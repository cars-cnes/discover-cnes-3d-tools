#  Discover CNES 3D open-source tools through a realistic scenario

This workshop will present a series of 3D open source tools from CNES (French space agency). We will start with two stereo satellite acquisitions and aim to produce a 3D change map.

In many application fields, more and more scientific and business applications need 3D earth elevation information. Moreover, with the increasing availability of data (especially satellites), 3D change detection between several dates of the same 3D scene becomes possible to answer more application needs.

In the frame of a future dedicated CO3D constellation, CNES (French space agency) has developed open source 3D tools around CARS main pipeline tool. These tools are made available for massive Digital Surface Model production with a robust and performant design, but also for research aims.

During this workshop, you will discover how to:
- generate 3D Digital Surface Models from two sets of stereo satellite images before and after the storm through CARS tool
- extract the Digital Terrain Models from Digital Surface Models with Bulldozer tool
- quantify and localize the 3D change with Demcompare tool

Through a technical use case, the following CNES tools will be described:
- CARS is a tool dedicated to producing massive Digital Surface Models from satellite imaging by photogrammetry : https://github.com/cnes/cars using the stereo matching tool PANDORA https://github.com/cnes/pandora
- Bulldozer is a tool designed as a pipeline of standalone functions that allows you to extract the Digital Terrain Model (DTM) using only a Digital Surface Model (DSM) : https://github.com/cnes/bulldozer
- DemCompare is a software that compares two Digital Elevation Models through coregistration process and standard statistics computation : https://github.com/cnes/demcompare