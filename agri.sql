-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2023 at 03:15 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agri`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(10) NOT NULL,
  `admin_name` varchar(25) NOT NULL,
  `login_id` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_name`, `login_id`, `password`, `status`) VALUES
(1, 'admin', 'admin', 'admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `article_id` int(10) NOT NULL,
  `article_type` varchar(25) NOT NULL,
  `title` varchar(100) NOT NULL,
  `article_description` text NOT NULL,
  `article_img1` varchar(100) NOT NULL,
  `article_img2` varchar(100) NOT NULL,
  `article_img3` varchar(100) NOT NULL,
  `article_img4` varchar(100) NOT NULL,
  `article_img5` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`article_id`, `article_type`, `title`, `article_description`, `article_img1`, `article_img2`, `article_img3`, `article_img4`, `article_img5`, `status`) VALUES
(1, 'Blog', 'Raise agriculture productivity', 'The Challenge of Sustainable Agriculture\r\n\r\nThe world needs to produce at least 50% more food by 2050 to feed a projected 9 billion people. To help meet this goal, the Bank is working with countries to boost the productivity of farms, livestock and fisheries. \n\r\n\r\nThis challenge must be met against a backdrop of food price volatility and over-stretched resources, when there is less water and uncultivated land for farming and livestock, and wild capture fishery stocks are decreasing. Agriculture is also more vulnerable to climate change than any other sector: Droughts, floods and warmer temperatures reduce crop yields, and it is estimated that for every 1Â°C of global warming, grain yields will decline by 5 percent.\r\n\r\nTo raise yields sustainably, the Bank supports Climate-Smart approaches that have potential to increase productivity, enhance resilience, and lower our footprint; promotes agricultural innovation through research and education; and facilitates responsible agricultural investment.\r\n\r\nMore Crops, Livestock and Seafood\r\n\r\nThe Bank promotes innovative approaches that can help smallholders get the most out of their farms and fisheries. Gender-specific interventions are key in this area, since women account for the majority of small holder farmersâ€”up to 70% in Africa alone.\r\n\r\nThe Bank is committed to agricultural innovations that boost productivity, as well as better land and water managementâ€”US$ 1 billion was spent on irrigation and drainage in FY 2010â€“12. Watershed-management improved crop yields by up to 20 percent for Karnatakaâ€™s beneficiary farmers and higher-yielding seed varieties were piloted on selected farms in Uganda.\r\n\r\nThe Bank also promotes the use of new breeds, animal nutrition, veterinary services, vaccinations and improved husbandry, rangeland and pasture management to sustainably increase livestock productivity for about 1 billion people who depend on livestock for their livelihoods. The Bankâ€™s work on breeding and animal nutrition in India has improved the productivity of milk-giving animals. Adopting different breeds helped Assamâ€™s farmers grow their milk yields by 65 percent while better grassland management doubled the incomes of herders in Chinaâ€™s Gansu and Xinjiang regions. The Bank also supports sustainable aquaculture at coastal fisheries in Tanzania and Vietnam.\r\n\r\nThe Bank fosters long-term agricultural productivity by increasing lending to research and advisory services, as well as training farmers to apply scientific research and new knowledge to agricultural practices.\r\n\r\nSupporting an Environment that Enables Productivity\r\n\r\nThe Bank is committed to building an environment that connects farmers and fishers to the resources they need to grow their livelihoods.\r\n\r\nThis includes expanding access to financial services in countries such as Honduras so that capital can be more easily secured, using information and communications technology to improve efficiency and resolve challenges, and supporting a consumer-friendly market for fertilizers, machinery, micro-irrigation and other productivity-boosting tools.\r\n\r\nBeneficiaries include farmers in Mali who can now go to banks to seek financial products that are customized to their needs.\r\n\r\nLimited and mis-targeted public spending can constrain agricultureâ€™s potential to spur growth and reduce poverty. This is why the Bank has worked with countries such as Ethiopia, Nepal and Uganda to analyze the impacts and priorities of public spending on agriculture. With support from the Bill and Melinda Gates Foundation and the Comprehensive Africa Agriculture Development Programme (CAADP), the Bank is helping Sub-Saharan African countries conduct agriculture public expenditure analyses so that their governments can make better decisions on resource allocation for agriculture development.\r\n\r\nImproving Governance of Land Tenure\r\n\r\nImproved land governance can help smallholder farmers increase the productivity of their land and improve their livelihoods. The Bank supports government policies that implement systematic land surveying and titling programs that recognize all forms of land tenure.\r\n\r\nThe effective governance and use of land is important to job creation, food security, disaster risk management and mitigating the impact of climate change. Responsible private investment coupled with secure land tenure makes rural communities stronger, improves rural living conditions and boosts investment in and the efficiency of smallholder agriculture.\r\n\r\nSustainable Landscape Approaches and Climate Smart Agriculture\r\n\r\nIt is increasingly clear that agriculture, water, forests, and food security are all connected and that we need to work across all these areas to find integrated development solutions. Landscape approaches promote the sustainable and integrated use and conservation of natural resources in an equitable manner. A holistic approach in Karnataka employed watersheds to help raise water tables, brought degraded lands under cultivation, enabled farmers to diversify into higher value crops and horticulture, and raised agricultural productivity, all while improving equity between landed farmers, the landless, and women.\r\n\r\nThe Bank advocates for climate-smart agriculture, with its three core goals that together point towards a â€œtriple winâ€: increasing productivity and incomes, building resilience while reducing vulnerability, and lowering our environmental footprint.', 'download (4).jpg', 'agriculture-Maria-Fleischmann.jpg', 'improve.jpg', 'img2.jpg', 'images.jpg', 'Active'),
(2, 'Blog', 'Modern Farming helps farmer improve their productivity', 'Kurwa Nyaroche is among of the farmers at Guta village, Bunda District, Mara Region, who is seeing a big difference in his agricultural productivity after received a support from Millenium Development Acceleration framework (MAF) project to adapt on the new ways of farming.\r\n\r\n \'I used to grow cassava in previous years and harvest very little because cassava in our area is  very vulnerable to disease and poor farming methods .But now we have learnt that even sunflower can grow well in our area.â€™â€™ He continues. â€˜â€™I have grown it in first season and harvested 5 bags. Now I am waiting to harvest the second season which I am sure to get more than this. says Kurwa\r\n\r\nNyaroche and other farmers in 19 villages in Bunda District has been facilitated by the project  with  support from UNDP to form productive groups for  better and easy information delivery and accessing technical assistance from the agricultural extension practitioners. They have also been provided with technical agricultural advices and inputs like certified seeds free of charge.\r\n\r\n\'Normally agricultural extension officer from the district visit us and provide education about farming methods that will help to improve  our  crops yields  and enable us  to   improve marketing of our  produce\'. Explained another farmer\r\nAfter project intervention, many farmers in project villages have formed demonstration farms, and shifted from cassava and cotton growing to sunflower and paddy growing and adopted different sustainable and modern agricultural practices eg use modern inputs seeds and fertilizers.\r\n\r\n\'Sunflower farming will help us to earn a good income because it has value. Through selling sunflower oil we will be able to get a lot of money.â€™â€™commented kurwa\r\n\r\n However the project has managed to establish agricultural information resource center in Bunda town which has helped raising awareness to farmers through agricultural films which incorporate the best farming practices by demonstrations.\r\n\r\nThrough implementation of activities, the project has managed effectively to create a functioning link between the districts Agricultural extension officers and farmers in the district which helps to improve agricultural performance.\r\n\r\nThe project has also built financial capacity of two Savings and Credit Cooperative Societies (SACCOS) by providing them with grants to enable them to extend financial services to more clients who are interested with modern agriculture. These include Kibara Biashara Savings and Credit Cooperative Societies (Tsh10, 000,000) and Mugeta SACCOS (Tsh 5,000,000).This has enabled farmers to access agricultural credits at affordable rate of interest.\r\n\r\n MAF Projects are community service oriented projects aiming to accelerate the implementation of MDG1 on reducing extreme poverty and hunger with a great emphasis on agriculture (sunflower and paddy farming) fish farming and poultry keeping.', 'images (3).jpg', 'download.jpg', 'agriculture-Maria-Fleischmann.jpg', 'images (6).jpg', 'images (12).jpg', 'Active'),
(3, 'Blog', 'Improvements on agriculture methods and productivity', 'Improvement of agricultural methods and productivity to reduce the need to cut down additional forest land. Tropical forests cannot be maintained unless agricultural productivity is greatly improved. However, to feed the projected population of the mid-21st century even at present levels, not to mention a level approaching that of developed countries, agricultural efficiencies would have to be far greater than is currently the case in most countries. We need increases in agricultural productivity of between 1.8% and 3% per year for many years. The average annual growth rate of agricultural productivity in Sub-Saharan Africa between 1991 and 1995 was 2.4%, which must be maintained to prevent a decline in nutritional levels as populations grow (Musters, de Graaf, & ter Keurs, 2000). To provide levels of nutrition equivalent to more developed countries, still higher production growth rates will be necessary. This can occur only if technologies are greatly improved and substantial financial support is provided by wealthier countries. Without such development, conservation strategies are doomed merely by arithmetic.\r\n\r\nIt is argued that, with proper techniques, including irrigation, sustainable agriculture can be established on former rainforest soils (soybeans in the Brazilian Amazon, for example). Of course, sugar has been raised in the Caribbean and rice has been successfully cropped for thousands of years in Southeast Asia on tropical forest soils. This type of agriculture is possible where soils are fertile, as in the regions of Indonesia which have rich volcanic soils. But elsewhere, as in East Java, only the most marginal agriculture (raising tapioca and other low-nutrient tubers) is possible, and these areas are extremely poor. Some nonvolcanic rainforest areas lie on reasonably fertile soils (especially in deltas) and can sometimes sustain appropriate crops. Recently, archeologists have discovered the remains of ancient agricultural systems in the Beni region of Bolivia. These artefacts lie in seasonally-flooded savannas which have long been thought to be useful only for cattle ranching. However, the many raised agricultural fields, fish ponds and other agricultural constructions indicate that these areas have been productive in the past. Recently, the construction of similar raised fields in savanna areas in Bolivia has permitted the cultivation of tubers, maize, and manioc (Mann, 2000). If more of these areas could be converted to productive agriculture, they could provide a source of land as an alternative to rainforest removal. Often, however, governments encourage and indeed, almost coerce the development of unsuitable agricultural products, although they should not attempt to introduce non-native species and unsuitable crops or domestic animals into forest areas. For example, the Peruvian government has aggressively promoted the introduction of rice cultivation and water buffalo husbandry into many areas of the Amazon rainforest. In most places, rice is a most unsuitable cultivar, and water buffalo have caused serious erosion of riverbanks and destruction of vegetation.\r\n\r\nTo improve agricultural productivity, a number of things must be accomplished:\r\n\r\na. Reduction of the present rate of degradation and loss of productive farmland due to erosion, salinization, waterlogging, and nutrient depletion: Technologies for these purposes are available, but are little used because of the expense. However, many non-technological methods have been used for years by farmers (contour plowing, abandonment of marginal agricultural lands, planting of wind barriers, fallowing). Erosion can be prevented by the careful selection of appropriate crops, keeping ground cover on the soil, and contour plowing. Irrigation increases crop yields by about 200%, so more land must be irrigated to increase production efficiency, but this uses great quantities of water. More efficient methods must be utilized to prevent water shortages, as only 45% of irrigation water is actually absorbed by plants. Drip irrigation and other efficient delivery systems, better water distribution systems, improved control systems, and raising crops suited to the climate and soil will aid in this endeavor. Excessive or continual irrigation leads to salinization and waterlogging of the soil, which will diminish or destroy its agricultural capacity.\r\n\r\nb. Raising the crop yield on current agricultural land, as most land is not producing yields even close to the maximum possible (in part because modern technologies are not used). If the gap between current and potential yield could be bridged, the production of soybeans could be increased by 64%, that of peanuts by 208%, pulses by 472%, and cereals by 170% over a period of several years. The theoretical maximum yield for cereals is 13.4 tons per hectare, but the average cereal yield (1992-1994) was 2.77 tons per hectare â€“ not even close to this figure (Goklany, 1998). There are regional inequities as well. Yields tend to be much lower in the tropical developing countries with large, growing human populations. For instance, in Subsaharan Africa, yields of cereal grains are only one-third of the cereal yield in the northern hemisphere. Increasing yields can raise income for marginal agriculturalists and reduce dependence upon destructive slash-and-burn agricultural methods. This may be done by improving tillage methods to preserve soils and nutrients, which will be more beneficial than removing rain forest to open more agricultural land. Other techniques might include soil testing to determine soil chemistry profiles, crop rotation, nutrient and water management, terracing, instituting appropriate tillage methods for the soil/terrain, crop diversification, and interspersing crops with trees. These methods could reverse the nutrient depletion characteristic of so many cultivated soils in tropical areas. To increase productivity, one must also reduce losses from disease and pests, both during growth periods and after harvest (currently an average of 42% of crop yields is lost to these agents [Goklany, 1998]). Pest and disease-resistant varieties, better storage facilities and improved transportation could help in this, as well as the development of new high-yield crop varieties, suitable to local weather and soil conditions. Except for the â€œgreen revolutionâ€ with rice, less effort has been put into the development and study of tropical crops than temperate ones.\r\n\r\nc. Reforming agricultural practices to be less harmful to forests and forest regeneration: Among these reforms could be reductions in the use of burning, minimizing the use of toxic chemicals, and using swidden land less intensively by increasing fallow times. Zero tillage agriculture should also be utilized. When the soil is left untilled, organic matter is retained, preserving soil fertility and preventing erosion and runoff. Where the soils contain organic matter, forests can often regenerate.\r\n\r\nd. Improving the distribution of agricultural products: Distribution systems are extremely unequal in most tropical countries, and often unreliable. Access to food and other agricultural goods must be increased in terms both of availability (delivery) and affordability.\r\n\r\ne. Reduction of the environmental impacts of new technologies. To diminish environmental impacts, agricultural management systems must be devised which are suitable for specific areas and crops. This would allow reduction in artificial inputs, so that fertilizer and pesticide use could be considerably reduced.\r\n\r\nf. Reformation of policies relating to water management, allocation, and distribution. For instance, governments will frequently subsidize water use for agriculture, reducing incentives for water conservation. That users pay fairly for water is essential (now, frequently, the poor pay more for water than the rich). Many countries have achieved considerable water conservation by this method (Chile, Jordan, India and others), and it could certainly be applied by most tropical countries.\r\n\r\ng. Retention of trees as crops to protect water and soil resources. In southern Malaysia, 60% of the forested area has been kept in forest, while the other lands are used for agricultural purposes (Spears, 1988). How much of this land will remain protected with increasing demand for palm oil and other products is questionable, however.\r\n\r\nh. Development of agroforestry projects: Cash crops might be raised in small-scale agroforestry plots. Such crops as avocados, papayas, peppers, palm fruits, mangos and many other local crops are being raised in this way in the Amazon. According to Spears (1988), the need for industrial wood could be provided by tree plantations of approximately 25 million hectares, about 10% of the remaining forest area, but as of the date of the article, only 2.6 million hectares of such plantations had been established. They could preclude the need to remove virgin forest, particularly if they consist of rapidly-growing species. Such projects can act as alternatives to the expansion of agricultural areas.\r\n\r\ni. Provision of a system of tropical agricultural research stations and, especially, agricultural extension workers and soil experts to assist local farmers. This is absolutely essential for the success of agricultural reform. If farmers donâ€™t know or understand the methods, nothing can be improved.\r\n\r\nj. Provision of governmental guidance and regulation: The â€œgreen revolutionâ€ was successful and widespread only partly because of the dispersal of information to virtually all rice-growers. In addition, some coercive regulation was undertaken by governing bodies â€“ usually local â€“ in some places. In Bali, for instance, water for irrigation is provided only to those farmers who use the new varieties of rice.\r\n\r\nSome of these scenarios require that new technologies be developed, others do not. All of these changes require that economic benefits accrue to farmers to provide them with incentives for using different technologies and methods, and for using them effectively. Economic and scientific aid will be required from international agencies as well as national governmental agencies in order to assure that any changes made are sound, adapted to local conditions, and environmentally safe.', 'images (2).jpg', 'images (1).jpg', 'images (6).jpg', 'satellite.jpg', 'Pe-Boosting-Human-Capital-and-Productivity-DPF-DDO-780px.jpg', 'Active'),
(4, 'Blog', 'Sustainable Agriculture Techniques', 'Sustainable agriculture provides high yields without undermining the natural systems and resources that productivity depends on. Farmers who take a sustainable approach work efficiently with natural processes rather than ignoring or struggling against them â€“ and use the best of current knowledge and technology to avoid the unintended consequences of industrial, chemical-based agriculture. One important result is that farmers are able to minimize their use of pesticides and fertilizers, thereby saving money and protecting future productivity, as well as the environment.\r\n\r\nBelow are some of the most common sustainable agriculture techniques employed by farmers today to achieve the key goals of weed control, pest control, disease control, erosion control and high soil quality:\r\n\r\nCrop Rotation\r\nCover Crops\r\nSoil Enrichment\r\nNatural Pest Predators\r\nBiointensive Integrated Pest Management\r\nCrop Rotation\r\n\r\nCrop rotationâ€”growing different crops in succession in the same fieldâ€”is one of the most powerful techniques of sustainable agriculture, and avoids the unintended consequences of putting the same plants in the same soil year after year. It is a key element of the permanent and effective solution to pest problems because many pests have preferences for specific crops, and continuous growth of the same crop guarantees them a steady food supply, so that populations increase. For example, right now European corn borers are often a significant pest in the United States because most corn is grown in continuous cultivation or in two-year rotations with soybeans. Four- or five-year rotations would control not only corn borers, but many other corn pests as well. In fact, rotation reduces pest pressure on all the crops in the rotation by breaking the pest reproductive cycles.\r\n\r\nIn rotations, farmers can also plant crops, like soybeans and other legumes, that replenish plant nutrients, thereby reducing the need for chemical fertilizers. For instance, corn grown in a field previously used to grow soybeans needs less added nitrogen to produce high yields.\r\n\r\nOn a related note, the importance of crop rotation as a defense against pest infestations should be a key part of any discussion about growing crops for bioenergy purposes. Government policies to encourage bioenergy crops should not inadvertently encourage farmers to forgo crop rotation in favor of planting corn year after year. \r\n\r\nLearn more about crop rotation\r\n\r\nCover Crops\r\n\r\nMany farmers also take advantage of the benefits of having plants growing in the soil at all times, rather than leaving the ground bare between cropping periods, which produces unintended problems. The planting of cover crops such as hairy vetch, clover, or oats helps farmers achieve the basic goals of:\r\n\r\npreventing soil erosion,\r\nsuppressing weeds, and\r\nenhancing soil quality.\r\nUsing appropriate cover crops is worth the extra effort because it reduces the need for chemical inputs like herbicides, insecticides, and fertilizers.\r\n\r\nLearn more about cover crops\r\n\r\nSoil Enrichment\r\n\r\nSoil is arguably the single most prized element of agricultural ecosystems. Healthy soil teems with life, including many beneficial microbes and insects, but these are often killed off by the overuse of pesticides. Good soils can improve yields and produce robust crops less vulnerable to pests; abused soils often require heavy fertilizer application to produce high yields. Soil quality can be maintained and enhanced in many ways, including leaving crop residues in the field after harvest, plowing under cover crops, or adding composted plant material or animal manure.\r\n\r\nNatural Pest Predators\r\n\r\nUnderstanding a farm as an ecosystem rather than a factory offers exciting opportunities for effective pest control. For example, many birds, insects, and spiders are natural predators of agricultural pests. Managing farms so that they harbor populations of pest predators is a sophisticated and effective pest-control technique. One of the unfortunate consequences of intensive use of chemical pesticides is the indiscriminate killing of birds, bats, and other pest predators.\r\n\r\nBiointensive Integrated Pest Management\r\n\r\nOne of the most promising technologies is the control of pests through integrated pest management (IPM). This approach relies to the greatest possible extent on biological rather than chemical measures, and emphasizes the prevention of pest problems with crop rotation; the reintroduction of natural, disease-fighting microbes into plants/soil, and release of beneficial organisms that prey on the pests. Once a particular pest problem is identified, responses include the use of sterile males, biocontrol agents like ladybugs. Chemical pesticides are only used as a last resort.', 'download (3).jpg', 'images (10).jpg', 'img3.jpg', 'images (11).jpg', 'images (9).jpg', 'Active'),
(5, 'Blog', 'Improving Soil Quality & Cover Crops', 'Improving Soil Quality & Cover Crops\r\n\r\nEven though different soils have some properties that cannot be changed, such as texture, soil quality can be improved by implementing good management strategies. Soils can be improved for water holding capacity, drainage, structure, and even the ability for plant roots to penetrate through the soil.\r\nImproving Garden Soils with Organic Matter - This publication will help you understand the importance of soil organic matter levels to good plant performance. It contains suggestions for suitable soil amendments. Any soil, no matter how compacted, can be improved through the addition of organic matter. The result will be a better environment for almost any kind of plant.\r\nWillamette Valley Soil Quality Score Card Guide  &  Score Card  - Farmers and other land managers need reliable methods to assess soil quality so they can make management decisions that maintain long-term soil productivity. A group of Oregon farmers has identified 10 soil quality indicators for the Willamette Valley that can assess the impact of soil management. The indicators are specific to the cropping systems of the Willamette Valley. Take a look at the guideâ€™s preview and decide if it may be a good resource for you.\r\nBuilding Soils for Better Crops - This publication is a practical guide to ecological soil management, now expanded and in full color. It provides step-by-step information on soil-improving practices as well as in-depth backgroundâ€”from what soil is to the importance of organic matter.\r\nCover Crops\r\n\r\nUsing Cover Crops in Oregon - Learn about the benefits and drawbacks of cover cropping and how to choose the right cover crop. Covers planting, relay interplanting, herbicide and pesticide considerations, conservation tillage, mowing, allelopathy, pests, and cover crop suppression and incorporation. Describes a method for estimating the nitrogen (N) contribution of cover crops to a following crop. Provides information on the varieties, environmental range, uses, dry matter and N accumulation, pest interactions, and management of 15 Oregon cover crops.\r\n- Annyal Ryegrass\r\n- Barley, Oats, and Triticale\r\n- Buckwheat\r\n- Cereal Rye\r\n- Common Vetch\r\n- Crimson Clover\r\n- Fava Bean\r\n- Field Pea\r\n- Hairy Vetch\r\n- Rapeseed\r\n- Red Clover\r\n- Subterranean Clovers\r\n- Sudangrass and Sorghum- Sudangrass Hybrids\r\n- Wheat\r\nCover Crops for Home Gardens - Cover crops planted in late summer are an inexpensive way to build better soil for gardening. Cover crops often are called green manure crops. They are grains, grasses, or legumes that will grow during fall and winter and that you can plow, spade, or till under in the spring.\r\nCover Crop Weed Suppression in Annual Rotations - Cover crops usually are not grown for harvest, but they serve many other functions in crop production systems. For example, they enrich soil with organic matter, they cycle nutrients, and they protect soil from water and wind erosion.\r\nNitrogen Scavenging: Using Cover Crops to Reduce Nitrate Leaching in W. Oregon - Willamette Valley field trials have shown that properly managed cover crops can reduce the amount of nitrate leached from soil to the aquifer below. Grass, cereal, and brassica cover crops that grow rapidly in fall and early winter extract nitrate from the soil and incorporate it into plant biomass before winter rains leach it below the root zone.\r\nCover Crop Dry Matter and Nitrogen Accumulation in Western Oregon - Cover crop selection and management depend on many factors, among them the cover crop\'s ability to accumulate dry matter and nitrogen. Dry matter provides energy for soil organisms, contributes to soil organic matter, improves tilth, and acts as a sink for nutrients.\r\nOrganic Cover Crops in Vegetable Systems - Cover crops are a locally grown source of organic matter and nitrogen and a weed management tool. Despite these benefits, many organic farmers have not adopted cover crops. This publication is an evaluation of different cover cropping systems, to help organic farmers determine how to best use cover crops.\r\nManaging Cover Crops Profitably - This publication explores how and why cover crops work, and provides all the information needed to build cover crops into any farming operation. Along with detailed management information on the most commonly used speciesâ€”including grasses, grains, brassicas and mustards, and legumes.\r\nNortheast Cover Crop Handbook - This workbook will help you match your needs for soil-improvements with the best crops and management schemes for your particular situation. Two chapters help you identify the most appropriate application for your situation and how to assess the N effects from a cover crop, and Chapter 3 is a troubleshooting guide.\r\nFarmers and their Innovative Cover Cropping Techniques - A 70-minute educational video featuring 10 farms from 5 northeastern states\r\nCover Crops for Vegetable Growers - This production guide is intended for organic vegetable growers that rely on alternative fertilizer sources and soil improvement systems; however, all vegetable growers can implement soil improvement potential from the use of cover crops.\r\nUC Cover Crop Resource Page - The report includes summaries of research projects related to cover cropping.\r\nMidwest Cover Crops Council - Cover crops are plants seeded into agricultural fields, either within or outside of the regular growing season, with the primary purpose of improving or maintaining ecosystem quality. The goal of the Midwest Cover Crops Council is to facilitate widespread adoption of cover crops throughout the Midwest, to improve ecological, economic, and social sustainability.\r\nComposting\r\n\r\nSoils & Compost - Healthy soils can improve crop and livestock production. Check out the ATTRA website for several valuable resources.\r\nBackyard composting - Gardeners have long made and used compost because of the way it improves garden soil. Today, home composting is a cornerstone of sustainable living. We transform yard debris and food scraps into a valuable soil amendment and close the recycling loop in our own backyard.\r\nOregon DEQ Compost Information - Composting contributes to Oregonâ€™s waste recovery goals thanks to the efforts of commercial and agricultural composting operations and citizens who compost in their back yards. On this page you will find information on permits and permit applications, recent studies on quality issues, updates on the Departmentâ€™s policy work, and links to lots of useful information on how to make and use compost.\r\nThe Compost Connection - Washington State University â€“ Center for Sustaining Agriculture and Natural Resources\r\nSoil Quality Network\r\n\r\nAn information and resource network for soil quality activists!\r\nFunded by the Western Sustainable Agriculture Research and Education Professional Development Program, the Soil Quality Network is a three-year project to create a database, develop a website, and train agricultural professionals in soil quality assessment, education program development and strategies to support farmers. ', 'soil1.jpg', 'Soil2.jpg', 'soil3.jpg', 'soil4.jpg', 'soil5.jpg', 'Active'),
(6, 'News', 'Record procurement of rice despite deficient rain: Ram Vilas Paswan', 'BHUBANESWAR: There has been a record procurement of rice during this kharif season and no shortage of foodgrains in the country despite two consecutive years of deficit rainfalls, Union Minister Ram Vilas Paswan said today. \r\n\r\n\"About 261.37 lakh tonnes of paddy has been procured till yesterday (February 11), while during the last kharif season it was 215.49 lakh tonnes,\" Paswan told reporters here. \r\n\r\n\"Even in Odisha, which has been hit by drought, the procurement till date is 16.07  .. \r\n\r\nRead more at:\r\nhttp://economictimes.indiatimes.com/articleshow/50964858.cms?utm_source=contentofinterest&utm_medium=text&utm_campaign=cppst', 'img01.jpg', 'national-geographic-wdr-2016-spanish.jpg', 'images (14).jpg', 'Digital_Doppler.jpg', 'geo spatial.jpg', 'Active'),
(7, 'News', 'Make Apps That Benefit Farmers, Modi Urges Bengaluru Techies', 'BELAGAVI: Tech-savvy Bengaluru must come forward to develop phone apps to improve farm productivity, Prime Minister Narendra Modi said on Saturday.\r\n\r\nLaunching the Pradhan Mantri Fasal Bima Yojana (Prime Ministerâ€™s Crop Insurance Scheme) at Savagaon Road here, he said three pillars could make India strong: farming, manufacturing and service. The first two provide employment. â€œAnd as for the service sector, what the world wants, we should be able to give,â€ he said.\r\n\r\nHe urged young developers in Bengaluru to step in and help farmers. â€œBengaluru is known for its achievements in the IT sector. Farmers suffer losses because they often grow crops not suitable for their lands. Bengaluru youths should develop apps that tell them what to grow,he said.\r\n\r\nTechnology has made monitoring hypertension and blood sugar easy. Likewise, gadgets should be developed to understand the potential of the fields, he said.\r\n\r\nModi said he had begun tackling the problem of corruption after taking over as prime minister 18 months ago. â€œThe country was critical and the termite of corruption was weakening it more and more,â€ he said.\r\n\r\nModi claimed his government had also ushered in stability. â€œToday, when the whole world is facing a financial crisis, it is Bharat that is developing rapidly and surprising the other countries,â€ he said.\r\n\r\nHe took pride that no one was pointing fingers at the government. â€œWe have not faced any corruption allegation,â€ he said.\r\n\r\nSteering clear of the Kalasa-Banduri row that had farmers protesting ahead of his arrival, he said farmers will not commit suicide if they get enough water. Given adequate supply, farmers can grow gold, he said. â€œBut water cannot be cultivated or manufactured. It is Godâ€™s gift, and has be accepted as prasad,â€ he said, adding his government was in favour of drip irrigation and sprinklers.\r\n\r\nMeanwhile, a minor fire in an open land near the venue caused some concern but was quickly put out by fire brigade personnel.\r\n\r\nTHUS SPAKE THE PM\r\n\r\nWhen a person accidentally drops prasad, he feels guilty and prays to God 10 times. We should treat water similarly\r\n\r\nWe check BP, sugar using gadgets. Likewise, Bengaluruâ€™s techies should develop gadgets to know health of the soil\r\n\r\nToday, when the world is facing a financial crisis, India is developing rapidly and surprising others\r\n\r\nWe must save the nation by linking rivers. Political parties and states should keep aside their selfishness', '24617make apps.jpg', '8110make apps1.jpg', '12623make apps2.jpg', '16604make apps4.png', '21989make apps3.jpg', 'Active'),
(8, 'News', 'Our farmers are pride of our Nation: PM Narendra Modi', 'Prime Minister Narendra Modi today addressed a huge farmers rally gathering in Bareilly, Uttar Pradesh. Speaking at the event, Shri Modi said that our farmers were the pride of our nation. The PM urged all state governments to accord top priority to agriculture and welfare of farmers.  He also laid out the governmentâ€™s vision of doubling the income of farmers by 2022. Shri Narendra Modi stated that for the welfare of the farmers, industries as well as the services sector were important as they offered several opportunities. The PM also urged the farmers to plant more trees and focus on animal husbandry along with traditional practices of agriculture.\r\n\r\nThe Prime Minister mentioned that water management was also vital for the agriculture sector to flourish. He said that the Union Government accorded priority to water management. He highlighted several aspects of Pradhan Mantri Krishi Sinchai Yojana that aimed at strengthening the agriculture infrastructure.\r\n\r\nShri Modi said that â€˜jalâ€™ as well as â€˜jameenâ€™, both were key elements of agriculture and must be taken care of. Shri Modi spoke about the Soil Health card and Governmentâ€™s aim to make the benefits of the scheme reach every farmer. The PM also said that Governmentâ€™s move of neem coating urea had benefitted the farmers as well as boosted the yield.Highlighting the benefits of the newly launched Pradhan Mantri Fasal Bima Yojana, the PM said that the crop insurance scheme was a â€˜Suraksha kavachâ€™ for the farmers. \r\n      He said that it was different frmom the earlier schemes and would prove more beneficial for the farmers of the country. He shed light on various aspects of the scheme and urged more and more farmers to join the crop insurance scheme so that benefits could reach them in times of distress.', '23709pride1.JPG', '29970pride2.JPG', '1251pride3.JPG', '28384pride4.jpg', '9625pride5.jpg', 'Active'),
(9, 'News', 'Government aims to give Digital India benefits to farmers', 'Bhopal: Prime Minister Narendra Modi on Thursday said his government aimed to provide the benefits of the Digital India initiative to the countrys farmers, for which a virtual platform of a national agricultural market is in the works.\r\nPlans were also afoot to connect 550 farmer markets in the country through the use of technology, Modi said while formally launching the Pradhan Mantri Fasal Bima Yojana at a farmers rally in Sherpur in Sihore district of Madhya Pradesh.\r\nGiving details of the programmes and schemes launched by the BJP led central government for the farmers, he said the national agricultural market will provide a platform so that the farmers get the maximum price for their produce.\r\nHe pointed out that the prices of various farm produce varied in different markets in the country but the farmers sold their yield at the nearest available market.\r\nThis resulted in unremunerative prices to the farmers, which was sought to be redressed by the virtual platform of national agricultural market, Modi said.\r\nThe prime minister said the Digital India initiative would also help the farmers by giving them access to information on the best price offered for farm produce on their mobile phones in an instant.\r\nHe said that the Prime Minister s Crop Insurance Scheme, launched by his government last month, will be a panacea for all problems faced by the farmers.\r\n     Farmers did not believe in the crop insurance policies of the previous United Progressive Alliance government. It is the main reason that not even 20 percent farmers in the country opted for crop insurance. We have now come up with this scheme keeping in mind the lack of interest among farmers.\r\nTaking a dig at the previous UPA government at the Centre, the prime minister said that the earlier insurance schemes benefitted the companies and not farmers. He said the new crop insurance scheme will definitely benefit the farmers in the country.', '28369digi1.jpg', '3382digi2.jpg', '17463digi3.jpg', '32164digi4.jpg', '9997digi5.jpg', 'Active'),
(10, 'News', 'Indian youth share smart ideas with PM using Narendra Modi App', 'The Narendra Modi Mobile App, as the one-stop destination to stay connected with the Prime Minister came into existence only some time ago, but it has contributed immensely in terms of ideas, on issues relating to youth and entrepreneurship.\r\nThe inaugural ceremony of the National Youth Festival held at Naya Raipur in Chhattisgarh, where about 6000 young participants from across the country came together, provided an occasion to Modi to express his gratitude to the youngsters for their enriching and insightful ideas shared through this interactive mobile app.\r\n    It all began on the Mann Ki Baat programme on 27 December 2015 when Modi sought ideas for the youth festival through the app. On the next day, he tweeted and shared on his Facebook page, Young friends, what are you ideas for the 2016 National Youth Festival Share your ideas with me on the Mobile App.\r\nAt the beginning of the new year, Modi took to social media to appreciate the large and diverse range of inputs through the app. He tweeted, Had sought ideas on National Youth Festival. Happy to share that the Mobile App is bustling with innovative ideas & inputs from youngsters and added, Young friends have enriched the forum with fantastic ideas on youth-led development, skill development, education, innovation & other topics.\r\nPrime Minister named certain individuals whose ideas he particularly liked. He appreciated one Girish Rathi who pitched for youngsters volunteering towards initiatives like Swachh Bharat, Make in India and Digital India. He lauded Manju for her point on imparting technical education in local languages to further youth led development. Vaibhav made some observations on drug free India, to which Modi concurred and added that sports and sportsman spirit will help mitigate the menace of drugs. The National Youth Festival incidentally does include a lot of sports activities for youngsters. The same evening he also had a brief Twitter Q A during which he deliberated with the Twitteratti on the issues raised in the morning.\r\nThe nature of inputs received clearly illustrated the aspirational zeal of the youth of India and the urge to create something new and add value to the India story.\r\nA careful scrutiny of the app illustrates that a lot of youngsters are passionate about skill development. Abhishek Manchanda wrote, Young friends have enriched the forum with fantastic ideas on youth led development, skill development, education, innovation & other topics. Dimple Anil made a suggestion, We should have capacity building workshops for our youth wherein we shall impart practical know how on social skills, emotional skills and thinking skills and even volunteered to contribute in this. Puneet Gupta expressed his views about skill development in the energy sector, Sir, we should work on skills related to solar energy, mobiles and all those things which we import most from other countries..we should also keep a close eye on an increase in demand of a particular product. Such a product might become a need for people, as in the case of the mobile phone... This way, we can develop skills in India which are new to the world and we might become exporter soon. Shardul Vikram Singh stressed on skill development and how MUDRA Yojana can benefit youngsters engaged in skill development.\r\nWhen it came to entrepreneurship, people had a lot to say about inculcating a larger spirit of entrepreneurship among the youth. Vinoth Mahadevan suggested that a spirit of enterprise be encouraged among farmers so that agricultural productivity rises. Atul Kumar echoed a similar sentiment when he wrote, Sir, we can focus on promoting farming entrepreneurship, on how to make farming a profitable business, especially with a small land holding. I myself have started a small pomegranate farm with 400 trees along with some medicinal plants. I am by profession an IT engineer working with an MNC. But I want to take this up as a full time job. Hopefully, I will achieve my goal.\r\nThen, there were several comments which were suggestive of the fact that the youth cared for quality of education. Their concern for better educational opportunities was amply reflected on the app. S Sriramoju highlighted the importance of education and financing education for the poor. Many comments called for an overhaul of the education system where research and innovation get more prominence. Many comments also called for using National Youth Festival to further the message of education among youth.\r\nThese comments got tremendous support, and there have been many ideas for involvement of voluntary community activities.\r\nModi s message to the youngsters at the National Youth Festival was to go for entrepreneurship to realise their dreams, rather than chasing white collar jobs, change the mindset which holds that only degrees and intellectual superiority counts. Instead, what matters is dignity of labour and having a skilled pool of youngsters which can contribute to nation building.\r\nThough Modi did the talking at the inaugural ceremony of the youth festival, the words belonged to the aspirations of the youth at large, a Modi supporter who attended the meet said.', '3191app1.jpg', '16612app2.jpg', '18765app32.jpg', '23554app4.gif', '30995app5.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(10) NOT NULL,
  `category` varchar(25) NOT NULL,
  `category_type` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category`, `category_type`, `description`, `img`, `status`) VALUES
(1, 'Fruits', 'SellingProduct', 'Fruits are a rich source of many important nutrients like fibers, vitamins, water, etc. The daily consumption of fruits keeps one healthy and at the same time maintain a young look...', 'fruits.jpg', 'Active'),
(2, 'Vegetables', 'SellingProduct', 'Vegetables, the edible part of a plant, are rich sources of several vital nutrients, contributing immensely to the overall growth of the living being.', 'vegetables', 'Active'),
(3, 'Cereals and pulses', 'SellingProduct', 'Cereals are an integral part of our lives, as they are the only food products that provide instant energy. Rich in nutrients, cereals come in the form of rice or corns.', 'cerealsand.jpg', 'Active'),
(4, 'Edible oils', 'SellingProduct', 'India is the 4th largest user of edible oil. Edible oils are basic ingredients used in the making of foods and other eatables.', 'edible.jpg', 'Active'),
(5, 'Dry Fruit and Nuts', 'SellingProduct', 'The need for having a healthy and tasty snack in between our regular food time can be satisfied with the consumption of dry fruits and nuts. They fully satisfy the taste buds, and one need not worry about gaining weight!', 'dry.jpg', 'Active'),
(6, 'Machinery and Equipments', 'Produce', 'Agricultural equipments have revolutionized the agricultural industry worldwide. They help in increasing and improving the productivity content to a great extent.', 'machine.jpg', 'Active'),
(7, 'Irrigation Products', 'Produce', 'Irrigation is the agricultural process of applying controlled amounts of water to land to assist in the production of crops,as well as to grow landscape plants and lawns.', 'irrigation.jpg', 'Active'),
(8, 'Biofertilizers', 'Produce', 'Biofertilizers are ecofriendly fertilizers, which are being used to improve the quality and fertility of the soil. Biofertilizers are made from biological wastes and they do not contain any chemicals. They are beneficial to the soil, as they enrich the soil with microorganisms that help in producing organic nutrients, which in turn help the soil to fight diseases. They therefore enrich the the nutrient quality of the soil. They also restore the depleted nutrients of the soil.', 'bio.jpg', 'Active'),
(9, ' Chemical Fertilizer', 'Produce', 'Today productivity has been increased by a major proportion and the entire credit goes to fertilizers. Fertilizers are a superior and advanced means to promote and enhance productivity. All the fertilizers have been categorized into several types depending on their constituents, strength and various other features. However each fertilizer contain adequate amounts of the needed chemicals, minerals and elements to ensure a healthy and fast growth.', 'chemical.jpg', 'Active'),
(10, 'Seeds', 'Produce', 'Seeds have stored foods inside them and are confined in coverings known as seed coats. The process of reproduction in a plant is completed after the seeds are developed fully.', 'seeds.jpg', 'Active'),
(11, 'Other Agro Products', 'SellingProduct', 'Agro products are limitless and have an even larger number of sub-products, and may not generally be categorized.', '20247jaggery.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `country_id`, `state_id`, `city`, `description`, `status`) VALUES
(1, 1, 11, 'Bangalore Urban', 'Bangalore is the capital of Indias southern Karnataka state. The center of Indias hightech industry, the city is also known for its green spaces and nightlife', 'Active'),
(2, 1, 11, 'Bangalore Rural', '', 'Active'),
(3, 1, 11, 'Bagalokote', '', 'Active'),
(4, 1, 11, 'Bellary', '', 'Active'),
(5, 1, 11, 'Belgaum', '', 'Active'),
(6, 1, 11, 'Bidar', '', 'Active'),
(7, 1, 11, 'Bijapur', '', 'Active'),
(8, 1, 11, 'Chamarajanagara', '', 'Active'),
(9, 1, 11, 'Chikkaballapura', '', 'Active'),
(10, 1, 11, 'Chikkamanaguluru', '', 'Active'),
(11, 1, 11, 'Chitradurga', '', 'Active'),
(12, 1, 11, 'Dakshina Kannada', '', 'Active'),
(13, 1, 11, 'Davanagerer', '', 'Active'),
(14, 1, 11, 'Dharwad', '', 'Active'),
(15, 1, 11, 'Gadag', '', 'Active'),
(16, 1, 11, 'Gulbarga', '', 'Active'),
(17, 1, 11, 'Hassan', '', 'Active'),
(18, 1, 11, 'Haveri', '', 'Active'),
(19, 1, 11, 'Kodagu', '', 'Active'),
(20, 1, 11, 'Kolar', '', 'Active'),
(21, 1, 11, 'Koppal', '', 'Active'),
(22, 1, 11, 'Mandya', '', 'Active'),
(23, 1, 11, 'Mysore', '', 'Active'),
(24, 1, 11, 'Raichur', '', 'Active'),
(25, 1, 11, 'Ramanagara', '', 'Active'),
(26, 1, 11, 'Shimoga', '', 'Active'),
(27, 1, 11, 'Tumakuru', '', 'Active'),
(28, 1, 11, 'Udupi', '', 'Active'),
(29, 1, 11, 'Uttara Kannada', '', 'Active'),
(30, 1, 11, 'Vijayanagara', '', 'Active'),
(31, 1, 11, 'Yadgir', '', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(10) NOT NULL,
  `country` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country`, `description`, `status`) VALUES
