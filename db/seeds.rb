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
h = HousingProject.create( cover_image: "roan_park_logo-400x335.png", gps_coordinates: [-15.298211, 28.363569], name: "Roan Park Phase 1", plot_layout_image: "roan_park_phase_1_plot_layout-2000x1490.png", plot_layout_image_dimensions: [2000, 1490], subdomain: "roanparkphase1", summary: "Roan Park Phase 1 is a residential housing estate. The project offers 134 plots of land.\n\nElectrification of the area is complete and we have successfully engaged a developer to build roads throughout the estate.", )








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
h = HousingProject.create( cover_image: "roan_park_logo-400x335.png", gps_coordinates: [-15.298211, 28.363569], name: "Roan Park Phase 2", plot_layout_image: "roan_park_phase_2_plot_layout-2000x1106.png", plot_layout_image_dimensions: [2000, 1106], subdomain: "roanparkphase2", summary: "Roan Park Phase 2 is a residential housing estate. The project offers 134 plots of land.\n\nElectrification of the area is complete and we have successfully engaged a developer to build roads throughout the estate.", )

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



















# Sitatunga City
h = HousingProject.create( cover_image: "sitatunga_city_logo-400x335.png", gps_coordinates: [-15.298211, 28.363569], name: "Sitatunga City", plot_layout_image: "sitatunga_city_plot_layout-2000x1414.png", plot_layout_image_dimensions: [2000, 1414], subdomain: "sitatungacity", summary: "Sitatunga City is your path to personal land ownership.", )

p = 0

