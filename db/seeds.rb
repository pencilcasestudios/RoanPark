# Administrators
# Silumesii
User.create( cell_phone_number: "0000000000", email: "silumesii@pencilcasestudios.com", first_name: "Silumesii", language: "eng", last_name: "Maboshe", password: "password", password_confirmation: "password", role: "administrator", time_zone: "Harare", )
# Kasemuka
User.create( cell_phone_number: "1111111111", email: "kasemuka@galaunia.co.zm", first_name: "Kasemuka", language: "eng", last_name: "Kaleji", password: "password", password_confirmation: "password", role: "administrator", time_zone: "Harare", )
# Richter
User.create( cell_phone_number: "2222222222", email: "roanpark@galaunia.co.zm", first_name: "Johan", language: "eng", last_name: "Ricther", password: "password", password_confirmation: "password", role: "administrator", time_zone: "Harare", )
# Inonge
User.create( cell_phone_number: "3333333333", email: "inonge@galaunia.co.zm", first_name: "Inonge", language: "eng", last_name: "Nachula", password: "password", password_confirmation: "password", role: "administrator", time_zone: "Harare", )









# Housing Projects
##################

# Roan Park Phase 1
h = HousingProject.create( cover_image: "roan_park_logo-400x335.png", gps_coordinates: [-15.298211, 28.363569], name: "Roan Park Phase 1", plot_layout_image: "roan_park_phase_1_plot_layout-2000x1490.png", plot_layout_image_dimensions: [2000, 1490], subdomain: "roanparkphase1", summary: "Roan Park Phase 1 is a residential housing estate. The project offers 137 plots of land.\n\nElectrification of the area is complete and we have successfully engaged a developer to build roads throughout the estate. Please note that all plots in this phase have been sold.", )








# Plots
# 1/138
Plot.create( area: 1.9, beacon_code: rand(1000), cash_price: 0, designation: "main_road", housing_project: h, image_map_coordinates: [422,1338,532,1339,532,1413,422,1377], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "1 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 2/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "main_road", housing_project: h, image_map_coordinates: [557,1415,555,1284,666,1285,669,1311], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "2 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 3/138
Plot.create( area: 1.9, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [422,1285,530,1325], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "3 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 4/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [558,1226,664,1273], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "4 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 5/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [422,1228,531,1270], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "5 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 6/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [556,1179,666,1214], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "6 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 7/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [423,1176,528,1214], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "7 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 8/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [557,1124,667,1164], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "8 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 9/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [424,1125,531,1166], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "9 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 10/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [556,1065,666,1112], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "10 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 11/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [422,1067,531,1112], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "11 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 12/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [556,1017,664,1055], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "12 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 13/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [423,1015,529,1055], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "13 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 14/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [556,958,665,1004], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "14 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 15/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [422,959,530,1004], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "15 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 16/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [557,905,666,947], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "16 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 17/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [424,907,530,946], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "17 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 18/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [557,855,662,891], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "18 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 19/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [423,854,530,891], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "19 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 20/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [556,802,665,840], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "20 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 21/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [423,800,530,842], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "21 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 22/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [555,745,663,791], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "22 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 23/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [424,746,530,790], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "23 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 24/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [556,694,664,736], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "24 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 25/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [423,695,531,734], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "25 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 26/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [555,641,665,683], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "26 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 27/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [426,640,531,682], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "27 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 28/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [557,582,666,626], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "28 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 29/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [428,582,531,628], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "29 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 30/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [555,533,665,575], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "30 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 31/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [423,533,527,572], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "31 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 32/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [555,477,665,523], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "32 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 33/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [427,476,531,523], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "33 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 34/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [554,422,664,467], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "34 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 35/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [428,422,525,468], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "35 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 36/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [551,371,666,413], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "36 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 37/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [422,372,532,412], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "37 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 38/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [553,316,667,360], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "38 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 39/138
# 39 Mungosya Avenue
# Reserved for a police station and clinic
Plot.create( # image_map_coordinates: [553,316,667,360], # TODO - Coordinates
  area: 2, beacon_code: rand(1000), cash_price: 0, designation: "police_and_clinic", housing_project: h, image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "39 Mugosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 40/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [554,261,664,307], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "40 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 41/138
# 41 Mungosya Avenue
# Reserved for a place of worship
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "place_of_worship", housing_project: h, image_map_coordinates: [553,316,667,360], # TODO - Coordinates
  image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "41 Mugosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 42/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [553,219,667,251], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "42 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 43/138
# 43 Mungosya Avenue
# Reserved for school
Plot.create( area: 2.7, beacon_code: rand(1000), cash_price: 0, designation: "school", housing_project: h, image_map_coordinates: [553,316,667,360], # TODO - Coordinates
  image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "43 Mugosya Avenue", term_deposit_amount: 0, total_installments: 0, )

# 44 Mungosya Avenue
# Does not exist

# 45/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [423,162,533,202], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "45 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, )









# 46/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [555,163,666,195], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "1 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )

# 47/138
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [681,165,791,195], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "2 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )

# 48/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [807,172,916,203], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "3 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )

# 49/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [943,163,1056,194], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "4 Musombo Avenue", term_deposit_amount: 0, total_installments: 0, )

# 50/138
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1065,163,1177,196], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "5 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )

# 51/138
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1191,162,1309,195], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "6 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )

# 52/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1319,165,1428,194], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "7 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )

# 53/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1460,164,1566,194], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "8 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )

# 54/138
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1577,164,1698,196], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "9 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )

