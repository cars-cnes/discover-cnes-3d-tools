#  Discover CNES 3D open-source tools through a realistic scenario

This workshop will present a series of 3D open source tools from CNES (French space agency). We will start with two stereo satellite acquisitions and aim to produce a 3D change map.

In many application fields, more and more scientific and business applications need 3D earth elevation information. Moreover, with the increasing availability of data (especially satellites), 3D change detection between several dates of the same 3D scene becomes possible to answer more application needs.

In the frame of a future dedicated CO3D constellation, CNES (French space agency) has developed open source 3D tools around CARS main pipeline tool. These tools are made available for massive Digital Surface Model production with a robust and performant design, but also for research aims.

During this workshop, you will discover how to:
- generate 3D Digital Surface Models from two sets of stereo satellite images before and after the earthquake through CARS tool


|           | From stereo images  |  CARS produces a Digital Surface Model (DSM) |
|-----------|:-------------------------:|:-------------------------:|
| Pre event | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/pre_event_color1.png" alt="drawing" height="150"/> <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/pre_event_color2.png" alt="drawing" height="150"/> |  <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/cars_dsm_color_pre_event.png" alt="drawing" width="300"/>
| Post event | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/post_event_color1.png" alt="drawing" height="150"/> <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/post_event_color2.png" alt="drawing" height="150"/> |  <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/cars_dsm_color_post_event.png" alt="drawing" width="300"/>

- extract the Digital Terrain Models from Digital Surface Models with Bulldozer tool

|           | From DSM  |  Bulldozer produces a Digital Terrain Model (DTM) |
|-----------|:-------------------------:|:-------------------------:|
| Pre event | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/cars_dsm_color_pre_event.png" alt="drawing" width="300"/> | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/bulldozer_dtm_pre_event.png" alt="drawing" width="200"/> |
| Post event | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/cars_dsm_color_post_event.png" alt="drawing" width="300"/> | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/bulldozer_dtm_post_event.png" alt="drawing" width="200"/> |


- quantify and localize the 3D change with Demcompare tool

|           | From Digital Height Model (DSM-DTM)  |  DemCompare quantifies 3D change (post-pre) |
|-----------|:------------------------------------:|:--------------------------------:|
| Pre event | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/bulldozer_dhm_pre_event.png" alt="drawing" width="200"/> | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/demcompare_dhm_diff_cars_clr_pre_event.png" alt="drawing" width="300"/> |
| Post event | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/bulldozer_dhm_post_event.png" alt="drawing" width="200"/> | <img src="https://cars-cnes.github.io/discover-cnes-3d-tools/images/demcompare_dhm_diff_cars_clr_post_event.png" alt="drawing" width="300"/> |

Through a technical use case, the following CNES tools will be described:
- CARS is a tool dedicated to producing massive Digital Surface Models from satellite imaging by photogrammetry : https://github.com/cnes/cars using the stereo matching tool PANDORA https://github.com/cnes/pandora
- Bulldozer is a tool designed as a pipeline of standalone functions that allows you to extract the Digital Terrain Model (DTM) using only a Digital Surface Model (DSM) : https://github.com/cnes/bulldozer
- DemCompare is a software that compares two Digital Elevation Models through coregistration process and standard statistics computation : https://github.com/cnes/demcompare
