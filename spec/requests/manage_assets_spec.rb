require "rails_helper"









describe "Image assets" do
	it "are available" do
		# Favicons
		expect(File.exist?("app/assets/images/favicon.ico")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-72x72.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-114x114.png")).to be true


		# Logos
		expect(File.exist?("app/assets/images/logos/roan_park_logo-397x332.png")).to be true
		expect(File.exist?("app/assets/images/logos/roan_park_logo-397x397.png")).to be true
		expect(File.exist?("app/assets/images/logos/roan_park_logo-400x335.png")).to be true
		expect(File.exist?("app/assets/images/logos/roan_park_logo-400x400.png")).to be true


		# Slides
		expect(File.exist?("app/assets/images/slides/1.jpg")).to be true
		expect(File.exist?("app/assets/images/slides/2.jpg")).to be true
		expect(File.exist?("app/assets/images/slides/3.jpg")).to be true
		expect(File.exist?("app/assets/images/slides/4.jpg")).to be true
		expect(File.exist?("app/assets/images/slides/5.jpg")).to be true


		# Land Projects
		expect(File.exist?("app/assets/images/land_projects/generic_plot.jpg")).to be true
		expect(File.exist?("app/assets/images/land_projects/image_not_available_landscape.png")).to be true
		expect(File.exist?("app/assets/images/land_projects/image_not_available_portrait.png")).to be true

		# Land Projects Team
		expect(File.exist?("app/assets/images/land_projects/team/desi_findlay.png")).to be true
		expect(File.exist?("app/assets/images/land_projects/team/dominic_ambulaya.png")).to be true
		expect(File.exist?("app/assets/images/land_projects/team/johan_p_richter.png")).to be true
		expect(File.exist?("app/assets/images/land_projects/team/kabwe_katayi.png")).to be true
		expect(File.exist?("app/assets/images/land_projects/team/kasemuka_chirwa.png")).to be true
	end
end









describe "PDF assets" do
	it "are available" do
		# PDFs
	end
end