# 55/138
Plot.create( area: 2.4, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1711,195,1710,164,1921,161,1882,196], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "10 Musombo Drive", term_deposit_amount: 0, total_installments: 0, )









# 56/138
Plot.create( area: 1.7, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [677,1299,673,1183,794,1179], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "1 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 2 Mulushi Avenue
# Does not exist

# 57/138
Plot.create( area: 1.96, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [678,1122,793,1166], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "3 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 4 Mulushi Avenue
# Does not exist

# 58/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [676,1063,793,1113], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "5 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 59/138
Plot.create( area: 3.1, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [807,1165,807,1016,923,1015,923,1063], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "6 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 60/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [676,1014,792,1056], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "7 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 61/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [808,956,925,1007], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "8 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 62/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [675,956,790,1005], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "9 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 63/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [807,907,923,948], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "10 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 64/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [677,902,792,948], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "11 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 65/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [807,851,926,893], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "12 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 66/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [677,852,790,893], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "13 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 67/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [806,801,922,842], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "14 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 68/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [679,799,790,843], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "15 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 69/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [806,743,922,789], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "16 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 70/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [677,745,787,792], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "17 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 71/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [805,693,925,735], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "18 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 72/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [679,692,791,736], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "19 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )


# 73/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [807,639,921,684], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "20 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 74/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [675,639,791,683], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "21 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 75/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [805,583,921,629], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "22 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 76/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [677,583,789,626], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "23 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 77/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [808,532,923,572], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "24 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 78/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [677,533,790,573], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "25 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 79/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [808,480,925,524], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "26 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 80/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [673,478,787,523], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "27 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 81/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [807,424,923,468], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "28 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 82/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [678,423,784,468], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "29 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 83/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [806,372,924,414], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "30 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 84/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [677,370,792,412], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "31 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 85/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [806,318,923,356], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "32 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 86/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [679,316,790,360], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "33 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 87/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [807,260,921,305], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "34 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 88/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [677,262,788,306], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "35 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 89/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [807,219,923,254], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "36 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )

# 90/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [677,220,791,251], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "37 Mulushi Avenue", term_deposit_amount: 0, total_installments: 0, )









# 91/138
Plot.create( area: 2.6, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [934,1055,932,914,1054,906,1052,945], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "1 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 2 Lubali Avenue
# Does not exist

# 92/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [934,853,1050,894], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "3 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 4 Lubali Avenue
# Does not exist

# 93/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [935,799,1050,843], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "5 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 94/138
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1065,800,1064,937,1177,837,1177,800], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "6 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 95/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [935,744,1051,789], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "7 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 96/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1067,746,1179,791], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "8 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 97/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [935,694,1050,736], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "9 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 98/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1068,693,1178,736], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "10 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 99/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [933,639,1050,683], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "11 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 100/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1066,641,1179,684], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "12 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 101/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [932,581,1051,628], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "13 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 102/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1066,582,1178,627], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "14 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 103/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [935,534,1050,572], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "15 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 104/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1068,532,1178,572], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "16 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 105/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [934,476,1046,524], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "17 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 106/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1073,477,1179,523], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "18 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 107/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [934,422,1051,468], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "19 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 108/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1068,424,1180,468], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "20 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 109/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [933,370,1049,414], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "21 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 110/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1067,370,1180,415], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "22 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 111/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [934,316,1052,356], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "23 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 112/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1066,316,1178,362], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "24 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 113/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [930,260,1049,307], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "25 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 114/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1065,260,1178,307], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "26 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 115/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [934,218,1051,250], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "27 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )

