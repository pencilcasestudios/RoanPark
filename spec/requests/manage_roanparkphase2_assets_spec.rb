require "spec_helper"









# Images
describe "Roan Park Phase 2 Assets" do
  it "advertisement images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_1_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_2_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_3_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_4_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_5_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_6_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_7_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_8_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/advertisement_9_cover.png")).to be true
  end

  it "brochure images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/brochure_advertisement_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/brochure_contacts_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/brochure_location_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/brochure_plots_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/brochure_team_cover.png")).to be true
  end

  it "brochure map image is available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/roan_park_phase_2_plot_layout-2000x1106.png")).to be true
  end

  it "business name registration images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/business_name_registration_certificate_cover.png")).to be true
  end

  it "general plan images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/general_plan_cover.png")).to be true
  end

  it "Lusaka Province planning authority images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/lusaka_province_planning_authority_numbering_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/lusaka_province_planning_authority_subdivision_approval_cover.png")).to be true
  end

  it "beacon images are available" do
    # Chikungu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_2_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_4_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_5_bea5on.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_10_beacon.jpg")).to be true

    # Kalongwe
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_2_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_4_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_11_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_12_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_13_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_14_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_15_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_16_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_17_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_18_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_19_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_20_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_21_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_22_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_23_beacon.jpg")).to be true

    # Manga
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_1_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_2_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_3_beacon.jpg")).to be false

    # Mbawa
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_2_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_4_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_11_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_12_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_13_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_14_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_15_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_16_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_17_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_18_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_20_beacon.jpg")).to be true

    # Mpasa
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_24_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_25_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_26_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_27_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_28_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_29_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_30_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_31_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_32_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_33_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_34_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_35_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_36_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_37_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_38_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_39_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_40_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_41_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_42_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_43_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_45_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_46_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_48_beacon.jpg")).to be true

    # Mukuswi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_34_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_36_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_37_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_38_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_40_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_42_beacon.jpg")).to be false

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_46_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_48_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_49_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_50_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_51_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_52_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_53_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_54_beacon.jpg")).to be true

    # Musaka
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_2_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_4_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_12_beacon.jpg")).to be false

    # Nzilu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_2_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_4_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_11_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_12_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_13_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_14_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_15_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_16_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_17_beacon.jpg")).to be false

    # Pulupulu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_2_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_4_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_11_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_12_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_13_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_14_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_16_beacon.jpg")).to be true
  end

  it "Ministry of Lands images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/ministry_of_lands_marking_off_from_main_title_cover.png")).to be true
  end

  it "plot images are available" do
    # Chikungu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_2_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_3_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_4_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_5_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_8_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_9_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_10_plot.jpg")).to be true

    # Kalongwe
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_2_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_3_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_4_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_5_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_8_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_9_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_10_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_11_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_12_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_13_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_14_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_15_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_16_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_17_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_18_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_19_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_20_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_21_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_22_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_23_plot.jpg")).to be true

    # Manga
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_1_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_2_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_3_plot.jpg")).to be false

    # Mbawa
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_2_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_3_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_4_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_5_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_8_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_9_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_10_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_11_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_12_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_13_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_14_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_15_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_16_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_17_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_18_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_20_plot.jpg")).to be false

    # Mpasa
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_24_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_25_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_26_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_27_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_28_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_29_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_30_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_31_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_32_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_33_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_34_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_35_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_36_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_37_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_38_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_39_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_40_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_41_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_42_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_43_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_44_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_45_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_46_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_48_plot.jpg")).to be false

    # Mukuswi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_34_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_36_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_37_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_38_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_40_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_42_plot.jpg")).to be false

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_46_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_48_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_49_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_50_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_51_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_52_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_53_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_54_plot.jpg")).to be false

    # Musaka
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_2_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_3_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_4_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_5_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_6_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_7_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_8_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_9_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_10_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_12_plot.jpg")).to be false

    # Nzilu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_2_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_3_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_4_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_5_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_6_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_8_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_9_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_10_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_11_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_12_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_13_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_14_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_15_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_16_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_17_plot.jpg")).to be false

    # Pulupulu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_2_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_3_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_4_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_5_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_8_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_9_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_10_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_11_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_12_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_13_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_14_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_16_plot.jpg")).to be true
  end


  it "plot diagram cover images are available" do
    # Chikungu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_1_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_2_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_4_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_10_plot_diagram_cover.png")).to be true

    # Kalongwe
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_2_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_4_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_11_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_12_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_13_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_14_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_15_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_16_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_17_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_18_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_19_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_20_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_21_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_22_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_23_plot_diagram_cover.png")).to be true

    # Manga
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_2_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_3_plot_diagram_cover.png")).to be true

    # Mbawa
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_2_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_4_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_11_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_12_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_13_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_14_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_15_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_16_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_17_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_18_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_20_plot_diagram_cover.png")).to be true

    # Mpasa
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_24_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_25_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_26_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_27_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_28_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_29_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_30_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_31_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_32_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_33_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_34_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_35_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_36_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_37_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_38_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_39_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_40_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_41_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_42_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_43_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_45_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_46_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_48_plot_diagram_cover.png")).to be true

    # Mukuswi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_34_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_36_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_37_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_38_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_40_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_42_plot_diagram_cover.png")).to be true

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_46_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_48_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_49_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_50_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_51_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_52_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_53_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_54_plot_diagram_cover.png")).to be true

    # Musaka
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_2_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_4_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_12_plot_diagram_cover.png")).to be true

    # Nzilu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_2_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_4_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_11_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_12_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_13_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_14_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_15_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_16_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_17_plot_diagram_cover.png")).to be false

    # Pulupulu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_2_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_4_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_11_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_12_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_13_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_14_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_16_plot_diagram_cover.png")).to be true
  end


  it "RDA images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/rda_external_road_expression_of_interest_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/rda_external_road_invitation_for_bids_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/rda_external_road_update_cover.png")).to be true
  end

  it "Roan Park Plot Owners Association images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/rppoa_annual_levy_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/rppoa_board_member_list_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/rppoa_by_laws_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/rppoa_certificate_of_registration_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/rppoa_constitution_cover.png")).to be true
  end

  it "title deed cover images are available" do
    # Chikungu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_4_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/chikungu_drive_10_title_deed_cover.png")).to be true

    # Kalongwe
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_4_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_11_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_12_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_13_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_14_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_15_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_16_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_17_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_18_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_19_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_20_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_21_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_22_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/kalongwe_avenue_23_title_deed_cover.png")).to be true

    # Manga
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/manga_drive_3_title_deed_cover.png")).to be true

    # Mbawa
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_4_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_11_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_12_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_13_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_14_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_15_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_16_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_17_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_18_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mbawa_avenue_20_title_deed_cover.png")).to be true

    # Mpasa
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_24_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_25_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_26_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_27_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_28_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_29_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_30_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_31_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_32_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_33_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_34_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_35_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_36_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_37_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_38_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_39_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_40_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_41_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_42_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_43_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_45_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_46_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mpasa_avenue_48_title_deed_cover.png")).to be true

    # Mukuswi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_34_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_36_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_37_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_38_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_40_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mukuswi_avenue_42_title_deed_cover.png")).to be true

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_46_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_48_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_49_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_50_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_51_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_52_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_53_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/mungosya_avenue_54_title_deed_cover.png")).to be true

    # Musaka
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_4_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/musaka_avenue_12_title_deed_cover.png")).to be true

    # Nzilu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_4_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_11_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_12_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_13_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_14_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_15_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_16_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/nzilu_avenue_17_title_deed_cover.png")).to be true

    # Pulupulu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_4_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_11_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_12_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_13_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_14_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/pulupulu_avenue_16_title_deed_cover.png")).to be true
  end

  it "topographical images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/topographical_plan_cover.png")).to be true
  end

  it "ZESCO images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/zesco_power_grid_commissioning_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase2/zesco_power_grid_design_approval_cover.png")).to be true
  end