(1, 'India', 'India, officially the Republic of India  is a country in South Asia. It is the seventh-largest country by area, \nthe second-most populous country with over 1.2 billion people, and the most populous democracy in the world. ', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(10) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `address` text NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contact_no` varchar(15) NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `customer_type` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `address`, `country_id`, `state_id`, `city_id`, `pincode`, `contact_no`, `mobile_no`, `email_id`, `password`, `customer_type`, `status`) VALUES
(1, 'Chaitra', 'Sagar', 1, 11, 26, '561212', '8310866239', '7259956267', 'chaitra110@gmail.com', 'password', 'Wholesaler', 'Active'),
(2, 'Yashwin', 'Sahakar Nagar', 1, 11, 1, '560064', '8618182169', '8618182169', 'yashwin123@gmail.com', 'password', 'Retailer', 'Active'),
(3, 'Bhargav', 'Yelahanka', 1, 11, 1, '59632', '9242958139', '9242958139', 'bhargav12@gmail.com', 'password', 'Wholesaler', 'Active'),
(4, 'Manoj', 'Nelamangala', 1, 11, 2, '789456', '8792055020', '8792055020', 'manoj100@gmail.com', 'password', 'Wholesaler', 'Active'),
(5, 'Chandan', 'Dbpur', 1, 11, 1, '561203', '7259956267', '7259956267', 'chandan11@gmail.com', 'password', 'Retailer', 'Active'),
(6, 'Kiran', 'JPnagar', 1, 11, 1, '596321', '7090466570', '7090466570', 'kiran11@gmail.com', 'password', 'Retailer', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `produce`
--

CREATE TABLE `produce` (
  `produce_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produce`
--

INSERT INTO `produce` (`produce_id`, `category_id`, `produce`, `description`, `img`, `status`) VALUES
(1, 6, 'Tractor', 'A tractor is an engineering vehicle specifically designed to deliver a high tractive effort (or torque) at slow speeds, for the purposes of hauling a trailer or machinery such as that used in agriculture, mining or construction.Tractors are the most valuable thing for farmers. In this century, farming can’t be imagined without a tractor. A tractor is the multitasking machine that provides effective work on the fields. All over the world, tractors play a major role in every farmer’s life. Tractor brands are constantly producing tractors that are rich in quality. Nowadays, Indian tractor companies are giving competitions to the foreign tractor company.\nTop Tractor Companies in the World are  Mahindra,John Deere,Massey Ferguson,Sonalika,Swaraj,Powertac,Eicher,Force.', 'tractor2.jpg', 'Active'),
(2, 6, 'Cultivator', 'A cultivator is a piece of agricultural equipment used for secondary tillage. One sense of the name refers to frames with teeth (also called shanks) that pierce the soil as they are dragged through it linearly.Cultivators stir and pulverize the soil, either before planting (to aerate the soil and prepare a smooth, loose seedbed) or after the crop has begun growing (to kill weeds—controlled disturbance of the topsoil close to the crop plants kills the surrounding weeds by uprooting them, burying their leaves to disrupt their photosynthesis, or a combination of both.', 'cultivator2.jpg', 'Active'),
(3, 6, 'Sprayer Pumps', 'Agricultural Sprayer Pumps are another type of spray pump. these pumps are used to apply herbicide, pesticides, and fertilizers to crops. There are many types of pumps such as battery sprayer, hand-operated sprayer, and foot sprayer, etc. These are very inexpensive and modern technology-driven pumps that almost every farmer can easily buy. Along with agriculture, these sprayer pumps can also be used in other works such as sanitization, etc.', 'pump1.jpg', 'Active'),
(4, 6, 'Sickle', 'It is a well known and ancient hand-held agricultural instrument. It has a curved blade that is used for cutting weeds.', 'sickle1.jpg', 'Active'),
(5, 6, 'Axe', 'It is used for cutting wood and big branches of trees.', 'axe1.jpg', 'Active'),
(6, 6, 'Spades', 'Heavy duty steel blade is tempered for maximum strength foot step for comfort and control Strong hardwood handle with Armor for grip', 'spades1.jpg', 'Active'),
(7, 6, 'Shovel', 'Durable tempered steel blade\r\nFoot step for comfort and control\r\nStrong hardwood handle with poly for grip', 'transfershovel1.jpg', 'Active'),
(8, 7, 'Pipes & Fittings', 'Used to supply water to the field from a certain point.', 'pipe1.jpg', 'Active'),
(9, 7, 'Drip', 'Drip irrigation is one of the most efficient methods for delivering water to crops with minimal waste. Currently, it is used on less than 2 percent of irrigated land in the world but it can reduce water use by 30 to 70 percent.', 'drip1.jpg', 'Active'),
(10, 7, 'Plastic Mulch', 'Plastic mulches are thin films spread on the ground. Holes are poked at regular intervals in these films for planting seeds. The films remain as is over the entire duration of cultivation.\nsoil would require less water, leading to reduced water consumption and wastage.', 'mulch1.jpg', 'Active'),
(11, 7, 'Sprinkler', 'An irrigation sprinkler (also known as a water sprinkler or simply a sprinkler) is a device used to irrigate (water) agricultural crops, lawns, landscapes, golf courses, and other areas. They are also used for cooling and for the control of airborne dust.', 'spr1.jpg', 'Active'),
(12, 8, 'Bio Fertilizers', 'The fertilizers are used to improve the fertility of the land using biological wastes, hence the term biofertilizers, and biological wastes do not contain any chemicals which are detrimental to the living soil.', 'bio1.jpg', 'Active'),
(13, 9, 'Chemical Fertilizers', 'Chemical fertilizers, such as urea, diammonium phosphate (DAP), and single superphosphate (SSP), are used to maintain the shortage of nitrogen, phosphorus, and potassium in the soil. However, most of these fertilizers are lost as they flow or evaporate.', 'npk1.jpg', 'Active'),
(14, 10, 'Beetroot Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'beetroot seed.jpg', 'Active'),
(15, 10, 'Bitter Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'bitter gourd.jpg', 'Active'),
(16, 10, 'Bottle Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'bottle gourd seed.jpg', 'Active'),
(17, 10, 'Broccoli Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'broccoli seed.jpg', 'Active'),
(18, 10, 'Cabbage Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'cabbage seed.jpg', 'Active'),
(19, 10, 'Carrot Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'carrot seed.jpg', 'Active'),
(20, 10, 'Caulifower Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'cauliflower seeds.jpg', 'Active'),
(21, 10, 'Chilli Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'chilli seed.jpg', 'Active'),
(22, 10, 'Coriander Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'coriander seed.jpg', 'Active'),
(23, 10, 'Cucumber Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'cucumber sed.jpg', 'Active'),
(24, 10, 'Green Beans Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'green bean seed.jpg', 'Active'),
(25, 10, 'Pumpkin Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'pumpkin seed.jpg', 'Active'),
(26, 10, 'Raddish Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'radish seed.jpg', 'Active'),
(27, 10, 'Ridge Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'ridge gourd seed.jpg', 'Active'),
(28, 10, 'Tomato Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'tomato seed.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `variety_id` int(10) NOT NULL,
  `produce_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `img_1` varchar(100) NOT NULL,
  `img_2` varchar(100) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `quantity_type` varchar(25) NOT NULL,
  `uploaded_date` date NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `seller_id`, `variety_id`, `produce_id`, `category_id`, `title`, `img_1`, `img_2`, `quantity`, `quantity_type`, `uploaded_date`, `status`) VALUES
