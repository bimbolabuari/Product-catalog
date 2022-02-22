# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# creates 10 phones

phones = [
  {
    title: 'Asus Zenfone 5',
    description: 'Asus Zenfone 5 is a line of Android smartphones made by Asus. It is part of the Asus Zenfone series. The ZenFone 5 was unveiled on 27 February 2018 at the Mobile World Congress and went on sale on 6 August 2018, while the higher-end ZenFone 5Z was unveiled on 16 May 2018 and went on retail sale on 6 August 2018. The smartphone line also includes the lower-end ZenFone 5 Lite.',
    color: 'Silver',
    price: 1200,
    image: 'https://upload.wikimedia.org/wikipedia/commons/1/1d/ASUS_ZE620KL_rear_20181125.jpg'
  },
  {
    title: 'BlackBerry Key2',
    description: 'The BlackBerry Key2 (stylized as BlackBerry KEY²) is a touchscreen-based Android smartphone with a portrait-oriented, fixed (not sliding) integrated hardware keyboard that is manufactured by TCL Corporation under the brand name of BlackBerry Mobile. Originally known by its unofficial codename "Athena", the Key2 was officially announced in New York on June 7, 2018.',
    color: 'black',
    price: 800,
    image: 'https://upload.wikimedia.org/wikipedia/commons/0/09/BlackBerryKey2LE3.png'
  },
  {
    title: 'HTC U Ultra',
    description: 'The HTC U Ultra is an Android-based smartphone manufactured and sold by HTC. It was released in February 2017. It was one of the first two devices of the new HTC U series (with the other being the HTC U Play).',
    color: 'black',
    price: 500,
    image: 'https://upload.wikimedia.org/wikipedia/commons/4/41/HTC_U_Ultra.png'
  },
  {
    title: 'LG V50 ThinQ',
    description: 'The LG V50 ThinQ, commonly referred to as the LG V50, is an Android phablet manufactured by LG Electronics as part of the LG V series. It was announced in February 2019 and is the successor to the LG V40 ThinQ',
    color: 'black',
    price: 700,
    image: 'https://upload.wikimedia.org/wikipedia/commons/f/f0/LG_V50_ThinQ_%28cropped%29.png'
  },
  {
    title: 'LG V60 ThinQ',
    description: 'The LG V60 ThinQ 5G, commonly referred to as the LG V60, is an Android phablet manufactured by LG Electronics as part of the LG V series.It was announced in February 2020 and is the successor to the LG V50 ThinQ',
    color: 'blue',
    price: 900,
    image: 'https://upload.wikimedia.org/wikipedia/commons/b/b2/A_photo_of_the_LG_V60_ThinQ_5G.jpg'
  },
  {
    title: 'HTC U Play',
    description: 'The HTC U Play is a mid-range Android smartphone manufactured and sold by HTC as part of the HTC U series. It was announced alongside the HTC U Ultra on January 12, 2017.',
    color: 'White',
    price: 900,
    image: 'https://upload.wikimedia.org/wikipedia/commons/9/98/HTC_U_Play_Brilliant_Black_box_20170521.jpg'
  },
  {
    title: 'Oppo Find X3',
    description: 'Oppo Find X3 Series are Android-based smartphones manufactured by Oppo, succeeding the Find X2 Series',
    color: 'Coral',
    price: 750,
    image: 'https://upload.wikimedia.org/wikipedia/commons/3/31/OPPO_find_x3_front.jpg'
  },
  {
    title: 'OnePlus 8T',
    description: 'The OnePlus 8T is an Android-based smartphone designed and marketed by OnePlus.It is the sixteenth phone released by OnePlus, and was announced on 14 October 2020, and released on 16 October 2020. A variant of this phone is sold by T-Mobile US as the OnePlus 8T+',
    color: 'Gold',
    price: 600,
    image: 'https://upload.wikimedia.org/wikipedia/commons/7/79/OnePlus_8T.jpg'
  },
  {
    title: 'Samsung Galaxy S7',
    description: 'The Samsung Galaxy S7, Samsung Galaxy S7 Edge and Samsung Galaxy S7 Active are Android-based smartphones manufactured, released and marketed by Samsung Electronics. The S7 series serves as the successor to the Galaxy S6, S6 Edge, S6 Edge+ and S6 Active released in 2015.',
    color: 'Gold',
    price: 2500,
    image: 'https://upload.wikimedia.org/wikipedia/commons/0/03/Samsung_Galaxy_S7_and_S7_Edge.png'
  },
  {
    title: 'iPhone 7',
    description: 'The iPhone 7 and iPhone 7 Plus are smartphones designed, developed, and marketed by Apple Inc. They are the tenth generation of the iPhone. They were announced on September 7, 2016, at the Bill Graham Civic Auditorium in San Francisco by Apple CEO Tim Cook, and were released on September 16, 2016',
    color: 'Jet black',
    price: 800,
    image: 'https://upload.wikimedia.org/wikipedia/commons/1/18/IPhone_7_Jet_Black.svg'
  },
  {
    title: 'Samsung Galaxy S8',
    description: 'The Samsung Galaxy S8 and Samsung Galaxy S8+ are Android smartphones produced by Samsung Electronics as the eighth generation of the Samsung Galaxy S series. The S8 and S8+ were unveiled on 29 March 2017 and directly succeeded the Samsung Galaxy S7 and S7 edge',
    color: 'Black',
    price: 700,
    image: 'https://upload.wikimedia.org/wikipedia/commons/8/8e/Samsung_Galaxy_S8_and_S8_Plus.png'
  },
  {
    title: 'Nokia Lumia 920',
    description: 'Nokia Lumia 920 is a smartphone developed by Nokia that runs the Windows Phone 8 operating system. It was announced on September 5, 2012, and was first released on November 2, 2012. It has a 1.5 GHz dual-core Qualcomm Krait CPU and a 4.5" IPS TFT LCD display, as well as a high-sensitivity capacitive touchscreen that can be used with gloves and fingernails',
    color: 'Black',
    price: 400,
    image: 'https://upload.wikimedia.org/wikipedia/commons/7/78/Nokia_Lumia_920_-_Caledos_Runner.jpg'
  }
]

Phone.create(phones)