# 116/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1066,221,1181,251], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "28 Lubali Avenue", term_deposit_amount: 0, total_installments: 0, )









# 117/138
Plot.create( area: 3.7, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1189,824,1188,641,1308,641,1307,717], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "1 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 2 Kachele Avenue
# Does not exist


# 118/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1187,583,1307,625], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "3 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 4 Kachele Avenue
# Does not exist


# 119/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1192,533,1292,571], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "5 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 120/138
Plot.create( area: 3.1, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1317,705,1321,536,1505,535], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "6 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 121/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1192,477,1292,523], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "7 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 122/138
Plot.create( area: 2.8, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1330,522,1329,479,1564,482,1518,524], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "8 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 123/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1190,424,1292,466], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "9 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 124/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1331,424,1436,468], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "10 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 125/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1190,370,1303,413], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "11 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 126/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1321,369,1435,412], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "12 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 127/138
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1189,316,1305,359], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "13 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 128/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1322,317,1437,358], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "14 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 129/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1191,263,1304,306], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "15 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 130/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1322,263,1437,309], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "16 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 131/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1187,220,1307,251], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "17 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )

# 132/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1321,221,1436,250], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "18 Kachele Avenue", term_deposit_amount: 0, total_installments: 0, )









# 133/138
Plot.create( area: 3.9, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1450,371,1563,467], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "1 Nkuyu Avenue", term_deposit_amount: 0, total_installments: 0, )

# 2 Nkuyu Avenue
# Does not exist

# 134/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1449,319,1554,357], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "3 Nkuyu Avenue", term_deposit_amount: 0, total_installments: 0, )

# 4 Nkuyu Avenue
# Does not exist

# 135/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1447,260,1547,308], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "5 Nkuyu Avenue", term_deposit_amount: 0, total_installments: 0, )

# 136/138
Plot.create( area: 4.3, beacon_code: rand(1000), cash_price: 0, designation: "basic", housing_project: h, image_map_coordinates: [1577,468,1576,264,1810,263,1808,263], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "6 Nkuyu Avenue", term_deposit_amount: 0, total_installments: 0, )

# 137/138
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1449,221,1547,250], image_map_shape: "rect", installment_amount: 0, is_available: false, street_address: "7 Nkuyu Avenue", term_deposit_amount: 0, total_installments: 0, )


# 138/138
Plot.create( area: 3.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_coordinates: [1582,250,1581,219,1858,219,1824,251], image_map_shape: "poly", installment_amount: 0, is_available: false, street_address: "8 Nkuyu Avenue", term_deposit_amount: 0, total_installments: 0, )



















# Roan Park Phase 2
h = HousingProject.create( cover_image: "roan_park_logo-400x335.png", gps_coordinates: [-15.298211, 28.363569], name: "Roan Park Phase 2", plot_layout_image: "roan_park_phase_2_plot_layout-2000x1106.png", plot_layout_image_dimensions: [2000, 1106], subdomain: "roanparkphase2", summary: "Roan Park Phase 2 is a residential housing estate. The project offers 135 plots of land.\n\nElectrification of the area is complete and we have successfully engaged a developer to build roads throughout the estate.", )

