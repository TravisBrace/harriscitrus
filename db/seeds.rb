# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Categories
blood_orange = Category.where(name: 'Blood Orange').first_or_create!
citron = Category.where(name: 'Citron').first_or_create!
dwarf_citrus = Category.where(name: 'Dwarf Citrus').first_or_create!
grapefruit_red = Category.where(name: 'Grapefruit, Red').first_or_create!
grapefruit_white = Category.where(name: 'Grapefruit, White').first_or_create!
kumquat = Category.where(name: 'Kumquat').first_or_create!
kumquat_hybrids = Category.where(name: 'Kumquat Hybrids').first_or_create!
lemon = Category.where(name: 'Lemons').first_or_create!
limes = Category.where(name: 'Limes').first_or_create!
mandarins = Category.where(name: 'Mandarins').first_or_create!
pummelo = Category.where(name: 'Pummelo').first_or_create!
pummelo_hybrids = Category.where(name: 'Pummelo Hybrids').first_or_create!
sour_orange = Category.where(name: 'Sour Orange').first_or_create!
sweet_orange_early = Category.where(name: 'Sweet Orange, Early').first_or_create!
sweet_orange_mid = Category.where(name: 'Sweet Orange, Mid').first_or_create!
sweet_orange_late = Category.where(name: 'Sweet Orange, Late').first_or_create!
tangelo = Category.where(name: 'Tangelo').first_or_create!
tangerines = Category.where(name: 'Tangerines').first_or_create!

#Blood Oranges
moro = Tree.where(name: 'Moro').first_or_create!(description: 'Blood orange that is medium-large in size with deep pigmentation, juicy with pleasant flavor. Holds well to the tree and ships and stores well. Fruit is developed in clusters. Distinctive aroma develops with adveanced maturity. Tree is vigorous, spreading with rounded top and produces very well.',
                                                 price: 20, category_id: blood_orange.id)
sanguinelli = Tree.where(name: 'Sanguinelli').first_or_create!(description: 'Blood orange that is large sized with external pigmentation as well as internal. Internal pigmentation is purplish-red in color, excellent flavor and juicy. Holds well to the tree, ships and stores well. Harvested February to April. Tree is small to medium in size, leaves are light green and it is productive.',
                                                               price: 20, category_id: blood_orange.id)
tarocco = Tree.where(name: 'Tarocco Blood').first_or_create!(description: 'Medium to large sized fruit that has few to no seeds. The flesh colors a nice blood color and flavor is outstanding if picked late in January. Flavor is sweet with a nice balance of acidity. Tree is vigorous with an open form.',
                                                             price: 20, category_id: blood_orange.id)

#Citron
buddhas_hand = Tree.where(name: "Buddha's Hand").first_or_create!(description: 'Harvested: Considered everbearing. The "fingered" citron has a very unusual shape and the peel is very aromatic. The tree is sensitive to frost and must be protected.',
                                                                  price: 25, category_id: citron.id)

#Dwarf Citrus
dwarf_fina_sodea = Tree.where(name: "Dwarf Fina Sodea").first_or_create!(description: 'This is a seedless clementine variety. The tree is medium in vigor and leaves are willowy and fine. Fruit is small with dark orange-red color that is easy peeling. Fruit is juicy and very flavorful.',
                                                                         price: 30, category_id: dwarf_citrus.id)
dwarf_meyer_lemon = Tree.where(name: 'Dwarf Meyer Lemon').first_or_create!(description: 'Meyer Lemon grafted onto dwarfing rootstock. Considered everbearing, the blooms are very aromatic. It is a lemon and orange hybrid. It is very cold hardy. Fruit is round with a thin rind. Fruit is juicy and has a very nice flavor, with a low acidity.',
                                                                           price: 30, category_id: dwarf_citrus.id)
dwarf_minneola = Tree.where(name: 'Dwarf Minneola').first_or_create!(description: '',
                                                                     price: 30, category_id: dwarf_citrus.id)
