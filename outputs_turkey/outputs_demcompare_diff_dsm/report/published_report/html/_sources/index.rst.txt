
*********************
 Demcompare report   
*********************

- *Generated date:* 23/06/23 17h33
- *Demcompare version:* 0.5.2
- *Documentation:* `https://demcompare.readthedocs.io/ <https://demcompare.readthedocs.io/>`_
- *Repository:* `https://github.com/CNES/demcompare <https://github.com/CNES/demcompare>`_


Image views
==========================


**Initial elevation (REF-SEC)**
----------------------

.. |img| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm/initial_dem_diff_snapshot.png
  :width: 100%
.. |pdf| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm/stats/initial_dem_diff_pdf.png
  :width: 100%
.. |cdf| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm/stats/initial_dem_diff_cdf.png
  :width: 100%

+--------------+-------------+-------------------------+
|   Image view | Histogram   | Cumulative distribution |
+--------------+-------------+-------------------------+
| |img|        | |pdf|       |  |cdf|                  |
+--------------+-------------+-------------------------+

**Final elevation after coregistration (COREG_REF-COREG_SEC)**
-----------------------------------------

.. |img2| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm/final_dem_diff_snapshot.png
  :width: 100%
.. |pdf2| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm/stats/final_dem_diff_pdf.png
  :width: 100%
.. |cdf2| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm/stats/final_dem_diff_cdf.png
  :width: 100%

+--------------+-------------+-------------------------+
|   Image view | Histogram   | Cumulative distribution |
+--------------+-------------+-------------------------+
| |img2|       | |pdf2|      |  |cdf2|                 |
+--------------+-------------+-------------------------+


Stats Results
===============

The `stats metrics <https://demcompare.readthedocs.io/en/stable/userguide/statistics.html#metrics>`_
are organized around
`classification layers and modes <https://demcompare.readthedocs.io/en/stable/userguide/statistics.html#classification-layers>`_.

Stats are generated from:

- **input_ref** when one input dem and statistics only
- reprojected **input_ref - input_sec** difference when statistics only
- reprojected and coregistered **input_ref - input_sec** difference with coregistration and statistics

Classification layer: global
-----------------------------


.. _standard:

Mode: standard
^^^^^^^^^^^^^^^^^^^^^^^

Table showing comparison metrics
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
.. csv-table::

    Set Name,nbpts,percent_valid_points,mean,median,max,min,sum,percentil_90,squared_sum,nmad,rmse,std
    global:[1],861021.00,80.29,-6.78,-6.69,12.90,-25.96,-5638297.00,8.06,50796252.00,1.59,7.82,3.89


Classification layer: Slope0
-----------------------------


.. _standard:

Mode: standard
^^^^^^^^^^^^^^^^^^^^^^^

Table showing comparison metrics
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
.. csv-table::

    Set Name,mean,median,max,min,sum,percentil_90,squared_sum,nmad,rmse,std,nbpts,percent_valid_points
    [0%;5%[:0,-7.02,-6.73,9.37,-19.11,-1094.53,3.63,9187.03,0.78,7.67,3.11,160.00,0.01
    [5%;10%[:5,-6.82,-6.75,10.79,-25.70,-8008.12,2.59,61546.67,0.68,7.24,2.44,1224.00,0.11
    [10%;25%[:10,-6.79,-6.70,12.81,-25.96,-202324.12,2.71,1562551.62,0.80,7.24,2.52,30884.00,2.88
    [25%;45%[:25,-6.82,-6.67,12.87,-25.96,-370023.06,3.95,2935363.50,1.02,7.35,2.76,56083.00,5.23
    [45%;inf[:45,-6.51,-6.60,12.90,-25.96,-1416136.62,7.28,12780142.00,2.20,7.66,4.05,222285.00,20.73


.. _intersection:

Mode: intersection
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Table showing comparison metrics
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
.. csv-table::

    Set Name,mean,median,max,min,sum,percentil_90,squared_sum,nmad,rmse,std,nbpts,percent_valid_points
    [0%;5%[:0,-7.02,-6.73,9.37,-19.11,-1094.53,3.63,9187.03,0.78,7.67,3.11,160.00,0.01
    [5%;10%[:5,-6.82,-6.75,10.79,-25.70,-8008.12,2.59,61546.67,0.68,7.24,2.44,1224.00,0.11
    [10%;25%[:10,-6.79,-6.70,12.81,-25.96,-202324.12,2.71,1562551.62,0.80,7.24,2.52,30884.00,2.88
    [25%;45%[:25,-6.82,-6.67,12.87,-25.96,-370023.06,3.95,2935363.50,1.02,7.35,2.76,56083.00,5.23
    [45%;inf[:45,-6.51,-6.60,12.90,-25.96,-1416136.62,7.28,12780142.00,2.20,7.66,4.05,222285.00,20.73


.. _exclusion:

Mode: exclusion
^^^^^^^^^^^^^^^^^^^^^^^^

Table showing comparison metrics
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
.. csv-table::

    Set Name,mean,median,max,min,sum,percentil_90,squared_sum,nmad,rmse,std,nbpts,percent_valid_points
    [0%;5%[:0,-7.55,-6.90,11.96,-25.89,-63142.47,8.24,591026.75,1.22,8.41,3.70,8669.00,0.81
    [5%;10%[:5,-7.55,-6.91,12.29,-25.87,-174409.78,7.75,1610734.50,1.17,8.35,3.57,23948.00,2.23
    [10%;25%[:10,-7.63,-6.94,12.88,-25.95,-785172.06,8.19,7414507.00,1.34,8.49,3.72,106965.00,9.97
    [25%;45%[:25,-7.37,-6.87,12.90,-25.96,-1072950.88,7.51,9864000.00,1.40,8.23,3.66,150482.00,14.03
    [45%;inf[:45,-6.29,-6.47,12.90,-25.96,-1146740.38,8.74,9914919.00,1.59,7.37,3.85,190867.00,17.80

Full input configuration
==========================

.. code-block:: json

   {
  "output_dir": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm",
  "input_ref": {
    "path": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_cars_post_event/cars_dsm_post_event.tif",
    "zunit": "m"
  },
  "input_sec": {
    "path": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_cars_pre_event/cars_dsm_pre_event.tif",
    "zunit": "m",
    "geoid_georef": "True",
    "nodata": 0
  },
  "coregistration": {
    "method_name": "nuth_kaab_internal",
    "number_of_iterations": 6,
    "estimated_initial_shift_x": 0,
    "estimated_initial_shift_y": 0,
    "output_dir": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm",
    "sampling_source": "sec",
    "save_optional_outputs": false
  },
  "statistics": {
    "classification_layers": {
      "Slope0": {
        "type": "slope",
        "ranges": [
          0,
          5,
          10,
          25,
          45
        ]
      }
    },
    "remove_outliers": "True",
    "output_dir": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dsm"
  },
  "report": "sphinx",
  "otd": "default_OTD"
   }

