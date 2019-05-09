Opinion.destroy_all
Article.destroy_all
User.destroy_all

#/// TOPICS
# Climate Change
# Immigration
# Tech
# Travel
# Gun Control
# Health
# Education

#/// CENTER
# BBC, WSJ, USA TODAY

#/// RIGHT
# FOX, THE FEDERALIST, DAILY CALLER


# Article.create!(title: "", author: "", source: "", summary: "", topic: "", content: "", link: "", img_url: "", slant: "")

#/// LEFT added by Mallory 5/8
# Sources: NYT, WASHINGTON POST, HUFF PO

Article.create!(title: "Biodiversity Loss Is Urgent. Spreading the Message Is Hard.", author: "Brad Plumer and Somini Sengupta", source: "The New York Times", summary:

"It’s been 27 years since the first global treaty to protect biodiversity. Where are we now?", topic: "Climate Change", content: "On Monday, I wrote about a sweeping new United Nations report warning that humans were destroying Earth’s natural ecosystems at an “unprecedented” pace. The findings were sobering: As many as one million plant and animal species are now threatened with extinction because of farming, hunting, pollution and, increasingly, climate change. Almost everywhere you look, nature is vanishing before our eyes.@@

But the report, which was written for world leaders and policymakers, also wrestled with another big question: Why should anyone care about the loss of nature? Why should countries take drastic steps, as the report urges, to halt the decline in biodiversity?@@

The scientists and experts who wrote the report spent a lot of effort trying to frame biodiversity loss as an urgent issue for human well-being. Natural ecosystems, they explained, provide invaluable material services to people, from mangrove forests that protect millions from coastal flooding to wild insects that pollinate our crops. When we destroy nature, they concluded, we undermine our own quality of life.@@

That’s a compelling argument, and it’s one that many conservationists and ecologists have emphasized in recent years. There’s now an entire field of research around “ecosystem services;” scientists try to quantify in dollar terms all the benefits that nature provides to humanity, in order to make an economic case for conservation. It’s worth noting that some ecologists have long been skeptical of this line of thinking, and have countered that it’s simply wrong to drive other species to extinction even if they’re not crucial for economic growth or humanity’s survival. And the new report does acknowledge that nature also has a spiritual or inspirational value that can often be “difficult to quantify.”@@

But it’s been 27 years since the first global treaty to protect biodiversity, and the world’s nations are still faltering in their efforts to halt the decline of natural ecosystems around the globe. That helps explains why the authors of this latest report felt they had to appeal more forcefully to humanity’s own naked self-interest.@@

“Life on Earth is an intricate fabric, and it’s not like we’re looking at it from the outside,” Sandra M. Díaz, a lead author of the report and an ecologist at the National University of Córdoba in Argentina, told me. “We are threads in that fabric. If the fabric is getting holes and fraying, that affects us all.”", link: "https://www.nytimes.com/2019/05/08/climate/nyt-climate-newsletter.html", img_url: "https://static01.nyt.com/images/2019/05/08/climate/08cli-newsletter-biodiversity/e105419419bf41b7b81f0e67f61929cf-jumbo.jpg", slant: "Left")

Article.create!(title: "Climate change missing as US defends Arctic policy", author: "Matthew Lee", source: "Washington Post", summary: "The Arctic is melting, but don’t ask U.S. Secretary of State Mike Pompeo to talk about climate change. Nor even to agree on a text that mentions it.", topic: "Climate Change", content: "The Arctic is melting, but don’t ask U.S. Secretary of State Mike Pompeo to talk about climate change. Nor even to agree on a text that mentions it.@@

For the Trump administration, disappearing sea ice in the world’s “high north” appears to be first and foremost an economic opportunity to exploit rather than a crisis to mitigate.That position was made clear by Pompeo over two days of meetings in the northern Finnish Arctic city of Rovaniemi involving the foreign ministers of the eight members of the Arctic Council — Canada, Denmark, Finland, Iceland, Norway, Russia, Sweden and the United States.@@

“Steady reductions in sea ice are opening new naval passageways and new opportunities for trade, potentially slashing the time it takes for ships to travel between Asia and the West by 20 days,” he said in a speech Monday, which was met with polite but muted applause. “Arctic sea lanes could become the 21st century’s Suez and Panama canals.”@@

Finnish Foreign Minister Timo Soini, whose country is wrapping up its two-year chairmanship of the council, said Tuesday there was no joint declaration given the inability to get the U.S. to agree on a text that included language about climate change. Instead, a brief joint statement reaffirmed a “commitment to maintain peace, stability and constructive co-operation in the Arctic.” Soini told reporters that he didn’t want to “name and blame anybody” and called the outcome “good enough” for all parties. Finland’s chairmanship of the council had largely focused on climate change concerns. A senior U.S. official, speaking to reporters on condition of anonymity, downplayed the failure to craft a declaration and defended Pompeo’s omission of “climate change” from remarks.@@


“Just because you don’t have a certain phrase in it, you can’t infer that the United States has taken a position that is anti-environment,” the official said. Pompeo did acknowledge environmental concerns, and told the meeting Tuesday that “the Trump Administration shares your deep commitment to environmental stewardship.”@@

“The Arctic has always been a fragile ecosystem, and protecting it is indeed our shared responsibility,” Pompeo said. Over the summit, Pompeo also defended President Donald Trump’s decision to pull the U.S. out of the Paris climate accord in 2017, a day after a U.N. biodiversity report warned that extinction loomed for over 1 million species of plants and animals. “Collective goals, even when well-intentioned, are not always the answer,” Pompeo said. “They are rendered meaningless, even counterproductive, as soon as one nation fails to comply.” Russian Foreign Minister Sergei Lavrov said his country is “open to the widest kind of cooperation in the Arctic” and that “there are no reasons for conflicts and for getting military methods involved in solving any issues arising here.”@@

Bill Erasmus, the chairman of the Arctic Athabaskan Council, a Canada-based group of indigenous people, expressed disappointment that a joint declaration had not been reached. “We recognize that climate change is real,” he said. “Climate change is man-made, and our elders tell us that we are clearly in trouble.”@@

Official U.S. statements and documents prepared for the meeting did not refer to “climate change” and their scientific focus was limited to reductions in U.S. carbon emissions that predate the administration. According to statistics Pompeo presented, U.S. energy-related CO2 emissions fell by 14% between 2005 and 2017, while global energy-related CO2 emissions increased more than 20%. In terms of black carbon, which is a particular threat to the Arctic, U.S. emissions were 16% below 2013 levels in 2016 and are projected to nearly halve by 2025, he said.@@

“I’m sure it was a good party,” Pompeo said of the negotiations in Paris. “I’m sure it felt good to sign the agreement. But at the end of the day, what matters to human health, what matters to the citizens of the world, is that we actually have an impact on improving health. And our technology, our innovation, the R&D we put in in the United States, that’s what will drive better climatic outcomes, that’s what will create cleaner air and safer drinking water, and that’s what I hope the whole world will focus on.”@@

Pompeo again declined the opportunity to mention “climate change” on Tuesday when he met with Canadian Foreign Minister Chrystia Freeland who pointedly referred to the phenomenon as she played down a dispute with the United States over the sovereignty of the Northwest Passage. “We have a very close, very fruitful collaboration,” she said. “And actually, as we see the conditions of the Northwest Passage changing with our changing climate, I think that’s actually grounds for closer collaboration with the United States.” Pompeo replied by saying the U.S. is more concerned about Russia and China in the Arctic than ownership of the Northwest Passage. “The challenges in the Arctic aren’t between the United States and Canada, let me assure you,” he said. “There are others that threaten to use it in ways that are not consistent with the rule of law.”@@

Canada’s Freeland also noted that “unpredictable weather patterns caused by climate change” are causing security threats and navigational issues. Iceland’s foreign minister, Gudlaugur Thor Thordarson, was bleak in his assessment. “We can expect due to climate change more drastic changes in the next two decades than we have seen in the last 100 years,” he said.", link: "https://www.washingtonpost.com/world/europe/climate-change-missing-as-us-defends-arctic-policy/2019/05/07/5ad97c1a-709d-11e9-9331-30bc5836f48e_story.html", img_url: "https://www.washingtonpost.com/resizer/vIgBQi9OBwljbjfxVzkS1FeMUa4=/1484x0/arc-anglerfish-washpost-prod-washpost.s3.amazonaws.com/public/YNLDF5DQVEI6TEZRGC6FQNXURY.jpg", slant: "Left")

Article.create!(title: "From the border, more frustrating immigration numbers for President Trump", author: "Nick Miroff", source: "Washington Post", summary: "The number of border-crossers taken into U.S. custody topped 100,000 for the second consecutive month in April, U.S. border officials said Wednesday, deepening the crisis that has derailed President Trump’s immigration agenda and has defied his myriad attempts to fix it.", topic: "Immigration", content: "The number of border-crossers taken into U.S. custody topped 100,000 for the second consecutive month in April, U.S. border officials said Wednesday, deepening the crisis that has derailed President Trump’s immigration agenda and has defied his myriad attempts to fix it.@@

U.S. Customs and Border Protection (CBP) detained 109,144 migrants along the boundary with Mexico last month, a 6 percent increase from March, as monthly arrests reached their highest point since 2007. Unauthorized border crossings have more than doubled in the past year, and they are on pace to exceed 1 million on an annual basis, as Guatemalan and Honduran families continue streaming north in record numbers with the expectation they will be quickly processed and released from custody.@@

“Our apprehension numbers are off the charts,” Carla Provost, chief of the Border Patrol, said in testimony to senators in Washington on Wednesday afternoon. “We cannot address this crisis by shifting more resources. It’s like holding a bucket under a faucet. It doesn’t matter how many buckets we have if we can’t turn off the flow.”@@

“My greatest concern is that we will no longer be able to deliver consequences and we will lose control of the border,” Provost said. Trump has treated the monthly publication of border enforcement statistics as a performance index for his administration’s immigration policies. The steady drumbeat of bad news has left him fuming and his administration scrambling for solutions. Trump’s fury contributed to the removal of Kirstjen Nielsen as secretary of the Department of Homeland Security last month as part of a wider shake-up at the agency, with Trump vowing to go in a “tougher direction.”@@

Toughness, for Trump, includes the deployment of razor wire, thousands of U.S. soldiers and plans to build hundreds of miles of barriers, as well as threats to close the border entirely. But physical measures have done little to discourage Central Americans who are fleeing grim poverty, endemic violence and crop failures and see their relatives and neighbors successfully completing the journey to the United States.@@

White House officials have since turned to tightening the asylum claim process to make it more difficult for migrants to seek refuge in the country, have vowed to crack down on visa overstays and are considering several options that would allow the administration to detain families longer and deport migrants in the country illegally faster.@@

Yet the evidence of the U.S. immigration system being overwhelmed continues to build. DHS officials for the first time this week said the agency is running out of space to jail single adult migrants, who arrived in April at the highest level in five years. One DHS official warned of a complete border breakdown if single adults who cross illegally can no longer be detained and deported.@@

DHS officials already have declared a “breaking point” for U.S. border agents and infrastructure, with court rulings and a crunch of detention space forcing them to release the vast majority of migrant family members and children into the interior of the United States. Border officials view single adult migrants as the one remaining demographic they can deter by “applying consequences.”@@

“If we were forced to release single adults, our prediction is you would see a draw or a flow that we’ve never seen before in our history,” the DHS official said. May has historically been one of the busiest months of the year for illegal crossings, and officials say the number of migrants taken into custody has drifted even higher in the past 10 days. CBP made 5,075 arrests on Saturday, the highest one-day total since the numbers started climbing in 2017, officials said.@@

There was a relatively modest uptick in the rate of border interdictions last month — after a 35 percent jump from February to March — but U.S. officials are bracing for the numbers to go as high as 150,000 per month this summer if their deterrence efforts do not work. The migrant families who cross the border appear to know that they have a relatively easy path to release into the United States, and they have been turning themselves over to U.S. agents, the first step in starting an asylum application process that protects them from quick deportation.@@

The share of those border-crossers who show up in large groups has put additional strain on U.S. agents. Border Patrol has taken in 135 large groups consisting of 100 or more migrants in the past seven months, 10 times the total during all of 2018, according to the latest statistics. On April 30, a group of 421 adults and children crossed in the El Paso area, the single-largest group CBP has ever seen, officials said.@@

A boat carries Border Patrol agents on the Rio Grande just outside Piedras Negras, Mexico, last month. (Sergio Flores for The Washington Post)
Officials say many of the migrants continue to stream north from Guatemala and Honduras, countries where massive numbers of residents are fleeing extreme poverty and domestic perils.@@

“Guatemala and Honduras have seen over 1 percent of their total population migrate to the U.S. in the first seven months of this fiscal year,” acting homeland security secretary Kevin McAleenan, Nielsen’s replacement, said in a speech Tuesday that outlined his border strategy. “One department of Guatemala, Huehuetenango, has seen almost 35,000 of its residents — close to 3 percent of the population — migrate to the U.S. in that time frame.”@@

He cited a U.S.-funded Vanderbilt University study that found 1 in 4 Guatemalans are interested in emigrating. Of those who want to emigrate, 85 percent said the United States is their preferred destination, McAleenan said. “That’s over 4 million Guatemalans who intend to migrate to the United States,” McAleenan said. McAleenan has been working with Jared Kushner, the president’s son-in-law and senior adviser, on an immigration bill that will contain provisions to overhaul the legal immigration system as well as measures to address the current crisis. McAleenan said it was part of “an aggressive and holistic strategy” that would require “working together” with Mexico and Central America to achieve results.@@

Trump has directed the State Department to sever aid to Central American nations in response to the border surge. At other moments of pique he has blasted Mexican leaders, saying they are “doing nothing” to deal with the wave of migration moving through their country. The acting DHS secretary said his four-pillar plan includes legislative changes to “eliminate the magnet for the most vulnerable migrants,” as well as adding barriers, technology and personnel along the U.S.-Mexico border. The third and fourth pillars, he said, would require partnerships with Mexico, to increase its immigration enforcement capacities, and with Central American leaders, to address “push” factors driving migrants to leave.@@

The White House last week said it would ask Congress for $4.5 billion in supplemental funding to cope with the border crisis, and the biggest share of those funds — $2.8 billion — would cover the cost of sheltering underage migrants who arrive without a parent or guardian. Last month, more than 8,800 “unaccompanied alien children” crossed the border. CBP officials also have set up overflow tent camps at military sites in El Paso and the Rio Grande Valley of South Texas to alleviate dangerous overcrowding in Border Patrol holding cells.", link: "https://www.washingtonpost.com/immigration/from-the-border-more-frustrating-immigration-numbers-for-president-trump/2019/05/08/ad6ac140-71a7-11e9-9eb4-0828f5389013_story.html", img_url: "https://img.washingtonpost.com/rf/image_1484w/2010-2019/WashingtonPost/2019/04/09/BreakingNews/Images/032719-BorderChaos-SF21-001.JPG", slant: "Left")

Article.create!(title: "Renewable energy part of Offshore Technology event in Texas", author: "L.M. Sixel and Marissa Luck", source: "Washington Post", summary: "One of the world’s largest oil industry conferences has a rising star — renewable energy.", topic: "Technology", content: "One of the world’s largest oil industry conferences has a rising star — renewable energy.

The Houston Chronicle reports at this week’s Offshore Technology Conference, companies that sell equipment to oil and gas drillers are pitching their products for renewable energy, too. Attendees are crowding into panel discussions to hear engineers and geoscientists present research on techniques to make renewable energy more cost effective. Wind developers are flying in from California and New York to opine on the nascent, but growing offshore wind energy market in the United States.@@

Renewable energy has arrived in full force at OTC, which runs through Thursday, as more traditional oil producers — and the service and equipment companies that serve them — look to diversify their portfolios. Global offshore wind energy is poised to grow dramatically in the coming decades, with cumulative investments in offshore wind projected to reach $350 billion by 2030 and nearly $1.5 trillion by 2050, according to the International Renewable Energy Agency. And traditional oil companies increasingly want a piece of that burgeoning market.@@


Doreen Harris, who oversees large scale renewable projects for the state of New York, said she wasn’t surprised to be asked to speak at the historically oil-centric OTC this year. “It’s the oil and gas companies that are in some ways most interested in offshore wind developments,” she said, calling it the “manifestation of the market.” Offshore wind has taken off in the United Kingdom, Europe and China, but is only now beginning to break into the U.S. market. Only one offshore wind farm operates in U.S. waters, a five-turbine development off the coast of Rhode Island capable of producing 30 megawatts of electricity, enough to power about 6,000 Texas homes on a summer day.@@

But as the cost of offshore wind production falls and more governments set ambitious targets for renewable energies, the business opportunity in the U.S. is huge. Oil companies such as the Norwegian firm Equinor and the European supermajor Royal Dutch Shell want a piece of the growth. The U.S. has the technical resource potential to develop more than 2,000 gigawatts of offshore wind capacity, almost double the nation’s current electricity use, according to the Department of Energy. Over the next decade, seven East Coast states are projected to spend almost $70 billion on capital expenditures building nearly 20 gigawatts of offshore wind generating capacity to meet aggressive renewable targets, according to a University of Delaware study.@@

The federal government, meanwhile, is laying the groundwork to start bidding rights to build offshore wind off the California coast. Companies are now willing to pay more for offshore wind leases in federal waters. In December, companies agreed to pay $135 million to lease blocks off the coast of Massachusetts, setting a record that was more than triple the price paid in a previous federal offshore wind auction in 2016. This year, the state of New York received a record number of proposals from companies wanting to build wind energy developments offshore.@@

Falling costs for offshore wind are making projects more commercially viable — and more attractive to investors. Since the Rhode Island wind farm was built in 2016, the cost of offshore wind power in the United States has plunged nearly 75 percent, according to the Institute of Electrical and Electronics Engineers, a professional association based in New York.@@

Energy companies are looking to develop deep-water wind projects for some of the same reasons they looked offshore to drill for oil, said Dominique Roddier, Chief Technology Officer at the California-based deep-water wind developer Principle Power, which also sent representatives to OTC. The ocean offers a bigger field and often better resources, Roddier said.@@

In the case of wind, it blows more steadily offshore than onshore. Roddier, who started his career at Exxon Mobil, said more engineers, geoscientists and developers like him are switching from offshore oil to offshore wind. They can apply some of the same skills, philosophies, safety standards and technical know-how to renewable energy, he added.@@

In years past, the British company Survitec played up its life boats and other personal protection gear to the oil company representatives at OTC. But this year, the company decided to focus on how it supports the renewables industry with protective clothing for power production platforms. The company is betting that the offshore U.S. wind industry is on the verge of taking off, much like the United Kingdom was a few years ago before becoming one of the world’s leaders in offshore wind production. Survitec, which featured big photos of offshore wind turbines in its booth, aims to become an early vendor to companies eager to get in on the ground floor of wind production off the U.S. coast.@@

“I’d like to think we have all the right products so when someone comes in here from the United States, we’re ready to go,” said Kevin Laing, head of energy sales. But exhibitors know they’re still dealing with an oil and gas crowd. The key, vendors say, is to show they can still provide products and services for drilling such as corrosion monitoring and down-hole imaging, but also adapt them to renewables.@@

The Dutch company Emce Winches, for example, sells winches used to lift and lower heavy objects from oil platform. But it also promotes the flexibility of its winches, which are used in assembling and installing wind turbines. “People don’t come here and say, ‘I’m a wind mill manufacturer. Can you help me on this?’” said Peter-Paul Stokvis, the company’s chief executive.@@

In another part of the exhibition hall, conference goers gathered around a model of the core product of Amsterdam-based SBM Offshore: a floating production, storage and off-loading vessel used for offshore oil production. But a few feet away, another model was drawing attention: a floating wind turbine. The turbine is made with many of the same parts that SBM uses to make deep sea vessels designed to process and store oil produced offshore, including floating buoys for stabilization. SBM has sold a French utility three, 8-megawatt offshore turbines that will be located off the coast of Marseille in 2021.@@

“Oil and gas will still be around for another 25 to 30 years,” said the company’s press officer Paula Farquharson-Blengino, but the energy mix will shift. “Renewables,” she said, “will become the bigger act down the road.”", link: "https://www.washingtonpost.com/business/technology/renewable-energy-part-of-offshore-technology-event-in-texas/2019/05/08/321a53a6-7199-11e9-9331-30bc5836f48e_story.html", img_url: "https://www.washingtonpost.com/resizer/F1927D30QfzVeIEyF3dcJCElfIU=/1484x0/arc-anglerfish-washpost-prod-washpost.s3.amazonaws.com/public/DUC4HYTR2AI6TEZRGC6FQNXURY.jpg", slant: "Left")

Article.create!(title: "Strike by Uber and Lyft drivers has potential to disrupt travel for thousands", author: "Luz Lazo", source: "The Washington Post", summary: "Drivers in major U.S. cities are striking over wages and working conditions.", topic: "Travel", content: "Getting an Uber or a Lyft may be impossible — or take longer and cost more — Wednesday when drivers for both companies plan to strike in major U.S. cities to protest what they say are unfair wages and poor working conditions.@@

Thousands of drivers in at least eight cities — including Los Angeles, New York and Washington — are planning to shut off their apps and join rallies outside company headquarters and regional offices, according to labor organizers. The national day of action comes as Uber prepares for an initial public offering this week, just weeks after Lyft hit the public market.@@

It is unclear how the labor action might affect travel, but experts say disruptions are likely in cities where the app-based rides have become a critical mode of transportation. Riders should anticipate surge pricing and longer wait times due to a possible shortage of drivers, they say. In some markets, drivers are asking passengers to support their cause by boycotting the services in cases where drivers are working.@@

“This is an act of solidarity with drivers across the country, and really across the world, who are suffering with poverty wages,” said Bhairavi Desai, executive director of the New York Taxi Workers Alliance, which is helping organize thousands of drivers in New York.@@

In preparation for possible service disruptions, some airport authorities said Monday they were urging passengers to plan ahead to use public transportation where available. In the Washington area, officials said they were working with taxi dispatch teams at Reagan National and Dulles International airports to ensure that extra taxis were available in the event of increased demand Wednesday.@@

“We’ll have extra dispatchers available to help manage any increased crowds in the taxi lines on the curb and ensure that customers can get on their way as quickly and safely as possible,” said Christina Saull, a spokeswoman for the Metropolitan Washington Airports Authority. “At Reagan National, we always encourage passengers to consider using Metrorail as a good alternative to ground transportation — that advice would definitely apply to Wednesday as well.”@@

There is a Metro stop at National; bus service is available at Dulles. Metro said it is planning to have extra trains and buses on standby in the event of a ridership surge. The work stoppage is part of a growing national campaign for better wages for the independent contractors who support millions of trips daily in the United States and abroad. The services have become a preferred choice for many travelers in recent years — for daily commutes, trips to and from the airport, and transportation to entertainment and nightlife. As the ride-hailing services have expanded, they also have become critical for public transit agencies in filling service gaps or providing paratransit services.@@

An Uber spokeswoman declined to speculate on the possible effects of a strike, and Lyft did not respond to a request for comment Monday. In a statement, Uber said: 'Drivers are at the heart of our service — we can’t succeed without them — and thousands of people come into work at Uber every day focused on how to make their experience better, on and off the road. Whether it’s more consistent earnings, stronger insurance protections or fully-funded four-year degrees for drivers or their families, we’ll continue working to improve the experience for and with drivers.' The strike was first called by drivers in Los Angeles, who have held protests in recent weeks over a wage restructuring there for Uber drivers, who had their per-mile rates cut by 25 percent. Drivers in other countries, including England, are joining the strike, with some holding daylong work stoppages and others joining only for a few hours.@@

In New York, as many as 10,000 drivers are joining a two-hour morning commute work stoppage, organizers with the New York Taxi Workers Alliance said. Although New York drivers won a recent battle when the city enacted a law that mandates ride-hail companies pay them at least $17.22 an hour after expenses, organizers said the rates across the board are below a living wage.@@

“The wages are so unpredictable and so low, it’s very difficult to make a living,” said Henock Wonderse, 40, a Virginia resident who has driven with Uber since 2012. He plans to shut down his Uber operation Wednesday, joining other drivers in the Washington area at an evening rally at National Airport. “We want better pay, and we hope the passengers join us to get that message across.@@

Besides better wages, drivers are calling for a more transparent wage structure, attention to safety concerns and a right to appeal “unjust firings” with little to no notice. A Georgetown University study of 40 Washington Uber drivers found some thought the work “unsustainable,” with one-third reporting assaults or safety concerns and saying they went into debt to drive on the platform.@@

Uber has reported that its drivers have earned more than $78.2 billion on the platform since 2015, and $1.2 billion in tips. The company says that it offers financial rewards for qualifying drivers and that drivers can track their earnings in real time. On safety, Uber cites a number of features, including an emergency button, share trip feature and 911 integration technology in more than 40 cities.@@

But drivers say they can barely make ends meet after expenses such as gas and vehicle maintenance. And many have problems calculating their compensation, said Katie J. Wells, the Georgetown researcher who led the study in Washington. Uber has reduced the base rate that is paid to drivers since it launched and added fees including a “rider safety” fee, she said. “There are real safety and financial concerns in the workplace,” Wells said.", link: "https://www.washingtonpost.com/transportation/2019/05/07/strike-by-uber-lyft-drivers-wednesday-has-potential-disrupt-travel-thousands/", img_url: "https://www.washingtonpost.com/resizer/lZ_dLSDnlWGAX8plVcjPPhobFMQ=/1484x0/arc-anglerfish-washpost-prod-washpost.s3.amazonaws.com/public/SC7JPOC33AI6TGGUQRAIRUJV6I.jpg", slant: "Left")

Article.create!(title: "We Built This: Kent Johnson Wants Black Travelers To Know The World Is Their Oyster", author: "Taryn Finley", source: "Huffington Post", summary: "“A lot of times, you don’t know something is available to you until you see somebody who looks like you doing it.”
", topic: "Travel", content: "Kent Johnson knew the power of seeing the world when he took his first international trip at age 7. Now, he’s disrupting the travel industry to create space for black people.@@

The Baltimore native co-founded Black & Abroad, a collective that makes travel more accessible for and catered to black people by offering exposure, experiences and resources. Johnson and Eric Martin launched the website in 2015 when they recognized the lack of black representation in travel marketing and of opportunities within the industry. They created a space where black people feel empowered to travel anywhere in the world while redefining the face of travel.@@

But Johnson doesn’t solely focus his mission abroad. He makes room for the diaspora in the states as well with his podcast “Ungentrified.” With an increasing number of black neighborhoods becoming less black and long-term residents being forced out of their communities, Johnson explores current cultural and political events with guests to ensure our voices are heard.@@

For “We Built This,” Johnson spoke to HuffPost about the power of black people disrupting the travel industry, the roadblocks that prevent many from access and drawing inspiration from Matthew Henson and Victor Hugo Green.@@

What have you built?@@

I’ve built a couple of things. I’m the co-founder of a platform that’s dedicated to celebrating, exposing, inspiring black millennials to see the world. I’ve also built a podcast around giving voices to those who may not have them in my community and in doing those two things, I’ve built a pretty happy life for myself.@@

What was the catalyst for you in building both of these platforms?@@

Well, for Black & Abroad, the travel company, Google was the thing that pushed me. I would search for destinations and things to do, and I wouldn’t see people that looked like me and it frustrated me to no end. So, I came into it wanting to really change Google results. I wanted to see all kinds of people experiencing the world. I didn’t want it to look just one way, so that was really what pushed me to create Black & Abroad.@@

For “Ungentrified,” my podcast, I knew a whole bunch of dope people, and I wanted everybody else to know these people too. I wanted to document these really interesting stories and be a space for these stories where they were unfiltered and unburdened by outside influence. So that was why I named it “Ungentrified,” I was unburdened by outside influence, so yeah those were really the two things that drove me to create those platforms.@@

These platforms you’ve built are meant and seen as a place where black people can hold space in realms in which we haven’t been able to before. First, with “Ungentrified,” can you tell me about that name? What does “Ungentrified” mean?@@

Once I decided that the podcast was gonna be the way that I made that moment happen for my community, I was trying to think of a word that kinda embodied freedom of thought for black people and gentrification is always a buzzword for us whether it’s gentrification of the mind or of the physical property. These are things that we talk about all the time in some way, shape or form, so I wanted people to know immediately and in one word that this was a space where none of that was gonna happen.@@

And I felt like that word embodied it perfectly and nobody had the dot com yet, so that was always a reason for picking it, but I thought it was a perfect embodiment of what I was trying to achieve and it would let people know immediately before even clicking play on that first episode that they knew what they were getting into.@@

Shifting gears to Black & Abroad, what were some of the places that you did travel when you were young, if you did?@@

Yeah, I did travel a lot as a kid. It was one thing that was very key in my family. It was very set into tradition for us early on that you don’t limit yourself to your four corners of your block. So, the first trip I took as a kid, international trip was to Germany to live with my dad for a year. My mom and my dad weren’t together and my dad was in the Air Force.@@

So, way back in the day, I actually drove up to New York from Baltimore and flew from here to Germany and got a year of a whole new experience, and I think that was what really kinda kicked off the addiction, I guess you could say. From that moment, I was always gone and then I’ve been lucky enough to live in different states in the country, so I lived in California where Mexico was down the street and had that.@@

Something that I could see a whole new country or a whole other country from my window when I lived in San Diego, so knowing ... I think the proximity of another country made the rest of the world seem like it was just as close. And the fears around traveling just didn’t set in on me. I’ve never had an issue around that and I think it’s those moments that put me in the position to create something like Black & Abroad, because I think someone in that position needed to be fearless around the idea of black people seeing the world.@@

A lot of black people don’t get a chance, especially at a young age to see the world or to view the world as their oyster. Did you recognize that when you were younger or did it take some time?@@

I did recognize that access to travel wasn’t something that was prevalent in my community. Whether it was in conversation with friends, because you realize as you travel more, your conversations change, your ideas change, your perception of how things work changes, so yeah the frustrating part about that is a lot of it deals with access.@@

So, in high school, if your school was in an area that wasn’t getting resources, it was very likely that study abroad programs weren’t being presented to you there, so you didn’t get the normalcy of travel that other communities may have and that plays into it a lot. I tell a lot of younger people that I meet, like college students, things like that, like the thing I wish I had done in undergrad was to do a study abroad program. That’s the one regret I had.@@

 I blew through undergrad, was working multiple jobs to pay tuition and I wish that I had taken a semester for myself and had that opportunity. So, I always press that on them, because it may not have been pressed on them before. I have been in many situations where an opportunity wasn’t given to me, because of an assumption. And I know that that assumption was based off my skin tone or my address and it shouldn’t be like that.@@

And those are the little blocks that end up becoming a wall for people and that’s really another kinda tone to what we do with Black & Abroad is to kinda knock those things down, create a normalcy around the fact that yeah, black people are all over the world and having these unique and important moments.@@

What is the importance of black people seeing that and having the access to the privilege of travel?@@

So, the importance of black people being able to see that, I mean it’s simple. A lot of times, you don’t know something is available to you until you see somebody who looks like you doing it. When I, many moons ago, one of my other jobs, I taught. I taught middle school English, and I would be very adamant about bringing in books that featured African-American characters because that was the makeup of my classroom.@@

Because I wanted them to have stories that could resonate with them on all levels. I’m reading about someone who looks like me. They’re having an experience that I could see myself having now, just off of that little thing. And that’s key to, I think, why we’ve had so much success with Black & Abroad is because we didn’t limit it to one black experience. My co-founder, Eric Martin, we’re two guys, so we have a very limited understanding and experience of the black experience.@@

There are hundreds of thousands of millions of other experiences that make up the black experience and that’s one thing that we don’t normally get in media is a multitude of experiences. There’s one black experience that gets put out in media, and it’s a frustration that I think a lot of people are working to overcome. That’s why you see Donald Glover’s Atlanta doing so well because it gives normalcy to different black experiences and they’re all black.@@

So, with Black & Abroad, we’re very adamant about doing that. We coulda made it just about our experience, but then that would’ve been very limited and it wouldn’t have had the impact we wanted. We wanted to talk about the single mom who was traveling with her kid for a year and what her experience was like. We wanted to talk about what it’s like to have your hair grabbed in Asia and what that experience feels like.@@

Wanted to talk about safety for people of color in certain countries in the world. We wanted to have those experiences and really re-use our platform as a crowd sourcing space where everyone from these different backgrounds and different travel moments can come in and share and really express how they’ve seen the world and now we have this new understanding of the black experience just based off of that.@@

Who are the black history makers, the elders, who helped inspire you to continue to do the work that you do?@@

The elders and the ancestors or a new term that I learned, the “grandcestors” that really helped me out, Matthew Henson, is one that sticks close to me, because he’s one of the first-known, documented black travelers and explorers, so I always stick to him and always do what would Matthew Henson do? Kinda that cheesy moment, but he sticks out to me. The creator of the Green Book [Victor Hugo Green], where they knew that that kind of information was needed so that black people felt safe traveling up and down the East Coast.@@

Those are two people who stick out to me as kinda drivers for the work behind Black & Abroad.@@

What’s next for Black & Abroad? What’s next for you?@@

So the podcast is expanding. I have a project I’ve done with South Africa that I’m excited that’s gonna be dropping around the creative scene in Johannesburg, so I’m really excited about that. I’m working on taking a script that I wrote a long time ago and putting it into book form and for Black & Abroad, what’s next, so our focus for the last two years has been on identifying destinations in the diaspora to bring a group of travelers there and have them have an experience for the week.@@

And not just your run-of-the-mill tourist experience, but really local, immersive experiences and one thing that we do differently is we kinda take a real-world approach to how we put the group together and we hand pick the people; so that we have representation from all walks of black life, and we put them in this experience and have them go through it together. We do things like we don’t tell them who they’re traveling with until the day before the trip and we do that intentionally, because we know that in this day and age, whenever you get a little bit of contact information for somebody, you’re on LinkedIn, you’re on Twitter, you’re on Facebook, Instagram, Pinterest.@@

Anywhere you can to find out more about them and you feel like you know people before you’ve actually met them and that changes how you interact with people, so we really look at them as social experiments in places all over the world, but we’ve been very specific just in the initial rollout in being places in the diaspora and we work with local businesses trying to make the dollar or the rand or the peso extend as long as it can within the local communities within those places at least while we’re there.@@

So, our next trip is, well trips rather for this year, we’ve added Ghana because this year’s the year of return, so we’ll be taking a group there in August and a group there in December for New Year’s.", link: "https://www.huffpost.com/entry/bhm-kent-johnson_n_5c6ad324e4b05c889d21f800", img_url: "https://img.huffingtonpost.com/asset/5c6c322d250000580480a622.jpeg?ops=scalefit_970_noupscale", slant: "Left")

Article.create!(title: "NRA President Oliver North Won’t Seek Reelection Amid Group’s Meltdown", author: "Sebastian Murdock", source: "Huffington Post", summary: "The gun group’s leadership is in chaos after a report by The Trace prompted an IRS investigation of the organization’s tax status.", topic: "Gun Control", content: "National Rifle Association President Oliver North won’t seek reelection amid a plague of scandals enveloping the gun group.@@

The NRA’s yearly convention is generally a time for the gun group to pat itself on the back while whining about feeling threatened by those seeking stronger gun control. But on Saturday morning in Indianapolis, the convention opened with a somber tone. The organization’s First Vice President Richard Childress read a letter from North ― who was not in attendance ― to say that the retired Marine Corps lieutenant colonel will not seek reelection. Childress said he was not aware of the decision until the night before.@@

“I hope to be with you today as NRA president endorsed for reelection. I’m now informed that that will not happen,” North wrote in the letter. On Friday night, infighting within the NRA hit a climax as top executive Wayne LaPierre called for the removal of North after saying the president was attempting to oust him by releasing “damaging” information, The Associated Press reported.@@

“The extortion was simple: resign or there will be destructive allegations made against me and the NRA,” LaPierre wrote in a letter to the board. “Alarmed and disgusted, I refused the offer.” In his own letter read aloud Saturday, North said board members “expressed concern about the amount of money the NRA was paying to the Brewer law firm.”@@

The removal of North comes after a damning new report by The Trace in conjunction with The New Yorker that outlined how the lobbying group has willfully obscured where its money goes, made dubious payout arrangements and found itself deep in the pockets of public relations firm Ackerman McQueen.@@

Following The Trace’s report, Shannon Watts of Moms Demand Action announced that the gun safety group Everytown had filed a complaint with the Internal Revenue Service over the NRA’s tax-exempt status. If the allegations are true, North warned in the letter, “The NRA’s nonprofit status is threatened.”@@

“Wayne LaPierre works for the NRA,” Marion Hammer, a former NRA president, told the AP. “His loyalty is to the NRA. Oliver North is employed by Ackerman McQueen, a vendor of the NRA. And it is clear that his loyalty is to Ackerman McQueen.” Another NRA casualty was Steve Hart, a longtime lawyer for the board. He was suspended from his position Saturday shortly before North’s announcement, The Daily Beast reported.@@

These devastating blows to the gun group are little surprise to those following its downward trajectory: In 2017, the group reported a loss of $55 million in income as membership plummeted. More recently, a HuffPost investigation found that an NRA official was in contact with a prominent Sandy Hook conspiracy theorist in an attempt to cast doubt on the facts of the Parkland, Florida, school shooting that left 17 people dead. The NRA declined to say whether it fired that official.@@

Enjoy the rest of the convention.", link: "https://www.huffpost.com/entry/nra-president-oliver-north-wont-seek-reelection-as-organization-faces-collapse_n_5cc46bcce4b08e4e3482acf4", img_url: "", slant: "Left")

Article.create!(title: "Supreme Court Refuses to Block Ban on Bump Stocks", author: "Adam Liptak", source: "The New York Times", summary: "The Supreme Courtrefused to block a Trump administration initiative banning bump stocks, the attachments that enable semiautomatic rifles to fire in sustained, rapid bursts.", topic: "Gun Control", content: "The Supreme Court on Thursday refused to block a Trump administration initiative banning bump stocks, the attachments that enable semiautomatic rifles to fire in sustained, rapid bursts.@@

The court’s action, in a one-sentence order, means that the regulation will remain in force while challenges to it move forward in the courts. There were no noted dissents.@@

The case concerns executive power, not the Second Amendment. The lead plaintiff, Gun Owners of America, which describes itself as “the ‘no compromise’ gun lobby,” argued that the administration had exceeded its authority by banning bump stocks under federal laws that largely ban machine guns. (The National Rifle Association was not a party to the suit.)@@

Bump stocks work by harnessing a firearm’s recoil energy to allow it to keep firing after a single pull of the trigger. The Justice Department has said this transforms semiautomatic weapons into fully automatic machine guns.@@

The regulation, which went into effect on Tuesday, bans the sale or possession of bump stocks, which were used by a gunman to massacre 58 people and wound hundreds of others at a Las Vegas concert in October 2017.@@

Under the regulation, Americans who own bump stocks have 90 days to destroy their devices or to turn them in to the Bureau of Alcohol, Tobacco, Firearms and Explosives.@@

In instructions posted on its website, the bureau suggested “crushing, melting or shredding” as acceptable methods of destruction.@@

Michael E. Hammond, a lawyer with Gun Owners of America, said the group “wouldn’t advocate that anyone violate the law.” But he added that the regulation may be hard to enforce.@@

“My guess, from the states that have enacted bump stock bans, is that most of the 500,000 people that have bump stocks are not going to turn them in, if history is any indication,” Mr. Hammond said.@@

The Justice Department initially decided that the executive branch did not have the authority to ban bump stocks without congressional action. It later changed course, determining it could ban the devices on its own.@@

What Is a Bump Stock and How Does It Work?@@
“Bump stocks” are attachments that enable semiautomatic rifles to fire faster, almost like machine guns. Twelve of the rifles found in the hotel room of the Las Vegas gunman were fitted with the devices.@@

Gun owners challenged the regulation in a federal trial court in Michigan, saying that federal law did not allow the executive branch’s action. They added that the regulation would require the destruction of devices worth more than $100 million.@@

Judge Paul L. Maloney, of the Federal District Court in Kalamazoo, Mich., last week refused to block the regulation. “Congress restricts access to machine guns because of the threat the weapons pose to public safety,” he wrote. “Restrictions on bump stocks advance the same interest. All of the public is at risk, including the smaller number of bump stock owners.”@@

On Monday, a three-judge panel of the United States Court of Appeals for the Sixth Circuit, in Cincinnati, rejected a request from the challengers for a stay of the regulation while an appeal from Judge Maloney’s decision moved forward.@@

The panel acknowledged that the plaintiffs “will suffer irreparable harm.” But it said that “the public interest in safety supports denial of a stay pending appeal.”@@

The plaintiffs then turned to the Supreme Court. “This case represents the single biggest A.T.F. seizure of private property in history,” their lawyers wrote, “made even more noxious because all existing bump stocks were manufactured and purchased in accordance with A.T.F. rulings approving their sale.”@@

“The protection of the public and law enforcement officers from the proliferation of prohibited firearms is a bedrock foundation of federal firearms legislation,” he wrote, adding that the regulation “promotes that public interest by protecting the public from the dangers posed by machine guns prohibited by federal law.”@@

The regulation has been challenged in other courts, too, but so far none of them have ruled for the plaintiffs. After a federal trial judge in Washington refused to enter a preliminary injunction, the United States Court of Appeals for the District of Columbia Circuit did issue a temporary stay of the regulation, but it applied only to the plaintiffs in the case before it.@@

The challengers in that case, Guedes v. Bureau of Alcohol, Tobacco, Firearms and Explosives, No. 18A964, asked the Supreme Court to intervene. “Hundreds of thousands of citizens,” they wrote, “will be required to surrender or destroy their property or face felony charges for possession of devices that were unquestionably legal under A.T.F.’s construction of the statute for the past 85 years and A.T.F.’s prior written rulings stating as much.”@@

“No person,” their brief said, “should have to face the threat of felony prosecution and deprivation of their property due to the rushed and arbitrary time frame A.T.F. placed on these proceedings.”@@

Chief Justice John G. Roberts Jr., noting that the appeals court had already imposed a partial stay, denied the application on Tuesday.", link: "https://www.nytimes.com/2019/03/28/us/politics/supreme-court-bump-stocks.html", img_url: "https://static01.nyt.com/images/2019/03/27/us/politics/27dc-scotus-bump/merlin_134352866_0a56bf88-b08b-468a-afe6-747c477d74d2-jumbo.jpg", slant: "Left")

Article.create!(title: "Americans Borrowed $88 Billion to Pay for Health Care Last Year, Survey Finds", author: "Karen Zraick", source: "The New York Times", summary: "Speaker Nancy Pelosi announced a Democratic health care plan last week. About 70 percent of respondents in a new survey said they did not have confidence in their elected officials to lower health care costs.", topic: "Health", content: "Americans borrowed an estimated $88 billion over the last year to pay for health care, according to a survey released on Tuesday by Gallup and the nonprofit West Health.@@

The survey also found that one in four Americans have skipped treatment because of the cost, and that nearly half fear bankruptcy in the event of a health emergency.@@

There was a partisan divide when respondents were asked whether they believed that the American health care system is among the best in the world: Among Republicans, 67 percent of respondents said they believed so; that number was 38 percent among Democrats.@@

But Democrats and Republicans had similar responses about putting off medical treatment. Asked if they had deferred treatment because of the cost, 27 percent of Democrats said they had, compared with 21 percent of Republicans and 30 percent of independents.@@

Respondents from across the political spectrum also reported pessimism about their leaders’ abilities to reduce health care costs. About 70 percent of respondents said they had no confidence in their elected officials to bring prices down. And 77 percent said they were concerned that rising health care costs would damage the American economy.@@

“Our data shows an American public that’s beaten down from this really serious issue,” said Dan Witters, a senior researcher at Gallup.@@

At the same time, 64 percent of respondents said they were mostly satisfied with their experiences in the health care system. When asked if they were satisfied with how well the system was serving Americans generally, only 39 percent said they were.@@

The survey’s authors noted that Americans’ feelings were complicated and at times conflicted. But one thing was clear: High health care costs had created significant anxiety.@@

Even among households earning $180,000 or more a year, a third of respondents said they were concerned about the specter of personal bankruptcy because of a health crisis. (There has been fierce debate among researchers about the extent to which health care costs can be blamed for bankruptcies.)@@

Many American families earning less than that, of course, feel the effects of high health care costs acutely. They are forced to cut back on other expenses to pay for health care, or skip appointments and prescription refills, creating health risks down the road.@@

Twelve percent of respondents said they had borrowed money for care, including 11 percent of those with health insurance, who may still face high deductibles and other out-of-pocket expenses.@@

Most survey respondents said they believed that Americans were paying too much for health care relative to what they receive. Asked to choose between a hypothetical freeze in their health care costs or a 10 percent increase in household income, 61 percent of respondents chose the freeze. Those in low-income households were most likely to choose that option.@@

“When we’re talking about health care and the debate right now, it usually bifurcates between the financial impact of health care or the health outcomes themselves,” said Tim Lash, chief strategy officer for West Health, a nonpartisan nonprofit that aims to lower health care prices.@@

“But those two things intersect at access,” which can have dire health consequences, he said.@@

The organization believes that Congress should allow Medicare to negotiate directly with drug companies; that there should be more transparency about the prices of medicines and procedures; and that the health care industry should shift toward “value-based care” — in which doctors are paid based on patient outcomes — rather than the current “fee-for-service” model.@@

Mr. Lash noted that other wealthy countries spend much less on health care than the United States does, while achieving better outcomes in areas like life expectancy and infant mortality. Although about 87 percent of Americans have health insurance, according to data from Gallup, an individual’s plan may not cover all costs associated with treatment.@@

President Trump, who has sought to undo the Affordable Care Act, tweeted about high deductibles under the law on Monday morning, promising that “Good things are going to happen!” and tagging several Republican lawmakers.@@

The administration asked a federal appeals court to invalidate the law last week, while Democrats announced a health care bill that builds on the Affordable Care Act and seeks to lower premiums, among other goals.@@

The partnership between West Health and Gallup, the analytics and consulting company, was a first. The survey results are based on phone interviews conducted in English and Spanish in early 2019 with a random sample of 3,500 adults across the country. The margin of sampling error ranged from one to two percentage points for results based on the total sample, and three to five percentage points for results based on subgroups such as political identity or income level, so differences of less than those amounts are statistically insignificant.@@

Gallup and West Health said they would conduct similar surveys in the coming years.", link: "https://www.nytimes.com/2019/04/02/health/americans-health-care-debt-borrowing.html", img_url: "https://static01.nyt.com/images/2019/04/01/us/01xp-healthcare/merlin_152653032_b47ed4ff-be6e-4e38-bd24-3324375f4ced-jumbo.jpg?quality=90&auto=webp", slant: "Left")


Article.create!(title: "San Francisco Had an Ambitious Plan to Tackle School Segregation. It Made It Worse.", author: "Dana Goldstein", source: "The New York Times", summary: "San Francisco allows parents to apply to any school in the district, having done away with traditional school zoning in an effort to desegregate its classrooms.", topic: "Education", content: "Like many parents in San Francisco, Melvin Canas and Delfina Ramirez described applying to public kindergarten as a part-time job. They researched schools all over the city for their daughter, Cinthya; took unpaid hours off their jobs as cooks to tour over a dozen; and ultimately ranked 15 of them on her application.@@

San Francisco allows parents to apply to any elementary school in the district, having done away with traditional school zoning 18 years ago in an effort to desegregate its classrooms. Give parents more choices, the thinking was, and low-income and working-class students of color like Cinthya would fill more seats at the city’s most coveted schools.@@

But last month, Cinthya’s parents, who are Hispanic, found out she had been admitted to their second-to-last choice, a school where less than a third of students met standards on state reading and math tests last year. Only 3 percent were white.@@

Results like these have soured many on the city’s school enrollment plan, which is known here as “the lottery” and was once considered a national model.@@

“Our current system is broken,” said Stevon Cook, president of the district Board of Education, which, late last year, passed a resolution to overhaul the process. “We’ve inadvertently made the schools more segregated.”@@

For decades, the education mantra from presidential campaign trails to local school board elections has been the same: Your ZIP code should not determine the quality of your school. Few cities have gone further in trying to make that ideal a reality than San Francisco. But as education leaders from New York to Dallas to San Antonio vow to integrate schools, and as presidential candidates like Joseph R. Biden Jr. are being asked to answer for their records on school segregation, San Francisco’s ambitious plan offers a cautionary tale. Parental choice has not been the leveler of educational opportunity it was made out to be. Affluent parents are able to take advantage of the system in ways low-income parents cannot, or they opt out of public schools altogether. What happened in San Francisco suggests that without remedies like wide-scale busing, or school zones drawn deliberately to integrate, school desegregation will remain out of reach.@@

After families submit their kindergarten applications, ranking as many school choices as they like across the city, a computer algorithm makes assignments. Those from neighborhoods where students have scored low on state tests get first dibs at their top-ranked programs. Each child gets an address-based priority at one school, but it is considered only after those with test-score priority are offered seats.@@

The district had previously used busing to try to desegregate schools, under a 1983 agreement with the N.A.A.C.P. But a group of Chinese-American families sued in the 1990s, saying their children were being denied seats at elite campuses. The city settled the case by devising a choice-based enrollment process meant to be race-neutral but still achieve integration.@@

Research shows that desegregation can drive learning gains for students of all races. And on paper, San Francisco’s system showed promise. In recent years, it succeeded in breaking up racial concentrations at a handful of schools.@@

But over all, many parents and city leaders consider it a disappointment. The district’s schools were more racially segregated in 2015 than they were in 1990, even though the city’s neighborhoods have become more integrated, research shows. That pattern holds true in many of the nation’s largest cities, according to an analysis by Ryan W. Coughlan, an assistant professor of sociology at Guttman Community College in New York.@@

Segregation looks different in San Francisco than in other parts of the country. The district is one of the most diverse in the nation: 35 percent of students are Asian, 27 percent are Hispanic, 15 percent are white and 7 percent are African-American. Schools here are not racially monolithic. But over the past several decades, white, Asian and Hispanic students, on average, have been clustered in schools with more children of their own races.@@

While black children were slightly less racially isolated in 2015 than in 1990, that was largely a result of their lower enrollment in the district, Professor Coughlan said — a change driven by astronomical housing costs. Even the school district has acknowledged that a system of geographically zoned schools would most likely create more racial integration than the current, choice-driven approach.@@

There are several reasons the system has not worked as intended. One is a lack of transportation. Fewer than 4,000 of the district’s 54,000 students ride a bus to school. The city’s busing program was reduced in 2010, during the last recession, and has not been restored.@@

Shurrin Zeng, vice chairwoman of the district’s English Learners Advisory Committee, said location had been the No. 1 factor in her decision to enroll her 10-year-old daughter in the school closest to their home, which is overwhelmingly Hispanic and Asian, and largely low-income. She is not completely happy with the school, but choice, she said, was not meaningful without “more convenient transportation” to ensure access.@@

And some parents may not have heard about better, far-flung schools. Not everyone has the time to navigate the complex process of researching, touring and ranking campuses. Families who want a different school from the one they are given can try their luck in three more lottery rounds, filing paperwork and managing waiting lists even past the start of the school year, in some cases.@@

School tours typically take place between 8 and 10 a.m. — prime commuting and work hours — and some of the most desired schools require parents to sign up weeks in advance.@@

At Rooftop Elementary in the Twin Peaks neighborhood — Mr. Canas and Ms. Ramirez’s first choice for Cinthya — a tour in December was dominated by professional-class parents with flexible schedules. They took in breathtaking views of the San Francisco Bay and strolled past a climbing wall and gardening plots. Jonathan and Sofia Perel, an IT director and a consultant to nonprofits, said they had visited 18 schools.@@

In contrast, Kenika Eison, a medical assistant, had to show up at schools unannounced during off hours, hoping a principal would come out to talk to her. She ended up enrolling her son Aaden in a charter school close to the clinic where she works, partly because of the school’s good reputation, but also because she would not need to arrange child care in the mornings. Since the district uses neighborhood test scores to determine admissions preferences, some students from low-income and working-class families in San Francisco, like Cinthya, do not get an advantage, while a handful of wealthier students, whose parents happen to live in areas with historically lower test scores, do.@@

The system benefits gentrifiers, in a city where public housing can be tucked beneath hills studded with multimillion-dollar Victorians.@@

Anne Zimmerman, a stay-at-home parent and writer, had what others call, sometimes derisively, the “golden ticket.” She and her husband, who works in advertising, moved into their two-bedroom rental in the Potrero Hill neighborhood a decade ago, without realizing their address granted them priority in the school lottery.@@

This year, their daughter, Vera, was offered admission to their first-choice kindergarten, one of the most requested in the city. The school is 37 percent white and 21 percent low-income. Districtwide, 15 percent of students are white and 55 percent are low-income.@@

“I feel so very conflicted” about getting an advantage, Ms. Zimmerman said. Both she and her husband are white. “The system was developed to equalize the playing field, and I don’t think it really has done it.”@@

Those who defend the current system point out that 79 percent of black parents, 79 percent of Filipino parents and 61 percent of Hispanic parents received their first-choice kindergarten for next fall, compared with 48 percent of white parents.@@

Rionda Batiste is a member of the district’s African-American Parent Advisory Council and a resident of the Bayview, a neighborhood with test-score priority in the lottery. She has been thrilled with the system, which allowed her to enroll two of her children in a school of her choice outside the neighborhood. “Until our schools are being made to have the same resources and quality as the other schools in the other areas, I’m not going to disadvantage her,” Ms. Batiste said of her daughter, Victoria.@@

But the voices of parents who feel hurt by the lottery hold powerful political sway here. One family of two doctors whose child — like 12 percent of kindergarten applicants — was not admitted to any of the 15 schools they listed, said they would not send their child to the school they were ultimately assigned, which is across the city from their home. The school has struggled with underenrollment and low test scores, and is predominantly black and low-income.@@

The parents, who are Hispanic and asked not to be named, ended up putting down a deposit for a private school.@@

About a quarter of the city’s children are enrolled in private school, a higher percentage than in some other major cities, like New York, where it is around 20 percent. The lottery system is thought to be a major reason wealthy parents here opt out of public schools, further worsening segregation.@@

At the request of the Board of Education, the district is considering how expanded busing could help integrate schools. It is also looking at models in Berkeley, Calif., and Boston, where parents can rank choices from a small group of schools determined by address. San Francisco has already limited choices at the middle-school level, with some success.@@

Stevon Cook, the board president, said one of the biggest problems with the lottery was “the implicit message that we send” to low-income parents: that schools in their own communities are “inadequate,” and that they should seek to escape them. “We should pour more into those schools to make them attractive,” he said.@@

The strengths of predominantly black schools, in particular, were often overlooked, said Rachel Norton, a longtime member of the board.@@

“I don’t want to suggest that every school is of equal quality across the district, but they are closer in quality to each other than people think,” she said.@@

Mr. Canas, the chef, spoke to teachers at the school where his daughter was admitted, and heard some things he liked about it. But he still hoped Cinthya would be chosen off a waiting list to attend one of the higher-ranked schools on her application, and was bracing for more rounds in the lottery.@@

Even if the chances of a dream placement remained low, Mr. Canas said, he would exhaust all options. “I can’t really put a price on my daughter’s education.”", link: "https://www.nytimes.com/2019/04/25/us/san-francisco-school-segregation.html", img_url: "https://static01.nyt.com/images/2019/04/26/us/26sfschools-p1/00sfschools-01-jumbo.jpg?quality=90&auto=webp", slant: "Left")


Article.create!(title: "Betsy DeVos: ‘I Don’t Enjoy The Publicity’ That Comes With My Job", author: "Rebecca Klein", source: "Huffington Post", summary: "The education secretary reflected on life in the spotlight and said the media used her “as clickbait.”", topic: "Education", content: "While addressing an audience at the Education Writers Association conference here on Monday, Secretary of Education Betsy DeVos said she never imagined she would be the focus of so much public attention.@@

“I don’t enjoy the publicity that comes with my position,” said DeVos, who has been one of President Donald Trump’s most controversial Cabinet secretaries. “I don’t love being up on stage or on any kind of platform. I’m an introvert.”@@

She said she also believes the media uses her “name as clickbait.”@@

“As much as many in the media use my name as clickbait or try to make it all about me, it’s not,” she said. “Education is not about Betsy DeVos nor any other individual.”@@

It was DeVos’ first time appearing at the Education Writers Association annual national seminar, although she had been invited to it since taking office. Former President Barack Obama’s two education secretaries attended the event every year.@@

DeVos used the speech to promote her signature priority: the expansion of school choice programs. She pushed her proposal for Education Freedom Scholarships, which has been bolstered through legislation led by Sen. Ted Cruz (R-Texas) and would incentivize states to create programs that would subsidize individual scholarships for school choice. Under this piece of legislation, individuals and businesses could receive tax credits for donating to organizations that grant scholarships. These organizations could then provide scholarships to students to help them pay for education-related costs, like private school.@@

It would be up to states, though, to shape what exactly their program would look like.@@

“While it is true that 90% of students today are enrolled in traditional public schools, it’s also true that 60% of their parents say they would prefer something different if only they had the freedom to choose,” DeVos said in her speech.@@

During a question-and-answer session that followed the speech, DeVos noted that she was talking to both Democrats and Republicans about supporting the proposal.@@

Opponents have called the proposed scholarship an attack on public education that is designed to push students to private schools. DeVos previously has pushed back on such criticism, calling it “fake news.”@@

DeVos, who has spent more than two years on the job, has been one of Trump’s longest-lasting Cabinet secretaries. But when asked whether she would stay on for four more years if asked, she joked that she’s not sure her husband would sign on for it.", link: "https://www.huffpost.com/entry/betsy-devos-ewa-school-choice_n_5cd0908fe4b04e275d4e94d3", img_url: "https://img.huffingtonpost.com/asset/5cd0912b1f0000ae063189e7.jpeg?cache=6reuvgrzcj&ops=scalefit_720_noupscale", slant: "Left")

##Climate Change

Article.create!(title: "Climate change: Half world\'s biggest airlines don\'t offer carbon offsetting", author: "N/A", source: "BBC News", topic: "Climate Change", content: "Less than half of the world\'s major airlines are giving passengers the opportunity to offset the carbon dioxide produced from their flights, BBC research found. @@

When airlines do offer such a scheme, generally fewer than 1% of flyers are choosing to spend more.@@

Carbon offsetting enables passengers to balance out their carbon footprint by paying towards environmental projects.@@

Aviation accounts for 2% of global human-induced greenhouse gas emissions.@@

Prices vary but a return flight from London to Malaga, Spain, would cost around £4 to offset.@@

The BBC contacted the world\'s biggest airlines in terms of numbers of flights and numbers of passengers.@@

Out of the 28 approached, less than half offered a carbon offset scheme and the majority declined to provide data on the number of passengers offsetting their flights during a one year period - often saying their figures were too low to report.@@

Michael Gill, a director from the international aviation trade body Iata, said: We strongly recommend all passengers to use high-quality projects to offset their own CO2 emissions as an individual contribution to addressing climate change.@@

Carbon offsetting allows passengers to pay extra to help compensate for the carbon emissions produced from their flight.@@

The money is then invested in environmental projects - like planting trees or installing solar panels - which reduce the carbon dioxide in the air by the same amount.@@

Passengers can pay the additional charge when they buy their ticket from participating airlines, but independent offsetting companies also exist.@@

The price varies between airlines, but a return flight from London and Cape Town, South Africa would cost roughly £20 to offset, according to ClimateCare.@@

The CO2 emissions per passenger from that flight is roughly the same as those produced from heating the average home for a year.@@

Some activists have criticised carbon offsetting as an excuse to continue polluting, arguing that it does little to change behaviour. Advocates defend offsetting just as vociferously.@@

British Airways does not run a carbon offsetting scheme. Instead, it gives customers the opportunity to contribute towards carbon reduction and community projects@@

Lufthansa offers a carbon offsetting scheme, but uptake from passengers is less than 1%. Following the BBC\'s enquiry, the company said it would now make the offer more visible to customers during the booking process@@

Ryanair does offer a carbon offsetting scheme, but the company refused to disclose the uptake by passengers@@

American Airlines, the world\'s biggest airline, does not offer an offset scheme. The company says it has taken many meaningful steps to reduce fuel consumption and CO2 emissions, including buying new, more fuel-efficient planes@@

Emirates does not offer a scheme, but will be participating in an international carbon offset scheme from 2021@@

Qantas bucked the trend with 10% of passengers opting to offset@@

More people are flying than ever and over four billion passengers fly every year.@@

All international carriers must now report their CO2 emissions on an annual basis and the sector as a whole is aiming to halve its carbon footprint by 2050.@@

From next year, airlines will be required to offset any increase in emissions beyond their 2020 levels by reducing emissions elsewhere.@@

The new international system, known as Corsia and established by the United Nations, is the first time a single industry sector has agreed to a global measure to tackle climate change.@@

Prof Neil Harris, head of atmospheric informatics at Cranfield University, UK, says carbon offsetting is a good idea but it\'s not working. He feels airlines and governments need to do more.@@

All opt in schemes tend to have low take-up, he explained.@@

\"Secondly I think there is a  lack of clarity on what the scheme is. You want to know the money is being well spent.\"@@

Prof Kevin Anderson, who researches energy and climate change at the University of Manchester, said the most important thing was changing consumer behaviour.@@

Most people just fly occasionally but there is this small group who are very frequent fliers. And these people cannot be using offsetting to allow them to carry on business as usual, he said.@@

\"If we are serious about climate change, it is not a business-as-usual world, we will have to change how it is we operate. And until we accept that we\'re going to continue to fail on climate change and the emissions will continue to rise.\"@@", link: "https://www.bbc.com/news/science-environment-48133365", img_url: "https://ichef.bbci.co.uk/news/660/cpsprodpb/1643A/production/_106749119_gettyimages-527513402.jpg", slant: "Center")

Article.create!(title: "Climate change: England flood planners \'must prepare for worst\'", author: "Roger Harrabin", source: "BBC News", topic: "Climate Change", content: "Its chairwoman, Emma Howard Boyd, said on current trends, global temperature could rise between 2C and 4C by 2100 and £1bn a year would need to be spent on flood management.@@

She said some communities may even need to move because of the risk of floods.@@

The government said it would be seeking evidence for its own flood policy in the autumn.@@

Ms Howard Boyd, launching the consultation on the agency\'s flood strategy, said government policy should ensure that all publicly-funded infrastructure is resilient to flooding and coastal change by 2050.@@

\"We can\'t win a war against water by building away climate change with infinitely high flood defences,\" she said.@@

She called for more to be done to encourage property owners to rebuild homes after flooding in better locations, and with improvements such as raised electrics, hard flooring and flood doors, rather than just \"recreating what was there before\".@@

However, she warned that in some places \"the scale of the threat may be so significant that recovery will not always be the best long term solution\" and communities would need help to \"move out of harm\'s way\".@@

The agency expects more intense bursts of rain and continuing coastal erosion.@@

It calculates that, for every person who suffers flooding, about 16 more are affected by loss of services such as power, transport and telecommunications.@@

Ms Howard Boyd warned that climate change and population growth in England meant that properties built in the floodplain will double over the next 50 years.@@

The agency points towards research from the Cambridge Institute for Sustainability Leadership which suggests that losses on UK mortgages could also double if global temperatures increase by 2C and triple if warming hits 4C.@@

These would be insurance-related losses related to outcomes of climate change such as more extreme weather.@@

Ms Howard-Boyd said the government\'s six-year flood programme had given flood and coastal protection \"a shot in the arm\", but she warned that more will be needed.@@

Environment Minister Therese Coffey said: \"Flooding and coastal erosion can have terrible consequences for people, businesses and the environment.@@

\"That\'s why we are already providing £2.6bn over six years, delivering more than 1,500 projects to better protect 300,000 homes.\"@@

But she added that \"the threat of climate change will mean an increasing risk and preparing the country is a priority for the government, and the nation as a whole\".@@

In a statement, Friends of the Earth said: \"Smarter adaptation and resilience building - including natural flood management measures like tree-planting - is undeniably important.@@

\"But the focus must be first and foremost on slashing emissions so that we can avoid the worst consequences of climate chaos in the first place.@@

\"With its relentless pursuit of fracking, airport expansion, and road building, and barely tepid support for renewable energy, our government is failing with this regard.\"@@ ", link: "https://www.bbc.com/news/science-environment-48206325", img_url: "https://ichef.bbci.co.uk/news/660/cpsprodpb/13276/production/_106845487_brighton_getty.jpg", slant: "Center")



##Gun Control

Article.create!(title: "Students walk out of Colorado school shooting vigil, saying their trauma was being politicized", author: "John Bacon", source: "USA Today", topic: "Gun Control", content: "A vigil honoring Colorado high school shooting victim Kendrick Castillo dissolved into protest late Wednesday with some students walking out and others chanting \"mental health\" when speakers discussed gun control.@@

More than 2,000 attended the vigil at STEM School Highlands Ranch High School, as STEM School Highlands Ranch students burst into a spontaneous demonstration, protesting politics and the media.@@

Sen. Michael Bennet and Rep. Jason Crow spoke urged support for gun control legislation, prompting students in the crowd to shout out dissenting comments such as \"political stunt\" and \"we are people, not a statement\" – to applause.@@

Some students walk out to the parking lot, holding up lighted cellphones and yelling expletives at media folks on the scene.@@

The event, one of at least three memorials held Wednesday, was organized by the Brady Campaign to Prevent Gun Violence. Afterward, the group issued a statement saying all efforts should be focused on providing support to the STEM students, families and faculty members.@@

\"We are deeply sorry any part of this vigil did not provide the support, caring and sense of community we sought to foster and facilitate and which we know is so crucial to communities who suffer the trauma of gun violence,\" the statement said. @@

Castillo, 18, was killed and eight students were wounded Tuesday when two teens opened fire in classrooms at the K-12 school specializing in science and math. Castillo, three days away from completing high school, and two classmates charged one of the shooters at his school. The avid hunter and fisherman was killed. @@

Colorado Gov. Jared Polis signed \"red flag\" legislation last month providing judges with the power to temporarily remove firearms from people believed to be at high risk of harming themselves or others. @@", link: "https://www.usatoday.com/story/news/nation/2019/05/09/colorado-school-shooting-vigil-students-walk-out-protest/1150282001/  ", img_url: "https://www.gannett-cdn.com/presto/2019/05/09/USAT/5546dd81-258f-40e7-ba4c-59758e43491f-colorado_vigil.JPG?width=540&height=&fit=bounds&auto=webp", slant: "Center")
Article.create!(title: "Gun control takes center stage in 2020 Democratic presidential race ", author: "Amanda Becker ", source: "Reuters", topic: "Gun Control", content: " WASHINGTON (Reuters) - U.S. Senator Cory Booker on Monday released a sweeping plan to curb gun violence by creating a national licensing program and repealing a law that gives gun manufacturers legal immunity, becoming the latest Democrat in the 2020 presidential race to make gun control measures a feature of their campaign.@@

In the past, Democrats have feared that supporting gun restrictions could cost them the backing of working-class, swing voters - the group widely credited with tipping the 2016 presidential contest to Republican Donald Trump.@@

After dozens of mass shootings in recent years, however, including at schools like the February 2018 massacre in Parkland, Florida, that left 17 dead, curbing gun violence has become a component of the Democratic policy platform embraced by congressional and presidential candidates.@@

\"In my community, kids fear fireworks on the Fourth of July because they sound like gunshots,\" Booker said of his hometown of Newark, New Jersey, in a news release. \"In communities across the country, from Newark to Charlotte, from San Diego to Chicago, and everywhere in between, Americans are being killed and families are being torn apart. We must do better. We need to do better.\"@@

Booker\'s plan would also ban assault weapons; allow the Consumer Product Safety Commission to regulate gun manufacturers; require microstamping technology be incorporated into new models of semi-automatic handguns; calls for universal background checks for gun sales; and close the \"boyfriend loophole\" that allows dating partners to purchase firearms after being convicted of abuse or under a restraining order. Current and former spouses convicted of abuse or under a restraining order are prohibited from purchasing a firearm.@@

Most but not all components of Booker\'s plan would require approval of the U.S. Congress. Democrats currently control the House of Representatives and Republicans the Senate, where gun safety legislation would likely meet intense pushback.@@

\"Today is more proof that the center has shifted on gun control,\" Igor Volsky, founder of Guns Down America Action Fund, said in a statement. \"Senator Booker has clearly listened to and heard from the majority of Americans that are crying out for a future with fewer guns. Fewer guns means safer communities.\"@@

Senator Kamala Harris, another 2020 contender, said last month that she too would move quickly to curb gun violence if elected to the White House.@@

Harris said she would give Congress 100 days to pass gun-control legislation, such as a universal background checks bill or a renewal of the ban on assault weapons, before using presidential executive power to act on the issue.@@

Harris said she would use executive power to require sellers of five or more weapons a year to run background checks for all gun sales; revoke the license of gun manufacturers and dealers who break the law; reverse a move by Trump to redefine \"fugitive from justice\" that allowed those with outstanding arrest warrants to buy guns; and close the boyfriend loophole.@@

An assault weapons ban was enacted in 1994 during Bill Clinton\'s presidency. It was among the reasons cited when Democrats lost congressional seats in the 1994 midterm elections. The ban expired in 2004.@@

In the 2004 presidential election, Democrat John Kerry did not make gun control a focus of his campaign and was photographed with a weapon on a hunting trip. Former President Barack Obama did not make guns a focus of his 2008 or 2012 campaigns. Hillary Clinton supported gun control measures during her 2016 campaign but did not emphasize them.@@

But gun-control advocates say the Parkland shooting and many others, including the Las Vegas concert shooting in 2017 that left 58 dead and hundreds more wounded, and another at an Orlando, Florida, nightclub in 2016 when 49 were killed have shifted public opinion on the issue.@@

Reuters/Ipsos polling in Feb. 2019 showed that 58 percent of Americans support policies that would make it more difficult to own a gun. About 69 percent said they strongly favored prohibiting individuals with a history of mental illness from buying a firearm. About 61 percent strongly or somewhat favored banning online sales of ammunition.@@

Supporting gun control measures did not hinder Democrats during the 2018 midterm congressional elections. Nearly 80 percent of the 62 newly elected Democrats included the issue in their campaign platforms. A Reuters analysis found the percentage far outstripped the proportion of Democratic candidates who did so during 2016 congressional elections.@@

After Democrats regained control of the House, they passed in March a universal background checks bill, the first major gun control legislation since the 1994 ban on assault weapons.@@

It was not taken up by the Republican-controlled Senate and Trump has threatened to veto it should it reach his desk.@@

", link: "https://www.reuters.com/article/us-usa-election-guns/gun-control-takes-center-stage-in-2020-democratic-presidential-race-idUSKCN1SC1MB", img_url: "", slant: "Center")


##Immigration


Article.create!(title: "\'Only in the Panhandle\': Trump chuckles when audience member suggests shooting migrants", author: "William Cummings", source: "USA Today", topic: "Immigration", content: "President Donald Trump was tickled Wednesday when an audience member at a Florida rally suggested shooting migrants arriving at the U.S.-Mexico border. @@

Trump was bemoaning the legal protections afforded migrants and espousing the need for a border wall when he asked rhetorically, \"How do you stop these people?\" @@

\"Shoot them!\" someone shouted from the Panama City Beach crowd, according to multiple news media reports. @@

The remark drew a chuckle from the president, who then shook his head, pointed in the audience member\'s direction and said, \"Only in the Panhandle you can get away with that statement.\" @@

\"Only in the Panhandle,\" he repeated to laughs and cheers from the crowd. @@

Prior to the interruption, Trump had mentioned \"border security people\" who he said are not permitted to use weapons on the migrants. @@

\"I mean, when you have 15,000 people marching up, and you have hundreds and hundreds of people, and you have two or three border security people that are brave and great – and don\'t forget, we don\'t let them and we can\'t let them use weapons. We can\'t. Other countries do. We can\'t. I would never do that, \" he said. @@

Trump was apparently referring to the rules Border Patrol agents must follow before using force. @@

In November, Trump suggested that the U.S. troops he deployed could fire on migrants who throw rocks and later that month the White House approved a memo authorizing those troops to use lethal force on migrants if necessary. The Wall: Border vigilantes, and the wall they might be watching @@

During an interview with Fox News host Sean Hannity in March, Trump said the threat of deadly force is a \"very effective\" way to deter migrants, but said the U.S. \"can\'t do it.\" @@

\"We need to defend our country. You have people pouring in,\" he told Hannity. \"Now, we\'re capturing these people, we\'re getting them. But we don\'t do like other countries. Other countries stand there with machine guns ready to fire. We can\'t do that and I wouldn\'t want to do that.\" @@", link: "https://www.usatoday.com/story/news/politics/onpolitics/2019/05/09/trump-chuckles-shooting-migrants/1150160001/", img_url: "", slant: "Center")
Article.create!(title: "Mexican president says U.S. tariffs on tomatoes won\'t help migration problem ", author: "Delphine Schrank", source: "Reuters ", topic: "Immigration", content: "MEXICO CITY (Reuters) - Mexican President Andres Manuel Lopez Obrador on Wednesday criticized a U.S. decision to impose a 17.5% tariff on tomatoes imported from Mexico, saying it ran counter to efforts to curb migration into the United States from south of the border. @@

\"This serves to encourage (migration),\" Lopez Obrador told reporters at a regular news conference, noting the tariff decision was \"the opposite of an intelligent policy seeking to temper the migration issue.\"The veteran leftist has sought to avoid confrontation with U.S. President Donald Trump since taking office in December, and put the tariff decision down to U.S. electoral politics. @@

Noting he did not want to get involved in the matter, he nevertheless said Mexico would defend its tomato producers. @@

Trump has threatened to shut down the U.S. border with Mexico if the Lopez Obrador administration does not halt the flow of illegal immigration into the United States. @@

For his part, Lopez Obrador says the United States and Mexico should work together to foster development in Central America to tackle an exodus of people from the impoverished and violent countries of Guatemala, Honduras and El Salvador. @@

The U.S. Commerce Department on Tuesday said it would impose the tariff on imported Mexican tomatoes. It was, however, optimistic a deal could be reached to extend a 2013 agreement that suspended a U.S. anti-dumping investigation. @@

The Commerce Department said in early February that the United States would resume an anti-dumping investigation into Mexican tomatoes, withdrawing from a so-called suspension agreement that halted the anti-dumping case as long as Mexican producers sold their tomatoes above a pre-determined price. @@

U.S. growers and lawmakers say that deal has failed. @@", link: "https://www.reuters.com/article/us-usa-tomatoes-mexico/mexican-president-says-u-s-tariffs-on-tomatoes-wont-help-migration-problem-idUSKCN1SE2GQ", img_url: "", slant: "Center")

##tech



Article.create!(title: "New York\'s Rideshare Organizers Clash Amid Unprecedented Uber Strike", author: "Bryan Menegus", source: "Gizmodo", topic: "Tech", content: "Long Island City—Just days before Uber\'s expected debut on the stock market at a conservative but still-astronomical $80 to $90 billion valuation, the anger among rideshare drivers boiled over into an international day of action. @@

In at least 20 cities around the world, Uber drivers with few employment protections and no real way to contact one another came together on Wednesday to demand fairer conditions. That action on this scale could be coordinated at all is, on its own, an astounding achievement. A grand expression of frustration can be cathartic in its own way, but at times the balkanized pockets of organizers appeared to be rowing in opposite directions—nowhere more starkly than in the company\'s largest market: New York City.@@

Ask rideshare drivers anywhere, and they\'ll likely name the same problems: low pay made lower through vehicle expenses and upkeep, deactivations without recourse, and a higher and higher share of their rides being gobbled up as commission fees. But ask about the best strategy to improve their working conditions, and the answers will probably be less consistent.@@

In three cities in Australia, a handful of drivers delivered a letter expressing \"concern about the lack of rights and standards that apply to transport workers in the gig economy\" to Uber Greenlight hubs. In Los Angeles, one of the best organized and most militant groups, Rideshare Drivers United, called a 24-hour strike for its estimated 4,200 members. Philadelphia Drivers United responsibly split the difference, opting to hold a rally but not call a strike, as many of its constituent members were \"one missed day of work away from vehicle repossession or missed medications.\" Unfocused, maybe, but not openly hostile towards one another.@@

New York, however, had the dubious honor of being the only city to host competing rallies between labor groups—the Independent Drivers Guild (IDG) and the New York Taxi Drivers Alliance (NYTWA)—which took turns to protest in front of an Uber hub in Long Island City, Queens, rather than join together.@@

\"As New York drivers we\'re standing in solidarity with drivers all across the country,\" Aaron Smith, the IDG\'s director of organizing, told me—apparently referring to every local grassroots group except the NYTWA.@@

Bhairavi Desai, the executive director of NYTWA, believed the majority of her organization\'s 10,000 members shut off their apps during their declared strike hours from 7 a.m. to 9 a.m. today, and took credit for an alleged 2.2x driver surge meant to encourage to get drivers out on the road. Citing just a 500-car dip from last week\'s numbers, Uber denied the strike\'s efficacy, and in fact refused to attribute the change to labor activity. Whether the strike had a meaningful impact on Uber\'s business this morning or not, at least three hashtags associated with the strike on Twitter were trending across the city. Little to none of that visibility can be chalked up to the IDG, which did not strike today.@@

\"We\'ll continue to make sure that driving is a career and it\'s a path to the middle class and not a path to the poverty wages that these companies want you to live in,\" Brendan Sexton, the IDG\'s executive director, addressed a crowd of approximately 150 drivers clad in complementary union t-shirts. The IDG, formed almost three years ago to the day, are a divisive organization to say the least. Formed through an arrangement between the International Association of Machinists, drivers, and Uber itself, the IDG are the only union-associated group recognized by the ridesharing platform. But their recognition hinged on signing an agreement with a no-strike clause and refusal to criticize systemic problems on the app. It\'s branded them among skeptics—like the NYTWA—as Uber lackeys.@@

\"They are paid by Uber,\" Desai told me, when asked why the rallies were not coordinated. \"They are a sham company union which goes against every single principle that people like us believe in, because we\'re supposed to be working for the interests of the workers. We\'re not supposed to be taking money from the bosses.\" \"We\'re built by drivers and we work for drivers,\" Sexton shot back. \"That other group they represent, I think, medallion owners, or yellow cabs or something,\" he bristled, adding incorrectly that the NYTWA \"don\'t really do app-based drivers yet.\" The NYTWA did indeed get its start representing cabbies; no rideshare companies existed when it was founded, in 1998.@@

Sexton did confirm however, that the IDG does still receive money from Uber. \"Like every other union contract there are contributions from the employer. Most of our funding—over 75 percent—comes from grants, member contributions, donations, and contributions from the Machinists Union.\" During Desai\'s address to the media at 1 p.m. today, members of Sexton\'s guild hung back with banners and whistles, sporadically interrupting speeches.@@

Of course, the stories from drivers in either organization are nearly identical. \"After a while, learning the kind of expenses I accumulate I was like \'Oh, I\'m making almost nothing,\'\" IDG member Jacky Lin told me. \"Gas I\'ll spend like $1,000. Insurance I\'ll spend like $300. Car payments, another couple hundred.\" He estimates that, with those various deductions, he takes home a little over $1,000 per month. \"Lucky for me I was living at home,\" Lin said, \"but if it wasn\'t for that I don\'t think I\'d be able to survive.\"@@

Holding two printed-out sheets before a gaggle of reporters at an earlier event in front of the iconic Charging Bull statue, Inder Parmar, a NYTWA member, claimed his earnings had shrunk from $37 an hour when he began driving for Uber to just over $9 an hour now. In reference to the rash of suicides that took the lives of seven for-hire drivers, he said, \"if my kids and my family didn\'t support me, I would be one of the dead drivers.\"@@

The divide between the two labor groups is largely idealogical: a hardline approach versus one that\'s open to meeting the boss halfway. When I asked Lin why he\'d opted to join a group that wasn\'t willing (or able) to strike, a nearby staffer interrupted, noting that \"obviously, if you\'re at a rally, you\'re not working. So if you want to call it a strike, it really doesn\'t make any kind of difference.\" And yet what led the spark of protest to travel from Los Angeles to multiple continents arguably wasn\'t \"not working,\" it was the threat of a strike, and all the weight that suggests.@@

\"We know we got to them. That\'s the triumph,\" Desai told reporters gathered in Queens. \"We got into their heads. We messed with them. We punched back, and we showed them that we\'re not afraid.\"@@

Both groups were adamant that today\'s action was just the beginning, which even Uber itself seems keenly aware of. \"As we aim to reduce Driver incentives to improve our financial performance, we expect Driver dissatisfaction will generally increase,\" the company wrote in its S-1 filing, setting the stage for increasingly widespread outrage. But it\'s also the beginning of some very difficult coalition-building for these various national and international groups to agree on and pursue unified demands—or risk losing their own momentum to conflict and confusion.@@

", link: "https://gizmodo.com/new-yorks-rideshare-organizers-clash-amid-unprecedented-1834623838", img_url: "https://i.kinja-img.com/gawker-media/image/upload/s--nrtarHs1--/c_scale,f_auto,fl_progressive,q_80,w_800/tfir2kcbohzppaifipgl.jpg", slant: "Center")
Article.create!(title: "FTC Members Unanimously Press Congress for Tough National Privacy Protections", author: "Dell Cameron", source: "Gizmodo", topic: "Tech", content: "All five members of the Federal Trade Commission appeared Wednesday before the House Communications and Technology Subcommittee. One or two would have probably done the job. When it comes to consumer privacy—the hearing\'s dominant focus—the commissioners\' opinions, however uniquely expressed, rarely diverge when it matters the most. @@

On the issue of a tough new privacy law to control how major tech companies handle the voluminous data collected on Americans each year, all five unanimously agree: such a law is desperately needed. In fact, no hearing\'s attendees on either side of the room bothered to play at devil\'s advocate. That exercise would have been entirely fruitless. @@

In a political climate that demonstrably prefers, if not rewards, the scoring of cheap political points over any substantive policy debate, watching policymakers of rival parties firmly agree on something as vital as the future of privacy is plumb refreshing. It feels a little like being wafted by a misting fan after overexposure to a hot summer\'s sun. @@

When it came to typically hot-button questions like, \"Do you all support a federal preemption of existing state laws?\" the only reservation, from Republicans and Democrats alike, hovered around a fear that a national privacy law would end up being somehow lesser than the state laws it would, hypothetically, supersede. @@

\"I\'m trying to figure out how it works if we don\'t do a nationwide law,\" Greg Walden, the ranking Republican on the House Energy and Commerce Committee, pondered aloud at one point. The internet doesn\'t care much for state lines, he conceded. In a way, it\'s entire purpose is to obsolete the modes of commerce and communication traditionally hindered by such political demarcation.@@

\"Who knew?\" he then joked. @@

\"If the legislation is substantial enough, then I think it makes sense to preempt,\" said FTC Chairman Joseph Simons. With some caveats, his four fellow commissioners all agreed. \"Consumers are looking for a seamless experience,\" said Christine Wilson, a Republican—who went on to describe how, in one case, two state laws determining whether users need to \"opt-in\" or \"opt-out\" were conflicting, leaving businesses in something of a catch-22 scenario. They \"literally cannot comply with both of those state laws,\" she said. @@

Likewise concerned that a national law could lower privacy standards in some states, Rebecca Slaughter, a Democrat, smartly suggested that the question should hinge entirely on whether such a law can be passed that, in quality, exceeds, or is at least meets, the sensible state laws already in the books. Noah Phillips, a Republican commissioner, concurred, stressing that the need to supplant a messy patchwork of state laws is \"essential.\" @@

Mostly in agreement, Democrat Rohit Chopra, meanwhile, recalled that during the subprime mortgage crisis, the government\'s broad preemption of state laws designed to safeguard borrowers only served to imperil them further. When one wonders why Congress hasn\'t already slapped something together, this is one reason that—despite the deluge of transgressions committed by companies like Facebook on a continual basis—a hastily prepared law isn\'t the answer. It could, in fact, do more harm than good. @@

Collectively, the commissioners are seeking to enhance their authority to pursue privacy violators at big companies and nonprofits alike; grow its budget for the hiring of new staff and technologies devoted largely to the issues of consumer privacy; as well as make its rulemaking requirements less stringent so it can, in effect, actually enforce whatever new law Congress spits out. @@

The FTC is run by a crowd with a healthy fear of wielding a large weapon. Whereas now the agency is trying to excise cancerous scammers and recidivist privacy violators with a pair of salad tongs and a baseball mitt, what it really needs is a proper scalpel. Like oh so many small-town police departments flooded with surplus military armaments, what it has absolutely no use for is a tank. History knows better. @@

\"There was a time when the FTC was given broad rulemaking authority, but stepped past bounds of what Congress and the public supported,\" said Walden, referring to laws passed some 40 years ago that, justifiably or not, markedly diminished the agency\'s power. \"Do you have any concerns with Congress delegating broad rulemaking authority to the FTC?\" he asked. @@

\"I have substantial concerns,\" the chairman replied, soberly. \"And please do not do it.\" @@

Commissioner Wilson raised the example of a new impediment, the result of a Third Circuit court ruling enabling the agency to go after, say, a business engaged in fraud—but only if it can prove that the illicit activity is ongoing or imminent. \"Say a fraudster stops defrauding people or an advertiser suspends its dubious advertising claims,\" she said; under the court-imposed standard, \"we\'re unable to go after that conduct.\" @@

\"We believe this flies against a long line of cases saying otherwise, but we would appreciate clarification from Congress,\" Wilson said. @@

Repeatedly, Simons raised the matter of his agency\'s limited funding. In comparison to some agencies, such as the Justice Department, whose budget ranges in the dozens of billions of dollars each year, the FTC operates on a relatively small purse. Its FY 2020 budget request was for only $312 million. (By some estimates, that\'s how much Amazon CEO Jeff Bezos, history\'s richest man, makes every few days.) @@

Without more resources, Simons said at one point, the FTC would be forced to abandon other avenues of enforcement, such as pursuing scammers that rip off senior citizens, if it were to be forced to shift its attention to focus greater on consumer privacy. \"Our authority is limited,\" he said. \"If we get more authority, we\'ll need more resources.\" @@

In regard to a new law, what the FTC doesn\'t want to be stuck with is making decisions about what \"privacy\" really is, what it really means to Americans when you weigh their interests collectively. As was said hypothetically at one point, two consumers served personalized ads may react very differently; one may be creeped out, feeling as if their privacy is invaded, while the other believes the intuitive ads, promoting only what aligns with their interests, are wonderful and convenient. It should fall on the people\'s representatives, therefore, to draw the lines; the FTC will merely color inside them. @@

\"These privacy issues involve very serious and significant societal and culture value judgements,\" Simons concluded. \"Those should be made to the greatest extent by elected officials, not people who are unelected.\" @@", link: "https://gizmodo.com/ftc-members-unanimously-press-congress-for-tough-nation-1834624258", img_url: "https://i.kinja-img.com/gawker-media/image/upload/s--fduCHsOY--/c_scale,f_auto,fl_progressive,q_80,w_800/yjwr9frayzhpcuioqjes.jpg", slant: "Center")


##Travel




Article.create!(title: "American Airlines calls video of dispute with agent \'extremely concerning\'", author: "Anthony Zurita", source: "USA Today", topic: "Travel", content: "American Airlines has responded after one of its employees reportedly called a New Jersey man a \'killer\' during a baggage dispute partially caught on video, according to NorthJersey.com, which is part of the USA TODAY Network. @@

Theresia Tirado and her husband, Michael, were trying to reclaim a lost bag after their flight was redirected to Memphis International Airport. An American Airlines agent tasked with trying to get their bag back was not being helpful, Theresia told news station WREG Memphis. @@

She said Michael told the attendant that he was \"basically useless,\" which sparked a back-and-forth argument in which Michael told the attendant he was a police officer, according to WREG Memphis. The attendant then called Michael a \"killer\" in front of the couple\'s two sons, she said. @@

\"You\'re a cop. That means you\'re a killer,\" Theresia claims the agent said, which is when Michael started recording. According to public records, Michael is a state correctional officer. @@

\"He might kill me because he\'s a police officer who called me useless,\" the agent is heard saying in the video, which was posted on Twitter by Theresia but has now been made private. @@

In a statement, American said the airline had reached out to the Tirado family. @@

\"What we see in the video is extremely concerning: In our culture, every interaction with a customer or team member should be grounded in respect. That\'s not what we saw here,\" the statement said. @@

The airline declined to comment on discipline of the employee; however, Theresia told WREG that the airline assured her Thursday that the employee was undergoing customer service training. @@

The Tirados could not be reached for further comment on Friday. @@ ", link: "https://www.usatoday.com/story/travel/flights/2019/05/03/american-airlines-video-baggage-dispute-corrections-officer/1093038001/", img_url: "", slant: "Center")

Article.create!(title: "Britain to consider airline seat levy to cover costs of failures", author: "Alistair Smout", source: "Reuters", topic: "Travel", content: "LONDON (Reuters) - Airlines operating in Britain should pay a seat levy to cover the costs of getting passengers home in case a carrier goes bust, a government commissioned review said on Thursday. @@

The recommendations seek to even out anomalies in protection for British travelers, highlighted when Monarch collapsed in 2017, but airlines rejected the review\'s proposed \"airline seat levy\" which it said would cost less than 50 pence per passenger. @@

\"Although airline insolvencies are relatively rare... they do happen – and at times have required government to step in to repatriate passengers at great cost to the taxpayer,\" Peter Bucks, who chaired the review, said in a statement. @@

British transport minister Chris Grayling said he would consider the proposals by the Airline Insolvency Review, which was set up by finance minister Philip Hammond after the government and the Civil Aviation Authority had to step in to help repatriate Monarch customers. @@

British holidaymakers who are booked onto a package holiday have what is called Air Travel Organiser\'s License (ATOL) protection, ensuring they can return home and do not lose money. @@

Monarch, which had both ATOL-protected and flight-only customers, highlighted the discrepancy in British law. @@

The CAA did not assist in repatriating customers of airlines such as Flybmi when it went bust earlier this year. @@

Instead, airline passengers often have to rely on their banks, payment card issuers or insurers for refunds, with other airlines often cutting fares in offers to stranded passengers. @@

The review also suggests that airlines should provide a security to be called on in the event of its insolvency. @@

But Airlines UK, which represents Britain\'s carriers, said that any tax would make travel more expensive. @@

\"50p may not sound much but airlines operate on wafer thin margins,\" Tim Alderslade, its chief executive, said, adding that voluntary rescue fares worked well. @@

\"The chances of booking with an airline that goes bust remain extremely small,\" Alderslade added. @@", link: "https://www.reuters.com/article/us-britain-airlines-bankruptcy/britain-to-consider-airline-seat-levy-to-cover-costs-of-failures-idUSKCN1SF103", img_url: " ", slant: "Center")


##Health

Article.create!(title: "CDC: 1.1 million more Americans lost health insurance coverage in 2018", author: "Ken Alltucker", source: "USA Today", topic: "Health", content: "The number of Americans without health insurance increased again in 2018, the second consecutive year that figure has risen after several years of declines under Obamacare, a new Centers for Disease Control and Prevention survey shows. @@

An estimated 30.4 million Americans did not have health insurance in 2018, up from 29.3 million in 2017, according to the CDC\'s National Health Interview Survey.  That means about 1.1 million more Americans lost insurance coverage last year. @@

Trump administration and congressional efforts to challenge and loosen requirements of the Affordable Care Act likely played a role in some going without coverage, analysts say. @@

\"I don\'t think it\'s too shocking with efforts to undermine the Affordable Care Act as part of the Tax Cuts and Jobs Act,\" said Daniel Derksen, a University of Arizona professor and health policy expert. @@

The Tax Cuts and Jobs Act of 2017 eliminated the health law\'s individual mandate that required people get health insurance or pay a penalty. It also formed the legal basis for a coalition of Republican-led states to argue in federal court that the entire health law should be tossed out – a court challenge that the Trump administration now supports. @@

Derksen said a strong economy means more low-income people likely moved from Medicaid coverage to health insurance through a job. That won\'t necessarily make health care more affordable for those whose health plans shift costs to them through higher deductibles and co-payments. @@

The CDC survey said the number of Americans in a high-deductible plans reached an all-time high, covering 45.8% of people with private health insurance in 2018. In 2010, 25% of people with private coverage had high-deductible plans. @@

A Gallup survey found that Americans borrowed $88 billion to pay health care last year and one in four people skipped care because of cost. @@

High-deductible plans are popular among companies seeking to defray the spiraling cost of health care, but a recent survey by Kaiser Family Foundation and the Los Angeles Times found that many employees in high-deductible plans have postponed care or cut spending on household expenses such as food and clothing. @@

\"Employees are taking on more and more of the burden of health care costs,\" says Cynthia Cox, Kaiser Family Foundation\'s director of health reform and private insurance. \"We might be reaching a breaking point. At some point, employers won\'t be able to raise deductibles higher and higher.\" @@

The CDC survey was based on data from 72,762 people who were asked whether they were insured at the time. @@

The uninsured rate among U.S. working-age adults was 13.3% in 2018, up from 12.8% in 2017. Among all ages, the uninsured rate was 9.4 percent, but that figure includes seniors on Medicare and children with Children\'s Health Insurance Program coverage. @@

Among 17 states with figures reported in the survey, Texas had the highest uninsured rate among working-age adults, 25%, and Massachusetts the lowest, 4.9%. @@

The CDC survey followed a Congressional Budget Office report issued last month last month that found a similar decline in health coverage after years of gains under the Affordable Care Act. @@", link: "https://www.usatoday.com/story/news/nation/2019/05/09/health-insurance-1-1-million-more-americans-lost-coverage-2018/1140304001/", img_url: "https://www.gannett-cdn.com/presto/2019/04/05/USAT/ccd08820-27da-42e1-8d41-e6678c7b2a35-Nebraska_040519.jpg?width=540&height=&fit=bounds&auto=webp", slant: "Center")
Article.create!(title: "", author: "", source: "", topic: "Health", content: "", link: "", img_url: "", slant: "Center")


##Education

Article.create!(title: "How to pay for college without going broke? Let us count the ways", author: "Charisse Jones", source: "USA Today", topic: "Education", content: "When her two sons were younger, Sarah McCord says she was a stay-at-home mom. But as soon as her oldest hit high school, she went back to work with one goal in mind: using her pay to cover the kids\' college tuition. @@

\"The cost of school, I think, is exorbitant, and I can\'t imagine how (a student) would recoup that if a kid were to finance that on their own,\'\' says McCord, whose salary from her job at a pharmaceutical company covers her younger son\'s roughly $17,000 a semester in tuition, room and board. \"Entry level salaries just aren\'t going to make a dent in those payments.\'\'@@

With Americans carrying $1.57 trillion in outstanding student loan debt, many families and students continue to borrow to cover the ever-escalating costs of college tuition. But some are also figuring out more creative ways to pay for higher education, from crowdfunding to corporate reimbursement programs to stashing cash back from purchases they make every day. @@

\"As college costs continue to rise and there seems to be no end in sight, the gap is going to get narrower and narrower at the top of who can really even afford this anymore,\'\' says Susan Dabbar,  founder and CEO of AdmissionSmarts, which helps families navigate the college admissions process, from applications to affordability. \"More and more people are going to be looking for all of these different ways...to figure out how are we really going to pay for this.\'\'

So how are you going to pay for college?
Last year, 57% of financial aid funding for undergraduate students came from grants, 34% from loans, 7.9% from education tax benefits and less than 1% from student jobs, says Mark Kantrowitz, publisher and vice president of research for Savingforcollege.com. @@

Scholarships, offered by everyone from states to fraternal organizations, can also help cut the cost of tuition. And Jeff Levy, an independent educational consultant says \"the most creative way to finance a college education is to find the colleges that are the most generous with financial aid, both need-based and non-need-based.\'\'@@

The average discount from the published cost of attendance is 44% he says. \"So for families who are smart about how to shop for college, they can easily cut the cost ... in half by putting sensible colleges on their child\'s list.\'\'@@

But Americans are also saving, utilizing tools like 529 plans, which offer tax advantages to families that invest in stocks and bonds.@@

\"Eighteen percent of children under the age of 18 have 529 plans,\'\' Kantrowitz says, \"a relatively low number but it\'s been growing. Every dollar you save is a dollar less you\'re going to have to borrow.\'\'@@


Kathleen Surdan, who lives with her family in Acton, Massachusetts opened 529 plans for her three children. But she also saved more than $4,000 over 12 years through Upromise, a site that enables users to buy products and services from various retailers online, then get cash back from those purchases that goes into an account.@@

\"It takes 10 seconds to go through that link,\'\' said Surdan, who started out getting a few cents back for purchasing orange juice and eventually saved up to $400 a year booking family trips as well as hotels for her daughter\'s out of town softball games. When you finally need to tap the funds, she says, \"they send you a check.\'\'@@

Surdan\'s two daughters, now 23 and 25, and her 20-year-old son received some scholarships. They also had to pay for their own books and come up with their own spending money. But Surdan says she and her husband paid much of their children\'s tuition with savings.@@

\"My husband read an article when they were little ... saying you need $400 a month starting now,  when they\'re born, and my husband took that to heart and we started putting money in,\'\' she says. \"Once your kid is born and you think they might go to college, you have 18 years to figure out a plan.\'\'@@

McCord said her family was unable to build savings during the years her family lived solely on one income.@@

\"We had no savings at all,\'\' says McCord who has two sons, Isaac, 24 and Silas, 19.@@

When she did return to work to put aside money for their looming tuition, \"I was open to anything,\'\' she says noting that she worked as an office manager before landing her current job in human resources.@@

It cost roughly $17,000 a semester including room and board for her oldest son to attend Liberty University, and about the same amount for her youngest who currently goes to Johnson University in Knoxville, Tennessee. McCord\'s pay \"covers all of it,\'\' she says. \"They both got a little bit of scholarship (money) from the schools, a little bit of financial aid … but what I make covers their tuition.\'\'@@

Non-traditional ways to pay for college
Students are also seeking out novel ways to cover the costs of their education.@@

\"There are lots of students using crowdfunding, some with amazing results,\'\' says Dabbar noting the rise of GoFundMe and other campaigns. One student she worked with had a $12,000 gap between what merit aid would cover and what she needed. \"She had a very compelling story....She put up a GoFundMe page, and she didn\'t\' reach her goal of $12,000, but she raised close to $8,000, which got her that much closer to funding her first year of college.\'\'@@

Students who work while in school might also want to be strategic in the positions they aim for.@@

\"I always tell students to get a (part-time) job at the college, not as a student worker, but as an employee,\'\' says Jill Geers, a college adviser at Joliet Junior College in Joliet, Illinois, near Chicago. @@

Students need to check what, if any, tuition discount the college gives those on staff.Geers says at her school, a part-time employee gets one free class per semester. \"As a full-time employee, myself and my dependents attend tuition-free....There are so many attainable jobs on every campus.\'\'@@

Several companies also reimburse employees for their tuition costs. Starbucks, for instance, has a program that enables eligible staff members to attend Arizona State University online, with both tuition assistance from the company and a university scholarship. Meanwhile, Chipotle\'s \"Cultivate Me\'\' initiative, which kicked off April 1, reimburses employees for up to $5,250 in tuition annually. @@

\"If you\'ve got a student trying to get a college degree and you\'re a barista at Starbucks, this is a really good opportunity,\'\' says Dabbar. \"Work study in a lot of colleges isn\'t very generous, but if you think outside the box, and you go out to the corporate world and ... here are three Chipotles within three miles of campus. What if Susie gets a job at Chipotle and then gets into their tuition-reimbursement program? It\'s kind of a different way of thinking.\'\'@@

For those students who may think of attending community college to save money then transferring to a four-year institution, it\'s important to do their homework beforehand, such as making sure their credits will actually carry over. But it can be cost-effective.@@

A collaboration between Texas A&M and nearby Blinn community college, for instance, allows some students who have applied to the four-year university to co-enroll at both schools. They take the bulk of their classes and pay the lower tuition at the community college but also enroll in courses at Texas A&M, participating in that campus\' activities. The goal is that the students will eventually attend A&M full time.@@

Depending on the college, Advanced Placement courses and exams taken in high school can also shave the number of credits students have to take once arriving on campus, saving money.@@

With tuition in the 2018-2019 school year rising 2.5% at a public, four-year, in-state college on average, and 3.3% at a private nonprofit school, crowdfunding, cash-back offers and other alternate ways of saving may only go so far. But every little bit helps. @@

\"You\'re probably going to have to save and borrow,\'\' says Kantrowitz, \"but they can be good ways of helping to defray the costs.\”\'@@
 ", link: "https://www.usatoday.com/story/money/2019/05/08/pay-college-families-turn-crowdfunding-cash-back-529/3627275002/", img_url: "https://www.gannett-cdn.com/-mm-/4ee68a73120512c880330b32358d73fcef19ad16/c=166-0-466-225/local/-/media/2019/05/06/USATODAY/usatsports/decipher-college-aid.jpg?width=540&height=405&fit=crop", slant: "Center")
Article.create!(title: "These teachers\' jobs give fair salary, housing, respect. All they had to do was leave U.S.", author: "Erin Richards", source: "USA Today", topic: "Education", content: "QUITO, Ecuador – Kip Mapstone has lived a double life as a science teacher.@@

When he worked in Oregon\'s public schools, he taught six classes, each with between 30 to 40 students, plus homeroom. With little downtime during the day, grading and lesson planning happened at home most nights.@@

Today, Mapstone teaches five science classes, each with no more than 17 students. He has ample time to prepare and to collaborate with colleagues during the day, leaving his evenings free to spend time with family. He also receives a housing subsidy, plus free private-school tuition for his children.@@

Mapstone didn\'t just move to a new school for these benefits – he moved to a different country. He teaches at Academia Cotopaxi, an international K-12 school in Quito, Ecuador, where high-quality U.S. teachers are in high demand.@@

While teachers in America face stagnant wages, a divisive political environment and continued pressure to boost test scores, an expanding marketplace of international schools stands ready to capitalize on their discontent. The schools offer a host of benefits to attract experienced teachers, including two coveted ones that don\'t cost a penny: autonomy and respect.@@

\"The need for teachers is massive,\" said Madeleine Maceda Heide, director of Academia Cotopaxi.@@

In Quito alone there are five international schools, but Cotopaxi, which is named for one of the country\'s most famous volcanoes, is one of the best known. Its colonial-style campus stretches across almost 10 acres, with a backdrop of the Andes mountains. Like most international schools, Cotopaxi is private and charges tuition – the equivalent of about $18,000 in the U.S. for high school – and teachers conduct all instruction in English.@@

Historically, international schools were located in capital cities and educated the children of parents working in the foreign service or on corporate assignments. But now the schools are popping up in all kinds of cities where a burgeoning number of middle- and upper-class parents are seeking to opt out of public schools and pay for an American-style private education.@@

At Cotopaxi, about 40% of students are foreigners. The other 60% are local Ecuadorian students. @@

\"Locals want an international education for their child,\" said Heide, the Cotopaxi school director. \"They want English and multiple languages. They want their child to work in the international world. It\'s true in India and China and the Middle East, where the local school systems may not be what parents want.\"@@

All of that growth in international schools means more opportunities for U.S. teachers, particularly ones with certifications in specialty subjects such as special education or math or science. @@

The number of international schools has doubled over the past decade, from about 5,000 to more than 10,200 this year, according to International Schools Consultancy, a company that provides data on the schools. Those schools employ more than half a million full-time staff; the consultancy predicts the institutions will need at least 896,000 teachers by 2028.@@

\"These schools are resource-rich,\" said Rajiv Bhat, chief operating officer of Search Associates, a recruitment company for international schools. The organization helps place about 3,000 teachers each year.@@

\"The parents are affluent,\" Bhat added. \"They can pay the kind of fees that allow these schools to pay teachers a good salary and good benefits.@@

\"Plus, they have a small student population. That\'s one of the greatest benefits for a teacher: 15 to 20 kids, rather than 30 to 40 kids.\"@@

Teachers who want to work in an international school commonly start by submitting an application to one of the recruitment firms that help match educators with schools abroad. Semi-annual fairs allow teachers to meet with representatives of the international schools, where the exchanges can be a little like speed-dating.@@

More interviews follow, and when teachers are offered a contract, it\'s usually for two years.@@

For some teachers, the courtship process happens even faster.@@

Nate Bowling is a high school social studies teacher in Tacoma, Washington, with a list of accolades, including a 2016 state teacher of the year award. He\'s an outspoken education policy critic with more than 17,000 followers on Twitter, and he writes extensively about race relations and the need for equitable resources for students.@@

Bowling said he\'s well-compensated and will earn around $90,000 this year.@@

And he\'s leaving it all.@@

On April 9 Bowling announced on his website that he\'s moving to Abu Dhabi in the United Arab Emirates to teach Advanced Placement government and global issues at American Community School. His wife will come, too. She\'ll teach English at the same school.@@

\"I love the school, the staff, and especially my students,\" Bowling wrote on his website. \"But I realized at some point this year that in order to stay in the classroom, I needed to do something different.\"@@

In an interview, Bowling said he and his wife submitted their applications to a search firm last fall and were contacted almost immediately by schools abroad. He interviewed three times over Skype with a school in Shanghai, which didn\'t work out. Then he interviewed four times with the school in Abu Dhabi.@@

The political environment in the U.S. played into his decision to leave.@@

\"The American school model as it was practiced in the past is the envy of the world, and everybody wants to copy it,\" Bowling said.@@

\"The American school present is not. And it\'s driving out effective people because the work we ask people to do, particularly at low-income schools like my school, is unsustainable.\"@@

For American educators accustomed to working in low-income schools, the resources available at some international schools can seem luxurious. One day at Cotopaxi in March, a classroom of fourth-grade students were puzzling over a writing exercise. There were only 15 students in the class, but a teacher and an instructional assistant were available to help.@@

Elsewhere in the school that afternoon, high school students were working on advanced math and kindergartners were painting in a glass-walled atelier.@@

As for testing, Cotopaxi teachers use Measures of Academic Progress, which students take three times per year to measure their improvement. Many U.S. schools administer that exam or something similar, plus annual state standardized exams and other mandated tests.@@

Cotopaxi also has a deep bench of support staff. The school employs two doctors and five counselors. Two of those counselors only work with the high school, which enrolls just 160 students.@@

Kourtney Wessels, Cotopaxi\'s English-language learner coordinator, said she appreciates all the resources at her school. Parents are dedicated and support the school financially. Students arrive at school fed and ready to learn, and misbehavior is rare.@@

But sometimes she wonders if she made the right decision to leave the U.S.@@

\"I went into teaching with the idea of social justice,\" said Wessels, whose parents were both public-school teachers. \"Here you\'re kind of living in a bubble. I still struggle with that.\" @@

Several teachers interviewed at Cotopaxi said they valued being treated like professionals and having autonomy in the classroom.@@

They even applauded their professional-development sessions, a common target of U.S. teachers\' complaints. At Cotopaxi, the sessions are more relevant and robust, teachers said. @@

Teachers also said they felt like administrators of international schools listened to them and incorporated their feedback more readily than principals in the States.@@

Almost everyone said they enjoyed the close kinship that occurs among teachers in international schools, likely fueled by the fact that virtually all of them share an adventurous spirit.@@

International school teachers sometimes earn less than what they earned in the States. At Cotopaxi, salaries range from about $26,000 to $56,000, depending on a teacher\'s education and experience.@@

But other benefits – such as free housing, free tuition for teachers\' children to attend the school, and a free plane ticket home once per year – help teachers keep more of that pay in their pockets. Some schools throw in other benefits as well.@@

\"I get a transportation budget to get to and from work,\" said Vanessa Weber, a special education teacher at The International School of Kuala Lumpur, in Malaysia. @@

\"Our housing is covered, I have the best health insurance I\'ve ever had, and it covers me in every part of the world,\" she added. \"And we get an amazing retirement: My school pays 17% and then I can contribute to it as well.\" @@

Weber, who is from Wisconsin, taught at Cotopaxi with her husband before they both got offers to work in Malaysia. The biggest downside now is that home is a 30-hour flight away.@@

Still, international teaching jobs in Asia are coveted because salaries are high. Weber said base salaries at her school range from the equivalent of $25,580 in U.S. dollars for a teacher with no experience to $80,000 for an experienced teacher with a doctorate degree.@@

Then the benefits: a housing allowance, retirement plan, transportation allowance, flights home, tuition for teachers\' children (at the Kuala Lumpur school, that\'s about $40,000 per child) and also shipping and settling-in allowances for new hires.@@

In her five years overseas, Weber said she\'s noticed more-experienced teachers from the U.S. joining the international circuit.@@

\"Usually you start doing this kind of teaching when you\'re young, and you do it for part of your life,\" Weber said. \"Now I\'m meeting people in their early 40s who are teaching abroad for the first time. It\'s clear that there\'s a greater exodus than there was before.\"@@", link: "https://www.usatoday.com/story/news/education/2019/05/06/teacher-salary-teaching-jobs-pay-international-schools-benefits/3622262002/", img_url: "https://www.gannett-cdn.com/presto/2019/04/30/USAT/b5c308ca-d155-4b3e-b10a-145e0c22c6b5-XXX_CP_Teaching_Abroad_Ecuador_62.JPG?width=540&height=&fit=bounds&auto=webp", slant: "Center")

puts "Seeded."