# Nzilu Avenue
# Plot 1/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1570,539,1676,578], installment_amount: 0, street_address: "1 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 2/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1684,578,1684,539,1875,541,1828,578], installment_amount: 0, street_address: "2 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 3/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1570,491,1666,534], installment_amount: 0, street_address: "3 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 4/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1693,492,1790,534], installment_amount: 0, street_address: "4 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 5/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1570,441,1667,487], installment_amount: 0, street_address: "5 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 6/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1693,443,1790,487], installment_amount: 0, street_address: "6 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 7/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1570,399,1667,438], installment_amount: 0, street_address: "7 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 8/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1694,398,1806,399,1842,439,1693,438], installment_amount: 0, street_address: "8 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 9/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1570,351,1674,394], installment_amount: 0, street_address: "9 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 10/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1801,395,1770,355,1686,355,1686,394], installment_amount: 0, street_address: "10 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 11/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1570,307,1674,346], installment_amount: 0, street_address: "11 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 12/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1768,345,1686,345,1685,248], installment_amount: 0, street_address: "12 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 13/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1571,260,1674,303], installment_amount: 0, street_address: "13 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 14/135
Plot.create( area: 1.4, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1670,214,1733,214,1781,255,1706,255], installment_amount: 0, street_address: "14 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 15/135
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1674,254,1674,244,1648,213,1569,212,1570,253], installment_amount: 0, street_address: "15 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 16/135
Plot.create( area: 2.9, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1499,22,1661,207,1722,210], installment_amount: 0, street_address: "16 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 17/135
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1570,120,1648,208,1571,207], installment_amount: 0, street_address: "17 Nzilu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )




# Manga Drive
# Plot 18/135
Plot.create( area: 2.4, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1795,534,1796,442,1855,443,1911,507,1879,534], installment_amount: 0, street_address: "1 Manga Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 19/135
Plot.create( area: 5, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1793,354,1917,499,1991,433,1895,353], installment_amount: 0, street_address: "2 Manga Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 20/135
Plot.create( area: 4, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1707,259,1784,346,1888,348,1782,260], installment_amount: 0, street_address: "3 Manga Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )




# Chikungu Drive
# Plot 21/135
Plot.create( area: 2.3, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [678,585,782,626], installment_amount: 0, street_address: "1 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 22/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [792,588,883,626], installment_amount: 0, street_address: "2 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 23/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [909,588,1008,627], installment_amount: 0, street_address: "3 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 24/135
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1015,588,1115,627], installment_amount: 0, street_address: "4 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 25/135
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1120,588,1226,625], installment_amount: 0, street_address: "5 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 26/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1232,588,1330,626], installment_amount: 0, street_address: "6 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 27/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1357,588,1447,625], installment_amount: 0, street_address: "7 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 28/135
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1455,589,1565,626], installment_amount: 0, street_address: "8 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 29/135
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1572,588,1677,626], installment_amount: 0, street_address: "9 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 30/135
Plot.create( area: 1.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1684,589,1684,627,1778,625,1821,589], installment_amount: 0, street_address: "10 Chikungu Drive", term_deposit_amount: 0, total_installments: 0, is_available: false, )




# Kalongwe Avenue
# Plot 31/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1344,540,1446,577], installment_amount: 0, street_address: "1 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 32/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1458,542,1565,578], installment_amount: 0, street_address: "2 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 33/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1344,493,1436,533], installment_amount: 0, street_address: "3 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 34/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1466,495,1563,532], installment_amount: 0, street_address: "4 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 35/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1346,443,1438,483], installment_amount: 0, street_address: "5 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 36/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1467,444,1565,486], installment_amount: 0, street_address: "6 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 37/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1345,399,1436,435], installment_amount: 0, street_address: "7 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 38/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1467,400,1563,436], installment_amount: 0, street_address: "8 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 39/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1346,357,1446,393], installment_amount: 0, street_address: "9 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 40/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1458,353,1565,392], installment_amount: 0, street_address: "10 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 41/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1344,309,1445,345], installment_amount: 0, street_address: "11 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 42/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1459,308,1565,345], installment_amount: 0, street_address: "12 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 43/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1347,264,1447,299], installment_amount: 0, street_address: "13 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 44/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1460,262,1566,300], installment_amount: 0, street_address: "14 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 45/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1344,214,1445,254], installment_amount: 0, street_address: "15 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 46/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1459,214,1564,253], installment_amount: 0, street_address: "16 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 47/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1343,168,1446,209], installment_amount: 0, street_address: "17 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 48/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1458,167,1564,208], installment_amount: 0, street_address: "18 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 49/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1345,119,1446,162], installment_amount: 0, street_address: "19 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 50/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1458,120,1563,164], installment_amount: 0, street_address: "20 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 51/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1344,112,1344,84,1367,76,1445,77,1445,113], installment_amount: 0, street_address: "21 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 52/135
Plot.create( area: 1.9, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1461,76,1531,76,1563,115,1458,112], installment_amount: 0, street_address: "22 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 53/135
Plot.create( area: 2.1, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1380,69,1485,24,1527,69], installment_amount: 0, street_address: "23 Kalongwe Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )




