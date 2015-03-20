require "spec_helper"









# Images
describe "Roan Park Phase 1 Image Assets" do
  it "advertisement images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_1_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_2_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_3_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_4_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_5_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_6_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_7_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_8_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/advertisement_9_cover.png")).to be true
  end

  it "beacon images are available" do
    # Kachele
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_11_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_12_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_13_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_14_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_15_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_16_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_17_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_18_beacon.jpg")).to be true

    # Lubali
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_8_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_11_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_12_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_13_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_14_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_15_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_16_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_17_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_18_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_19_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_20_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_21_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_22_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_23_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_24_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_25_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_26_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_27_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_28_beacon.jpg")).to be true

    # Mulushi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_8_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_9_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_11_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_12_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_13_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_14_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_15_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_16_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_17_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_18_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_19_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_20_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_21_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_22_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_23_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_24_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_25_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_26_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_27_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_28_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_29_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_30_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_31_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_32_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_33_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_34_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_35_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_36_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_37_beacon.jpg")).to be true

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_2_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_4_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_5_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_10_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_11_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_12_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_13_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_14_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_15_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_16_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_17_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_18_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_19_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_20_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_21_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_22_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_23_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_24_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_25_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_26_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_27_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_28_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_29_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_30_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_31_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_32_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_33_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_34_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_35_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_36_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_37_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_38_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_40_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_42_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_45_beacon.jpg")).to be true

    # Musombo
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_2_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_4_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_5_beacon.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_8_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_9_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_10_beacon.jpg")).to be false

    # Nkuyu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_1_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_3_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_5_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_6_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_7_beacon.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_8_beacon.jpg")).to be true
  end

  it "brochure images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/brochure_advertisement_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/brochure_contacts_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/brochure_location_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/brochure_plots_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/brochure_team_cover.png")).to be true
  end

  it "brochure map image is available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/roan_park_phase_1_plot_layout-2000x1490.png")).to be true
  end

  it "business name registration images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/business_name_registration_certificate_cover.png")).to be true
  end

  it "electricity images are available" do
    # Kachele
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_12_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_16_electricity.jpg")).to be true

    # Lubali
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_12_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_18_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_20_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_22_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_24_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_26_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_28_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_electricity.jpg")).to be false

    # Mulushi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_14_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_16_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_18_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_20_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_22_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_24_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_26_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_30_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_34_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_36_electricity.jpg")).to be true

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_2_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_4_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_10_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_12_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_18_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_20_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_22_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_23_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_24_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_30_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_34_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_37_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_38_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_40_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_42_electricity.jpg")).to be true

    # Musombo
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_4_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_6_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_7_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_8_electricity.jpg")).to be true

    # Nkuyu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_7_electricity.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_8_electricity.jpg")).to be true
  end

  it "general plan images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/general_plan_cover.png")).to be true
  end

  it "Lusaka Province Planning Authority images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lusaka_province_planning_authority_numbering_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lusaka_province_planning_authority_subdivision_approval_cover.png")).to be true
  end

  it "Ministry of Lands images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/ministry_of_lands_marking_off_from_main_title_cover.png")).to be true
  end

  it "plot images are available" do
    # Kachele
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_3_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_5_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_8_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_9_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_10_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_11_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_12_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_13_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_14_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_15_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_16_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_17_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_18_plot.jpg")).to be true

    # Lubali
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_3_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_5_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_7_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_8_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_9_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_10_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_11_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_12_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_13_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_14_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_15_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_16_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_17_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_18_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_19_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_20_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_21_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_22_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_23_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_24_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_25_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_26_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_27_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_28_plot.jpg")).to be true

    # Mulushi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_3_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_5_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_6_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_8_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_9_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_10_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_11_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_12_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_13_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_14_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_15_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_16_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_17_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_18_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_19_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_20_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_21_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_22_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_23_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_24_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_25_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_26_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_27_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_28_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_29_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_30_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_31_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_32_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_33_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_34_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_35_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_36_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_37_plot.jpg")).to be true

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_2_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_3_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_4_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_5_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_8_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_9_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_10_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_11_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_12_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_13_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_14_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_15_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_16_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_17_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_18_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_19_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_20_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_21_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_22_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_23_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_24_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_25_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_26_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_27_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_28_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_29_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_30_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_31_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_32_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_33_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_34_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_35_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_36_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_37_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_38_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_40_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_42_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_45_plot.jpg")).to be true

    # Musombo
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_1_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_2_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_3_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_4_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_5_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_8_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_9_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_10_plot.jpg")).to be false

    # Nkuyu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_1_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_3_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_5_plot.jpg")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_6_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_7_plot.jpg")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_8_plot.jpg")).to be false
  end

  it "plot diagram images are available" do
    # Kachele
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_9_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_11_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_12_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_13_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_14_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_15_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_16_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_17_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_18_plot_diagram_cover.png")).to be true

    # Lubali
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_11_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_12_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_13_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_14_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_15_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_16_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_17_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_18_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_19_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_20_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_21_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_22_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_23_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_24_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_25_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_26_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_27_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_28_plot_diagram_cover.png")).to be false

    # Mulushi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_11_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_12_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_13_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_14_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_15_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_16_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_17_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_18_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_19_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_20_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_21_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_22_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_23_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_24_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_25_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_26_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_27_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_28_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_29_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_30_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_31_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_32_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_33_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_34_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_35_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_36_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_37_plot_diagram_cover.png")).to be true

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_2_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_4_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_10_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_11_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_12_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_13_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_14_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_15_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_16_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_17_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_18_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_19_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_20_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_21_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_22_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_23_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_24_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_25_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_26_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_27_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_28_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_29_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_30_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_31_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_32_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_33_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_34_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_35_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_36_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_37_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_38_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_40_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_42_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_45_plot_diagram_cover.png")).to be true

    # Musombo
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_1_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_2_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_4_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_6_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_9_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_10_plot_diagram_cover.png")).to be true

    # Nkuyu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_1_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_3_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_5_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_6_plot_diagram_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_7_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_8_plot_diagram_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_9_plot_diagram_cover.png")).to be false
  end

  it "RDA images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/rda_external_road_expression_of_interest_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/rda_external_road_invitation_for_bids_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/rda_external_road_update_cover.png")).to be true
  end

  it "Roan Park Plot Owners Association images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/rppoa_annual_levy_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/rppoa_board_member_list_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/rppoa_by_laws_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/rppoa_certificate_of_registration_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/rppoa_constitution_cover.png")).to be true
  end

  it "title deed images are available" do
    # Kachele
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_9_title_deed_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_11_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_12_title_deed_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_13_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_14_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_15_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_16_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_17_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/kachele_avenue_18_title_deed_cover.png")).to be true

    # Lubali
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_11_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_12_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_13_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_14_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_15_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_16_title_deed_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_17_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_18_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_19_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_20_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_21_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_22_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_23_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_24_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_25_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_26_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_27_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/lubali_avenue_28_title_deed_cover.png")).to be false

    # Mulushi
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_11_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_12_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_13_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_14_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_15_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_16_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_17_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_18_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_19_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_20_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_21_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_22_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_23_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_24_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_25_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_26_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_27_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_28_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_29_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_30_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_31_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_32_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_33_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_34_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_35_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_36_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mulushi_avenue_37_title_deed_cover.png")).to be true

    # Mungosya
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_1_title_deed_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_4_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_10_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_11_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_12_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_13_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_14_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_15_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_16_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_17_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_18_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_19_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_20_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_21_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_22_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_23_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_24_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_25_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_26_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_27_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_28_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_29_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_30_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_31_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_32_title_deed_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_33_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_34_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_35_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_36_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_37_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_38_title_deed_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_40_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_42_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/mungosya_avenue_45_title_deed_cover.png")).to be true

    # Musombo
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_1_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_2_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_4_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_6_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_9_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/musombo_drive_10_title_deed_cover.png")).to be true

    # Nkuyu
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_1_title_deed_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_3_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_5_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_6_title_deed_cover.png")).to be false
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_7_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_8_title_deed_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/nkuyu_avenue_9_title_deed_cover.png")).to be false
  end

  it "Topographical plan images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/topographical_plan_cover.png")).to be true
  end

  it "ZESCO images are available" do
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/zesco_power_grid_commissioning_cover.png")).to be true
    expect(File.exist?("app/assets/images/land_projects/roanparkphase1/zesco_power_grid_design_approval_cover.png")).to be true
  end