dwarf_navel = Tree.where(name: 'Dwarf Navel').first_or_create!(description: 'This variety is the Glen Navel, which is one of the most popular Navel varieties. It is easy peeling, seedless and sweet. Grafted onto dwarfing rootstock, this makes a easily managed containerized tree.',
                                                               price: 30, category_id: dwarf_citrus.id)
dwarf_temple = Tree.where(name: 'Dwarf Temple').first_or_create!(description: 'A tangor, fruit is medium-large, juicy with rich, spicy flavor. Peel is adherent, but easily peeled. Tree has medium vigor and is a little sensitive to cold. Harvested January to February.',
                                                                 price: 30, category_id: dwarf_citrus.id)

#grapefruit_red
ray_ruby = Tree.where(name: 'Ray Ruby').first_or_create!(description: 'Seedless red grapefruit that is slightly lighter than the Flame. The Ray Ruby holds its color late into the season.',
                                                         price: 20, category_id: grapefruit_red.id)
ruby_red = Tree.where(name: 'Ruby Red').first_or_create!(description: 'Dark pink seedless grapefruit that is juicy and flavorful. Peel has a slight pink blush. Flesh color will fade somewhat later in the season. It is the most widely grown variety in Florida. Tree is large and productive.',
                                        price: 20, category_id: grapefruit_red.id)
thompson_pink = Tree.where(name: 'Thompson Pink').first_or_create!(description: 'Pink Marsh Seedless pink grapefruit. Was the first seedless pigmented variety to be discovered. It originated in a grove owned by W.B. Thompson in Oneco, Florida.',
                                        price: 20, category_id: grapefruit_red.id)

#grapefruit_white
duncan = Tree.where(name: 'Duncan').first_or_create!(description: 'Seedy white grapefrui that is very juicy with excellent flavor. This is the oldest grapefruit variety grown in Florida. It was named after A.L. Duncan of Dunedin, Florida. It is harvested December to May.',
                                                     price: 20, category_id: grapefruit_white.id)
royal_grapefruit = Tree.where(name: 'Royal Grapefruit').first_or_create!(description: "Small fruit with white flesh, sweet flavor, seeds. Lacks bitterness and has a very sweet aroma. Was introduced in the late 1800's by Royal Palm Nursery.",
                                                                         price: 20, category_id: grapefruit_white.id)

#kumquat
meiwa = Tree.where(name: 'Meiwa').first_or_create!(description: 'Sweet round fruit that is used in preserves and eaten whole. Tree is compact and very suitable for container growing. Tree is very cold hardy. The fruit is harvested from November to April.',
                                                   price: 20, category_id: kumquat.id)
nagami = Tree.where(name: 'Nagami').first_or_create!(description: 'Fruit is oval, dark orange, very flavorful, tart. It is used in marmalades, cooking and eaten whole. Harvested from November to April. The tree has very compact dense foliage. Very ornimental and does great as a containerized tree. Because of its appearance, this variety is used in landscaping. It is very cold tolerant.',
                                                     price: 20, category_id: kumquat.id)

#kumquat_hybrids
calamondin = Tree.where(name: 'Calamondin').first_or_create!(description: 'Fruit is acidic and is used in marmalades, jellies and drinks. Tree is very cold hardy and does very well as a containerized variety. The tree growth is dense and is a very nice as an ornimental tree.',
                                                             price: 15, category_id: kumquat_hybrids.id)
lakeland_limequat = Tree.where(name: 'Lakeland Limequat').first_or_create!(description: 'Keylime and kumquat hybrid. Fruit tastes like the keylime but is larger. The tree is cold hardy and very attractive. Does well in containers.',
                                                  price: 20, category_id: kumquat_hybrids.id)
lemonquat = Tree.where(name: 'Lemonquat').first_or_create!(description: 'Lemon and kumquat hybrid. Fruit is round, yellow with rich lemon flavor. Tree is ornimental, vigorous and productive. Leaves are dark green and dense.',
                                        price: 20, category_id: kumquat_hybrids.id)
