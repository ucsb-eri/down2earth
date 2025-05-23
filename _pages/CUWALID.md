---
layout: splash
title: "CUWALID Model"
permalink: /CUWALID/
author_profile: false
header:
  overlay_color: "#5e616c"
  overlay_image: ./assets/images/D2E_Texture03.jpg
excerpt: 'A new forecasting tool to support decision making.<br /><br />' 
---
  <img src="/assets/images/Logos3.jpg" alt="CUWALID" class="responsive">
<br /><br />**The EU-funded _DOWN2EARTH_ project has created a new modeling system that converts climate forecasts into useful information on water and vegetation to support decision making and planning at multiple levels of society.**  

## Brief Summary
Subsistence rural communities in the Horn of Africa Drylands (HAD), focused on large areas of Ethiopia, Somalia, and Kenya, are dependent on key rainy seasons to support their lives and livelihoods. When seasonal rainfall is significantly higher or lower than historically normal conditions, it can lead to critical impacts on people, animals, and infrastructure. Seasonal climate forecasts are often used to plan for expected climatic hazards and associated risks to human society, and are delivered in outlook forums, such as the [IGAD Climate Prediction and Applications Center's](https://www.icpac.net/) Greater Horn of Africa Climate Outlook Forum (GHACOF). 
![image-center](/assets/images/Esther_fetching_water3.jpg){: .align-center}<br /><br />
Climate forecasts of rainfall and temperature from ICPAC are communicated to broad audiences consisting of regional governments, media organizations, and humanitarian NGOs. However, these climate variables are of limited value on their own because they do not contain relevant information on where people on the ground might find drinking water for humans and animals or suitable pasture and browse vegetation for livestock. Climate information on its own is also limited for assessing potential flood hazard or crop health across regions such as the HAD.<br /><br /> 
To address this information gap, the _DOWN2EARTH_ project has developed a new modeling system that translates seasonal (and subseasonal) climate forecasts into information on water and vegetation that more directly supports decision making. We call it Climate into Useful Water and Land Information in Drylands (CUWALID). It consists of a regional hydrological (water balance) model that is forced by a climate simulation module that represents the seasonal climate forecast as spatially explicit, realistic rainstorms and atmospheric evaporative demand (controlling water removal from the land surface) at high spatial and temporal resolution. This modeling system generates numerous outputs that we summarize into five use cases, all of which are delivered through our [WujihaCast chatbot](https://t.me/WuhijaCast_bot), with plans to also deliver this information through ICPAC's [East Africa Hazards Watch desktop app](https://eahazardswatch.icpac.net/map/ea/).    
  
## The DRYP Hydrological Model<br>
We developed a regional hydrological model called DRYP, which runs with forcing data on precipitation and evaporative demand. DRYP is a full water balance model, which means that it captures all the key fluxes and stores of water at and below the land surface. Below is a schematic that highlights the key processes represented in this model that occur in drylands, which most other models fail to capture.<br /><br />
![image-center](/assets/images/DRYP_schematic.jpg){: .align-center}<br /><br />
DRYP runs at a time resolution of 1 hour and at a spatial resolution of 1 kilometer over a 2,000,000 km<sup>2</sup> area of the HAD. Below you can see samples of climatological average monthly input (precipitation) and output (evapotranspiration, soil moisture, groundwater recharge) from a multidecadal historical run of the regional DRYP model.<br /><br /> 
![image-center](/assets/images/CUWALID_model_domain.gif){: .align-center}<br /><br />
The model is discretized in space and has multiple vertical layers, and it is parameterized with gridded data for the region characterizing land cover, geology, soils, etc.<br /><br />
![image-center](/assets/images/DRYP_structure.jpg){: .align-center}<br /><br />
DRYP includes a surface layer that interacts with the atmospheric climatic forcing, as well as with a subsurface (groundwater) layer. In addition to resolving all the key water balance fluxes (streamflow, infiltration, evapotranspiration, groundwater recharge), and stores (total groundwater storage, soil moisture, lakes), the model running across the HAD region simulates several other processes shown below: groundwater movement between groundwater aquifers (1); contributions from Rift Valley lakes to the HAD's groundwater system (2); emergent water bodies that fill up and subsequently dry up (3); and dynamic vegetation that varies seasonally in terms of canopy interception and transpiration (4).<br /><br />
![image-center](/assets/images/DRYP_advances.jpg){: .align-center}<br /><br />   

## The Climate Simulation Module<br>
The Climate Simulation module in CUWALID consists of two main components:<br /><br /> 
Component one is the STOchastic Rainstorm Model (STORM), which simulates randomized but realistic rainstorms for each season including rainstorm area, duration, maximum intensity and spatial intensity gradient, trajectory, and timing.<br /><br />
![image-center](/assets/images/STORM_parameters.jpg){: .align-center}<br /><br /> 
The original data used for parameterization of STORM comes from a regional gridded rainfall dataset we created in _DOWN2EARTH_ called Gridded hI-resolution Rainfall for the Horn of AFrica (GIRHAF). Below is an example of GIRHAF for the month of November 2019.<br /><br /> 
<center><video controls>
  <source src="/assets/images/GIRHAF_movie.mp4" type="video/mp4">
</video></center><br /><br /> 
STORM generates individual storms with realistic characteristics (intensity, speed, area) that result in output of total seasonal rainfall across subregions of the HAD that is consistent with climatological data.<br /><br />
![image-center](/assets/images/STORM_animation.gif){: .align-center}<br /><br /> 
STORM can be straightforwardly adjusted to generate above normal or below normal seaonal rainfall totals for specific areas of the HAD, based on the spatial map of ICPAC's tercile rainfall forecast. The image below shows rainfall forecasts for the OND 2022 (left) and MAM 2022 (right) seasons, where the tercile rainfall forecast from ICPAC is shown in the bottom right panel and the STORM-simulated rainfall totals are shown in the bottom left panel, which may be compared to the historical average for that season in the top left panel.<br /><br />
![image-center](/assets/images/STORM_forecast.jpg){: .align-center}<br /><br /> 
Component two is the STOchastic Potential Evapotranspiration model (stoPET), which simulates spatially explicit fields of evaporative demand from the atmosphere to take up water from the land surface. The original data used for parameterization of stoPET comes from a global PET dataset we created in _DOWN2EARTH_ called hourly Potential EvapoTranspiration (hPET). stoPET generates diurnal and seaonsal variations in PET that match those in the historical dataset (hPET). Below see a climatological comparison between hPET and stoPET.<br /><br />
![image-center](/assets/images/hPET_stoPET_Africa.jpg){: .align-center}<br /><br />  
stoPET generates hourly values of PET for all of the HAD in a manner that respects the diurnal variations of solar radiation and heat build-up in the atmosphere through the day.<br /><br />
![image-center](/assets/images/stoPET_results.gif){: .align-center}<br /><br />  
The model can be straightforwardly adjusted to generate above normal or below normal seaonal temperature for specific areas of the HAD, based on the spatial map of ICPAC's tercile temperature forecast. See example of these tercile temperature forecasts for the October-December (OND) 2024 season below.<br /><br />
![image-center](/assets/images/ICPAC_Tforecast_OND2024.jpg){: .align-center}<br /><br />  
stoPET then uses the appropriate balance of these tercile temperature forecasts to generate the corresponding simulations of PET for the region. See example of simulated PET for each tercile for OND 2024 below.<br /><br /> 
![image-center](/assets/images/stoPET_forecast_OND2024.jpg){: .align-center}<br /><br />  
Together, these two stochastic models provide a range of randomized (stochastic) climatic forcing data which are consistent with ICPAC's tercile forecasts and are subsequently used to force the DRYP hydrological model. 

## Workflow at ICPAC<br />
Before each GHACOF (3 times a year before each of the HAD's key rainy seasons), ICPAC generates seasonal objective tercile forecasts for temperature and rainfall. These forecasts are then filtered through STORM and stoPET to generate realistic spatial and temporal variations in rainfall and PET, respectively. The spatially explicit hourly time series of climatic forcing from these models are then combined to force the DRYP water balance model for the full length of the season. To characterize the uncertainty in the climatic forcing, we run an ensemble of 30 iterations of the forecasted season and then generalize the outputs for all hydrological fluxes and stores, as well as vegetation indices. Next, we post-process the raw output data to obtain information summarized in five use cases characterizing the expected impacts of the seasonal climate forecast (see below). These use cases were derived from model outputs based on the most common requests from stakeholders.<br /><br /> 
![image-center](/assets/images/CUWALID_forecasting_workflow.jpg){: .align-center}<br /><br />

## Delivering Useful Outputs to Various Users<br />
Finally, we deliver the impact-based forecasts for each of five use cases through a desktop app, [East Africa Hazards Watch](https://eahazardswatch.icpac.net/map/ea/), designed for professionals/practitioners and through our Telegram chatbot, [WujihaCast](https://down2earthproject.org/WujihaCast/), designed for a less knowledgable user. The use cases are shown below. Outputs delivered through WujihaCast are summarized by county for Kenya, zone for Ethiopia, and region for Somalia. Maps contain the most detailed information and the user can zoom in to see outputs within the country/zone/region of interest at the full spatial resolution of the model (1 km). Higher-level users may access more detail of the seasonal impact-based forecasts generated by CUWALID within the East Africa Hazards Watch.<br /><br />
![image-center](/assets/images/WujihaCast_title.jpg){: .align-center}<br />

## References<br />
Singer, M.B., *Asfaw, D.T., Rosolem, R., Cuthbert, M.O., *Quichimbo, A., Miralles, D.G., MacLeod, D., Michaelides, K. (2021). Hourly potential evapotranspiration at 0.1˚ grid resolution for the global land surface from 1981-present, _Scientific Data_, 8(224), doi:[10.1038/s41597-021-01003-9](https://www.nature.com/articles/s41597-021-01003-9). [<span style="color:red">pdf</span>](../assets/pdfs/publications/Singer_etal_2021.pdf)  

*Quichimbo, E.A., Singer, M.B., Michaelides, K., Hobley, D., Rosolem, R., Cuthbert, M.O. (2021). DRYP 1.0: A parsimonious hydrological model of DRYland Partitioning of the water balance, _Geoscientific Model Development_, doi:[10.5194/gmd-2021-137](https://gmd.copernicus.org/articles/14/6893/2021/). [<span style="color:red">pdf</span>](../assets/pdfs/publications/Quichimbo_etal_2021.pdf)

*Quichimbo, E.A., Singer, M.B., Michaelides, K., Rosolem, R., *MacLeod, D.A., *Asfaw, D.T., Cuthbert, M.O. (2023); Assessing the sensitivity of modelled water partitioning to global precipitation datasets in a data-scarce dryland region, _Hydrological Processes_, doi:[10.1002/hyp.15047](https://onlinelibrary.wiley.com/doi/10.1002/hyp.15047), [<span style="color:red">pdf</span>](../assets/pdfs/publications/Quichimbo_etal_2023.pdf).

*Asfaw, D.T., Singer, M.B., Rosolem, R., Cuthbert, M.O., *Quichimbo, E.A., *MacLeod, D.A., *Rios Gaona, M.F., Michaelides, K. (2023); StoPET v1.0: A stochastic potential evapotranspiration generator for simulation of climate change impacts, _Geoscientific Model Development_, 16(2), 557-571, doi:[10.5194/gmd-16-557-2023](https://gmd.copernicus.org/articles/16/557/2023/). [<span style="color:red">pdf</span>](../assets/pdfs/publications/Asfaw_etal_2023.pdf)

*Rios Gaona, M.F., Singer, M.B., Michaelides, K. (2024); STORM v.2: A simple, stochastic rainfall model for exploring the impacts of climate and climate change at and near the land surface in gauged watersheds, _Geoscientific Model Development_, 17(13):5387-5412,
doi:[10.5194/gmd-17-5387-2024](https://gmd.copernicus.org/articles/17/5387/2024/). [<span style="color:red">pdf</span>](../assets/pdfs/publications/RiosGaona_etal_2024.pdf).



<br /><a href="https://ec.europa.eu/programmes/horizon2020/en">
        <img src="/assets/images/H2020-EU-KOM.png" width="180" height="120"><br /><a href="https://cordis.europa.eu/project/id/869550">An EU Horizon 2020 Project funded under grant agreement No 869550</a>