end









# PDFs
describe "Roan Park Phase 1 PDF Assets" do
  it "advertisement PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_1.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_2.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_3.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_4.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_5.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_6.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_7.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_8.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/advertisement_9.pdf")).to be true
  end

  it "Business Name Registration Certificate PDF is available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/business_name_registration_certificate.pdf")).to be true
  end

  it "brochure PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/brochure_advertisement.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/brochure_contacts.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/brochure_location.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/brochure_plots.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/brochure_team.pdf")).to be true
  end

  it "General Plan PDF is available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/general_plan.pdf")).to be true
  end

  it "Lusaka Province Planning Authority PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lusaka_province_planning_authority_numbering.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lusaka_province_planning_authority_subdivision_approval.pdf")).to be true
  end

  it "Ministry of Lands PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/ministry_of_lands_marking_off_from_main_title.pdf")).to be true
  end

  it "plot diagram PDFs are available" do
    # Kachele
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_9_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_11_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_12_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_13_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_14_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_15_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_16_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_17_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_18_plot_diagram.pdf")).to be true

    # Lubali
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_11_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_12_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_13_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_14_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_15_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_16_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_17_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_18_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_19_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_20_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_21_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_22_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_23_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_24_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_25_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_26_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_27_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_28_plot_diagram.pdf")).to be false

    # Mulushi
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_11_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_12_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_13_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_14_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_15_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_16_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_17_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_18_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_19_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_20_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_21_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_22_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_23_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_24_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_25_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_26_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_27_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_28_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_29_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_30_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_31_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_32_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_33_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_34_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_35_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_36_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_37_plot_diagram.pdf")).to be true

    # Mungosya
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_2_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_4_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_10_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_11_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_12_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_13_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_14_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_15_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_16_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_17_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_18_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_19_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_20_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_21_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_22_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_23_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_24_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_25_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_26_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_27_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_28_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_29_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_30_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_31_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_32_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_33_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_34_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_35_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_36_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_37_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_38_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_40_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_42_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_45_plot_diagram.pdf")).to be true

    # Musombo
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_1_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_2_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_4_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_6_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_9_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_10_plot_diagram.pdf")).to be true

    # Nkuyu
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_1_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_3_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_5_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_6_plot_diagram.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_7_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_8_plot_diagram.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_9_plot_diagram.pdf")).to be false
  end

  it "RDA PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/rda_external_road_expression_of_interest.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/rda_external_road_invitation_for_bids.pdf")).to be true
  end

  it "Roan Park Plot Owners Association PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/rppoa_annual_levy.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/rppoa_board_member_list.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/rppoa_by_laws.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/rppoa_certificate_of_registration.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/rppoa_constitution.pdf")).to be true
  end

  it "title deed PDFs are available" do
    # Kachele
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_9_title_deed.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_11_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_12_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_13_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_14_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_15_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_16_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_17_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/kachele_avenue_18_title_deed.pdf")).to be true

    # Lubali
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_11_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_12_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_13_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_14_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_15_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_16_title_deed.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_17_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_18_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_19_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_20_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_21_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_22_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_23_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_24_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_25_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_26_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_27_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/lubali_avenue_28_title_deed.pdf")).to be false

    # Mulushi
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_11_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_12_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_13_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_14_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_15_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_16_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_17_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_18_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_19_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_20_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_21_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_22_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_23_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_24_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_25_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_26_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_27_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_28_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_29_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_30_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_31_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_32_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_33_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_34_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_35_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_36_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mulushi_avenue_37_title_deed.pdf")).to be true

    # Mungosya
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_10_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_11_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_12_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_13_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_14_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_16_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_17_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_20_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_21_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_22_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_23_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_24_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_25_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_26_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_28_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_29_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_30_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_31_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_33_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_34_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_35_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_36_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_37_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_40_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_42_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_45_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_4_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/mungosya_avenue_9_title_deed.pdf")).to be true

    # Musombo
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_1_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_2_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_4_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_6_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_9_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/musombo_drive_10_title_deed.pdf")).to be true

    # Nkuyu
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_1_title_deed.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_3_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_5_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_6_title_deed.pdf")).to be false
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_7_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_8_title_deed.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/nkuyu_avenue_9_title_deed.pdf")).to be false
  end

  it "Topographical plan PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/topographical_plan.pdf")).to be true
  end

  it "ZESCO PDFs are available" do
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/zesco_power_grid_commissioning.pdf")).to be true
    expect(File.exist?("app/assets/pdfs/land_projects/roanparkphase1/zesco_power_grid_design_approval.pdf")).to be true
  end
end