# Nanzhila
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [918,1279,962,1247,983,1272,983,1283,956,1320,946,1318], installment_amount: 0, street_address: "1 Nanzhila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1002,1258,992,1258,978,1235,1000,1221,1015,1242], installment_amount: 0, street_address: "2 Nanzhila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [916,1276,893,1247,894,1238,930,1210,937,1212,960,1242], installment_amount: 0, street_address: "3 Nanzhila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [974,1232,962,1215,984,1198,996,1216], installment_amount: 0, street_address: "4 Nanzhila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [960,1212,952,1203,952,1195,971,1179,983,1197], installment_amount: 0, street_address: "6 Nanzhila", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Luongo
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [864,1205,884,1190,899,1211,885,1222,875,1222], installment_amount: 0, street_address: "1 Luongo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [887,1187,905,1173,922,1196,902,1210], installment_amount: 0, street_address: "3 Luongo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [908,1171,926,1157,942,1178,924,1193], installment_amount: 0, street_address: "5 Luongo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [929,1155,948,1142,963,1162,945,1177], installment_amount: 0, street_address: "7 Luongo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [951,1139,970,1126,982,1141,981,1150,967,1161], installment_amount: 0, street_address: "9 Luongo", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Mwamba
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [849,1175,865,1163,882,1187,862,1203,847,1183], installment_amount: 0, street_address: "2 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [868,1161,885,1147,903,1171,884,1185], installment_amount: 0, street_address: "4 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [888,1145,907,1131,924,1154,906,1169], installment_amount: 0, street_address: "6 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [910,1130,928,1116,945,1139,927,1152], installment_amount: 0, street_address: "8 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [932,1112,943,1104,953,1104,967,1122,949,1136], installment_amount: 0, street_address: "10 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [818,1144,837,1129,853,1150,839,1162,828,1161], installment_amount: 0, street_address: "1 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [840,1127,859,1113,874,1134,855,1148], installment_amount: 0, street_address: "3 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [862,1111,880,1097,894,1118,877,1132], installment_amount: 0, street_address: "5 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [883,1095,901,1082,916,1102,898,1115], installment_amount: 0, street_address: "7 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [905,1079,922,1066,934,1080,933,1089,920,1099], installment_amount: 0, street_address: "9 Mwamba", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Kalambo
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [814,1141,801,1123,802,1115,818,1104,834,1126], installment_amount: 0, street_address: "2 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [821,1100,839,1088,856,1110,838,1124], installment_amount: 0, street_address: "4 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [842,1084,860,1071,878,1094,859,1108], installment_amount: 0, street_address: "6 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [864,1068,881,1055,898,1077,881,1092], installment_amount: 0, street_address: "8 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [886,1052,896,1044,906,1045,919,1063,902,1075], installment_amount: 0, street_address: "10 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [772,1083,791,1069,807,1089,793,1100,784,1099], installment_amount: 0, street_address: "1 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [795,1067,813,1053,828,1073,810,1086], installment_amount: 0, street_address: "3 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [816,1050,834,1037,849,1058,831,1071], installment_amount: 0, street_address: "5 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [838,1034,856,1021,871,1041,853,1054], installment_amount: 0, street_address: "7 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [860,1018,878,1004,889,1020,889,1028,875,1039], installment_amount: 0, street_address: "9 Kalambo", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lumbe
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [755,1063,757,1054,772,1042,789,1066,769,1081], installment_amount: 0, street_address: "2 Lumbe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [775,1040,794,1027,810,1049,792,1064], installment_amount: 0, street_address: "4 Lumbe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [797,1024,815,1010,832,1032,814,1047], installment_amount: 0, street_address: "6 Lumbe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [820,1008,837,995,853,1017,836,1030], installment_amount: 0, street_address: "8 Lumbe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [841,991,852,982,861,983,875,1001,857,1014], installment_amount: 0, street_address: "10 Lumbe", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Mbereshi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1054,1154,1074,1139,1080,1148,1081,1159,1067,1175], installment_amount: 0, street_address: "1 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1039,1135,1059,1121,1070,1136,1050,1151], installment_amount: 0, street_address: "3 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1025,1116,1044,1102,1056,1117,1036,1131], installment_amount: 0, street_address: "5 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1010,1098,1031,1083,1042,1098,1022,1113], installment_amount: 0, street_address: "7 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [996,1078,1016,1063,1028,1079,1008,1094], installment_amount: 0, street_address: "9 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [981,1059,1001,1045,1014,1058,993,1074], installment_amount: 0, street_address: "11 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [967,1039,987,1025,999,1040,979,1056], installment_amount: 0, street_address: "13 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [952,1020,974,1006,985,1020,965,1036], installment_amount: 0, street_address: "15 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [939,1000,959,986,971,1002,951,1019], installment_amount: 0, street_address: "17 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [925,982,944,969,956,983,936,997], installment_amount: 0, street_address: "19 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [910,963,930,948,943,963,922,979], installment_amount: 0, street_address: "21 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [896,943,910,931,919,933,928,944,907,960], installment_amount: 0, street_address: "23 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1074,1108,1095,1095,1113,1118,1101,1135,1094,1135], installment_amount: 0, street_address: "2 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1062,1091,1081,1075,1093,1091,1072,1106], installment_amount: 0, street_address: "4 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1046,1071,1066,1056,1078,1072,1058,1087], installment_amount: 0, street_address: "6 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1032,1052,1052,1036,1064,1052,1043,1069], installment_amount: 0, street_address: "8 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1018,1032,1038,1017,1049,1032,1030,1048], installment_amount: 0, street_address: "10 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1003,1013,1023,998,1036,1014,1015,1030], installment_amount: 0, street_address: "12 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [989,993,1009,978,1021,995,1001,1009], installment_amount: 0, street_address: "14 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [974,975,995,960,1006,975,986,991], installment_amount: 0, street_address: "16 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [960,956,981,941,992,956,971,971], installment_amount: 0, street_address: "18 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [945,937,966,921,978,937,957,952], installment_amount: 0, street_address: "20 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [934,923,935,913,952,901,964,918,943,933], installment_amount: 0, street_address: "22 Mbereshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Chimana
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1099,1090,1119,1076,1129,1089,1129,1098,1116,1114], installment_amount: 0, street_address: "1 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1085,1072,1104,1057,1117,1072,1096,1088], installment_amount: 0, street_address: "3 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1071,1054,1091,1039,1102,1053,1083,1069], installment_amount: 0, street_address: "5 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1056,1033,1076,1019,1088,1034,1068,1051], installment_amount: 0, street_address: "7 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1042,1014,1062,999,1074,1015,1054,1029], installment_amount: 0, street_address: "9 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1026,995,1047,981,1060,996,1040,1011], installment_amount: 0, street_address: "11 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1012,976,1033,961,1044,976,1025,991], installment_amount: 0, street_address: "13 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [999,956,1019,941,1031,957,1010,973], installment_amount: 0, street_address: "15 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [985,938,1004,923,1016,938,996,953], installment_amount: 0, street_address: "17 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [970,919,990,905,1002,919,982,934], installment_amount: 0, street_address: "19 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [955,898,971,887,979,890,988,900,967,915], installment_amount: 0, street_address: "21 Chimana", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Kalungu
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1108,1031,1108,1022,1142,998,1172,1040,1148,1072,1140,1073], installment_amount: 0, street_address: "2 Kalungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1145,996,1176,972,1185,972,1200,992,1200,1004,1176,1038], installment_amount: 0, street_address: "4 Kalungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1082,993,1098,980,1110,997,1099,1006,1090,1006], installment_amount: 0, street_address: "1 Kalungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1101,978,1118,966,1130,982,1113,994], installment_amount: 0, street_address: "3 Kalungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1121,963,1137,952,1149,968,1133,980], installment_amount: 0, street_address: "5 Kalungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1141,949,1158,937,1167,948,1166,957,1152,965], installment_amount: 0, street_address: "7 Kalungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lunsemfwa
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1071,978,1071,971,1084,962,1095,977,1079,989], installment_amount: 0, street_address: "2 Lunsemfwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1088,959,1104,946,1115,962,1099,975], installment_amount: 0, street_address: "4 Lunsemfwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1107,944,1123,932,1135,948,1118,960], installment_amount: 0, street_address: "6 Lunsemfwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1127,930,1138,921,1148,921,1155,932,1138,946], installment_amount: 0, street_address: "8 Lunsemfwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1044,941,1059,929,1072,944,1060,954,1052,953], installment_amount: 0, street_address: "1 Lunsemfwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1064,925,1080,914,1091,929,1075,943], installment_amount: 0, street_address: "3 Lunsemfwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1084,911,1099,900,1111,916,1096,928], installment_amount: 0, street_address: "5 Lunsemfwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1103,897,1120,884,1128,894,1128,904,1114,913], installment_amount: 0, street_address: "7 Lunsemfwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Mulondoshi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1032,928,1033,919,1046,910,1057,925,1041,939], installment_amount: 0, street_address: "2 Mulondoshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1050,907,1066,895,1077,910,1061,923], installment_amount: 0, street_address: "4 Mulondoshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1069,892,1085,881,1096,895,1081,908], installment_amount: 0, street_address: "6 Mulondoshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1089,878,1099,870,1109,869,1117,880,1101,895], installment_amount: 0, street_address: "8 Mulondoshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1006,889,1020,879,1033,893,1022,903,1013,903], installment_amount: 0, street_address: "1 Mulondoshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1025,876,1042,863,1053,879,1036,893], installment_amount: 0, street_address: "3 Mulondoshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1046,861,1061,848,1072,865,1056,876], installment_amount: 0, street_address: "5 Mulondoshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1065,845,1081,834,1091,843,1088,852,1076,862], installment_amount: 0, street_address: "7 Mulondoshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lwelwa
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [789,980,810,964,823,980,807,994,799,994], installment_amount: 0, street_address: "4 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [776,960,797,945,809,961,788,977], installment_amount: 0, street_address: "6 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [761,942,782,925,795,942,774,958], installment_amount: 0, street_address: "8 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [747,922,768,906,780,921,759,939], installment_amount: 0, street_address: "10 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [733,902,753,888,766,904,744,918], installment_amount: 0, street_address: "12 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [719,885,739,868,751,885,730,900], installment_amount: 0, street_address: "14 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [705,865,724,849,737,865,717,880], installment_amount: 0, street_address: "16 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [690,844,712,829,722,846,702,861], installment_amount: 0, street_address: "18 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [675,825,696,810,709,826,687,842], installment_amount: 0, street_address: "20 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [664,813,664,802,682,791,694,807,672,822], installment_amount: 0, street_address: "22 Lwelwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Mwaleshi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [994,876,995,869,1007,859,1019,873,1002,888], installment_amount: 0, street_address: "12 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1011,857,1027,844,1038,859,1022,872], installment_amount: 0, street_address: "14 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1031,841,1047,830,1058,845,1042,857], installment_amount: 0, street_address: "16 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1051,827,1063,818,1071,819,1080,830,1062,844], installment_amount: 0, street_address: "18 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [844,926,861,912,877,932,866,942,855,943], installment_amount: 0, street_address: "1 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [865,909,881,897,897,918,880,931], installment_amount: 0, street_address: "3 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [884,894,901,883,915,903,900,915], installment_amount: 0, street_address: "5 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [904,881,920,867,936,887,919,901], installment_amount: 0, street_address: "7 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [924,864,940,853,955,873,939,885], installment_amount: 0, street_address: "9 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [944,850,959,838,975,859,959,871], installment_amount: 0, street_address: "11 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [963,836,980,823,994,843,978,857], installment_amount: 0, street_address: "13 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [983,821,1000,808,1014,827,999,841], installment_amount: 0, street_address: "15 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1003,806,1019,793,1034,814,1018,826], installment_amount: 0, street_address: "17 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1024,791,1039,778,1051,792,1051,801,1037,811], installment_amount: 0, street_address: "19 Mwaleshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Luanginga
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [828,906,830,896,842,887,859,909,842,922], installment_amount: 0, street_address: "2 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [847,885,863,874,879,893,862,907], installment_amount: 0, street_address: "4 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [866,870,882,858,897,878,882,892], installment_amount: 0, street_address: "6 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [886,857,902,844,918,864,902,877], installment_amount: 0, street_address: "8 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [907,840,922,829,938,848,922,862], installment_amount: 0, street_address: "10 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [926,824,941,813,957,834,941,847], installment_amount: 0, street_address: "12 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [945,812,962,799,977,818,961,832], installment_amount: 0, street_address: "14 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [965,797,982,785,997,805,981,817], installment_amount: 0, street_address: "16 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [985,784,1002,769,1016,788,1001,803], installment_amount: 0, street_address: "18 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1004,767,1017,758,1026,758,1037,774,1020,789], installment_amount: 0, street_address: "20 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [799,864,815,851,831,871,820,881,811,881], installment_amount: 0, street_address: "1 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [819,849,836,837,852,857,834,869], installment_amount: 0, street_address: "3 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [839,834,856,822,870,842,854,855], installment_amount: 0, street_address: "5 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [859,819,875,807,892,827,875,840], installment_amount: 0, street_address: "7 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [879,804,895,792,911,811,894,825], installment_amount: 0, street_address: "9 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [898,791,915,777,929,798,913,809], installment_amount: 0, street_address: "11 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [918,774,935,762,950,782,932,795], installment_amount: 0, street_address: "13 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [937,759,953,748,969,767,953,781], installment_amount: 0, street_address: "15 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [957,744,974,731,989,751,972,766], installment_amount: 0, street_address: "17 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [977,730,995,716,1007,732,1005,739,992,750], installment_amount: 0, street_address: "19 Luanginga", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Kalungwishi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [783,845,784,835,797,826,813,848,797,861], installment_amount: 0, street_address: "2 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [801,823,817,812,833,832,817,845], installment_amount: 0, street_address: "4 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [822,809,838,797,852,817,837,831], installment_amount: 0, street_address: "6 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [840,794,858,783,873,802,856,816], installment_amount: 0, street_address: "8 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [860,781,878,767,893,788,876,801], installment_amount: 0, street_address: "10 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [881,766,896,754,911,772,897,785], installment_amount: 0, street_address: "12 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [900,751,917,738,933,758,915,771], installment_amount: 0, street_address: "14 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [920,735,937,724,952,744,936,756], installment_amount: 0, street_address: "16 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [940,721,956,709,972,728,954,741], installment_amount: 0, street_address: "18 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [960,706,972,697,980,697,992,713,974,727], installment_amount: 0, street_address: "20 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [814,760,830,748,845,769,835,776,827,777], installment_amount: 0, street_address: "9 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [833,745,849,732,865,753,848,766], installment_amount: 0, street_address: "11 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [853,730,869,719,884,741,868,752], installment_amount: 0, street_address: "13 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [872,716,888,705,903,725,888,737], installment_amount: 0, street_address: "15 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [891,702,907,690,924,713,906,724], installment_amount: 0, street_address: "17 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [910,688,929,673,944,695,926,708], installment_amount: 0, street_address: "19 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [932,671,950,658,962,672,962,682,947,693], installment_amount: 0, street_address: "21 Kalungwishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )

# Chalimbana
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [685,788,699,775,710,779,718,789,697,805], installment_amount: 0, street_address: "43 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [700,808,720,792,732,810,712,826], installment_amount: 0, street_address: "41 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [715,828,735,814,745,828,726,844], installment_amount: 0, street_address: "39 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [728,846,748,831,761,847,740,862], installment_amount: 0, street_address: "37 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [743,865,763,852,774,866,755,881], installment_amount: 0, street_address: "35 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [758,885,777,870,789,886,769,900], installment_amount: 0, street_address: "33 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [772,904,791,889,804,904,783,921], installment_amount: 0, street_address: "31 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [786,923,806,909,818,924,797,941], installment_amount: 0, street_address: "29 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [800,943,820,928,832,942,812,960], installment_amount: 0, street_address: "27 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [815,962,834,947,844,957,842,966,826,979], installment_amount: 0, street_address: "25 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1002,1217,1023,1201,1031,1211,1031,1221,1018,1239], installment_amount: 0, street_address: "1 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [988,1197,1009,1182,1021,1198,999,1213], installment_amount: 0, street_address: "3 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [974,1177,990,1166,998,1167,1006,1178,986,1193], installment_amount: 0, street_address: "5 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1029,1173,1049,1158,1064,1178,1051,1194,1045,1195], installment_amount: 0, street_address: "2 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1014,1154,1035,1138,1047,1155,1027,1170], installment_amount: 0, street_address: "4 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1000,1135,1021,1120,1032,1134,1011,1150], installment_amount: 0, street_address: "6 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [987,1116,1006,1100,1018,1116,998,1132], installment_amount: 0, street_address: "8 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [971,1096,993,1082,1004,1096,983,1113], installment_amount: 0, street_address: "10 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [957,1077,978,1062,990,1076,969,1092], installment_amount: 0, street_address: "12 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [943,1058,964,1043,975,1058,955,1073], installment_amount: 0, street_address: "14 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [929,1039,949,1023,960,1039,940,1054], installment_amount: 0, street_address: "16 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [914,1019,935,1004,946,1020,925,1035], installment_amount: 0, street_address: "18 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [900,1000,921,985,932,999,912,1016], installment_amount: 0, street_address: "20 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [886,982,907,966,918,981,897,997], installment_amount: 0, street_address: "22 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [875,968,876,958,892,945,904,962,884,978], installment_amount: 0, street_address: "24 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [758,807,778,794,790,809,774,823,765,822], installment_amount: 0, street_address: "38 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [743,791,764,775,775,790,755,805], installment_amount: 0, street_address: "40 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [727,770,750,755,762,771,740,788], installment_amount: 0, street_address: "42 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [714,751,735,737,746,751,726,767], installment_amount: 0, street_address: "44 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [699,731,721,717,733,731,712,748], installment_amount: 0, street_address: "46 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [685,712,706,696,719,713,698,729], installment_amount: 0, street_address: "48 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [671,696,692,679,704,694,682,708], installment_amount: 0, street_address: "50 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [657,674,678,660,690,674,668,690], installment_amount: 0, street_address: "52 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [642,655,663,640,675,655,655,671], installment_amount: 0, street_address: "56 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [632,642,632,633,650,619,661,636,640,651], installment_amount: 0, street_address: "58 Chalimbana", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lungwebungu
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [569,819,585,807,600,827,592,836,581,836], installment_amount: 0, street_address: "1 Lungwebungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [588,805,603,793,618,814,603,826], installment_amount: 0, street_address: "3 Lungwebungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [606,791,620,781,636,800,621,813], installment_amount: 0, street_address: "5 Lungwebungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [624,777,640,767,655,787,639,798], installment_amount: 0, street_address: "7 Lungwebungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [643,764,657,754,672,773,659,784], installment_amount: 0, street_address: "9 Lungwebungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [660,751,675,740,687,754,686,765,677,772], installment_amount: 0, street_address: "11 Lungwebungu", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Mwafwe
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [553,797,555,789,565,780,582,803,567,815], installment_amount: 0, street_address: "2 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [568,778,584,767,600,790,586,803], installment_amount: 0, street_address: "4 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [586,765,601,754,617,777,604,788], installment_amount: 0, street_address: "6 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [604,752,620,741,637,763,622,774], installment_amount: 0, street_address: "8 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [624,737,637,726,654,749,641,761], installment_amount: 0, street_address: "10 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [640,725,648,717,660,717,673,737,657,747], installment_amount: 0, street_address: "12 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [521,757,536,744,550,764,543,773,533,772], installment_amount: 0, street_address: "1 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [540,742,554,731,569,752,555,763], installment_amount: 0, street_address: "3 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [558,730,572,719,587,738,572,750], installment_amount: 0, street_address: "5 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [576,715,592,703,605,724,590,735], installment_amount: 0, street_address: "7 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [594,702,609,692,624,710,610,721], installment_amount: 0, street_address: "9 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [612,687,627,676,638,691,636,701,627,708], installment_amount: 0, street_address: "11 Mwafwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lui
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [798,741,800,731,812,722,827,745,812,757], installment_amount: 0, street_address: "2 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [814,721,831,709,847,727,830,740], installment_amount: 0, street_address: "4 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [835,705,850,695,867,714,851,727], installment_amount: 0, street_address: "6 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [854,692,869,680,885,700,870,714], installment_amount: 0, street_address: "8 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [873,677,888,666,904,687,888,699], installment_amount: 0, street_address: "10 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [893,663,911,649,926,669,908,684], installment_amount: 0, street_address: "12 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [915,647,927,637,936,637,948,653,929,668], installment_amount: 0, street_address: "14 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [770,701,786,689,802,709,793,718,784,718], installment_amount: 0, street_address: "1 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [789,687,806,674,821,695,805,708], installment_amount: 0, street_address: "3 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [809,671,825,660,840,682,826,693], installment_amount: 0, street_address: "5 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [828,656,845,646,861,667,844,679], installment_amount: 0, street_address: "7 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [847,643,862,631,879,652,864,665], installment_amount: 0, street_address: "9 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [867,629,886,615,902,637,883,651], installment_amount: 0, street_address: "11 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [888,613,908,599,919,615,917,623,905,635], installment_amount: 0, street_address: "13 Lui", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lalafuta
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [756,682,757,673,769,666,783,685,767,697], installment_amount: 0, street_address: "2 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [771,662,789,651,804,670,787,683], installment_amount: 0, street_address: "4 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [792,648,806,637,822,656,807,670], installment_amount: 0, street_address: "6 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [811,634,827,621,841,642,827,655], installment_amount: 0, street_address: "8 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [829,619,846,607,861,628,846,641], installment_amount: 0, street_address: "10 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [849,605,868,591,883,613,864,626], installment_amount: 0, street_address: "12 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [871,588,883,579,892,579,905,595,886,609], installment_amount: 0, street_address: "14 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [717,627,732,615,758,646,747,657,735,654], installment_amount: 0, street_address: "1 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [736,612,751,601,776,634,762,647], installment_amount: 0, street_address: "3 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [755,599,770,586,795,618,779,632], installment_amount: 0, street_address: "5 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [774,583,789,572,814,606,799,618], installment_amount: 0, street_address: "7 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [793,570,810,558,834,590,818,602], installment_amount: 0, street_address: "9 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [813,554,830,542,855,574,838,590], installment_amount: 0, street_address: "11 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [834,540,852,526,873,554,872,563,859,574], installment_amount: 0, street_address: "13 Lalafuta", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Maninga
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [316,473,319,466,375,452,398,487,359,519,350,519], installment_amount: 0, street_address: "1 Maninga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [378,450,479,424,480,427,403,485], installment_amount: 0, street_address: "3 Maninga", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Mulungwize
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [782,791,802,775,810,786,810,795,793,807], installment_amount: 0, street_address: "1 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [766,773,788,757,799,772,780,788], installment_amount: 0, street_address: "3 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [753,753,773,737,785,754,765,769], installment_amount: 0, street_address: "5 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [738,734,759,718,771,733,751,749], installment_amount: 0, street_address: "7 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [724,714,745,699,757,714,737,730], installment_amount: 0, street_address: "9 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [710,695,730,681,742,695,722,711], installment_amount: 0, street_address: "11 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [696,675,716,661,727,676,707,691], installment_amount: 0, street_address: "13 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [681,657,702,642,713,657,693,672], installment_amount: 0, street_address: "15 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [667,637,687,622,699,638,679,653], installment_amount: 0, street_address: "17 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [652,617,668,606,677,607,684,618,664,634], installment_amount: 0, street_address: "19 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [483,451,527,416,539,419,564,454,513,491], installment_amount: 0, street_address: "27 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [515,493,566,456,598,496,544,536], installment_amount: 0, street_address: "25 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [547,538,599,500,628,540,578,580], installment_amount: 0, street_address: "23 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [581,580,630,543,656,578,656,588,609,620], installment_amount: 0, street_address: "21 Mulungwize", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lufila
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [463,669,508,634,535,668,535,678,500,706,490,705], installment_amount: 0, street_address: "1 Lufila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [431,625,476,592,506,632,461,666], installment_amount: 0, street_address: "3 Lufila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [398,582,444,548,474,588,428,623], installment_amount: 0, street_address: "5 Lufila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [370,544,372,534,407,509,416,508,441,544,396,579], installment_amount: 0, street_address: "7 Lufila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [430,499,432,488,480,452,509,492,457,534], installment_amount: 0, street_address: "8 Lufila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [460,536,510,498,541,537,489,577], installment_amount: 0, street_address: "6 Lufila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [493,579,544,539,574,580,522,620], installment_amount: 0, street_address: "4 Lufila", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [525,622,576,584,606,624,559,661,551,659], installment_amount: 0, street_address: "2 Lufila", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lukasashi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [504,734,506,726,516,719,533,741,519,753], installment_amount: 0, street_address: "2 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [520,716,535,705,551,727,537,738], installment_amount: 0, street_address: "4 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [539,701,552,691,569,714,555,724], installment_amount: 0, street_address: "6 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [556,688,571,678,589,700,573,712], installment_amount: 0, street_address: "8 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [575,675,589,664,605,686,593,698], installment_amount: 0, street_address: "10 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [592,661,601,654,610,655,625,673,609,685], installment_amount: 0, street_address: "12 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [692,598,693,587,706,580,730,611,714,625], installment_amount: 0, street_address: "14 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [708,577,725,565,749,597,734,610], installment_amount: 0, street_address: "16 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [728,561,743,550,768,584,753,596], installment_amount: 0, street_address: "18 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [747,548,763,536,787,569,772,582], installment_amount: 0, street_address: "20 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [766,533,783,521,808,555,791,567], installment_amount: 0, street_address: "22 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [786,518,804,505,827,538,810,553], installment_amount: 0, street_address: "24 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [807,503,819,492,830,493,849,523,832,536], installment_amount: 0, street_address: "26 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [640,523,687,501,715,539,681,568,672,566], installment_amount: 0, street_address: "17 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [690,498,736,478,759,508,720,535], installment_amount: 0, street_address: "19 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [741,477,812,443,816,458,813,471,762,506], installment_amount: 0, street_address: "21 Lukasashi", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Chambeshi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1194,950,1214,934,1233,959,1222,977,1214,977], installment_amount: 0, street_address: "2 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1180,930,1199,916,1212,930,1191,946], installment_amount: 0, street_address: "4 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1166,912,1186,897,1197,911,1177,927], installment_amount: 0, street_address: "6 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1150,891,1171,875,1184,892,1163,907], installment_amount: 0, street_address: "8 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1136,872,1156,857,1169,873,1147,889], installment_amount: 0, street_address: "10 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1122,854,1142,836,1154,854,1133,871], installment_amount: 0, street_address: "12 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1107,835,1128,818,1140,831,1119,851], installment_amount: 0, street_address: "14 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1092,815,1114,798,1126,815,1105,831], installment_amount: 0, street_address: "16 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1078,796,1099,779,1111,795,1091,813], installment_amount: 0, street_address: "18 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1063,776,1085,760,1097,775,1077,793], installment_amount: 0, street_address: "20 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1049,758,1071,741,1083,756,1062,773], installment_amount: 0, street_address: "22 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1035,738,1056,722,1068,738,1047,753], installment_amount: 0, street_address: "24 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1024,723,1025,715,1042,703,1054,718,1033,735], installment_amount: 0, street_address: "26 Chambeshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )



# Dongwe
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1219,932,1238,917,1248,929,1249,940,1236,958], installment_amount: 0, street_address: "1 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1203,912,1224,898,1236,914,1216,929], installment_amount: 0, street_address: "3 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1189,891,1210,877,1222,894,1202,909], installment_amount: 0, street_address: "5 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1174,874,1194,859,1207,873,1187,891], installment_amount: 0, street_address: "7 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1160,853,1181,839,1193,855,1173,871], installment_amount: 0, street_address: "9 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1146,835,1166,820,1178,835,1159,852], installment_amount: 0, street_address: "11 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1131,816,1153,800,1164,816,1143,832], installment_amount: 0, street_address: "13 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1117,797,1138,781,1150,797,1129,814], installment_amount: 0, street_address: "15 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1102,777,1123,762,1135,778,1115,794], installment_amount: 0, street_address: "17 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1089,758,1109,743,1121,759,1100,774], installment_amount: 0, street_address: "19 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1074,739,1095,724,1107,740,1087,756], installment_amount: 0, street_address: "21 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1059,718,1079,704,1093,720,1072,738], installment_amount: 0, street_address: "23 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1045,700,1061,689,1069,688,1078,700,1057,716], installment_amount: 0, street_address: "25 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1240,886,1261,869,1282,897,1269,915,1262,915], installment_amount: 0, street_address: "2 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1225,866,1247,851,1259,867,1238,883], installment_amount: 0, street_address: "4 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1211,846,1232,831,1245,846,1223,864], installment_amount: 0, street_address: "6 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1196,827,1218,810,1230,827,1208,843], installment_amount: 0, street_address: "8 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1182,807,1203,792,1215,808,1195,824], installment_amount: 0, street_address: "10 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1168,789,1188,774,1201,788,1179,805], installment_amount: 0, street_address: "12 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1153,769,1175,754,1186,771,1165,786], installment_amount: 0, street_address: "14 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1139,751,1161,734,1172,750,1150,767], installment_amount: 0, street_address: "16 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1124,731,1145,715,1158,731,1136,746], installment_amount: 0, street_address: "18 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1111,711,1131,697,1143,712,1122,727], installment_amount: 0, street_address: "20 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1096,693,1117,677,1129,693,1109,709], installment_amount: 0, street_address: "22 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1084,681,1084,670,1103,656,1116,674,1093,690], installment_amount: 0, street_address: "24 Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Luombwa
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1264,867,1285,852,1297,867,1297,877,1285,894], installment_amount: 0, street_address: "1 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1250,848,1270,832,1283,849,1262,864], installment_amount: 0, street_address: "3 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1235,828,1255,814,1268,829,1248,845], installment_amount: 0, street_address: "5 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1221,808,1242,795,1253,809,1233,825], installment_amount: 0, street_address: "7 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1206,790,1227,775,1239,790,1219,806], installment_amount: 0, street_address: "9 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1192,770,1213,754,1225,771,1204,787], installment_amount: 0, street_address: "11 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1177,750,1198,735,1210,751,1190,768], installment_amount: 0, street_address: "13 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1163,731,1184,717,1196,733,1176,749], installment_amount: 0, street_address: "15 Luombwa Dongwe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1150,712,1171,697,1182,713,1161,729], installment_amount: 0, street_address: "17 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1135,695,1154,679,1167,694,1147,709], installment_amount: 0, street_address: "19 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1120,675,1141,659,1154,675,1132,691], installment_amount: 0, street_address: "21 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1106,655,1120,645,1131,644,1137,656,1118,672], installment_amount: 0, street_address: "23 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1292,827,1316,810,1332,832,1318,852,1309,852], installment_amount: 0, street_address: "2 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1289,824,1276,807,1276,797,1296,782,1315,807], installment_amount: 0, street_address: "4 Luombwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lupande
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1301,781,1323,765,1354,803,1334,830], installment_amount: 0, street_address: "6 Lupande", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1326,762,1376,722,1396,748,1356,800], installment_amount: 0, street_address: "8 Lupande", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1381,721,1399,705,1407,707,1414,716,1414,725,1399,746], installment_amount: 0, street_address: "10 Lupande", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1249,769,1272,752,1284,768,1265,781,1258,781], installment_amount: 0, street_address: "3 Lupande", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1275,750,1299,732,1311,746,1287,765], installment_amount: 0, street_address: "5 Lupande", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1303,729,1326,711,1338,726,1314,744], installment_amount: 0, street_address: "7 Lupande", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1330,708,1353,690,1365,705,1342,724], installment_amount: 0, street_address: "9 Lupande", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1356,689,1380,672,1389,680,1389,687,1369,703], installment_amount: 0, street_address: "11 Lupande", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Mwomboshi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1247,764,1238,753,1238,746,1257,732,1270,749], installment_amount: 0, street_address: "2 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1261,730,1285,711,1297,728,1273,746], installment_amount: 0, street_address: "4 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1288,709,1311,691,1324,707,1300,725], installment_amount: 0, street_address: "6 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1315,689,1338,672,1351,687,1327,706], installment_amount: 0, street_address: "8 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1341,670,1360,655,1370,656,1377,667,1354,685], installment_amount: 0, street_address: "10 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1207,712,1230,695,1246,716,1229,730,1220,730], installment_amount: 0, street_address: "1 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1235,693,1257,676,1273,696,1250,713], installment_amount: 0, street_address: "3 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1260,673,1284,656,1300,675,1277,694], installment_amount: 0, street_address: "5 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1289,653,1312,635,1327,656,1304,673], installment_amount: 0, street_address: "7 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1316,632,1338,615,1350,630,1350,637,1331,653], installment_amount: 0, street_address: "9 Mwomboshi", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lunga
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1206,708,1193,695,1192,684,1212,670,1228,692], installment_amount: 0, street_address: "2 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1216,669,1239,653,1256,672,1231,691], installment_amount: 0, street_address: "4 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1244,648,1266,631,1282,651,1259,670], installment_amount: 0, street_address: "6 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1270,628,1293,611,1309,631,1286,650], installment_amount: 0, street_address: "8 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1297,609,1315,594,1324,596,1336,612,1313,628], installment_amount: 0, street_address: "10 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1162,652,1185,635,1200,655,1183,669,1174,669], installment_amount: 0, street_address: "1 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1188,632,1211,614,1227,635,1203,652], installment_amount: 0, street_address: "3 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1215,611,1238,595,1254,616,1231,633], installment_amount: 0, street_address: "5 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1243,592,1265,574,1281,593,1258,613], installment_amount: 0, street_address: "7 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1269,572,1291,554,1304,569,1304,579,1285,593], installment_amount: 0, street_address: "9 Lunga", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lufupa
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1147,633,1148,625,1166,610,1182,631,1160,650], installment_amount: 0, street_address: "16 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1169,608,1193,590,1209,610,1186,629], installment_amount: 0, street_address: "18 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1197,588,1222,569,1236,592,1213,609], installment_amount: 0, street_address: "20 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1223,567,1248,551,1263,570,1241,589], installment_amount: 0, street_address: "22 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1250,547,1269,533,1277,534,1291,552,1266,570], installment_amount: 0, street_address: "24 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [994,682,1009,669,1025,689,1013,700,1007,699], installment_amount: 0, street_address: "1 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1012,666,1029,655,1045,678,1028,689], installment_amount: 0, street_address: "3 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1033,653,1048,641,1065,661,1047,674], installment_amount: 0, street_address: "5 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1035,614,1050,603,1066,624,1049,636], installment_amount: 0, street_address: "7 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1072,626,1086,613,1102,633,1086,646], installment_amount: 0, street_address: "9 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1090,608,1106,598,1121,620,1106,632], installment_amount: 0, street_address: "11 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1110,596,1125,585,1142,606,1124,618], installment_amount: 0, street_address: "13 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1128,582,1144,570,1160,589,1144,602], installment_amount: 0, street_address: "15 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1147,566,1164,556,1178,576,1163,588], installment_amount: 0, street_address: "17 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1167,552,1183,539,1198,560,1183,575], installment_amount: 0, street_address: "19 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1186,538,1202,524,1218,547,1201,560], installment_amount: 0, street_address: "21 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1205,523,1221,513,1237,532,1220,545], installment_amount: 0, street_address: "23 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1225,511,1245,492,1258,508,1258,518,1240,530], installment_amount: 0, street_address: "25 Lufupa", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Luete
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [978,664,978,655,991,646,1009,667,992,680], installment_amount: 0, street_address: "2 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [996,643,1011,633,1027,651,1011,666], installment_amount: 0, street_address: "4 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1014,628,1030,617,1046,638,1030,649], installment_amount: 0, street_address: "6 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1052,639,1067,627,1083,647,1067,660], installment_amount: 0, street_address: "8 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1053,600,1070,589,1085,610,1068,621], installment_amount: 0, street_address: "10 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1072,586,1089,573,1103,594,1088,606], installment_amount: 0, street_address: "12 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1091,572,1108,560,1123,581,1107,594], installment_amount: 0, street_address: "14 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1111,557,1127,546,1143,565,1127,578], installment_amount: 0, street_address: "16 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1130,542,1145,531,1161,551,1145,565], installment_amount: 0, street_address: "18 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1149,529,1165,518,1181,538,1165,550], installment_amount: 0, street_address: "20 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1169,515,1184,504,1199,523,1184,536], installment_amount: 0, street_address: "22 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1187,499,1203,488,1220,508,1203,523], installment_amount: 0, street_address: "24 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1207,486,1225,472,1234,474,1245,489,1222,507], installment_amount: 0, street_address: "26 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [948,622,965,609,981,630,971,638,961,637], installment_amount: 0, street_address: "1 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [968,608,984,597,998,615,983,628], installment_amount: 0, street_address: "3 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [988,592,1003,582,1018,601,1002,612], installment_amount: 0, street_address: "5 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1007,577,1024,565,1038,587,1022,599], installment_amount: 0, street_address: "7 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1026,564,1042,552,1056,573,1041,585], installment_amount: 0, street_address: "9 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1044,548,1061,536,1076,558,1060,572], installment_amount: 0, street_address: "11 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1064,533,1080,522,1095,542,1081,556], installment_amount: 0, street_address: "13 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1083,521,1100,510,1115,529,1098,543], installment_amount: 0, street_address: "15 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1097,499,1117,494,1132,515,1118,527], installment_amount: 0, street_address: "17 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1122,494,1174,479,1177,484,1136,513], installment_amount: 0, street_address: "19 Luete", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Mumbeji
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [935,601,936,593,946,586,962,605,947,619], installment_amount: 0, street_address: "2 Mumbeji", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [950,582,965,569,982,591,966,604], installment_amount: 0, street_address: "4 Mumbeji", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [969,569,985,557,1001,577,986,590], installment_amount: 0, street_address: "6 Mumbeji", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [988,553,1005,541,1020,562,1004,575], installment_amount: 0, street_address: "8 Mumbeji", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1008,540,1024,528,1039,549,1024,562], installment_amount: 0, street_address: "10 Mumbeji", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1027,524,1039,515,1044,515,1059,534,1043,545], installment_amount: 0, street_address: "12 Mumbeji", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Luswishi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1370,619,1372,612,1411,603,1421,617,1387,642], installment_amount: 0, street_address: "8 Luswishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1389,643,1424,620,1434,633,1401,659], installment_amount: 0, street_address: "6 Luswishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1403,663,1436,637,1447,650,1414,676], installment_amount: 0, street_address: "4 Luswishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1416,679,1450,654,1457,663,1434,695,1426,695], installment_amount: 0, street_address: "2 Luswishi", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Machili
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1417,601,1451,592,1482,631,1460,660], installment_amount: 0, street_address: "10 Machili", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1457,590,1523,573,1525,577,1485,629], installment_amount: 0, street_address: "12 Machili", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Ngweze
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1348,590,1344,575,1369,569,1374,591,1356,596], installment_amount: 0, street_address: "2 Ngweze", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1338,549,1363,542,1368,565,1343,571], installment_amount: 0, street_address: "4 Ngweze", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1330,523,1355,517,1361,538,1335,546], installment_amount: 0, street_address: "6 Ngweze", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1325,498,1349,492,1354,513,1329,519], installment_amount: 0, street_address: "8 Ngweze", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1317,473,1342,466,1348,487,1323,494], installment_amount: 0, street_address: "10 Ngweze", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1311,451,1315,442,1336,438,1341,462,1316,468], installment_amount: 0, street_address: "12 Ngweze", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Luena
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1373,569,1400,560,1404,576,1400,586,1377,592], installment_amount: 0, street_address: "1 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1365,541,1392,535,1399,557,1371,564], installment_amount: 0, street_address: "3 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1358,516,1385,509,1392,532,1365,539], installment_amount: 0, street_address: "5 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1353,491,1379,484,1384,505,1358,512], installment_amount: 0, street_address: "7 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1345,464,1372,458,1377,480,1351,487], installment_amount: 0, street_address: "9 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1338,436,1358,432,1366,435,1371,453,1344,461], installment_amount: 0, street_address: "11 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1385,431,1389,424,1410,417,1416,442,1390,449], installment_amount: 0, street_address: "12 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1392,452,1416,446,1422,468,1396,475], installment_amount: 0, street_address: "10 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1398,478,1423,472,1428,494,1404,500], installment_amount: 0, street_address: "8 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1405,503,1429,498,1435,520,1410,527], installment_amount: 0, street_address: "6 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1411,530,1436,524,1443,546,1417,553], installment_amount: 0, street_address: "4 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1418,555,1443,549,1449,571,1430,577,1421,572], installment_amount: 0, street_address: "2 Luena", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lukokwa
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1419,441,1412,415,1433,411,1439,415,1445,435], installment_amount: 0, street_address: "11 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1419,443,1446,439,1451,459,1426,467], installment_amount: 0, street_address: "9 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1426,471,1452,464,1458,485,1432,493], installment_amount: 0, street_address: "7 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1433,497,1459,492,1465,511,1439,519], installment_amount: 0, street_address: "5 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1440,522,1466,516,1472,537,1446,544], installment_amount: 0, street_address: "3 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1448,548,1473,541,1478,557,1474,566,1452,571], installment_amount: 0, street_address: "1 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1459,411,1463,405,1483,400,1490,424,1464,429], installment_amount: 0, street_address: "12 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1464,434,1492,426,1497,449,1471,456], installment_amount: 0, street_address: "10 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1472,460,1497,453,1503,474,1477,482], installment_amount: 0, street_address: "8 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1479,485,1504,479,1510,501,1485,507], installment_amount: 0, street_address: "6 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1485,511,1510,505,1516,526,1491,533], installment_amount: 0, street_address: "4 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1492,537,1517,531,1523,552,1503,557,1495,552], installment_amount: 0, street_address: "2 Lukokwa", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lufubu
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1487,399,1506,393,1514,398,1519,416,1493,423], installment_amount: 0, street_address: "11 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1493,425,1520,420,1526,441,1500,449], installment_amount: 0, street_address: "9 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1500,452,1526,446,1532,467,1506,474], installment_amount: 0, street_address: "7 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1508,478,1534,472,1539,493,1513,499], installment_amount: 0, street_address: "5 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1514,503,1540,497,1546,520,1520,526], installment_amount: 0, street_address: "3 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1521,530,1547,524,1551,538,1549,547,1526,551], installment_amount: 0, street_address: "1 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1532,393,1536,386,1556,380,1563,404,1537,410], installment_amount: 0, street_address: "10 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1538,415,1563,408,1570,430,1544,437], installment_amount: 0, street_address: "8 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1545,441,1571,435,1576,455,1550,462], installment_amount: 0, street_address: "6 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1551,465,1577,459,1583,480,1557,488], installment_amount: 0, street_address: "4 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1558,492,1585,485,1588,501,1571,525,1565,522], installment_amount: 0, street_address: "2 Lufubu", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Njoko
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1560,379,1580,374,1587,379,1592,396,1566,404], installment_amount: 0, street_address: "7 Njoko", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1568,407,1593,401,1599,421,1573,428], installment_amount: 0, street_address: "5 Njoko", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1574,433,1599,426,1606,448,1579,455,1580,454], installment_amount: 0, street_address: "3 Njoko", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1581,458,1607,452,1611,466,1608,475,1591,499,1591,498], installment_amount: 0, street_address: "1 Njoko", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1605,374,1608,364,1630,359,1636,384,1610,390], installment_amount: 0, street_address: "6 Njoko", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1611,394,1637,386,1643,412,1617,417], installment_amount: 0, street_address: "4 Njoko", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1618,421,1643,415,1647,427,1630,449,1625,448], installment_amount: 0, street_address: "2 Njoko", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Chainda
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1048,514,1093,499,1097,505,1063,533], installment_amount: 0, street_address: "8 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [843,476,888,465,905,525,885,531], installment_amount: 0, street_address: "1 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [893,464,940,452,956,512,908,525], installment_amount: 0, street_address: "3 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [944,450,991,438,1008,499,960,513], installment_amount: 0, street_address: "5 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [996,438,1042,425,1058,486,1011,499], installment_amount: 0, street_address: "7 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1047,425,1093,412,1109,472,1061,485], installment_amount: 0, street_address: "9 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1097,412,1146,400,1161,460,1113,471], installment_amount: 0, street_address: "11 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1149,398,1195,386,1211,438,1205,447,1164,458], installment_amount: 0, street_address: "13 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1214,382,1258,371,1275,430,1236,440,1229,437], installment_amount: 0, street_address: "15 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1262,369,1305,359,1321,418,1277,430], installment_amount: 0, street_address: "17 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1309,357,1351,345,1367,406,1324,416], installment_amount: 0, street_address: "19 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1355,344,1398,334,1412,392,1369,405], installment_amount: 0, street_address: "21 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1400,332,1444,321,1459,380,1416,392], installment_amount: 0, street_address: "23 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1448,319,1489,309,1505,361,1500,369,1463,381], installment_amount: 0, street_address: "25 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1509,304,1553,293,1568,352,1530,363,1522,356], installment_amount: 0, street_address: "27 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1555,291,1598,282,1614,339,1570,352], installment_amount: 0, street_address: "29 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1603,280,1644,269,1658,321,1655,331,1616,340], installment_amount: 0, street_address: "31 Chainda", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lupamadzi
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1633,359,1659,352,1666,356,1673,374,1638,382], installment_amount: 0, street_address: "3 Lupamadzi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1640,386,1674,378,1673,392,1650,422], installment_amount: 0, street_address: "1 Lupamadzi", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1682,311,1724,299,1731,319,1700,360,1694,359], installment_amount: 0, street_address: "4 Lupamadzi", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lutali
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1676,288,1679,279,1717,270,1724,295,1680,308], installment_amount: 0, street_address: "2 Lutali", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1721,269,1774,255,1777,257,1734,315], installment_amount: 0, street_address: "4 Lutali", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1659,228,1700,217,1707,243,1672,254,1664,249], installment_amount: 0, street_address: "1 Lutali", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1704,216,1748,206,1755,231,1711,242], installment_amount: 0, street_address: "3 Lutali", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1751,204,1825,185,1799,218,1757,230], installment_amount: 0, street_address: "5 Lutali", term_deposit_amount: 0, total_installments: 0, is_available: true, )