end









# PDFs
describe "Roan Park Phase 1 PDF Assets" do
  it "advertisement PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_1.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_2.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_3.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_4.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_5.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_6.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_7.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_8.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/advertisement_9.pdf")).to be true
  end

  it "brochure PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/brochure_advertisement.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/brochure_contacts.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/brochure_location.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/brochure_plots.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/brochure_team.pdf")).to be true
  end

  it "Business Name Registration Certificate PDF is available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/business_name_registration_certificate.pdf")).to be true
  end

  it "General Plan PDF is available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/general_plan.pdf")).to be true
  end

  it "Lusaka Province Planning Authority PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/lusaka_province_planning_authority_numbering.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/lusaka_province_planning_authority_subdivision_approval.pdf")).to be true
  end

  it "Ministry of Lands PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/ministry_of_lands_marking_off_from_main_title.pdf")).to be true
  end


  it "title deed PDFs are available" do
    # Chikungu
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_1_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_2_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_4_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_10_plot_diagram.pdf")).to be true

    # Kalongwe
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_2_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_4_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_11_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_12_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_13_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_14_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_15_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_16_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_17_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_18_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_19_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_20_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_21_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_22_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_23_plot_diagram.pdf")).to be true

    # Manga
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/manga_drive_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/manga_drive_2_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/manga_drive_3_plot_diagram.pdf")).to be true

    # Mbawa
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_2_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_4_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_11_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_12_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_13_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_14_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_15_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_16_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_17_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_18_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_20_plot_diagram.pdf")).to be true

    # Mpasa
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_24_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_25_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_26_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_27_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_28_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_29_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_30_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_31_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_32_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_33_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_34_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_35_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_36_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_37_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_38_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_39_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_40_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_41_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_42_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_43_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_45_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_46_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_48_plot_diagram.pdf")).to be true

    # Mukuswi
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_34_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_36_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_37_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_38_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_40_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_42_plot_diagram.pdf")).to be true

    # Mungosya
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_46_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_48_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_49_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_50_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_51_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_52_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_53_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_54_plot_diagram.pdf")).to be true

    # Musaka
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_2_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_4_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_12_plot_diagram.pdf")).to be true

    # Nzilu
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_2_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_4_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_11_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_12_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_13_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_14_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_15_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_16_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_17_plot_diagram.pdf")).to be false

    # Pulupulu
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_2_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_4_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_11_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_12_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_13_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_14_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_16_plot_diagram.pdf")).to be true
  end


  it "RDA PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/rda_external_road_expression_of_interest.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/rda_external_road_invitation_for_bids.pdf")).to be true
  end

  it "Roan Park Plot Owners Association PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/rppoa_annual_levy.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/rppoa_board_member_list.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/rppoa_by_laws.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/rppoa_certificate_of_registration.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/rppoa_constitution.pdf")).to be true
  end

  it "title deed PDFs are available" do
    # Chikungu
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_4_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/chikungu_drive_10_title_deed.pdf")).to be true

    # Kalongwe
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_4_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_11_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_12_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_13_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_14_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_15_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_16_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_17_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_18_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_19_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_20_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_21_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_22_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/kalongwe_avenue_23_title_deed.pdf")).to be true

    # Manga
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/manga_drive_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/manga_drive_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/manga_drive_3_title_deed.pdf")).to be true

    # Mbawa
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_4_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_11_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_12_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_13_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_14_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_15_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_16_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_17_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_18_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mbawa_avenue_20_title_deed.pdf")).to be true

    # Mpasa
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_24_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_25_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_26_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_27_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_28_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_29_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_30_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_31_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_32_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_33_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_34_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_35_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_36_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_37_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_38_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_39_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_40_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_41_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_42_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_43_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_45_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_46_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mpasa_avenue_48_title_deed.pdf")).to be true

    # Mukuswi
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_34_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_36_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_37_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_38_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_40_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mukuswi_avenue_42_title_deed.pdf")).to be true

    # Mungosya
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_46_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_48_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_49_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_50_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_51_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_52_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_53_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/mungosya_avenue_54_title_deed.pdf")).to be true

    # Musaka
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_4_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/musaka_avenue_12_title_deed.pdf")).to be true

    # Nzilu
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_4_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_11_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_12_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_13_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_14_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_15_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_16_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/nzilu_avenue_17_title_deed.pdf")).to be true

    # Pulupulu
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_4_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_11_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_12_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_13_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_14_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/pulupulu_avenue_16_title_deed.pdf")).to be true
  end

  it "Topographical plan PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/topographical_plan.pdf")).to be true
  end

  it "ZESCO PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/zesco_power_grid_commissioning.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase2/zesco_power_grid_design_approval.pdf")).to be true
  end
end
