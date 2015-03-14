# Application configuration wish Settingslogic
# Ref: https://github.com/settingslogic/settingslogic#usage
class AppConfig < Settingslogic
  source "#{Rails.root}/config/application.yml"
  namespace Rails.env
end
