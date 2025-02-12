---
layout: splash
title: "WujihaCast Chatbot"
permalink: /WujihaCast/
author_profile: false
header:
  overlay_color: "#5e616c"
  overlay_image: ./assets/images/D2E_Texture09.jpg
excerpt: 'An information source for learning about the potential impact of seasonal forecasts.<br /><br />' 
---
  <img src="/assets/images/Logos3.jpg" alt="CUWALID" class="responsive">
<br /><br />**The EU-funded _DOWN2EARTH_ project has created a chatbot that delivers impact-based seasonal forecasts into useful information on water and vegetation to support decision making and planning at multiple levels of society.**  

![image-center](/assets/images/WujihaCast_title.jpg){: .align-center}<br /><br />
## Brief Summary
Many stakeholders in the Horn of Africa Drylands (HAD), focused on large areas of Ethiopia, Somalia, and Kenya, require information on the potential impact of key rainy seasons on their lives and livelihoods. This information can also support government planning and intervention work by NGOs to provide humanitarian assistance to those most at risk of expected climatic hazards. Seasonal climate forecasts are often used to plan for expected climatic hazards and associated risks to human society, and are delivered in outlook forums, such as the [IGAD Climate Prediction and Applications Center's](https://www.icpac.net/) Greater Horn of Africa Climate Outlook Forum (GHACOF). The _DOWN2EARTH_ project has developed a new modeling system that translates seasonal (and subseasonal) climate forecasts into information on water and vegetation that more directly supports decision making. We call it [Climate into Useful Water and Land Information in Drylands (CUWALID)](https://down2earthproject.org/CUWALID/). To deliver this useful information to various audiences and thus democratize the flow of climate information, we have developed a new chatbot that currently operates on Telegram, but which could be adapted to other social media platforms. It is called the [WujihaCast chatbot](https://t.me/wujihacast), and it provides various forms of information about the upcoming or current rainy season in the HAD in multiple languages.<br /><br /> 

## A Chatbot for Delivery of Seasonal Forecasts<br>
Based on research done in _DOWN2EARTH_, we have learned that people at different levels of society require different types of information delivered in different forms in order to support their seasonal decisions. Some might prefer images, others might want maps, and others might want to read text or listen to a friendly voice delivering the forecast. Additionally, some might want information on crops or pasture, while others care about water availability for humans and livestock. These are all derived from our [CUWALID model](https://down2earthproject.org/CUWALID/), by simulating the relevant impacts expected from ICPAC's tercile seasonal climate forecasts (rainfall and temperature). We then provide this post-process the output from CUWALID across the HAD. The figure below shows a sample screenshot illustrating how the Telegram chatbot, [WujihaCast](https://t.me/wuhijacast), developed in _DOWN2EARTH_ operates through interactions with a user. The first prompt asks users to choose their language.<br /><br />
![image-center](/assets/images/WujihaCast_interface.jpg){: .align-center}<br />
It provides capability for all its interactions in multiple languages: Oromo, Amharic, English, Somali, and Swahili. Next the chatbot asks for location information, allowing a user's location to be detected automatically and then applying the forecast for the relevant geographical area.<br /><br />
![image-center](/assets/images/WujihaCast_interface2.jpg){: .align-center}<br /> 

## Democratizing and Simplifying Climate Information<br />
Next WujihaCast prompts the user and delivers the impact-based forecasts for any of five use cases: Crop Status, Pasture/Browse Status, Surface Water Status, Groundwater Status, and Flood Hazard. Outputs delivered through WujihaCast are summarized for different geographic units of relevance (counties in Kenya, zones in Ethiopia, and regions in Somalia). Maps contain the most detailed information and the user can zoom in to see outputs within the country/zone/region of interest at the full spatial resolution of the model (1 km). The chatbot delivers outputs in 4 different formats: Maps, Images, Voice Notes, and Text. Below you can see an example of the set of tercile forecast images for each of the five use cases.<br /><br />
![image-center](/assets/images/glyphs_all.jpg){: .align-center}<br /> 

And here is an example of a voice note (English for Groundwater Status-Below Normal):<br /> 
  <audio controls>
  <source src="/assets/images/GROUNDWATER STATUS_BELOW NORMAL.mp3" type="audio/mp3">
</audio><br /> 

And here is the associated text for that forecast:<br />
"Groundwater Status-Below Normal: This season is expected to be drier than normal. This may lead to lower water levels in wells in your area, with some shallower wells going completely dry. It also may mean that deeper depths are required to reach available water in hand-dug wells near river channels. Consider planning ahead to identify deeper wells in your area to support drinking water needs for both people and livestock. Note that groundwater depths will vary across the area and there is uncertainty in any seasonal forecast."<br />

Finally, here is an example of a map showing below normal Groundwater Status for Wolayita zone in Ethiopia for an October-December season.
![image-center](/assets/images/below_normal_GW_output.jpg){: .align-center}<br />

WujihaCast users can request multiple types of information from each use case and/or format. They can also allow the chatbot to detect their current location to find the most appropriate county (Kenya), zone (Ethiopia), or region (Somalia). Alternatively, the user can select their desired country and and subnational unit from the prompts. The current version of the chatbot is built for Telegram and is hosted at ICPAC. It is possible that the chatbot could be adapted for other social media platforms in future (e.g., WhatsApp).<br />

If you want more detail on the development and implementation of the chatbot, you can find it [here](/assets/files/WujihaCast_README.pdf)

If you have used the chatbot and would like to provide feedback, you can do so [here](https://docs.google.com/forms/d/e/1FAIpQLSePWJtR5W03fG2Mv5SmDgAryx2DuzqJi172a3LYtrqYbdQWeQ/viewform?usp=dialog). This feedback will ideally help us continue to improve this climate service.

<br /><a href="https://ec.europa.eu/programmes/horizon2020/en">
        <img src="/assets/images/H2020-EU-KOM.png" width="180" height="120"><br /><a href="https://cordis.europa.eu/project/id/869550">An EU Horizon 2020 Project funded under grant agreement No 869550</a>