# Mbawa Avenue
# Plot 54/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1121,540,1222,579], installment_amount: 0, street_address: "1 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 55/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1233,541,1337,579], installment_amount: 0, street_address: "2 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 56/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1122,493,1213,533], installment_amount: 0, street_address: "3 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 57/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1242,492,1338,534], installment_amount: 0, street_address: "4 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 58/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1122,445,1211,486], installment_amount: 0, street_address: "5 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 59/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1242,446,1338,485], installment_amount: 0, street_address: "6 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 60/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1120,399,1213,438], installment_amount: 0, street_address: "7 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 61/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1244,401,1337,437], installment_amount: 0, street_address: "8 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 62/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1122,354,1223,393], installment_amount: 0, street_address: "9 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 63/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1235,356,1337,393], installment_amount: 0, street_address: "10 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 64/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1121,307,1220,347], installment_amount: 0, street_address: "11 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 65/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1232,308,1338,345], installment_amount: 0, street_address: "12 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 66/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1122,262,1221,299], installment_amount: 0, street_address: "13 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 67/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1235,265,1338,300], installment_amount: 0, street_address: "14 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 68/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1123,213,1221,254], installment_amount: 0, street_address: "15 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 69/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1233,215,1336,253], installment_amount: 0, street_address: "16 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 70/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1123,209,1123,178,1224,136,1220,209], installment_amount: 0, street_address: "17 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 71/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1235,168,1337,208], installment_amount: 0, street_address: "18 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 72/135
Plot.create( area: 2.4, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1336,89,1235,134,1230,161,1338,162], installment_amount: 0, street_address: "20 Mbawa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )




# Pulupulu Avenue
# Plot 73/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [900,539,1006,576], installment_amount: 0, street_address: "1 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 74/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1015,538,1116,578], installment_amount: 0, street_address: "2 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 75/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [901,493,996,534], installment_amount: 0, street_address: "3 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 76/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1024,491,1115,533], installment_amount: 0, street_address: "4 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 77/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [901,443,995,485], installment_amount: 0, street_address: "5 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 78/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1024,444,1114,486], installment_amount: 0, street_address: "6 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 79/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [901,399,996,437], installment_amount: 0, street_address: "7 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 80/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1025,399,1116,439], installment_amount: 0, street_address: "8 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 81/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [903,356,1003,394], installment_amount: 0, street_address: "9 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 82/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1014,353,1116,394], installment_amount: 0, street_address: "10 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 83/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [901,307,1003,346], installment_amount: 0, street_address: "11 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 84/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1016,307,1116,347], installment_amount: 0, street_address: "12 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 85/135
Plot.create( area: 1.5, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [902,301,902,275,1005,230,1003,301], installment_amount: 0, street_address: "13 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 86/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [1015,261,1114,301], installment_amount: 0, street_address: "14 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 87/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1013,251,1015,222,1110,181,1112,251], installment_amount: 0, street_address: "16 Pulupulu Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )




