# config valid only for current version of Capistrano
lock '3.4.0'




set :application, DEPLOYMENT_CONFIG["application_name"]
set :applications_folder, DEPLOYMENT_CONFIG["applications_folder"]
set :deploy_user, DEPLOYMENT_CONFIG["deploy_user"]
set :gemset_name, DEPLOYMENT_CONFIG["gemset_name"]
set :rvm1_ruby_version, DEPLOYMENT_CONFIG["ruby_version"]
set :rvm_ruby_gemset, "#{fetch(:rvm1_ruby_version)}@#{fetch(:gemset_name)}"
set :rvm_ruby_string, "#{fetch(:rvm_ruby_gemset)}"
set :scm, :git
set :use_sudo, false



set :asset_vault_path, DEPLOYMENT_CONFIG["asset_vault_path"]




set :linked_dirs, %w{
  app/assets/images
  app/assets/pdfs
  bin
  log
  public/system
  tmp/cache
  tmp/pids
  tmp/sockets
  vendor/bundle
}

set :linked_files, %w{
  .env
  config/config.yml
  config/database.yml
}




namespace :deploy do
  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within release_path do
      #   execute :rake, 'cache:clear'
      # end
    end
  end

  after :publishing, :restart

  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within release_path do
      #   execute :rake, "cache:clear"
      # end
    end
  end

  desc "Set up externalised asset folders."
  task :setup_asset_vault do
    on roles(:all) do
      puts "Create asset folders in #{fetch(:asset_vault_path)}/#{fetch(:application)}"

      execute "mkdir -p #{fetch(:asset_vault_path)}/#{fetch(:application)}/Images/"
      execute "mkdir -p #{fetch(:asset_vault_path)}/#{fetch(:application)}/PDFs/"

      execute "chown -R #{fetch(:deploy_user)}:#{fetch(:deploy_user)} #{fetch(:asset_vault_path)}"
    end
  end

  # Ref: https://github.com/rvm/rvm1-capistrano3#security
  desc "Update the RVM key"
  task :update_rvm_key do
    on roles(:all) do
      execute :gpg, "--keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3"
    end
  end
end




# Hooks
# Ref: https://github.com/rvm/rvm1-capistrano3
before "deploy", "rvm1:install:ruby"  # install/update Ruby
before "deploy", "rvm1:install:rvm"  # install/update RVM
before "rvm1:install:rvm", "deploy:update_rvm_key"


# Synchronise assets
before "deploy:compile_assets", "deploy:sync_assets"

after "deploy:publishing", "deploy:restart"