sunquat = Tree.where(name: 'Sunquat').first_or_create!(description: 'Lemon and kumquat hybrid. Fruit is large (for kumquat) with tropical flavor. Fruit has nice yellow color and juicy. Tree is vigorous and productive, although thorny. Leaves are dark green and dense.',
                                        price: 20, category_id: kumquat_hybrids.id)
tavarese_limquat = Tree.where(name: 'Tavarese Limquat').first_or_create!(description: 'Persian Lime and kumquat hybrid. Fruit tastes like the lime but is smaller and more cold hardy. It is has an upright growth and very attractive. Does well in containers.',
                                        price: 20, category_id: kumquat_hybrids.id)

#lemon
baboon_lemon = Tree.where(name:'Baboon Lemon').first_or_create!(description: 'A Brazilian lemon that has a very intense yellow rind and flesh. The flavor is acidic with almost a hint of lime. Tree is vigorous with large green leaves. Both tree and fruit are beautiful.',
                                       price: 20, category_id: lemon.id)
bearss = Tree.where(name:'Bearss').first_or_create!(description: 'Fruit closely resembles the Lisbon. Very juicy and has a high rind oil content. The leaves are a beautiful purple when first emerging, turning a nice dark green. First found in the Bearss Grove in Lutz, Florida around 1952. Fruit is harvested from June to December.',
                                              price: 20, category_id: lemon.id)
eureka = Tree.where(name:'Eureka').first_or_create!(description: "Fruit is very juicy and highly acidic. The Eureka originated in Los Angeles, California and is one of their principal varieties. It is the 'typical' lemon found in the grocery stores, nice yellow color with typical lemon shape. Harvested November to May.",
                                              price: 20, category_id: lemon.id)
harvey = Tree.where(name:'Harvey').first_or_create!(description: 'Harvey is of unknown parentage, but closely resembles the Eureka. It is very cold tolerant for a lemon variety. Was named for Harvey Smith at a grove in Clearwater, Florida. The leaves are very dense and produces a nice full tree. The fruit is juicy and nicely acidic.',
                                              price: 20, category_id: lemon.id)
lisbon = Tree.where(name:'Lisbon').first_or_create!(description: 'Fruit is very juicy and acic. The leaves are dense and tree is very vigorous. This Lisbon is more cold tolerant than the Eureka and is more productive. It is one of the major varieties in California. Fruit is harvested from February to May.',
                                              price: 20, category_id: lemon.id)
meyer = Tree.where(name:'Meyer').first_or_create!(description: 'Considered everbearing, the blooms are very aromatic. It is a lemon and orange hybrid. It is very cold hardy. Fruit is round with a thin rind. Fruit is juicy and has a very nice flavor, with a low acidity.',
                                             price: 20, category_id: lemon.id)
nine_pounder_lemon = Tree.where(name:'Nine Pounder Lemon').first_or_create!(description: '',
                                                          price: 20, category_id: lemon.id)
sanbokan = Tree.where(name:'Sanbokan').first_or_create!(description: 'A sweet lemon that is juicy and very low in acidity. Growth habit of the tree is very beautiful and willowy. Leaves are dense and dark green. The fruit is harvested from November to May.',
                                                price: 20, category_id: lemon.id)
yuzu = Tree.where(name:'Yuzu').first_or_create!(description: 'Very cold hardy variety that can tolerate temperatures down to 23 degrees. Flower is very fragrant, as is the zest and juice. Juice is used to make Ponzu and yuzu vinegar. Yuzu is a very aromatic variety and widely used in culinary cooking. Tree is small but very productive. Leaves are small and ornamental looking.',
                                            price: 20, category_id: lemon.id)

#limes
giant_key_lime = Tree.where(name: 'Giant Key Lime').first_or_create!(description: 'Considered everbearing, the tree is identical to the Key lime, the only difference being the fruit is large. The tree branches are slender with a lot of thorns. It tends to develop Anthracnose, a fugus and th tree needs to be sprayed with an anti-fungal regularly. Key lime is very sensative to the cold and must be protected.',
                                        price: 20, category_id: limes.id)
