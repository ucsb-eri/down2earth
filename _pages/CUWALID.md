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
<br /><br />**_DOWN2EARTH_ created a new model that converts climate forecasts into useful decision support.**  

# Brief Summary
![image-center](/assets/images/Esther_fetching_water3.jpg){: .align-center}<br /><br />
Subsistence rural communities in the Horn of Africa Drylands (HAD), focused on large areas of Ethiopia, Somalia, and Kenya, are dependent on key rainy seasons to support their lives and livelihoods. When seasonal rainfall is significantly higher or lower than historically normal conditions, it can lead to critical impacts on people, animals, and infrastructure. Seasonal climate forecasts are often used to plan for expected climatic hazards and associated risks to human society, and are delivered in outlook forums, such as the [IGAD Climate Prediction and Applications Center's](https://www.icpac.net/) Greater Horn of Africa Climate Outlook Forum (GHACOF). Climate forecasts of rainfall and temperature from ICPAC are communicated to broad audiences consisting of regional governments, media organizations, and humanitarian NGOs. However, these climate variables are of limited value on their own because they do not contain relevant information on where people on the ground might find drinking water for humans and animals or suitable pasture and browse vegetation for livestock. Climate information on its own is also limited for assessing potential flood hazard or crop health across regions such as the HAD. To address this information gap, the _DOWN2EARTH_ project has developed a new modeling system that translates seasonal (and subseasonal) climate forecasts into information on water and vegetation that more directly supports decision making. We call it Climate into Useful Water and Land Information in Drylands (CUWALID). It consists of a regional hydrological (water balance) model that is forced by a climate simulation module that represents the seasonal climate forecast as spatially explicit, realistic rainstorms and atmospheric evaporative demand (controlling water removal from the land surface) at high spatial and temporal resolution. This modeling system generates numerous outputs that we summarize into five use cases, all of which are delivered through our [WujihaCast chatbot](https://t.me/wuhijacast), as well as through ICPAC's [East Africa Hazards Watch desktop app](https://eahazardswatch.icpac.net/map/ea/).    
  
### The DRYP Hydrological Model<br>
![image-center](/assets/images/DRYP_schematic.jpg){: .align-center}<br /><br />
We developed a regional hydrological model called DRYP, which runs with forcing data on precipitation and evaporative demand. DRYP is a full water balance model, which means that it captures all the key fluxes and stores of water at and below the land surface. It runs at a time resolution of 1 hour and at a spatial resolution of 1 kilometer over a 2,000,000 km^2 area of the HAD. 
![image-center](/assets/images/model_domain.jpg){: .align-center}<br /><br />
The model is parameterized with gridded data for the region characterizing land cover, geology, soils, etc. 
![image-center](/assets/images/DRYP_structure.jpg){: .align-center}<br /><br />
DRYP includes a surface layer that interacts with the atmospheric climatic forcing, as well as with a subsurface (groundwater) layer. In addition to resolving all the key water balance fluxes (streamflow, infiltration, evapotranspiration, groundwater recharge), and stores (total groundwater storage, soil moisture), the model simulates: a) groundwater movement between regional aquifers; b) contributions from Rift Valley lakes to the HAD's groundwater system; c) emergent water bodies that fill up and subsequently dry up; and d) dynamic vegetation that varies seasonally in terms of canopy interception and transpiration. 
![image-center](/assets/images/DRYP_advances.jpg){: .align-center}<br /><br />   

### The Climate Simulation Module<br>
![image-center](/assets/images/Climate_Simulation.jpg){: .align-center}<br /><br />   
The Climate Simulation module in CUWALID consists of two main components:<br /> 
1. The STOchastic Rainstorm Model (STORM) simulates realistic rainstorms for each season including rainstorm area, duration, maximum intensity and spatial intensity gradient, trajectory, and timing.  <br /> 
2. a STOchastic Potential Evapotranspiration model (stoPET)<br /> 

### Representing Seasonal Rainfall and Temperature Forecasts<br />

### Delivering Useful Outputs to Various Users<br />
![image-center](/assets/images/CUWALID_use_cases.jpg){: .align-center}<br /><br />

### Workflow at ICPAC<br />
![image-center](/assets/images/CUWALID_forecasting_workflow.jpg){: .align-center}<br /><br />



### References<br />
*Quichimbo, E.A., Singer, M.B., Michaelides, K., Hobley, D., Rosolem, R., Cuthbert, M.O. (2021). DRYP 1.0: A parsimonious hydrological model of DRYland Partitioning of the water balance, _Geoscientific Model Development_, doi:[10.5194/gmd-2021-137](https://gmd.copernicus.org/articles/14/6893/2021/). [<span style="color:red">pdf</span>](../assets/pdfs/publications/Quichimbo_etal_2021.pdf)

*Quichimbo, E.A., Singer, M.B., Michaelides, K., Rosolem, R., *MacLeod, D.A., *Asfaw, D.T., Cuthbert, M.O. (2023); Assessing the sensitivity of modelled water partitioning to global precipitation datasets in a data-scarce dryland region, _Hydrological Processes_, doi:[10.1002/hyp.15047](https://onlinelibrary.wiley.com/doi/10.1002/hyp.15047), [<span style="color:red">pdf</span>](../assets/pdfs/publications/Quichimbo_etal_2023.pdf).

*Asfaw, D.T., Singer, M.B., Rosolem, R., Cuthbert, M.O., *Quichimbo, E.A., *MacLeod, D.A., *Rios Gaona, M.F., Michaelides, K. (2023); StoPET v1.0: A stochastic potential evapotranspiration generator for simulation of climate change impacts, _Geoscientific Model Development_, 16(2), 557-571, doi:[10.5194/gmd-16-557-2023](https://gmd.copernicus.org/articles/16/557/2023/). [<span style="color:red">pdf</span>](../assets/pdfs/publications/Asfaw_etal_2023.pdf)

*Rios Gaona, M.F., Singer, M.B., Michaelides, K. (2024); STORM v.2: A simple, stochastic rainfall model for exploring the impacts of climate and climate change at and near the land surface in gauged watersheds, _Geoscientific Model Development_, 17(13):5387-5412,
doi:[10.5194/gmd-17-5387-2024](https://gmd.copernicus.org/articles/17/5387/2024/). [<span style="color:red">pdf</span>](../assets/pdfs/publications/RiosGaona_etal_2024.pdf).



<br /><a href="https://ec.europa.eu/programmes/horizon2020/en">
        <img src="/assets/images/H2020-EU-KOM.png" width="180" height="120"><br /><a href="https://cordis.europa.eu/project/id/869550">An EU Horizon 2020 Project funded under grant agreement No 869550</a>