# Lwombe
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [604,477,608,470,654,458,685,497,639,520], installment_amount: 0, street_address: "2 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [658,457,709,444,733,475,689,497], installment_amount: 0, street_address: "4 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [715,441,799,418,806,423,810,439,736,473], installment_amount: 0, street_address: "6 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [555,410,557,403,601,394,615,445,596,451,584,451], installment_amount: 0, street_address: "1 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [604,390,648,381,661,434,618,445], installment_amount: 0, street_address: "3 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [652,379,693,368,707,422,665,434], installment_amount: 0, street_address: "5 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [697,367,739,355,755,411,712,422], installment_amount: 0, street_address: "7 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [743,353,786,343,800,392,795,399,757,409], installment_amount: 0, street_address: "9 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [827,422,831,416,872,405,887,459,840,473], installment_amount: 0, street_address: "10 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [876,403,924,391,940,447,891,461], installment_amount: 0, street_address: "12 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [929,390,975,378,990,435,943,447], installment_amount: 0, street_address: "14 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [979,377,1026,364,1042,422,994,433], installment_amount: 0, street_address: "16 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1031,363,1077,351,1093,409,1044,421], installment_amount: 0, street_address: "18 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1082,351,1128,338,1145,396,1096,408], installment_amount: 0, street_address: "20 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1134,336,1173,325,1181,330,1196,381,1147,395], installment_amount: 0, street_address: "22 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [805,340,852,326,868,384,827,397,817,391], installment_amount: 0, street_address: "11 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [856,325,903,313,919,371,871,384], installment_amount: 0, street_address: "13 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [907,312,954,300,970,358,922,370], installment_amount: 0, street_address: "15 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [958,299,1005,286,1022,344,974,357], installment_amount: 0, street_address: "17 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1010,286,1057,273,1074,332,1026,344], installment_amount: 0, street_address: "19 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1062,271,1108,258,1124,317,1077,331], installment_amount: 0, street_address: "21 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1112,257,1159,245,1172,298,1168,307,1128,317], installment_amount: 0, street_address: "23 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1178,239,1221,228,1237,287,1200,297,1192,293], installment_amount: 0, street_address: "25 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1224,227,1268,215,1283,274,1240,285], installment_amount: 0, street_address: "27 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1271,214,1315,203,1331,264,1287,275], installment_amount: 0, street_address: "29 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1318,203,1360,192,1376,250,1334,263], installment_amount: 0, street_address: "31 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1364,191,1406,179,1422,238,1380,251], installment_amount: 0, street_address: "33 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1411,178,1454,167,1469,221,1462,230,1426,238], installment_amount: 0, street_address: "35 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1199,325,1203,316,1242,307,1257,367,1214,379], installment_amount: 0, street_address: "24 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1245,306,1288,296,1304,355,1261,366], installment_amount: 0, street_address: "26 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1292,294,1334,282,1350,342,1306,354], installment_amount: 0, street_address: "28 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1338,282,1381,270,1397,329,1354,341], installment_amount: 0, street_address: "30 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1385,270,1427,258,1443,317,1399,328], installment_amount: 0, street_address: "32 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1430,259,1466,247,1475,252,1489,306,1447,316], installment_amount: 0, street_address: "34 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1473,163,1515,153,1531,211,1494,221,1485,217], installment_amount: 0, street_address: "37 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1518,150,1561,139,1577,198,1534,210], installment_amount: 0, street_address: "39 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1564,138,1607,127,1622,180,1619,190,1581,197], installment_amount: 0, street_address: "41 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1493,247,1498,237,1536,230,1551,288,1508,299], installment_amount: 0, street_address: "36 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1539,230,1582,219,1598,277,1554,286], installment_amount: 0, street_address: "38 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1585,217,1621,208,1630,210,1644,265,1601,276], installment_amount: 0, street_address: "40 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1658,224,1653,204,1656,198,1693,189,1699,214], installment_amount: 0, street_address: "42 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1697,188,1741,176,1747,200,1702,213], installment_amount: 0, street_address: "44 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1744,175,1787,163,1794,188,1750,199], installment_amount: 0, street_address: "46 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1791,163,1847,148,1849,152,1827,181,1797,188], installment_amount: 0, street_address: "48 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1631,122,1672,110,1687,165,1649,175,1642,171], installment_amount: 0, street_address: "43 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1676,109,1720,98,1734,152,1690,164], installment_amount: 0, street_address: "45 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1723,97,1766,86,1780,141,1737,153], installment_amount: 0, street_address: "47 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1770,85,1812,74,1826,129,1783,142], installment_amount: 0, street_address: "49 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1816,72,1858,62,1873,117,1830,128], installment_amount: 0, street_address: "51 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
Plot.create( area: 2.2, beacon_code: rand(1000), cash_price: 0, designation: "corner", housing_project: h, image_map_shape: "poly", image_map_coordinates: [1862,61,1922,44,1924,49,1875,116], installment_amount: 0, street_address: "53 Lwombe", term_deposit_amount: 0, total_installments: 0, is_available: true, )