(1, 1, 1, 1, 6, 'Massey Ferguson Tractor', 'massey.jpg', 'tractor2.jpg', 600000.00, ' Piece', '2023-01-03', 'Active'),
(2, 1, 2, 1, 6, 'Mahindra Tractor', 'mahindra2.jpg', 'mahindra1.jpg', 700000.00, ' Piece', '2023-01-03', 'Active'),
(3, 1, 3, 2, 6, 'Cultivator', 'culti.jpg', 'cultivator1.jpg', 40000.00, ' Piece', '2023-01-03', 'Active'),
(4, 1, 4, 2, 6, 'Rotatry', 'cultir.jpg', 'cultivator2.jpg', 80000.00, ' Piece', '2023-01-03', 'Active'),
(5, 1, 5, 3, 6, 'Electric Sprayer Pumps', 'pump1.jpg', 'pump1.jpg', 2500.00, ' Piece', '2023-01-03', 'Active'),
(6, 1, 6, 3, 6, 'Power Sprayer Pumps', 'pump2.jpg', 'pump2.jpg', 20000.00, ' Piece', '2023-01-03', 'Active'),
(7, 1, 7, 4, 6, 'Sickle', 'sickle1.jpg', 'sickle2.jpg', 350.00, ' Piece', '2023-01-03', 'Active'),
(8, 1, 8, 5, 6, 'Axe', 'axe1.jpg', 'axe2.jpg', 550.00, ' Piece', '2023-01-03', 'Active'),
(9, 1, 9, 6, 6, 'Spades', 'spade1.jpg', 'spade2.jpg', 400.00, ' Piece', '2023-01-03', 'Active'),
(10, 1, 10, 7, 6, 'Shovel', 'shovel1.jpg', 'shovel2.jpg', 300.00, ' Piece', '2023-01-03', 'Active'),
(11, 1, 11, 8, 7, 'Pipes', 'pipe1.jpg', 'pipe1.jpg', 500.00, ' Piece', '2023-01-03', 'Active'),
(12, 1, 12, 8, 7, 'Fittings', 'pipe2.jpg', 'pipe2.jpg', 300.00, 'Piece (Contact Dealer)', '2023-01-03', 'Active'),
(13, 1, 13, 9, 7, 'Drip', 'drip1.jpg', 'drip1.jpg', 5000.00, ' 1 Roll', '2023-01-03', 'Active'),
(14, 1, 14, 10, 7, 'Plastic Mulch', 'mulch1.jpg', 'mulch2.jpg', 2500.00, ' 1 Roll', '2023-01-03', 'Active'),
(15, 1, 15, 11, 7, 'Sprinkler', 'spr1.jpg', 'spr1.jpg', 2000.00, ' Piece & Roll', '2023-01-03', 'Active'),
(16, 1, 16, 11, 7, 'Drip & Sprinkler Fittings', 'drip2.jpg', 'spr2.jpg', 250.00, 'Piece (Contact Dealer)', '2023-01-03', 'Active'),
(17, 1, 17, 12, 8, 'Bio Fertilizers', 'bio1.jpg', 'bio2.jpg', 200.00, 'Kilogram', '2023-01-03', 'Active'),
(18, 1, 18, 13, 9, 'Chemical Fertilizers', 'npk1.jpg', 'npk1.jpg', 250.00, ' Kilogram', '2023-01-03', 'Active'),
(19, 1, 19, 14, 10, 'Beetroot Seeds', 'beetroot seed.jpg', 'beetroot seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(20, 1, 20, 15, 10, 'Bitter Gourd Seeds', 'bitter gourd seed.jpg', 'bitter gourd seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(21, 1, 21, 16, 10, 'Bottle Gourd Seeds', 'bottle gourd seed.jpg', 'bottle gourd seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(22, 1, 22, 17, 10, 'Broccoli Seeds', 'broccoli seed.jpg', 'broccoli seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(23, 1, 23, 18, 10, 'Cabbage Seeds', 'cabbage seed.jpg', 'cabbage seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(24, 1, 24, 19, 10, 'Carrot Seeds', 'carrot seed.jpg', 'carrot seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(25, 1, 25, 20, 10, 'Caulifower Seeds', 'cauliflower seed.jpg', 'cauliflower seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(26, 1, 26, 21, 10, 'Chilli Seeds', 'chilli seed.jpg', 'chilli seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(27, 1, 27, 22, 10, 'Coriander Seeds', 'coriander seed.jpg', 'coriander seed.jpg', 150.00, ' Kilogram', '2023-01-03', 'Active'),
(28, 1, 28, 23, 10, 'Cucumber Seeds', 'cucumber seed.jpg', 'cucumber seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(29, 1, 29, 24, 10, 'Green Beans Seeds', 'green bean seed.jpg', 'green bean seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(30, 1, 30, 25, 10, 'Pumpkin Seeds', 'pumpkin seed.jpg', 'pumpkin seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(31, 1, 31, 26, 10, 'Raddish Seeds', 'radish seed.jpg', 'radish seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(32, 1, 32, 27, 10, 'Ridge Gourd Seeds', 'ridge gourd seed.jpg', 'ridge gourd seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active'),
(33, 1, 33, 28, 10, 'Tomato Seeds', 'tomato seed.jpg', 'tomato seed.jpg', 1100.00, '10g Packet', '2023-01-03', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `product_purchase_bill`
--

CREATE TABLE `product_purchase_bill` (
  `product_purchase_bill_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `customer_address` text NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `customer_contact_number` varchar(15) NOT NULL,
  `purchase_date` date NOT NULL,
  `status` varchar(10) NOT NULL,
  `payment_type` varchar(25) NOT NULL,
  `payment_description` text NOT NULL,
  `seller_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_purchase_bill`
--

INSERT INTO `product_purchase_bill` (`product_purchase_bill_id`, `customer_id`, `country_id`, `state_id`, `city_id`, `customer_name`, `customer_address`, `pincode`, `customer_contact_number`, `purchase_date`, `status`, `payment_type`, `payment_description`, `seller_id`) VALUES
(1, 6, 1, 11, 1, 'Kiran', 'JPnagar', 'Kiran', '7090466570', '2023-01-08', 'Active', 'Cash on delivery', 'Card type -  , Card number -  ,  CVV number - ', 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_purchase_record`
--

CREATE TABLE `product_purchase_record` (
  `purchase_record_id` int(10) NOT NULL,
  `product_purchase_bill_id` int(10) NOT NULL,
  `selling_prod_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `cost` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL,
  `seller_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_purchase_record`
--

INSERT INTO `product_purchase_record` (`purchase_record_id`, `product_purchase_bill_id`, `selling_prod_id`, `customer_id`, `quantity`, `cost`, `status`, `seller_id`) VALUES
(1, 4, 71, 6, 1, 20.00, 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order`
--

CREATE TABLE `purchase_order` (
  `purchase_order_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `purchase_request_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `purchase_order_date` date NOT NULL,
  `purchase_order_time` time NOT NULL,
  `purchase_amt` float(10,2) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_order`
--

INSERT INTO `purchase_order` (`purchase_order_id`, `product_id`, `purchase_request_id`, `customer_id`, `seller_id`, `purchase_order_date`, `purchase_order_time`, `purchase_amt`, `quantity`, `status`) VALUES
(1, 3, 1, 1, 1, '2023-01-10', '07:01:33', 3500.00, 300.00, 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order_bill`
--

CREATE TABLE `purchase_order_bill` (
  `purchase_order_bill_id` int(10) NOT NULL,
  `purchase_order_id` int(10) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `payment_description` text NOT NULL,
  `paid_date` date NOT NULL,
  `paid_amt` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_order_bill`
--

INSERT INTO `purchase_order_bill` (`purchase_order_bill_id`, `purchase_order_id`, `payment_type`, `payment_description`, `paid_date`, `paid_amt`, `status`) VALUES
(1, 1, 'Visa', 'Card Holder name: Bharath Card Number: 7563982046227861 Expiry date: 2025-11-11', '2023-01-04', 3500.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_request`
--

CREATE TABLE `purchase_request` (
  `purchase_request_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `request_date` date NOT NULL,
  `request_date_expire` date NOT NULL,
  `note` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_request`
--

INSERT INTO `purchase_request` (`purchase_request_id`, `customer_id`, `product_id`, `quantity`, `request_date`, `request_date_expire`, `note`, `status`) VALUES
(1, 1, 4, 950.00, '2023-01-02', '2023-01-09', 'Contact Soon', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `seller_id` int(10) NOT NULL,
  `seller_name` varchar(25) NOT NULL,
  `seller_address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `bank_branch` varchar(50) NOT NULL,
  `bank_IFSC` varchar(25) NOT NULL,
  `bank_acno` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seller`
--

INSERT INTO `seller` (`seller_id`, `seller_name`, `seller_address`, `state_id`, `country_id`, `city_id`, `pincode`, `contact_number`, `mobile_no`, `email_id`, `password`, `bank_name`, `bank_branch`, `bank_IFSC`, `bank_acno`, `status`) VALUES
(1, 'Manjunath', 'Bangalore', 11, 1, 2, '12345', '7259956267', '7259956267', 'manjunath11@gmail.com', '123456789', 'State Bank of India', 'Bangalore', 'SBI1234', '342736462738', 'Active'),
(2, 'Harish', 'Tumkur', 11, 1, 2, '12345', '9324850432', '9538445084', 'harsih11@gmail.com', '123456789', 'Karnataka Bank', 'Tumkur', 'KARB789', '009856774562986', 'Active'),
(3, 'Shashank', 'Doddaballapur', 11, 1, 2, '56789', '7894561230', '9876543210', 'shashank@gmail.com', '123456789', 'HDFC Bank', 'Bangalore', 'HDFC012', '1234567890123456', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `selling_product`
--

CREATE TABLE `selling_product` (
  `selling_prod_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_description` text NOT NULL,
  `product_img1` varchar(100) NOT NULL,
  `product_img2` varchar(100) NOT NULL,
  `quantity_type` varchar(100) NOT NULL,
  `cost` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `selling_product`
--

INSERT INTO `selling_product` (`selling_prod_id`, `category_id`, `product_name`, `product_description`, `product_img1`, `product_img2`, `quantity_type`, `cost`, `status`) VALUES
(1, 1, 'Banana', 'Banana, the fruit of a plant of the genus Musa (family Musaceae) is basically cultivated for food, and secondary for the production of fibers, and also for producing tissue-thin tea bags. Besides this, bananas are also cultivated for some ornamental purposes in various regions of the world. They are also known as Bananier Nain, Canbur, Curro and Plantain. These creamy, rich, and sweet fruits are favourite among the people of all ages right from infants to elders. Bananas consist mainly of sugars (glucose, fructose and sucrose) and fiber. They provide instant energy as they are the rich sources of Vitamin B6, Vitamin C, and potassium. \r\n', 'banana.jpg', 'banana.jpg', 'Kilogram', '60', 'Active'),
(2, 1, 'Apple', 'Apple is a fleshy fruit of the tree of the species Malus domestica in the rose family Rosaceae. The trees of the Malus family require a long period of dormancy, a well drained soil, years of careful pruning and pest management. The apple tree usually grows to about 5-12 m in height, and is one of the most cultivated fruit trees in the world. Apples ripen in autumn, and generally are 5-9 cm in diameter. They are available in a number of sizes, shapes, colours, etc. but are mostly round and come in the shades of red or yellow.\r\n\r\nThe tree is believed to have originated from Asia, and now more than 7,500 varieties of apples are available worldwide. These large number of varieties may be grouped in three categories, cider, cooking, and dessert varieties. Those varieties, which ripen in late summer are often the ones, which cannot be stored for long, whereas the ones that ripen in autumn may be stored all year round.\r\n\r\nApples can be eaten fresh, cooked, baked or be converted into drinks, and are a rich source of vitamins A and C, fiber, carbohydrates, etc. To know if an apple is good or not, one should first look at its texture, which should be smooth, and be free of any bruises or cuts. The firmness of the apple is the proof of its sweetness. Storage of the apples in an important aspect and care should be taken to store them in a cool and dry place, wrapped in a poly bag.\r\n\r\nMillions of tonnes of apples are grown throughout the world every year. China, USA, Turkey, France, Italy and Iran are amongst the top exporters of apples in the world. Apples are used in many recipes made world over. The American Apple Pie is world famous and is a traditional dish made on special occasions. Apple can also be baked and eaten as a side dish with any kind of meat. Apple sauce made from blanched apples is an excellent accompaniment with pork. Dried apples also make a health snack. \r\n\r\n ', 'apple.jpg', 'apple.jpg', 'Kilogram', '120', 'Active'),
(3, 1, 'Guava', 'Guava is a tropical fruit, which is in very much like the shape of a pear, and has a yellow-green skin and white, yellow, or red/pink flesh. The guava tree belongs to the myrtle family Myrtaceae. The tree is native to Mexico, as well as Central America, Northern South America and parts of the Carribbean. They are now cultivated throughout the tropics.\r\n\r\nThe fruit is known by many names in various countries. They are called Pera in Sri Lanka, Amrood in Hindi and Urdu. In Bengali it is known as Peyara. They are also referred to as the bayabas locals of Guayaba. Some people prefer eating guavas to oranges, as the former have more concentration of Vitamin C and are also a lot cheaper than the latter. ', 'guava.jpg', 'guava.jpg', 'Kilogram', '80', 'Active'),
(4, 1, 'Pineapple', 'The Pineapple or the (Ananas Comosus) is a tropical berry fruit. It is a multiple fruit, as multiple spirally flowers grow along the axis and each flower produces a single fleshy fruit. Each fruit overlaps the other produced by a different flower adjacent to it, thus, making the pineapple appear as a single fruit. The leaves of the tree are 20-72 inches in length and are needle tipped and bear sharp, up curved spines on their margins. The stem grows straight, and has a tuff of short leaves at the top, which is known as the crown.\r\n\r\nA pineapple varies in colour from white to yellow and is sweet in taste. It can be had raw and is also relished when glazed or canned. It serves as an ideal dessert and is often added to salads to enhance their tastes. Pineapples are a rich source of Vitamin C and Manganese. They also contain ample amounts of vitamins B1, B6, Copper and other dietary fiber. ', 'pineapple.jpg', 'pineapple.jpg', 'Kilogram', '90', 'Active'),
(5, 1, 'Grapes', 'Grape is a climacteric fruit that grows on the perennial and deciduous woody vines of the genus Vitis. Grapes are small round or oval berries, which have a translucent flesh, and a smooth textured skin. They sometimes have seeds, which are edible, but most of the varieties are seedless. The grapes, which are eaten are called table grapes, the ones used in the fabrication of wine are called wine grapes, and the ones used to make resins are called resin grapes.\r\n\r\nDifferent varieties of grapes range in colour, size, taste and physical characteristics. The colors range from green, amber, red, blue-black, and purple. In general, whole grapes have a slightly crunchy texture and have a dry, sweet and tart taste. Grapes generally grow in clusters of 6 to 300\r\n', 'grapes1.jpg', 'grapes2.jpg', 'Kilogram', '40', 'Active'),
(6, 1, 'Orange', 'Oranges belong to the category of citrus fruits and are of the Citrus sinensis family. The citrus trees are of the same genus, Citrus, and remain largely interbreedable, that is to say that there is only one super species. Some citrus fruits include oranges, grapefruit, lemons, limes, etc. The fruits belonging to the citrus family are considered berries, as they are fleshy, soft, have seeds, and are derived from a single ovary. \r\n\r\nOranges are believed to be hybrids between the pomelo (Citrus maxima) and tangerine (Citrus reticulata) and are considered to be a hesperidium kind of a berry. The orange tree is a small flowering tree, which grows to a height of about 10 m. It has evergreen leaves, which grow to a length of about 4-10cm long. The seed inside an orange is referred to as the pip, whereas the thread like structures attached to the peel and the flesh are termed as the pith.', 'orange.jpg', 'orange.jpg', 'Kilogram', '20', 'Active'),
(7, 1, 'Pomegranate', 'The pomegranate tree is a deciduous tree, which bears fruits and grows to an average height of 58 meters. The tree originally belongs to the regions of pakistan, Afganistan and Iran. The tree has been cultivated since time immemorial in the Mediterranean regions including Algeria, India, Turkey, Iran and also in some parts of South East Asia, Tropical Africa, peninsular Malaysia, etc. It is available in the months from September to January in the Northern Hemisphere and and from March to May in the Southern Hemisphere.  \r\n\r\nThe leaves of the tree are oblong and narrow and have a glossy texture. They are about 3-7 cms in length and are 2 cms broad. The fruit has a peculiar hexagonal shape with a thick red skin and around 600 seeds. The seeds of the fruit range in colour from white to deep red. There are also some varieties available in the market, which have a purple pulp colour. Pomegranate trees are drought tolerant and may be grown in dry areas as well. The tree is susceptible to root decay from fungal diseases in wetter regions. They are also tolerant to moderate frost, and can survive in a temperature of about 10o C.\r\n', 'pomegranate.jpg', 'pomegranate.jpg', 'Kilogram', '120', 'Active'),
(8, 1, 'Water Melon', 'The watermelon plant is a climber or a trailer or a vine like structure, originally from South Africa. Scientifically known as the Citrullus lanatus, it belongs to the family Cucurbitaceae. The fruit produced by this plant is called pepo by the scientists. This fruit has a thick rind (exocarp)and has a soft edible pulp (endocarp or mesocarp)on the inside, usually with a lot of seeds. The sweet and juicy flesh ranges in colour from pink, red to yellow. \r\n\r\nWatermelon is a tasty and filling fruit, which is low on calories and has absolutely no fat. Though, it is mostly the pulp which is consumed, but the outer shell and seeds are also consumed in many countries. In many Asian countries, roasted watermelon seeds are eaten as a snack. The rind is used in the form of pickles, jams, etc.', 'watermelon.jpg', 'watermelon.jpg', 'Kilogram', '30', 'Active'),
(9, 1, 'Papaya', 'Papaya is a Tropical fruit, with a soft musky taste and a butter like consistency. It is the fruit of the plant Carica papaya, in the genus Carica. It is native to the tropics of the Americas, and was cultivated in Mexico several centuries before the emergence of the Meso-American classic cultures. It is often referred to as the tree melon or the pawpaw. It was called the \"fruit of the angels\" by Christopher Columbus.\r\n\r\nA Papaya tree is a large tree, with a single stem. It grows to about 5 to 10 meters tall, and has spirally arranged leaves mainly confined to the top of the trunk. The leaves are large, ranging from 50-70 cm in diameter. They have deeply palmately lobes having an average of 7 lobes. The tree is generally \r\n\r\nunbranched if unlopped. ', 'papaya.jpg', 'papaya.jpg', 'Kilogram', '30', 'Active'),
(10, 1, 'Jackfruit', 'The jackfruit, also known as jack tree, jakfruit, or sometimes simply jack or jak is a species of tree in the mulberry and fig family.\r\nIt is native to parts of South and Southeast Asia, and is believed to have originated in the southwestern rain forests of Indian Subcontinent, in present day Goa, Kerala, Odisha, Tamil Nadu, Sri Lanka coastal Karnataka, and Maharashtra.The jackfruit tree is well suited to tropical lowlands, and its fruit is the largest tree borne fruit, reaching as much as 35 kg in weight, 90 cm in length, and 50 cm in diameter.', 'jackfruit.png', 'jackfruit.png', 'Piece', '250', 'Active'),
(11, 1, 'Mango', 'Mango trees grow up to 35 to 40 m tall, with a crown radius of 10 m. The trees are long lived, as some specimens still fruit after 300 years.In deep soil, the taproot descends to a depth of 6 m, with profuse, wide spreading feeder roots, the tree also sends down many anchor roots, which penetrate several feet of soil. The leaves are evergreen, alternate, simple, 15 to 35 cm long, and 6 to 16 cm broad, when the leaves are young they are orange pink, rapidly changing to a dark, glossy red, then dark green as they mature. The flowers are produced in terminal panicles 10 to 40 cm long, each flower is small and white with five petals 5 to 10 mm long, with a mild, sweet odor suggestive of lily of the valley. Over 400 varieties of mangoes are known, many of which ripen in summer, while some give double crop. The fruit takes three to six months to ripen.', 'mango1.jpg', 'mango2.jpg', 'Kilogram', '60', 'Active'),
(12, 1, 'Coconut', 'Coconuts are classified as a fibrous one seeded drupe. A drupe is a fruit with a hard stony covering enclosing the seed and comes from the word drupa meaning overripe olive. A coconut, and all drupes, have three layers,the exocarp, the mesocarp, and the endocarp.', 'coconut.jpg', 'coconut.jpg', 'Kilogram', '30', 'Active'),
(13, 1, 'Areca Nut', 'The areca nut is not a true nut, but rather a fruit categorized as a drupe. It is commercially available in dried, cured and fresh forms. When the husk of the fresh fruit is green, the nut inside is soft enough to be cut with a typical knife. In the ripe fruit, the husk becomes yellow or orange and, as it dries, the fruit inside hardens to a wood like consistency. At that stage, the areca nut can only be sliced using a special scissors like cutter ', 'arecanut1.jpg', 'arecanut2.jpg', 'Kilogram', '800', 'Active'),
(14, 2, 'Carrot', 'The Carrot is a perennial plant of the parsley family, which is widely cultivated in many varieties in temperate and tropical regions. It is basically a root vegetable having pinnately decompound leaves and umbels of small white or yellow flowers. The edible portion of a carrot is its taproot, eaten raw or cooked. \r\n\r\nAs an important source of carotene, carrot is widely recommended by physicians for innumerable medicinal purposes. These small eatables are a goldmine of nutrients and contain Vitamin A, B and C as well as calcium pectate. Its pectin fibre is beneficial in lowering the cholesterol level of the body. ', 'carrot.jpg', 'carrot.jpg', 'Kilogram', '30', 'Active'),
(15, 2, 'Okra', 'Okra also termed as ladys finger, is a flowering plant in the mallow family. This plant is known for its edible green fruits, or long green pods. Its scientific name is abelmoschus esculentus and also hibiscus esculentus. For centuries, this green vegetable has been widely grown across the entire African region. The species apparently originated in the Ethiopian Highlands, though the manner of distribution from there is undocumented. African slaves brought it to USA.\r\n\r\nIt is cultivated in the entire warm temperate and tropical regions of the world for its fibrous fruits or pods containing round, white seeds. The fruits are harvested when immature and eaten as a vegetable. The plant prefers warm climate and tolerates poor soils with heavy clay and intermittent moisture. It is in the same plant family as hibiscus and cotton.\r\n', 'okra.jpg', 'okra.jpg', 'Kilogram', '30', 'Active'),
(16, 2, 'Potato', 'Often termed as the king of all vegetables, potato is a starchy, tuberous crop vegetable of the solanaceae family. It is one of the few vegetables that mixes well with other vegetables and is known for adding a delicacy to any dish. Potato is one of the most widely used vegetables in Western temperate climates and the worlds most widely grown tuber crop as well. This starchy crop is also the fourth largest food crop of the world in terms of fresh produce after rice, wheat, and maize.\r\n\r\nDomesticated for over 10,000 years, this plant is probably native to the Andes, where it was cultivated by the Incas. There are more than one thousand known varieties, but only a fraction of this number are cultivated commercially.', 'potato.jpg', 'potato.jpg', 'Kilogram', '40', 'Active'),
(17, 2, 'Cucumber', 'Cucumber is a long, green and cylinder shaped edible fleshy fruit of a creeping plant. A native to India, these plants have been cultivated for thousands of years. This fruit is used primarily for pickling and for slicing as a salad. In India, salad is incomplete without this green fruit. Cucumber raita, is another popular recipe in India.\r\n\r\nBesides being widely used for culinary purposes, cucumbers are also used in facial creams, lotions, and cleansers. This anti inflammatory agent is known for its astringent and soothing properties.', 'cucumber.jpg', 'cucumber.jpg', 'Kilogram', '25', 'Active'),
(18, 2, 'Lemon', 'This oval shaped yellow citrus fruit with juicy acidic flesh is a globally renowned flavouring agent used for culinary and non culinary purposes. In every corner of the world, it is a common ingredient of many cuisines, drinks and marinades. Primarily, this fruit is used for its acidic juice which contains about 5% citric acid, the substance responsible for its tart taste. The lemon is a hybrid in cultivated wild plants. The name Limonum is derived from the Arabic Limun or Limu, which in its turn probably comes from the Sanscrit Nimbuka.\r\n\r\nThe exact origin of the lemon is not known, but it is believed that this juicy fruit was originated in Asia,particularly in China and India.', 'lemon.jpg', 'lemon.jpg', 'Kilogram', '100', 'Active'),
(19, 2, 'Onion', 'Onion, one of the most widely used vegetables of the world, is a root vegetable used as a seasoning in fresh and dry forms. This underground bulb is known for its distinct or pungent flavor and aroma. It is an inseparable element of almost every meat dish. But its use is not only confined to the non vegetarian items, it also mixes well with various vegetables. Needless to explain its utility in preparing the soup, stew, stir fry, salad and sauce. Today, onions are used in a variety of dishes and rank sixth among the worlds leading vegetable crops.\r\n', 'onion.jpg', 'onion.jpg', 'Kilogram', '35', 'Active'),
(20, 2, 'Spinach', 'Botanically termed as spinacia oleracea, spinach is a flowering plant in the family of Amaranthaceae. This annual plant is one of the most popular green leafy vegetables of Southeast Asian Countries. It can grow upto the height of 30 cm. For centuries, this dark green vegetable has been widely used as a source of food in Asia, and it had reached Europe by the eighth century CE. It gains recognition when a celebrated cartoon character of Popye uses this green vegetable as its power boosting tonic.\r\n\r\nSpinach is used in variety of ways and is extremely popular in many parts of the world. ', 'spinach.jpg', 'spinach.jpg', 'Piece( 1kattu)', '20', 'Active'),
(21, 2, 'Mushroom', 'Mushroom is a fleshy fruiting body of a fungus, especially of a basidiomycete of the family Agaricaceae. In fact, mushroom is a common name for an edible agaric which has a fleshy and non fleshy texture. It can grow above or underground. Mushroom arises from the mycelium, which may live hundreds of years or a few months, depending on its food supply. Many people know that mushrooms can be used as food, but at the same time they can serve as sign of the presence of a wood decay fungus. The majority of mushrooms are edible, and only a few contains toxic agents and are poisonous. Since they does not contain chlorophyll, the pigment used by plants to produce their own food and energy mushrooms differ from plants.', 'mushroom.jpg', 'mushroom.jpg', 'Kilogram', '150', 'Active'),
(22, 2, 'Asparagus', 'Botanically termed as asparagus officinalis, asparagus is a flowering plant of the lily family. A native to Europe, Northern Africa and Western Asia, it is now widely grown in both hemispheres and throughout temperate and tropical regions. The exact origin of this vegetable is not known because many wild types can be found throughout Europe and Asia. However, the most likely location is around the Mediterranean Sea where cultivation has been practiced for over 2000 years, first by the Greeks and then by the Romans.', 'asparagus.jpg', 'asparagus.jpg', 'Kilogram', '20', 'Active'),
(23, 2, 'Turnip', 'Turnip or brassica rapa, is a widely cultivated root vegetable of the mustard family. This white fleshed vegetable is commonly grown in temperate climates. Since turnip is frost and drought tolerant, it is easy to grow even in extreme weather conditions. Small and tender varieties of turnip are consumed by humans, whereas larger varieties including Rutabaga are grown as feed for livestock.\r\n\r\nThis vegetable has served as a vital food source in northern nations because they keep well over the winter, providing a valuable form of vegetable nutrition. Fresh turnips are available year round, with the peak season from October through February. Its green leaves are often cooked like spinach and often used in a spring green salad mixture.', 'turnip.jpg', 'turnip.jpg', 'Kilogram', '30', 'Active'),
(24, 2, 'Radish', 'Botanically termed as raphanus sativus, the radish is a herbaceous plant grown for their crisp and peppery tasting roots. This plant of the mustard family with a pungent root was domesticated in Europe in pre Roman times. Some of the roots are long and tapering, others are globular, the latter are commonly known as turnip radishes. A native to China, this vegetable is grown and consumed in every corner of the globe.\r\n\r\nRadishes are available in various varieties, with white, red, or black roots of different shapes and sizes. Being a fast growing plant, they can be ready for harvest in less than a month.', 'raddish.jpg', 'raddish.jpg', 'Kilogram', '30', 'Active'),
(25, 2, 'Broccoli', 'Broccoli is a plant of the cabbage family which is grown for its edible immature flower panicles. It is classified as the Italica cultivar group of the species brassica oleracea which also includes vegetables like cauliflower, cabbages, brussels sprouts, turnips and many other Asian greens. The word broccoli means little sprouts in Italian. This unusual looking garden vegetable is widely cultivated in the entire temperate regions.\r\n\r\nBroccoli comprises of a number of green coloured fleshy flower heads, which are arranged in a tree-like fashion on branches sprouting from a thick, edible stalk. It was originated in the Eastern Mediterranean and Asia Minor region and was introduced to U.S. probably in colonial times. This cold climate crop is one of the most nutritious of all common vegetables.', 'broccoli.jpg', 'broccoli.jpg', 'Kilogram', '40', 'Active'),
(26, 2, 'Chilli', 'There is hardly any dish of the world which is cooked without chili, the small green coloured vegetable which is also called as chili or chilli pepper. This little, but effective green vegetable is undoubtedly the heart and soul of many renowned recipes. Whether it is chili chicken or mutton curry, mix vegetable or salad, this finger sized pepper add a kick to every cuisine. Chutney, also chutney or a sauce or relish, prepared by mixing green chili peppers with with spices and other seasoning is quite common among the Indians.', 'chilli1.jpg', 'chilli2\n.jpg', 'Kilogram', '80', 'Active'),
(27, 2, 'Cabbage', 'The word cabbage refers to several leafy garden plants of the Mediterranean origin. These small plants have a short stem and a globular head of tightly overlapping green to purplish leaves. This cold seasoned crop is a member of the mustard family which also includes vegetables like collards, broccoli, brussels sprouts, cauliflower and kale. All members of the family differ in shapes and colour. Some are flat or round, while some are conical. As far as their heads are concerned they are compact or loose.\r\n\r\nThe word cabbage originates from the French word caboche, a colloquial term for head. ', 'cabbage.jpg', 'cabbage.jpg', 'Kilogram', '20', 'Active'),
(28, 2, 'Caulifower', 'Cauliflower is a cool season vegetable that is considered a delicacy. It is an annual plant that is grown in fields. The head is eaten while the stalk and surrounding thick, green leaves are used in vegetable broth or discarded. Cauliflower originated over 2,000 years ago in gardens of Asia Minor and the Mediterranean. It was consumed throughout western Europe around 16th century. China and India are the top producers of cauliflower and broccoli. About half of all cauliflower is raised in China and one fourth in India. In Europe and USA it is grown in Spain and California respectively.', 'cauliflower.jpg', 'cauliflower.jpg', 'Kilogram', '20', 'Active'),
(29, 2, 'Peas', 'A peas is the small spherical seed or the seed-pod of the legume, each pod contains numerous peas that is used as a fresh vegetable. Peas are a cool weather crop whose origin goes back a long way, maybe to northern India or Burma. By 500 to 400 BCE it was common to see them in Athens and Rome. During the Middle Ages in Britain people relied on dried peas to keep them alive during long winters. Although treated as a vegetable in cooking, it is botanically a fruit. The name is also used to describe other edible seeds from the Fabaceae such as the pigeon peas, the cow pea and the seeds from several species of Lathyrus.', 'peas.jpg', 'peas.jpg', 'Kilogram', '40', 'Active'),
(30, 2, 'Pumpkin', 'A pumpkin is a cultivar of a squash plant, most commonly of Cucurbita pepo, that is round, with smooth, slightly ribbed skin, and deep yellow to orange coloration. The thick shell contains the seeds and pulp. Some exceptionally large cultivars of squash with similar appearance have also been derived from Cucurbita maxima. Specific cultivars of winter squash derived from other species, are also sometimes called pumpkin. In New Zealand and Australian English, the term pumpkin generally refers to the broader category called winter squash elsewhere.', 'pumpkin1.jpg', 'pumpkin2.jpg', 'Kilogram', '20', 'Active'),
(31, 2, 'Tomato', 'The tomato the edible, often red berry type fruit of the nightshade Solanum lycopersicum, commonly known as a tomato plant. The tomato is consumed in diverse ways, including raw, as an ingredient in many dishes, sauces, salads, and drinks. The English word tomato comes from the Spanish word, tomate, derived from the Nahuatl word tomatl. It first appeared in print in 1595.', 'tomato.jpg', 'tomato.jpg', 'Kilogram', '30', 'Active'),
(32, 2, 'Coriander Leaf', 'The fresh leaves are an ingredient in many South Asian food, in Chinese and Thai dishes, in Mexican cooking, particularly in salsa and guacamole and as a garnish, and in salads in Russia and other countries. Chopped coriander leaves are a garnish on Indian dishes such as dal. As heat diminishes their flavour, coriander leaves are often used raw or added to the dish immediately before serving. In Indian and Central Asian recipes, coriander leaves are used in large amounts and cooked until the flavour diminishes.The leaves spoil quickly when removed from the plant, and lose their aroma when dried or frozen.\r\n', 'corianderleaf.jpg', 'corianderleaf.jpg', '1 Piece( 1 kattu)', '20', 'Active'),
(33, 2, 'Beetroot', 'The beetroot is the taproot portion of the beet plant, usually known in North America as the beet, also table beet, garden beet, red beet, or golden beet. It is several of the cultivated varieties of Beta vulgaris grown for their edible taproots and their leaves. These varieties have been classified as vulgaris Conditiva Group.', 'beetroot.jpg', 'beetroot.jpg', 'Kilogram', '30', 'Active'),
(34, 2, 'Beans', 'Bean is sometimes used as a synonym of pulse, an edible legume, though the term pulses is more correctly reserved for leguminous crops harvested for their dry grain. The term bean usually excludes crops used mainly for oil extraction, as well as those used exclusively for sowing purposes. Leguminous crops harvested green for food, such as snap peas, snow peas, and so on, are not considered beans, and are classified as vegetable crops.', 'beans1.jpg', 'beans2.jpg', 'Kilogram', '25', 'Active'),
(35, 2, 'Curry Leaf', 'The leaves of curry leaf tree is a spice. The aromatic curry tree(Chalcas koenigii), a member of the Rutaceae family is five meter in height, 15-40 cm in diameter. It is cultivated mainly in homesteads but to a certain extent on a plantation scale.', 'curryleaves.jpg', 'curryleaves.jpg', '1 Piece( 1 kattu)', '20', 'Active'),
(36, 2, 'Garlic', 'Garlic has long been used for its medicinal and spiritual properties. Allicin, garlic’s main active compound, is a powerful antibiotic that can kill harmful bacteria and viruses. It is also thought to boost the immune system and protect against heart disease and cancer.In addition to its health benefits, garlic has also been used for centuries in religious and spiritual ceremonies. Many cultures believe that garlic wards off evil spirits and protect against negative energy. Garlic is often used in exorcisms and protective spells, and it is believed to be a powerful tool for banishing demons and negative entities.', 'garlic.jpg', 'garlic.jpg', 'Kilogram', '60', 'Active'),
(37, 3, 'Barley', 'Barley is a cereal grain used in large proportions as an animal feed, while the rest is used as a malt in whiskey or sugar as well as health food. Barley belongs to the family of poaceae, a plant commonly known as grass. It is available in a variety of forms like whole barley, hulled barley, pearled barley as well as barley flakes. It is a rich source of metals like zinc, copper, phosphorous, etc. as well as other nutrients like calcium and iron.\r\n', 'barley.jpg', 'barley.jpg', 'Kilogram', '60', 'Active'),
(38, 3, 'Rice Bran', 'Rice bran is the hard outer part of the grain that consists of aleurone, a form of protein found in the protein granules of maturing seeds, as well as pericarp, the outer and edible layer of the rice kernel. Apart from these two, it also contains germs and endosperm of the rice kernel. Rice bran is obtained as a by-product during the rice milling process and the outer layers or parts are removed at the time of whitening or polishing of the husked rice. It composes of many nutritious substances like protein, fat, fiber, various anti-oxidants, etc. that have a beneficial effect on human health. Because of its multi-nutritional properties, rice bran is being consumed by humans for thousands of year ', 'ricebran.jpg', 'ricebran.jpg', 'Kilogram', '50', 'Active'),
(39, 3, 'Black Gram', 'Black Gram or we can say Urad originated in India where it has been spreading its wonderful taste in many different ways for ages now. Cultivated in almost all parts of India, this leguminous pulse has inevitably marked itself as the most popular pulse and can be most appropriately referred to as the king of the pulses. Whether it be the very special Dal makhni of Punjab or the Vada Sambhar of South India, the taste rules the hearts of one and all alike. Indian immigrants have popularized the taste worldwide as well.', 'blackgram.jpg', 'blackgram.jpg', 'Kilogram', '120', 'Active'),
(40, 3, 'Wheat', 'Ranked next to maize in terms of consumption, wheat has been playing an important role in leveraging the agrarian scenario of India. The annual production of wheat in India stands at 65-75 million tonnes, thereby making India its second largest producer in the world after China. People in India consume 70-72 million tonnes of wheat on an average. In India, it is commonly known as atta and is eaten mostly in the form of rotis, chapatis, etc. There are about 200 flour mills operating in India having a capacity to produce about 15 million tons of wheat.', 'wheat.jpg', 'wheat.jpg', 'Kilogram', '35', 'Active'),
(41, 3, 'Millets', 'One of the oldest forms of crops in the world, millets are the first cereal grains to be domesticated for human consumption. Millets can be described as a group of small seeded species of grains or cereals that are mainly grown for human food and animal feed. Millets are grown under difficult production environment and come under the category of agronomic group. During the prehistoric times, millets formed a very important part of peoples diet, much before rice came into existence. Millets belong to various genera in the subfamily Panicoideae, that are a part of the grass family Poaceae. \r\n', 'millet1.jpg', 'millet2.jpg', 'Kilogram', '40', 'Active'),
(42, 3, 'Maize', 'Maize is an annual cereal crop, belonging to the grass family of Gramineae. It composes of kernels having long ears. These kernels are used in the form of grains as food for both humans and animals and also as a source of oil. Maize is also known by the name of corn in many countries. Maize or corn is a rich source of carbohydrates, Vitamin B, proteins and minerals. Most of commercial maize grows at a maximum height of 2.5 ft. In India, maize is also known as bhutta in Hindi.', 'maize.jpg', 'maize.jpg', 'Kilogram', '40', 'Active'),
(43, 3, 'Rice', 'Rice is a staple food crop in many parts of the world, including India. In fact, about 65% of the people consume rice as part of their diet in India. India is the second largest producer of rice after China, accounting for about 90 million tons of production in the world. Rice is cultivated during both winter and summer, with over 4000 varieties of rice being grown every year. In countries where agriculture is the main occupation, the cultivation of rice is seen as the principal activity and a major source of income.', 'rice.jpg', 'rice.jpg', 'Kilogram', '50', 'Active'),
(44, 3, 'Green Gram (Moong Dal)', 'Moong dal is available as sprouts: Spilt and skinned variety. You can eat them fried, roasted, or add them to your salad for a healthy, nutritious meal.', 'greengram.jpg', 'greengram.jpg', 'Kilogram', '110', 'Active'),
(45, 4, 'Castor Oil', 'Castor oil is an edible oil derived from the castor bean. Its scientific name is ricinus communis and this plant is not a member of the bean family. Castor seeds contain between 40% and 60% oil that is rich in triglycerides, mainly ricinolein, and helps immensely in moisturizing and lubricating the skin. Since centuries, castor oil or black castor oil has been used as remedies for many disorders. \r\n\r\nBesides being used as an edible oil, it is also used for producing cosmetics and other personal care products such as night creams, lipsticks, masks, etc. However, its seeds also contain ricin, a poison, which is also present in lower concentrations throughout the plant. Ricin does not partition into the oil because it is water soluble, therefore, castor oil does not contain ricin, provided that no cross contamination occurs during its production. India is the leading producer of castor oil in the world, followed by China and Brazil with 0.8 and 0.4 lakh tons respectively. \r\n', 'castor oil.jpg', 'castor oil.jpg', 'Liter', '140', 'Active'),
(46, 4, 'Coconut Oil', 'Coconut or the tree of life, in tropical climates is a way of life for millions of people all around the globe. Coconut oil or coconut butter is an edible oil obtain from the copra, or dried meat of the coconut. For centuries, this oil is consumed by humans in one way or other. This vegetable oil was first developed commercially in the South Sea Islands and South Asia in the mid 19th century. Philippines is the largest exporter of the coconut oil in the world. \r\n\r\nDue to its rich fiber and nutritional content, coconut oil possesses incredible health benefits. For thousands of years, this edible oil has been consumed in tropical places. Being one of the healthiest oils on earth, it is used to treat a wide variety of health problems including abscesses, asthma, baldness, bronchitis, bruises, burns, colds, constipation, cough, dropsy, a few amongst many others. ', 'coconut oil.jpg', 'coconut oil.jpg', 'Liter', '250', 'Active'),
(47, 4, 'Cumin Seed Oil', 'Cumin seed oil is an edible oil is extracted from the seeds of cuminum cyminum, a member of the parsley family. The main chemical components of cumin seed oil are cuminic, cymene, dipentene, limonene, phellandrene and pinene. It is an indispensable ingredient of most curry powders and spice mixtures. \r\n\r\nKnown for its spicy and extremely penetrating smell, this oil has been widely used as a spice as well as for its medicinal properties since innumerable. It is often used as a dietary supplement because it contains minerals such as calcium, potassium, iron, magnesium, selenium, copper, phosphorus and zinc. In addition, it contains high concentrations of vitamins A, B1, B2, B6, C, Niacin and Folacin.', 'cumin seed oil.jpg', 'cumin seed.jpg', 'Liter', '150', 'Active'),
(48, 4, 'Rice Bran Oil', 'Regarded as one of the healthiest cooking oils, rice bran oil is obtained from the germ and inner husk of whole brown rice. This mild and butty flavoured oil is quite popular cooking oil in several Asian countries, including Japan and China. Its high smoke point of 490Â°F makes is suitable for high temperature cooking methods such as stir frying and deep frying. It comprises of many fats, with 47% of its fats monounsaturated, 33% polyunsaturated, and 20% saturated. \r\n\r\nThough many properties of rice bran oil is similar to other common vegetable oils, yet it contains several unique properties which makes it the best among all cooking oils.', 'rice bran oil.jpg', 'rice bran oil.jpg', 'Liter', '130', 'Active'),
(49, 4, 'Sesame Oil', 'Sesame oil or gingelly oil or til oil is an edible vegetable oil extracted from the seeds of a tropical plant sesamum indicum. Termed as the queen of all oils for its innumerable health benefits in ayurveda and other regional medicinal systems, sesame oil has been widely used in treating various health complexities. A popular edible oil, this vegetable oil plays a vital role in many ethnic Asian cuisines. Besides being used as a cooking oil in South India, it is often used as a flavor enhancer in Korean and Southeast Asian cuisines. The presence of sesamol, an antioxidant that keeps food fresh for a long time, makes the sesame oil a perfect choice for its use in pickles.', 'sesame oil.jpg', 'sesame oil.jpg', 'Liter', '150', 'Active'),
(50, 4, 'Sunflower Oil', 'It is the pale yellow mild flavored oil extracted from the seed of the sunflower plant. This grade of vegetable oil contains higher concentrations of polyunsaturated fat, whereas the quantity of saturated fat is low. It is rich in vitamins A,C, D, and E. The high Vitamin E content makes this oil especially helpful for delicate and dry skin. It is light in taste and appearance, and supplies more Vitamin E than any other vegetable oil. There are three types of sunflower oil available, NuSun, linoleic and high oleic sunflower oil. \r\n ', 'sunflower oil.jpg', 'sunflower oil.jpg', 'Liter', '140', 'Active'),
(51, 4, 'Mustard Oil', 'Mustard oil, for the most part, contains fatty acids like oleic acids, linoleic acid and erucic acid. It has the lowest amount of saturated fats in its composition and thus is good for the heart and overall health. It is used to make vegetable oil or is further processed into the making of essential oil. \r\n\r\nThe oil is made by pressing of the seeds or by the process of grinding, whereby it is mixed with water and then further distilled. Thirty percent of the mustard seeds is composed of oil.', 'mustard oil.jpg', 'mustard oil.jpg', 'Liter', '150', 'Active'),
(52, 4, 'Vanaspati Ghee', 'Before throwing light on the vanaspati ghee or the vegetable fat, lets discuss vanapati. In Sanskrit, vanaspati refers to the entire plant kingdom including herbs, flowers, seeds, etc. However, in ancient texts like Charaka SamhitÄ, Sushruta Samhita and the Vaisesikas, it is limited to plants that bear fruits but no evident flowers. But now, it includes everything about plants. \r\n\r\nVanaspati ghee or vegetable fat is obtained by controlled hydrogenation of edible liquid oils or soft oils, so that its hardness, consistency and rainy appearance resembles natural ghee. The oil is derived from plants and are composed of triglycerides, a glyceride in which the glycerol is esterified with three fatty acids. \r\n\r\n \r\nVegetable fats and oils are both edible and inedible. Edible vegetable fats are used as a cooking base, flavour base, etc., whereas in edible fats are used in many industrial sectors including lubricants, paints, cosmetics, pharmaceuticals, etc.', 'ghee.jpg', 'ghee.jpg', 'Liter', '280', 'Active'),
(53, 4, 'Peanut Oil', 'Peanut oil is one of the widely used vegetable oils of the world. A pretty common cooking oil in Asian countries, this oil is also used in western countries. It also has numerous  applications in Asian cooking. In west, it is widely used for frying foods, particularly french fries, turkey and chicken. This edible oil is often used in salad dressings, marinades, and baked goods. \r\n\r\nIt is the most widely used cooking oil in the South Indian state of Andhra Pradesh. It is one of the healthiest cooking oils for day to day needs and a tablespoon of peanut oil has just under 120 calories. In China, the peanut oil used is less refined, retaining a little bit more of the protein of the peanut and producing a stronger peanut flavor.', 'peanut oil.jpg', 'peanut oil.jpg', 'Liter', '130', 'Active'),
(54, 4, 'Palm Oil', 'Palm oil is the reddish orange oil extracted from the fruit and kennel of a palm tree, a native to tropical West Africa. It is the most widely produced vegetable oil in the world. This edible oil contains a very high percentage of saturated fat and used in making soaps, margarine, and lubricants, besides being used in cooking. \r\n\r\nSince palm oil has been consumed for its nutritional value and health benefits for more than 5,000 years, it is often said as natures gift to the world. Today, it is the most widely produced vegetable oil of the world. In some Asian countries, it is termed as gold oil, for its perfect balance of saturated and unsaturated fatty acids which do not adversely affect cholesterol levels. \r\n', 'palm oil.jpg', 'palm oil.jpg', 'Liter', '110', 'Active'),
(55, 4, 'Safflower Oil', 'Safflower oil is a flavorless and colorless unsaturated vegetable oil derived from the seeds of safflower. It contains more polyunsaturates than any other oil and its higher smoke point makes it good for deep frying. Besides this, it is also used for salad dressings because it doesnt solidify when chilled. This vegetable oil is also used for the production of margarine. \r\n\r\nIt can be used in any recipe where vegetable oil is called for, with the difference that safflower oil is high in Vitamin E, which is an antioxidant. As a rich source of fatty acids, vitamins, and minerals, this oil possess great moisturizing qualities and is thought to be beneficial in applications for bruises, sprains, and painful arthritis. It may also be taken as a nutritional supplement.\r\n\r\n ', 'safflower oil.jpg', 'safflower oil.jpg', 'Liter', '140', 'Active'),
(56, 5, 'Pepper', 'Pepper is the dried berry of Piper nigrum. This vine which can grow up to ten feet tall is indigenous to India and Asia. Pepper is actually berries that are picked about nine months after flowering. Black Pepper, the spiciest, is berries that are picked unripe. The berries used for White Pepper are ripened on the vine and soaked so that their outer hulls are easily removed. Green Peppercorns are immature berries which are freeze-dried or packed in brine for preservation.\r\n', 'blackpepper.jpg', 'blackpepper.jpg', '100 gram', '110', 'Active'),
(57, 5, 'Cinnamon', 'Cinnamon is a small tropical evergreen tree which grows 10â€“15 meters tall, belonging to the family Lauraceae. The two main varieties of cinnamon are cinnamomum cassia and cinnamomum zeylanicum, grown widely in Sri Lanka, India, Java, Sumatra, the West Indies, Brazil, Vietnam and Madagascar. Its inner bark is widely used as a spice and there are as many as 250 different varieties are found across the globe. Due to its distinct odour, it is widely used as an important ingredient of many mouth watering dishes of the world. ', 'cinnamon.png', 'cinnamon.jpg', '100 gram', '70', 'Active'),
(58, 5, 'Cloves', 'Clove, is one of the oldest spices in the world. This dried, unopened flower bud of a small evergreen tree is widely used  as an ingredient of a variety of beverages, food specialties, medicines, cosmetics, perfumery and toiletries. \r\n\r\nThe word clove originates from the Latin word clavus, which means nail, as its buds resemble small irregular nails in shape. Clove is a native to the North Moluccas, the Spice Islands of Indonesia and is widely cultivated in Brazil, the West Indies, Mauritius, Madagascar, India, Sri Lanka, Zanzibar and Pemba. Indonesia is the largest producer of cloves in the world followed by Madagascar and Tanzania.', 'cloves.png', 'cloves.jpg', '100 gram', '210', 'Active'),
(59, 5, 'Cardamom', 'Cardamom, an aromatic spice is a member of the ginger family Elettaria cardamomum. This small pungent seed is used worldwide for flavouring variety of items including coffee, curries and desserts. It is one of the most valued spices of the world and was the principal item of trade in the ancient world. A native to the East, it has its origin in the forests of the western ghats in southern India. This spice also grows in Sri Lanka, Guatemala and Tanzania.\r\n\r\nThere are the two main genera of the ginger family Zingiberaceae that are named as forms of cardamom, namely Elettaria and Amomum. Both varieties take the form of a small seedpod, triangular in cross-section and spindle-shaped, with a thin papery outer shell and small black seeds. Elettaria pods are light green in color, while Amomum pods are larger and dark brown.', 'cardamom.jpg', 'cardamom.jpg', '100 gram', '280', 'Active'),
(60, 5, 'Turmeric', 'Turmeric has been used since time immoral as a food ingredient, medicine, herb, coloring agent. It is also popular as medicine popularly used as a part of home remedy, when applied on face it is said to impart a natural glow on the skin. Turmeric is one of the most popular spices of India. Almost in every dish prepared in India, Turmeric is added in it. Further, it is also regarded by the Hindus as something sacred for use in ceremonial and religious functions. With so many varied usage turmeric is a popular product all over the world. \r\n\r\nSeveral unique properties of turmeric make it an ideal choice as a food flavor. It also finds use in the preparation of liquors, dyestuffs, medicines, cosmetics and toiletries. It is used as natural colorant. ', 'turmeric.jpg', 'turmeric.jpg', '100 gram', '30', 'Active'),
(61, 5, 'Cashew Nuts', 'The cashew trees appear more like bushes than trees because of their small stature. They are evergreen trees, with an average height of not above 30 feet. The limbs of the tree spread fast and strike the ground to re-root themselves. The trunk of the tree is often short and irregular in shape, giving it an extremely disheveled look. The cashew trees grow abundantly in the tropics and are extensively found near the equator, as they flourish in extreme heat.', 'cashewnut.jpg', 'cashewnut.jpg', '100 gram', '160', 'Active'),
(62, 5, 'Almonds', 'Scientifically known as the Prunus dulcis, the almond tree is the cousin of the peach, cherry and the apricot trees. It bears fruits, which have stone like seeds within, and it is these seeds, which are better known as the almond nuts. The tree is a small deciduous tree that grows to a height ranging from about 4 meters to 10 meters. \r\n\r\nIts shoots are green at first but later turn into a purple colour, when they are exposed to sunlight. The fruit is a drupe, which is about 3.5 to 6 cm long. The outer covering or the exocarp, is a leathery green-grey coat called the hull, which houses the hard shell, which contains the edible kernel. The shell is referred to as the endocarp and matures approximately seven to eight months after flowering.', 'almonds.jpg', 'almonds.jpg', '100 gram', '180', 'Active'),
(63, 5, 'Peanuts', 'Peanuts are a traditional snack all over the world. During the winter season, from November through March, all over India, one will see roadside stands - ranging from woodsheds to shiny trailers - offering peanuts. Sometimes they are hard to open with ones fingers and one must resort to using ones teeth, but according to most people, they are worth the trouble.\r\n\r\nUsually they are eaten outside where it doesnt matter if the shells are tossed or spit on the ground. Peanuts make for a popular snack and are also used to make cooking oil and peanut butter. They are also an ingredient in many Asian dishes.', 'peanuts.jpg', 'peanuts.jpg', '100 gram', '80', 'Active'),
(64, 5, 'Dates', 'Dates are the fruits of Date Palms. It is a drupe. Dates are usually an oblong brown berry like fruit. Dates have long been an important food in desert regions, and are the source of syrup, alcohol, vinegar, and a strong liquor. It is crunchy, firm and juicy with relatively low astringency. It has a short shelf life.\r\n\r\nDates are oval cylindrical, 3 or 7 cm long, and 2 or 3 cm diameter. Dates when unripe are either bright red to bright yellow in color, depending on variety. It contain a single seed about 2 and 6 or 8 mm thick.', 'dates.jpg', 'dates.jpg', '100 gram', '60', 'Active'),
(65, 11, 'Fennel Seeds', 'Fennel seeds are defined as the dried yellowish brown schizocarpic fruits that are obtained from the plant of fennel, a perennial herb in the genus Foeniculum. These seeds are about 10 cm long and about 4 mm wide. They have a sweet and aromatic flavour and emit a pleasant odour. In India, fennel seeds are available in yellow and green colour. While the green coloured fennel seeds (saunf) are chewed as a mouth freshener, the yellow variety is used for cooking purposes.\r\n\r\nFennel seeds are a rich source of minerals like potassium, manganese, magnesium, etc. There are two main constituents of fennel seeds, namely, Anethol and Fenchone. Anethol helps in controlling muscle spasms in the intestinal tract and Fenchone comprises of many medicinal properties.\r\n', 'fennelseed.jpg', 'fennelseed.jpg', '100 gram', '50', 'Active'),
(66, 11, 'Fenugreek Seeds', 'The seeds of a leguminous plant eaten as a vegetable. The seeds are used as a condiment or seasoning. The flavor of these seeds are mildly bitter and at the same time are slightly sweet. The seeds are rhombic in shape and usually they are yellow to amber in color. The Arabic word hulb ,Helba in Egypt, for the seed resembles its Mandarin Chinese counterpart hu lu ba.\r\n\r\nFenugreek is regarded as a herb native to the semi-arid regions of southeastern Europe, northern Africa, and western Asia, but is widely cultivated in other parts of the world. The word fenugreek is derived from the two Latin words foenum-graecum meaning Greek hay. It is known as Methi or Mithi in Hindi.', 'fenugreekseed.jpg', 'fenugreekseed.jpg', '100 gram', '140', 'Active'),
(67, 11, 'Tamarind Seeds', 'Botanically known as Tamarindus Indica, the tamarind plant invariably grows in the tropical regions and is highly appreciated for its ornamental qualities. Belonging to the vast plant family Caesalpiniacae, Tamarind plant has marked a distinct identity of its own due to its numerous uses in food, medicine and other arenas. Though it is for the luscious pulp of the ripened pod, that tamarind has gained immense popularity, however the plant is also cultivated for its useful bark and seeds.', 'tamarindseed.jpg', 'tamarindseed.jpg', '100 gram', '90', 'Active');
INSERT INTO `selling_product` (`selling_prod_id`, `category_id`, `product_name`, `product_description`, `product_img1`, `product_img2`, `quantity_type`, `cost`, `status`) VALUES
(68, 11, 'Castor Seeds', 'The castor plant is the source of the castor seeds. The plant is grown, mainly, for its seeds which is used to make castor oil. This oil is used in lubricants, soaps, inks, varnishers, linoleum and a host of other areas. It is a commercially important crop and is grown largely in Western India, Brazil and China. This non edible oilseed is popular as it is biodegradable and does not cause any harm to the environment. Around 50-55% oil is contained in the castor seeds.\r\n\r\nThe tiny grey seeds of the castor plant, dotted with brownish spots are contained inside the fruit. Two varieties of the castor seeds are known, one, being the red seeded and the other, white seeded. The castor oil, chiefly, consists of ricinoleate of glycerol or triricinolein along with small amounts of palmitin and stearin.', 'castorseed.jpg', 'castorseed.jpg', '100 gram', '100', 'Active'),
(69, 11, 'Mustard Seeds', 'Derived from the many varieties of mustard plants, mustard seeds are very small seeds, about 2 mm in diameter, and seen in colors ranging from yellowish white to black. They are one of the most important ingredients used in many regional cuisines across the world, especially in the Indian sub-continent. Mustard seeds can be used either in whole form or in powdered form. Although there exist around forty different types of mustard plants, the mustard seeds are primarily derived from three main types of mustard plants. These three plants are black mustard plant, also known as Brassica Nigra brown Indian mustard, also known as Brassica juncea and white or yellow mustard also called Brassica Hirta/Sinapis Alba.', 'mustardseed.jpg', 'mustardseed.jpg', '100 gram', '25', 'Active'),
(70, 11, 'Cotton Seeds', 'Cotton fiber is amazingly versatile, whether alone or blended, it outsells all other fibers combined. Its the leading cash crop in India, China as well as in Americas. Consumers across the world prefer fabrics made from cotton owing to the fabrics natural comfort, visual appeal, durability and value.\r\n\r\nThe Cotton industry maintains competitiveness due to the growing use of genetically modified cotton seeds, high production yields, burgeoning world demand and generous support payments from the Government. A potential new market for this industry may be biofuels produced from cottonseed oil. The popularity of cotton products is not expected to wane with consumption growing at faster rates than demand for manmade fibers', 'cottonseed.jpg', 'cottonseed.jpg', '100 gram', '20', 'Active'),
(71, 11, 'Coffee', 'In its positive aspect, stress can help you focus, perform and reach peak efficiency. However, during the negative phase, the 5 keys to de stressing, the moment are vehemently observed. The major one being popularly endorsed is Humour the greatest and quickest device to reduce stress. This is followed by Brisk Walk or Self Talk, Rehydrate, Catnap/Powernap, Crying and Making a Cuppa. Recent studies have identified food stressors, such as sugar, caffeine, and chocolate as improving mental health, which produce a soothing feeling, tend to stimulate the body, increase heart rate and blood pressure.', 'coffee.jpg', 'coffee.jpg', '500 gram', '600', 'Active'),
(72, 11, 'Honey', 'Honey is a naturally occurring syrup, which contains glucose, fructose, vitamins and minerals and is known to have many health benefits. It is produced by the honey bees by the nectar of various flowers that they pollinate. In the ancient times, it was used as an effective medicine for good health and was also considered an effective moisturizer. It was once used as currency, for paying for commodities.Even today, honey has not lost its significance and is still equally valued, and in many cultures is the first food given to an infant.', 'honey.jpg', 'honey.jpg', '500 gram', '220', 'Active'),
(73, 11, 'Sugar', 'Sugar originated from the Arabic word sharkara and is derived from the sanskrit world sharkara. Sugar is an important part of the daily diet and  forming a class of edible substances which includes  sucrose, lactose, and fructose. It provides the human body with requisite carbohydrates and is basically extracted from sugar cane and sugar beet.  Found in fruits, honey, sorghum, sugar maple and in several other sources, it is the main ingredient of candy which is loved by children the world over. ', 'sugar.jpg', 'sugar.jpg', '500 gram', '60', 'Active'),
(74, 11, 'Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', 'tea.jpg', 'tea.jpg', '500 gram', '280', 'Active'),
(75, 11, 'Jaggery', 'Jaggery is a sweetener that’s becoming popular as a “healthy” replacement for sugar.Jaggery is an unrefined sugar product made in Asia and Africa.  It’s sometimes referred to as a “non-centrifugal sugar,” because it’s not spun during processing to remove the nutritious molasses.Jaggery is made using traditional methods of pressing and distilling palm or cane juice. ', 'jaggery.jpg', 'jaggery.jpg', '500 gram', '40', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `country_id`, `state`, `description`, `status`) VALUES
(1, 1, 'Andhra Pradesh', 'Andhra Pradesh is a state bordering Indias southeastern coast. Tropical forests, rivers, hills and caves make it a popular ecotourism destination. Beaches line the Bay of Bengal, offering spots for swimming and surfing. Major cultural landmarks include ', 'Active'),
(2, 1, 'Arunachal Pradesh', ' it holds the most north-eastern position among the states in the north-east region of India.', 'Active'),
(3, 1, 'Assam', 'Assam is a state in Northeast India. Located south of the eastern Himalayas, Assam comprises the Brahmaputra Valley and the Barak Valley along with the Karbi Anglong and Dima Hasao districts with an area of 30,285 square miles. ', 'Active'),
(4, 1, 'Chhattisgarh', 'Chhattisgarh is a state in central India. It is the 10th largest state in India, with an area of 135,194 kmÂ². With a population of 25.5 million, Chhattisgarh is the 16th most-populated state of the nation.', 'Active'),
(5, 1, 'Goa', 'Goa is a state in western India with coastlines stretching along the Arabian Sea. Its long history as a Portuguese colony prior to 1961 is evident in its preserved', 'Active'),
(6, 1, 'Gujarath', 'Gujarat, Indias westernmost state, has varied terrain and numerous sacred sites.', 'Active'),
(7, 1, 'Haryana', 'Haryana is a North Indian state surrounding New Delhi on 3 sides. The Yamuna River runs along its eastern border with Uttar Pradesh. Shared with Punjab, the state capital', 'Active'),
(8, 1, 'Himachal Pradesh', 'Himachal Pradesh, a northern Indian state in the Himalayas, is known for its trekking, climbing and skiing, and scenic mountain towns and resorts such as Dalhousie. Host to the Dalai Lama, Himachal Pradesh also has a strong Tibetan presence, reflected in its Buddhist temples and monasteries, cuisine heavy on noodles and dumplings, and vibrant Tibetan New Year celebrations.', 'Active'),
(9, 1, 'Jammu and Kashmir', 'Jammu and Kashmir is a state in northern India. It is located mostly in the Himalayan mountains, and shares a border with the states of Himachal Pradesh and Punjab to the south', 'Active'),
(10, 1, 'Jharkhand', 'Jharkhand is a state in eastern India carved out of the southern part of Bihar on 15 November 2000. The state shares its border with the states of Bihar to the north,', 'Active'),
(11, 1, 'Karnataka', 'Karnataka is a state in southwest India with Arabian Sea coastlines. The capital, Bengaluru (formerly Bangalore), is a high-tech hub known for its shopping and nightlife. To the southwest, Mysore is home to lavish temples including Mysore Palace, former seat of the regionâ€™s maharajas. Hampi, once the medieval Vijayanagara empireâ€™s capital, contains ruins ', 'Active'),
(12, 1, 'Kerala', 'Kerala, a state on Indias tropical Malabar Coast, has nearly 600km of Arabian Sea shoreline. Its known for its palm-lined beaches and its backwaters, a network of canals popular for cruises. Its many upscale seaside resorts include specialists in Ayurvedic treatments.', 'Active'),
(13, 1, 'Madhya Pradesh', 'Madhya Pradesh, a large state in central India, retains landmarks from eras throughout Indian history. Begun in the 10th century, its Hindu and Jain temples at Khajuraho are renowned for their carvings of erotic scenes, most prominently Kandariya Mahadeva, a temple with more than 800 sculptures', 'Active'),
(14, 1, 'Maharashtra', 'Maharashtra, a state spanning west-central India, is best known for its fast-paced capital, Mumbai (formerly Bombay). This sprawling metropolis is the seat of the Bollywood film industry. Itâ€™s also famed for sites like the British Raj-era Gateway of India monument and the cave temples at nearby Elephanta Island. To the south is the rustic, beach-lined Konkan coast, and its temple town of Ganpatipule.', 'Active'),
(15, 1, 'Manipur', 'Manipur is a state in northeastern India, with the city of Imphal as its capital. Manipur is sometimes called alternative names such as Kangleipak or Sanaleibak', 'Active'),
(16, 1, 'Meghalaya', 'Meghalaya is a state in north-east India. The name means \"the abode of clouds\" in Sanskrit.', 'Active'),
(17, 1, 'Mizoram', 'Mizoram is one of the states of Northeast India, with Aizawl as its capital.', 'Active'),
(18, 1, 'Nagaland', 'Nagaland is a state in Northeast India. It borders the state of Assam to the west, Arunachal Pradesh and part of Assam to the north, Burma to the east and Manipur to the south. ', 'Active'),
(19, 1, 'Orissa', 'Odisha (formerly Orissa), an eastern Indian state on the Bay of Bengal, is known for its tribal cultures and its many ancient Hindu temples.', 'Active'),
(20, 1, 'Punjab', 'Punjab, a state bordering Pakistan, is the heart of Indiaâ€™s Sikh community. Its city of Amritsar, founded in 1577 by Sikh guru Ram Das, is the site of Harmandir Sahib, the holiest gurdwara (Sikh temple). Pilgrims visit its gilded Hari Mandir sanctuary and bathe in the surrounding Pool of Nectar. Also in Amritsar is Durgiana Temple, a Hindu shrine with engraved silver doors.', 'Active'),
(21, 1, '	Rajasthan', 'Rajasthan is a northern Indian state bordering Pakistan. Its palaces and forts are reminders of the many kingdoms that historically vied for the region. In its capital, Jaipur, are the 18th-century City Palace and Hawa Mahal, a former cloister for royal women, fronted by a 5-story sandstone screen. Amer Fort, atop a nearby hill, was built by a Rajput prince in the 1600s.', 'Active'),
(22, 1, 'Sikkim', 'Sikkim is a small state in northwest India, bordered by Bhutan, Tibet and Nepal. Part of the Himalayas, the area has a dramatic landscape including Indiaâ€™s highest mountain, 8,586m Kanchenjunga. Sikkim is also home to glaciers, alpine meadows and thousands of varieties of wildflowers. Steep paths lead to hilltop Buddhist monasteries such as Pemayangtse, which dates to the early 1700s.', 'Active'),
(23, 1, 'Tamil Nadu', 'Tamil Nadu, a southeast Indian state, is famed for its Dravidian-style Hindu temples. In Madurai, Meenakshi Amman Temple has high gopurams (tower gateways) ornamented with colorful figures. Tamil Nadu, a southeast Indian state, is famed for its Dravidian-style Hindu temples. In Madurai, Meenakshi Amman Temple has high gopurams (tower gateways) ornamented with colorful figures. ', 'Active'),
(24, 1, 'Telangana', 'Telangana is a state in South India and one of the 29 states in India. It was formed on 2 June 2014 with the city of Hyderabad as its capital.', 'Active'),
(25, 1, '	Tripura', ' is a state in Northeast India. The third-smallest state in the country, it covers 10,491 kmÂ² and is bordered by Bangladesh to the north, south, and west, and the Indian states of Assam and Mizoram to the east', 'Active'),
(26, 1, 'Uttar Pradesh', 'Uttar Pradesh is a state in northern India. Its city of Agra is home to the iconic Taj Mahal monument, a colossal, domed, white-marble mausoleum honoring the wife of Mughal ruler Shah Jahan. Named Mumtaz Mahal, she died in childbirth in 1631. Nearby are the 20m-high, red-brick walls of Agra Fort, a Mughal fortress and palace dating to the 16th and 17th centuries.', 'Active'),
(27, 1, 'Uttarakhand', 'Uttarakhand, a state in northern India crossed by the Himalayas, is known for its Hindu pilgrimage sites', 'Active'),
(28, 1, 'West Bengal', 'West Bengal is a state in eastern India, between the Himalayas and the Bay of Bengal. Its capital, Kolkata retains architectural and cultural remnants of its past as an East India Company trading post and the capital of the British Raj.', 'Active'),
(29, 1, 'Bihar', 'Bihar is a state in East India, bordering Nepal. It is divided by the River Ganges, which floods its fertile plains', 'Active'),
(30, 1, 'Delhi', 'India`s captial territory,is a massive metropolitan area in the country`s north.', 'Active'),
(31, 1, 'Pondicherry', 'is the captial & the most populous city Union terriorty of India located in southeast coast.', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `variety`
--

CREATE TABLE `variety` (
  `variety_id` int(10) NOT NULL,
  `produce_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `variety` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `variety`
--

INSERT INTO `variety` (`variety_id`, `produce_id`, `category_id`, `variety`, `description`, `img`, `status`) VALUES
(1, 1, 6, 'Massey Ferguson Tractor', 'A tractor is an engineering vehicle specifically designed to deliver a high tractive effort (or torque) at slow speeds, for the purposes of hauling a trailer or machinery such as that used in agriculture, mining or construction.Tractors are the most valuable thing for farmers. In this century, farming can’t be imagined without a tractor. A tractor is the multitasking machine that provides effective work on the fields. All over the world, tractors play a major role in every farmer’s life. Tractor brands are constantly producing tractors that are rich in quality. Nowadays, Indian tractor companies are giving competitions to the foreign tractor company.\nTop Tractor Companies in the World are  Mahindra,John Deere,Massey Ferguson,Sonalika,Swaraj,Powertac,Eicher,Force.', 'massey.jpg', 'Active'),
(2, 1, 6, 'Mahindra Tractor', 'A tractor is an engineering vehicle specifically designed to deliver a high tractive effort (or torque) at slow speeds, for the purposes of hauling a trailer or machinery such as that used in agriculture, mining or construction.Tractors are the most valuable thing for farmers. In this century, farming can’t be imagined without a tractor. A tractor is the multitasking machine that provides effective work on the fields. All over the world, tractors play a major role in every farmer’s life. Tractor brands are constantly producing tractors that are rich in quality. Nowadays, Indian tractor companies are giving competitions to the foreign tractor company.\nTop Tractor Companies in the World are  Mahindra,John Deere,Massey Ferguson,Sonalika,Swaraj,Powertac,Eicher,Force.', 'mahindra.jpg', 'Active'),
(3, 2, 6, 'Cultivator', 'A cultivator is a piece of agricultural equipment used for secondary tillage. One sense of the name refers to frames with teeth (also called shanks) that pierce the soil as they are dragged through it linearly.Cultivators stir and pulverize the soil, either before planting (to aerate the soil and prepare a smooth, loose seedbed) or after the crop has begun growing (to kill weeds—controlled disturbance of the topsoil close to the crop plants kills the surrounding weeds by uprooting them, burying their leaves to disrupt their photosynthesis, or a combination of both.', 'cultivator1.jpg', 'Active'),
(4, 2, 6, 'Rotatry', 'A Rotatry is a piece of agricultural equipment used for secondary tillage. One sense of the name refers to frames with teeth (also called shanks) that pierce the soil as they are dragged through it linearly.Cultivators stir and pulverize the soil, either before planting (to aerate the soil and prepare a smooth, loose seedbed) or after the crop has begun growing (to kill weeds—controlled disturbance of the topsoil close to the crop plants kills the surrounding weeds by uprooting them, burying their leaves to disrupt their photosynthesis, or a combination of both.', 'cultivator2.jpg', 'Active'),
(5, 3, 6, 'Electric Sprayer Pumps', 'Agricultural Sprayer Pumps are another type of spray pump. these pumps are used to apply herbicide, pesticides, and fertilizers to crops. There are many types of pumps such as battery sprayer, hand-operated sprayer, and foot sprayer, etc. These are very inexpensive and modern technology-driven pumps that almost every farmer can easily buy. Along with agriculture, these sprayer pumps can also be used in other works such as sanitization, etc.', 'pump1.jpg', 'Active'),
(6, 3, 6, 'Power Sprayer Pumps', 'Agricultural Sprayer Pumps are another type of spray pump. these pumps are used to apply herbicide, pesticides, and fertilizers to crops. There are many types of pumps such as battery sprayer, hand-operated sprayer, and foot sprayer, etc. These are very inexpensive and modern technology-driven pumps that almost every farmer can easily buy. Along with agriculture, these sprayer pumps can also be used in other works such as sanitization, etc.', 'pump1.jpg', 'Active'),
(7, 4, 6, 'Sickle', 'It is a well known and ancient hand-held agricultural instrument. It has a curved blade that is used for cutting weeds.', 'sickle1.jpg', 'Active'),
(8, 5, 6, 'Axe', 'It is used for cutting wood and big branches of trees.', 'axe1.jpg', 'Active'),
(9, 6, 6, 'Spades', 'Heavy duty steel blade is tempered for maximum strength foot step for comfort and control Strong hardwood handle with Armor for grip', 'spades1.jpg', 'Active'),
(10, 7, 6, 'Shovel', 'Durable tempered steel blade\r\nFoot step for comfort and control\r\nStrong hardwood handle with poly for grip', 'transfershovel1.jpg', 'Active'),
(11, 8, 7, 'Pipes & Fittings', 'Used to supply water to the field from a certain point.', 'pipe1.jpg', 'Active'),
(12, 8, 7, 'Fittings', 'Used to supply water to the field from a certain point.', 'pipe2.jpg', 'Active'),
(13, 9, 7, 'Drip', 'Drip irrigation is one of the most efficient methods for delivering water to crops with minimal waste. Currently, it is used on less than 2 percent of irrigated land in the world but it can reduce water use by 30 to 70 percent.', 'drip1.jpg', 'Active'),
(14, 10, 7, 'Plastic Mulch', 'Plastic mulches are thin films spread on the ground. Holes are poked at regular intervals in these films for planting seeds. The films remain as is over the entire duration of cultivation.\nsoil would require less water, leading to reduced water consumption and wastage.', 'mulch1.jpg', 'Active'),
(15, 11, 7, 'Sprinkler', 'An irrigation sprinkler (also known as a water sprinkler or simply a sprinkler) is a device used to irrigate (water) agricultural crops, lawns, landscapes, golf courses, and other areas. They are also used for cooling and for the control of airborne dust.', 'spr1.jpg', 'Active'),
(16, 11, 7, 'Drip & Sprinkler Fittings', 'An irrigation sprinkler (also known as a water sprinkler or simply a sprinkler) is a device used to irrigate (water) agricultural crops, lawns, landscapes, golf courses, and other areas. They are also used for cooling and for the control of airborne dust.', 'drip2.jpg', 'Active'),
(17, 12, 8, 'Bio Fertilizers', 'The fertilizers are used to improve the fertility of the land using biological wastes, hence the term biofertilizers, and biological wastes do not contain any chemicals which are detrimental to the living soil.', 'bio1.jpg', 'Active'),
(18, 13, 9, 'Chemical Fertilizers', 'Chemical fertilizers, such as urea, diammonium phosphate (DAP), and single superphosphate (SSP), are used to maintain the shortage of nitrogen, phosphorus, and potassium in the soil. However, most of these fertilizers are lost as they flow or evaporate.', 'npk1.jpg', 'Active'),
(19, 14, 10, 'Beetroot Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'beetroot seed.jpg', 'Active'),
(20, 15, 10, 'Bitter Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'bitter gourd.jpg', 'Active'),
(21, 16, 10, 'Bottle Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'bottle gourd seed.jpg', 'Active'),
(22, 17, 10, 'Broccoli Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'broccoli seed.jpg', 'Active'),
(23, 18, 10, 'Cabbage Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'cabbage seed.jpg', 'Active'),
(24, 19, 10, 'Carrot Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'carrot seed.jpg', 'Active'),
(25, 20, 10, 'Caulifower Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'cauliflower seeds.jpg', 'Active'),
(26, 21, 10, 'Chilli Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'chilli seed.jpg', 'Active'),
(27, 22, 10, 'Coriander Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'coriander seed.jpg', 'Active'),
(28, 23, 10, 'Cucumber Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'cucumber sed.jpg', 'Active'),
(29, 24, 10, 'Green Beans Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'green bean seed.jpg', 'Active'),
(30, 25, 10, 'Pumpkin Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'pumpkin seed.jpg', 'Active'),
(31, 26, 10, 'Raddish Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'radish seed.jpg', 'Active'),
(32, 27, 10, 'Ridge Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'ridge gourd seed.jpg', 'Active'),
(33, 28, 10, 'Tomato Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', 'tomato seed.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

CREATE TABLE `worker` (
  `worker_id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `work_profile` text NOT NULL,
  `biodata` varchar(100) NOT NULL,
  `contactno` varchar(15) NOT NULL,
  `date_of_birth` date NOT NULL,
  `login_id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `expected_salary` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`worker_id`, `name`, `address`, `state_id`, `city_id`, `country_id`, `pincode`, `work_profile`, `biodata`, `contactno`, `date_of_birth`, `login_id`, `password`, `expected_salary`, `status`) VALUES
(1, 'Kiran', 'Nelamangala', 11, 2, 1, '562123', 'Driver', 'kresume.pdf', '7090466570', '2002-07-22', 'kiransk.20is@saividya.ac.in', 'kiran1234', 250.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `worker_request`
--

CREATE TABLE `worker_request` (
  `worker_request_id` int(10) NOT NULL,
  `worker_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `task` text NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `salary` float(10,2) NOT NULL,
  `salary_type` varchar(20) NOT NULL,
  `seller_status` varchar(20) NOT NULL,
  `worker_status` varchar(20) NOT NULL,
  `seller_comment` text NOT NULL,
  `worker_comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker_request`
--

INSERT INTO `worker_request` (`worker_request_id`, `worker_id`, `seller_id`, `from_date`, `to_date`, `task`, `country_id`, `state_id`, `city_id`, `salary`, `salary_type`, `seller_status`, `worker_status`, `seller_comment`, `worker_comment`) VALUES
(1, 1, 1, '2023-01-03', '2023-01-05', 'Harvest Produces', 1, 18, 17, 800.00, 'Wage', 'Approved', 'Approved', '08-Jan-2023 05:37:30 - ok done \n Supplies will be provided', '02-Jan-2023 03:09:18 - test comment \n 02-Jan-2023 03:07:51 - Thank You Again \r\n 02-Jan-2023 03:07:23 - Work time: 9 AM to 3 PM \r\n 02-Jan-2023 03:05:12 - Thank You For Providing Supplies.. \r\n ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `produce`
--
ALTER TABLE `produce`
  ADD PRIMARY KEY (`produce_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_purchase_bill`
--
ALTER TABLE `product_purchase_bill`
  ADD PRIMARY KEY (`product_purchase_bill_id`);

--
-- Indexes for table `product_purchase_record`
--
ALTER TABLE `product_purchase_record`
  ADD PRIMARY KEY (`purchase_record_id`);

--
-- Indexes for table `purchase_order`
--
ALTER TABLE `purchase_order`
  ADD PRIMARY KEY (`purchase_order_id`);

--
-- Indexes for table `purchase_order_bill`
--
ALTER TABLE `purchase_order_bill`
  ADD PRIMARY KEY (`purchase_order_bill_id`);

--
-- Indexes for table `purchase_request`
--
ALTER TABLE `purchase_request`
  ADD PRIMARY KEY (`purchase_request_id`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`seller_id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `selling_product`
--
ALTER TABLE `selling_product`
  ADD PRIMARY KEY (`selling_prod_id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `variety`
--
ALTER TABLE `variety`
  ADD PRIMARY KEY (`variety_id`);

--
-- Indexes for table `worker`
--
ALTER TABLE `worker`
  ADD PRIMARY KEY (`worker_id`);

--
-- Indexes for table `worker_request`
--
ALTER TABLE `worker_request`
  ADD PRIMARY KEY (`worker_request_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `article_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `produce`
--
ALTER TABLE `produce`
  MODIFY `produce_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `product_purchase_bill`
--
ALTER TABLE `product_purchase_bill`
  MODIFY `product_purchase_bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `product_purchase_record`
--
ALTER TABLE `product_purchase_record`
  MODIFY `purchase_record_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `purchase_order`
--
ALTER TABLE `purchase_order`
  MODIFY `purchase_order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `purchase_order_bill`
--
ALTER TABLE `purchase_order_bill`
  MODIFY `purchase_order_bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `purchase_request`
--
ALTER TABLE `purchase_request`
  MODIFY `purchase_request_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `seller`
--
ALTER TABLE `seller`
  MODIFY `seller_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `selling_product`
--
ALTER TABLE `selling_product`
  MODIFY `selling_prod_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `state_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `variety`
--
ALTER TABLE `variety`
  MODIFY `variety_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `worker`
--
ALTER TABLE `worker`
  MODIFY `worker_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `worker_request`
--
ALTER TABLE `worker_request`
  MODIFY `worker_request_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