green_australian_finger_lime = Tree.where(name: 'Green Australian Finger Lime').first_or_create!(description: 'Australian Finger Lime is also called the "caviar lime" is a thorny tree with small tear drop leaves. The fruit is not typical citrus shaped, as it is a long slender fruit. The pulp vessels are loosely grouped and hold their shape making them a top pick with chefs. The peel is high and oil and very shiny. The Fingerime does not prefer direct sunlight.',
                                                                     price: 25, category_id: limes.id)
kaffir_lime = Tree.where(name: 'Kaffir Lime').first_or_create!(description: 'Kaffir lime. The leaves are used in Thai cooking. They are very aromatic and shaped like a figure 8. The tree trunk grows with a crook with an asymmetrical. Fruit is very bumpy and with little juice.',
                                                    price: 20, category_id: limes.id)
key_lime = Tree.where(name: 'Key Lime').first_or_create!(description: 'Fruit is small with a very thin peel that is yellow-green when ripe. It is very juicy and highly acidic with a distinct aroma. It is considered somewhat everbearing. The tree branches are slender with a lot of thorns. It tends to develop Anthracnose, a fugus and th tree needs to be sprayed with an anti-fungal regularly. Key lime is very sensative to the cold and must be protected.',
                                                 price: 20, category_id: limes.id)
persian = Tree.where(name: 'Persian').first_or_create!(description: 'Fruit is medium in size and picked when still green. It has a very distinct lime smell. It is juicy and seedless. The tree has less thorns then the Keylime and is more cold tolerant then the Keylime. Although it is not as cold tolerant as lemons.',
                                                price: 20, category_id: limes.id)
rangpur = Tree.where(name: 'Rangpur').first_or_create!(description: 'Fruit is small to medium in size with some seeds. The juice is very acidic. When ripe, the fruit is a dark red-orange color.',
                                                price: 20, category_id: limes.id)
red_australian_finger_lime = Tree.where(name: 'Red Australian Finger Lime').first_or_create!(description: 'Australian Finger Lime is also called the "caviar lime" is a thorny tree with small tear drop leaves. The fruit is not typical citrus shaped, as it is a long slender fruit. The pulp vessels are loosely grouped and hold their shape making them a top pick with chefs. The peel is high and oil and very shiny. The Australian Fingerlime does not prefer direct sunlight.',
                                                                   price: 25, category_id: limes.id)

#mandarins
brown_select = Tree.where(name: 'Brown Select').first_or_create!(description: 'Tree is slow growing with an open growth habit. Very cold tolerant. Fruit is medium sized with orange flesh that is seedless, rich in flavor and juicy. Fruit does not hold well to tree, but does store well. Clip to harvest. Harvested November to December.',
                                        price: 20, category_id: mandarins.id)
fina_sodea = Tree.where(name: 'Fina Sodea').first_or_create!(description: 'Seedless Clementine. Tree is medium in vigor and leaves are willowy. Fruit is small with dark orange-red color. Juicy and very flavorful.',
                                                   price: 20, category_id: mandarins.id)
kimbrough_satsuma = Tree.where(name: 'Kimbrough Satsuma').first_or_create!(description: 'Kimbrough Satsuma came from an Owari Satsuma, so the fruit is very similar, except tht the fruit is larger and the tree seems to be 1 to 2 degrees more cold tolerant. Fruit is easy peeling with excellent eating quality. Tree has drooping habit and is very cold tolerant.',
                                                          price: 20, category_id: mandarins.id)
king_mandarin = Tree.where(name: 'King Mandarin').first_or_create!(description: 'Large fruit with deep orange flesh, moderately juicy with rich flavor. Late maturing variety that holds well to the tree. Tree is upright in growth with dark green leaves. Tree is very productive and is cold tolerant, but not as much as most mandarins.',
                                                      price: 20, category_id: mandarins.id)