# Musaka Avenue
# Plot 88/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [680,540,781,578], installment_amount: 0, street_address: "1 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 89/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [792,541,896,576], installment_amount: 0, street_address: "2 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 90/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [679,492,771,534], installment_amount: 0, street_address: "3 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 91/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [800,494,895,534], installment_amount: 0, street_address: "4 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 92/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [679,443,772,486], installment_amount: 0, street_address: "5 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 93/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [799,445,895,486], installment_amount: 0, street_address: "6 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 94/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [679,400,771,436], installment_amount: 0, street_address: "7 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 95/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [799,401,896,437], installment_amount: 0, street_address: "8 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 96/135
Plot.create( area: 1.3, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [680,393,678,369,784,325,781,390,778,393], installment_amount: 0, street_address: "9 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 97/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [789,354,895,392], installment_amount: 0, street_address: "10 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 98/135
Plot.create( area: 1.3, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [788,345,894,345,896,275,791,322], installment_amount: 0, street_address: "12 Musaka Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )




# Mungosya Avenue
# Plot 99/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [575,585,674,628], installment_amount: 0, street_address: "46 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 100/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [574,541,674,581], installment_amount: 0, street_address: "48 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 101/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [457,540,558,575], installment_amount: 0, street_address: "49 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 102/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [575,492,674,534], installment_amount: 0, street_address: "50 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 103/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [459,492,557,532], installment_amount: 0, street_address: "51 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 104/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [573,444,674,485], installment_amount: 0, street_address: "52 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 105/135
Plot.create( area: 0.9, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [556,485,460,487,462,463,558,422], installment_amount: 0, street_address: "53 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 106/135
Plot.create( area: 1.3, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [672,438,568,439,570,416,673,373], installment_amount: 0, street_address: "54 Mungosya Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )




# Mpasa Avenue
# Plot 107/136
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [352,1048,450,1089], installment_amount: 0, street_address: "24 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 108/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [242,1000,344,1043], installment_amount: 0, street_address: "25 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 109/136
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [356,1000,452,1042], installment_amount: 0, street_address: "26 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 110/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [243,958,335,996], installment_amount: 0, street_address: "27 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 111/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [365,959,454,994], installment_amount: 0, street_address: "28 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 112/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [243,908,335,950], installment_amount: 0, street_address: "29 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 113/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [364,912,454,948], installment_amount: 0, street_address: "30 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 114/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [241,860,335,903], installment_amount: 0, street_address: "31 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 115/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [364,864,454,903], installment_amount: 0, street_address: "32 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 116/136
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [243,817,346,855], installment_amount: 0, street_address: "33 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 117/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [355,819,454,857], installment_amount: 0, street_address: "34 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 118/136
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [241,772,344,810], installment_amount: 0, street_address: "35 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 119/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [356,771,456,810], installment_amount: 0, street_address: "36 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 120/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [242,723,343,765], installment_amount: 0, street_address: "37 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 121/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [355,722,455,766], installment_amount: 0, street_address: "38 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 122/136
Plot.create( area: 2.4, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [242,683,346,718], installment_amount: 0, street_address: "39 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 123/136
Plot.create( area: 2.5, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [355,680,453,717], installment_amount: 0, street_address: "40 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 124/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [239,630,346,672], installment_amount: 0, street_address: "41 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 125/136
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [356,632,454,674], installment_amount: 0, street_address: "42 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 126/136
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [242,585,343,624], installment_amount: 0, street_address: "43 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 127/136
#Plot.create( area: 0.9, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [242,556,242,581,345,577,347,512], installment_amount: 0, street_address: "44 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Plot 128/136
Plot.create( area: 0.9, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [242,556,242,581,345,577,347,512], installment_amount: 0, street_address: "45 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 129/136
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [354,539,454,575], installment_amount: 0, street_address: "46 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 130/136
Plot.create( area: 0.9, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [455,466,453,534,350,535,354,509], installment_amount: 0, street_address: "48 Mpasa Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )




# Mukuswi Avenue
# Plot 130/135
#Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [139,771,235,811], installment_amount: 0, street_address: "32 Mukuswi Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 130/135
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [139,771,235,811], installment_amount: 0, street_address: "34 Mukuswi Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 131/135
#Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [149,724,236,766], installment_amount: 0, street_address: "35 Mukuswi Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 131/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [149,724,236,766], installment_amount: 0, street_address: "36 Mukuswi Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 132/135
Plot.create( area: 3.3, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [134,608,132,716,26,716,26,675], installment_amount: 0, street_address: "37 Mukuswi Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 133/135
Plot.create( area: 2.4, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [149,682,236,715], installment_amount: 0, street_address: "38 Mukuswi Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 134/135
Plot.create( area: 2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "rect", image_map_coordinates: [149,631,237,673], installment_amount: 0, street_address: "40 Mukuswi Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )

# Plot 135/135
Plot.create( area: 1.1, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [236,626,235,561,137,603,139,627], installment_amount: 0, street_address: "42 Mukuswi Avenue", term_deposit_amount: 0, total_installments: 0, is_available: false, )