kinnow = Tree.where(name: 'Kinnow').first_or_create!(description: 'Kinnow is a mandarin that is medium in size. Flesh is a deep yellow orange, rich in flavor, very aromatic and juicy. The peel is thin, and not as easy peeling as some mandarins, but not hard to peel. The tree is vigorous with a dark leaves. The tree is fairly cold tolerant.',
                                               price: 20, category_id: mandarins.id)
kishu = Tree.where(name: 'Kishu').first_or_create!(description: 'Kishu is a very small mandarin that is one of the oldest varieties introduced to Japan. The flesh is orange and very flavorful. It is easy peeling, sweet, juicy and seedless. The tree is vigorous with beautiful open habit.',
                                              price: 20, category_id: mandarins.id)
marisol_clementine = Tree.where(name: 'Marisol Clementine').first_or_create!(description: 'Came from the Oroval, and is a very promising. Fruit is slightly larger than the Nules and matures 5 weeks earlier. Very juicy, sweet with slight acidic overtones, easy peeling. Tree is vigorous, productive, throny, although thones decline with age.d',
                                                            price: 20, category_id: mandarins.id)
nules_clementine = Tree.where(name: 'Nules Clementine').first_or_create!(description: 'A Spanish clone, it is said to have originated in Nules, Castellon Porvidnce. Fruit is small-medium in size, redish-ornage in color, juicy, sweet adn aromatic. Harvested November to January. Tree is highly cold tolerant.',
                                                         price: 20, category_id: mandarins.id)
ortanique = Tree.where(name: 'Ortanique').first_or_create!(description: 'Fruit is large in size, that is bright yellowish-orange at maturity. Peel is thin, finely pitted, adherant, but peelable. Flesh is juicy, with a rich and distinctive flavor. It is a late midseason and holds well to the tree without loosing its internal quality. The tree is vigorous with a dense growth pattern.',
                                                  price: 20, category_id: mandarins.id)
owari_satsuma = Tree.where(name: 'Owari Satsuma').first_or_create!(description: 'Tree is slow growing with an open growth habit. Very cold tolerant. Fruit is medium sized with orange flesh that is seedless, rich in flavor and juicy. Fruit does not hold well to tree, but does store well. Clip to harvest. Harvested November to December.',
                                                      price: 20, category_id: mandarins.id)
page = Tree.where(name: 'Page').first_or_create!(description: '',
                                             price: 25, category_id: mandarins.id)
pixie = Tree.where(name: 'Pixie').first_or_create!(description: 'Pixie has a small to medium sized fruit that is easy peeling. Flesh is nicely orange and juicy with a sweet mild flavor. It is seedless and is late in maturity. It holds well to the tree without drying out and becoming puffy. The tree is vigorous with growth somewhat similar to the King Mandarin.',
                                              price: 25, category_id: mandarins.id)
shiranui = Tree.where(name: 'Shiranui').first_or_create!(description: "We are not able to ship to Arizona, California, Hawaii, Louisiana and Texas. If you live in one of these States, and order this variety. I will refund your credit card, less shipping charges. A cross between the Kiyomi tangor and Ponkan, the Shiranui is easy peeling, sweet and seedless. The fruit is medium-large in size, with firm flesh. It has a distinctive neck and the peel is a rich orange yellow color. The Shiranui's flavor is a rich mandarin orange honey flavor.",
                                                 price: 25, category_id: mandarins.id)
sugarbelle = Tree.where(name: 'Sugarbelle').first_or_create!(description: 'The Sugarbelle is NOT AVAILABLE FOR SHIPMENT OUT OF THE STATE OF FLORIDA. Sugarbelle is a mandarin hybrid that is a cross between a clementine and the Minneola Honeybell. The fruit is sweet and juicy with a punch. Flesh is dark orange with some seeds. It peels fairly easily. The tree is cold tolerant and is tolerant to Alternaria. The Sugarbelle is NOT AVAILABLE FOR SHIPMENT OUT OF THE STATE OF FLORIDA.',
                                                   price: 31, category_id: mandarins.id)
temple = Tree.where(name: 'Temple').first_or_create!(description: 'A tangor, fruit is medium-large, juicy with rich, spicy flavor. Peel is adherent, but easily peeled. Tree has medium vigor and is a little sensitive to cold. Harvested January to February.',
                                               price: 20, category_id: mandarins.id)
xie_shan = Tree.where(name: 'Xie Shan').first_or_create!(description: '',
                                                 price: 20, category_id: mandarins.id)

#pummelo
nakon = Tree.where(name: 'Nakon').first_or_create!(description: 'Large pear shaped fruit with white flesh, juicy, sweet flavor. Segments hold together well, so it does good in salads and grilling. This variety is the same as the Nakon Chaisri of Thailand. Tree is willowy with large leaves. It is less cold tolerant than the grapefruit.',
                                        price: 20, category_id: pummelo.id)
pink_sensation_pummelo = Tree.where(name: 'Pink Sensation Pummelo').first_or_create!(description: 'Large pear shaped fruit with pink flesh. Very juicy and sweet. Segments hold together well, so it does good in salads and grilling.',
                                                               price: 20, category_id: pummelo.id)
red_shaddock = Tree.where(name: 'Red Shaddock').first_or_create!(description: 'Large fruit with dark red flesh. Smooth texture, very tender and juicy. Flavor is excellent with high sugar content. Harvested November to February. Tree is willowy with large leaves.',
                                                     price: 20, category_id: pummelo.id)
siamese_sweet = Tree.where(name: 'Siamese Sweet').first_or_create!(description: 'Large fruit that is crisp and easily separated. Somewhat juicy with very sweet flavor. It is late maturing and bell shaped. Tree is dwarf and dropping.',
                                                      price: 20, category_id: pummelo.id)

#pummelo_hybrids
melogold = Tree.where(name: 'melogold').first_or_create!(description: 'A grapefruit and acidless pummelo hybrid. Fruit is large, round and flat at both ends. Very juicy, tender and sweet. Fruit stores well. Tree is vigorous with large green leaves.',
                                       price: 20, category_id: pummelo_hybrids.id)
oroblanco = Tree.where(name: 'Oroblanco').first_or_create!(description: 'A grapefruit and acidless pummelo hybrid. Fruit is large, round and flat at both ends. Very juicy, tender and sweet. Does not hold well to the tree, but does store well. Tree is vigorous with large green leaves.',
                                                           price: 20, category_id: pummelo_hybrids.id)

#sweet_orange_early
ambersweet = Tree.where(name: 'Ambersweet').first_or_create!(description: 'A Clementine and Orlando hybrid. Fruit is resembles the Navel as it is easy peeling, juicy with good juicy color and flavor. Harvested October to January. Tree is moderately cold tolerant with nice upright growth habit.',
                                        price: 20, category_id: sweet_orange_early.id)
cara_cara_navel = Tree.where(name: 'Cara Cara Navel').first_or_create!(description: 'Red Navel Fruit is typical for Navel, easy peeling, sweet and juicy, with red coloring. Color develops well in warm weather. Harvested November to February. Tree is compact and dense in growth habit.',
                                                        price: 20, category_id: sweet_orange_early.id)
dream_navel = Tree.where(name: 'Dream Navel').first_or_create!(description: 'Dream Navel fruit is the smallest of the navels, but with more color quality and flavor. The fruit is medium sized, well colored, rich flavor, juicy, seedless and sweet. The fruit holds well to the tree without losing its internal quality. Harvested from October to January. One of the more popular varieties for dooryard owners. It was founded by D.J. Nicholson of Olrando, Florida.',
                                                    price: 20, category_id: sweet_orange_early.id)
early_gold = Tree.where(name: 'Early Gold').first_or_create!(description: 'Medium sized fruit, with excellent color and sweet flavor with few or no seeds. Peel is thin and adherent. Tree is vigorous and very productive. One of the best colored of the early varieties.',
                                                   price: 20, category_id: sweet_orange_early.id)
glen_navel = Tree.where(name: 'Glen Navel').first_or_create!(description: 'Fruit is large, seedless, easy peeling, juicy and flavorul. Very similar to the Washington Navel, although a little smaller and a little more heavier bearing. Tree is droopy with rounded top, medium in size and vigor.',
                                                   price: 20, category_id: sweet_orange_early.id)
hamlin = Tree.where(name: 'Hamlin').first_or_create!(description: 'Medium-small fruit with nice colored flesh, very juicy, few to no seeds, thin rind. Tree is moderately vigorous, cold tolerant and very productive. The Hamlin originated in a grove near Glenwood, Florida and was named for the owner, A. G. Hamlin.',
                                               price: 20, category_id: sweet_orange_early.id)
parson_brown = Tree.where(name: 'Parson Brown').first_or_create!(description: 'Fruit is medium-large, juicy, some seeds, well flavored. Harvested October to January. Named after the Rev. N.L. Brown near Webster, Florida. Tree is vigorous and productive.',
                                                     price: 20, category_id: sweet_orange_early.id)
roble = Tree.where(name: 'Roble').first_or_create!(description: 'Juicing orange, fruit is medium sized, seedless with good flavor and color. Comes into maturity just after the Parson Brown. Tree is similar to the Parson Brown.',
                                              price: 20, category_id: sweet_orange_early.id)
washington_navel = Tree.where(name: 'Washington Navel').first_or_create!(description: 'Large fruit that is easy peeling, seedless, juicy and flavorful. It is the most popular variety of the navels. Harvested October to January. Tree is somewhat droopy with rounded top. It is sensitive to heat and aridity during bloom and fruit setting.',
                                                         price: 20, category_id: sweet_orange_early.id)

#sweet_orange_late
lane_late_navel = Tree.where(name: 'Lane Late Navel').first_or_create!(description: 'Fruit is similar to Washington Navel, but comes in two months later and stays on the tree well without loosing internal quality. Harvested December to March.',
                                        price: 20, category_id: sweet_orange_late.id)
rhode_red_valencia = Tree.where(name: 'Rhode Red Valencia').first_or_create!(description: 'Large fruit that is seedless, juicy with pink to red pigmentation. Valencia is the only variety that carries both the old and new crop on the tree after bloom. Fruit holds well to tree, although regreening can occur late in the season. Tree is somewhat up right, vigorous and prolific.',
                                                           price: 20, category_id: sweet_orange_late.id)
valencia = Tree.where(name: 'Valencia').first_or_create!(description: 'Medium-large fruit that is seedless, very juicy, excellent flavor and color. Valencia is the only variety to have both the old and new crops on the tree after bloom. Harvested March to June. Tree is somewhat upright, vigorous and prolific.',
                                                 price: 20, category_id: sweet_orange_late.id)

#sweet_orange_mid
midsweet = Tree.where(name: 'Midsweet').first_or_create!(description: 'Medium sized fruit that is juicy, good color, excellent flavor. Ripens the same time as the Gardner. Holds well to the tree. Tree is cold tolerant and less susceptible to preharvest fruit drop than Pineapple. Harvested January to March.',
                                        price: 20, category_id: sweet_orange_mid.id)
westin = Tree.where(name: 'Westin').first_or_create!(description: 'Medium-small fruit that is juicy, has very good color, richly flavored, and seedless. One of the top Brazilian mid-seasoned varieties. Tree is vigorous and very productive.',
                                               price: 20, category_id: sweet_orange_mid.id)

#tangelo
nova = Tree.where(name: 'Nova').first_or_create!(description: 'A Clementine and Orlando tangelo hybrid. Fruit is medium-large in size, easy peeling, good color, pleasant flavor and juicy. Harvested November to December. Tree is dense with dark green leaves and somewhat up right in habit. Tree is cold tolerant.',
                                        price: 20, category_id: tangelo.id)
osceola = Tree.where(name: 'Osceola').first_or_create!(description: 'Medium sized fruit that is easy to peel once started. Peel is a dark orange to red color at maturity. Flesh is deep orange, juicy with a rich, distinct flavor. Tree is virtually thornless with dense folliage. It is a clementine, Orlando hybrid.',
                                        price: 20, category_id: tangelo.id)
ugli = Tree.where(name: 'Ugli').first_or_create!(description: 'Large fruit with orange flesh, very juicy, flavor is rich and subacid. Excellent eating quality. Peel is very bumpy and peels easily. Ships well. Tree is upright and spreading.',
                                             price: 20, category_id: tangelo.id)
variegated_minneola = Tree.where(name: 'Variegated Minneola').first_or_create!(description: 'A Duncan and Dancy hybrid also called with "Honeybell". Fruit is bell shaped, juicy, sweet and seedless. Peel is adherant, making it difficult to peel. Harvested December to February. Tree is susceptible to greasy spot and Alternaria requiring a vigorous spray program in spring and early summer to prevent damage to fruit. But with a little bit of work the end results are worth it. Tree is highly cold tolerant and the leaves and fruit are variegated, which makes for a very showy tree!',
                                                            price: 20, category_id: tangelo.id)
wekiwa = Tree.where(name: 'Wekiwa').first_or_create!(description: '(pink tangelo) Fruit is medium-small in size. Rind is smooth and pale yellow at maturity. Flesh is pink, tender and juicy with a sweet tropical flavor. Tree is less vigorous, but very productive. This is a grapefruit, Sampson tangelo hybrid, so it is actually a tangelolo.',
                                               price: 20, category_id: tangelo.id)

#tangerines
dancy = Tree.where(name: 'Dancy').first_or_create!(description: 'Known as the "Christmas tangerine", this is a very prized fruit in Florida. Fruit is medium-small in size, easy peeling and deep orange in color. Tree is vigorous and large (for a mandarin) with an upright spreading habit. It is nearly thornless and is dense in foliage.',
                                        price: 20, category_id: tangerines.id)
fallglo = Tree.where(name: 'Fallglo').first_or_create!(description: 'A Brower and Temple hybrid. Fruit is largest of the tangerines. It is easy peeling, juicy and flavorful. It is susceptible to twig and limb dieback after planting.',
                                                price: 20, category_id: tangerines.id)
fremont = Tree.where(name: 'Fremont').first_or_create!(description: 'A Clementine and Ponkan hybrid. It is easy peeling, sweet and juicy. Fruit is medium in size with bright orange-red meat. Fruit holds well to tree without loosing quality. Harvested November to December.',
                                                price: 20, category_id: tangerines.id)
lee = Tree.where(name: 'Lee').first_or_create!(description: 'A Clementine and Orlando hybrid. Fruit is medium, with deep yellow-orange color, very juicy and sweet. Peels easily. Harvested November to December.',
                                            price: 20, category_id: tangerines.id)
murcott = Tree.where(name: 'Murcott').first_or_create!(description: 'Tree has an upright growth habit with dark green leaves. Fruit is small to medium in size, with adherent peel. Flesh is dark orange, very sweet and juicy. Fruit does have seeds. Fruit holds well to the tree.',
                                                price: 20, category_id: tangerines.id)
ponkan = Tree.where(name: 'Ponkan').first_or_create!(description: 'Also called the Chinese Honey, it has large fruit with ornage color flesh, juicy, with mild pleasant flavor. Tree is vigorous with upright growth habit. Harvested December to January.',
                                               price: 20, category_id: tangerines.id)
robinson = Tree.where(name: 'Robinson').first_or_create!(description: 'An Orlando tangelo and clementine hybrid. Fruit is medium-large, easy peeling, with deep yellow-orange flesh. It is juicy, with rich and sweet flavor. It is a heavy producer which can result in limb breakage. Thinning may be required. Harveted October to December. The tree is upright spreading and can have limb adn twig dieback in early years. It is one of the more cold hardy varieties.',
                                                 price: 20, category_id: tangerines.id)
sunburst = Tree.where(name: 'Sunburst').first_or_create!(description: 'A Robinson and Osceola hybrid. Fruit is medium in size, juicy and sweet with dark orange flesh. Peel is thin and brittle, but not hard to peel. Harvested November to December.',
                                                 price: 20, category_id: tangerines.id)