
*********************
 Demcompare report   
*********************

- *Generated date:* 23/06/23 18h04
- *Demcompare version:* 0.5.2
- *Documentation:* `https://demcompare.readthedocs.io/ <https://demcompare.readthedocs.io/>`_
- *Repository:* `https://github.com/CNES/demcompare <https://github.com/CNES/demcompare>`_


Image views
==========================


**Initial elevation (REF-SEC)**
----------------------

.. |img| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm/initial_dem_diff_snapshot.png
  :width: 100%
.. |pdf| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm/stats/initial_dem_diff_pdf.png
  :width: 100%
.. |cdf| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm/stats/initial_dem_diff_cdf.png
  :width: 100%

+--------------+-------------+-------------------------+
|   Image view | Histogram   | Cumulative distribution |
+--------------+-------------+-------------------------+
| |img|        | |pdf|       |  |cdf|                  |
+--------------+-------------+-------------------------+

**Final elevation after coregistration (COREG_REF-COREG_SEC)**
-----------------------------------------

.. |img2| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm/final_dem_diff_snapshot.png
  :width: 100%
.. |pdf2| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm/stats/final_dem_diff_pdf.png
  :width: 100%
.. |cdf2| image:: //home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm/stats/final_dem_diff_cdf.png
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
    global:[1],858954.00,80.02,0.38,0.38,19.76,-18.57,311684.53,7.91,12267602.00,1.58,3.85,3.83


Classification layer: Slope0
-----------------------------


.. _standard:

Mode: standard
^^^^^^^^^^^^^^^^^^^^^^^

Table showing comparison metrics
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
.. csv-table::

    Set Name,mean,median,max,min,sum,percentil_90,squared_sum,nmad,rmse,std,nbpts,percent_valid_points
    [0%;5%[:0,-0.09,0.41,3.35,-11.03,-12.70,3.01,809.71,0.71,2.35,2.35,154.00,0.01
    [5%;10%[:5,0.20,0.41,17.96,-16.75,236.27,2.94,7348.24,0.77,2.48,2.47,1233.00,0.11
    [10%;25%[:10,0.30,0.40,19.53,-17.82,9115.88,2.64,170525.20,0.81,2.37,2.35,31363.00,2.92
    [25%;45%[:25,0.27,0.38,19.74,-18.47,14573.07,3.85,389947.22,1.03,2.68,2.67,56127.00,5.23
    [45%;inf[:45,0.71,0.51,19.76,-18.57,145952.77,7.29,3503338.50,2.26,4.13,4.06,210191.00,19.58


.. _intersection:

Mode: intersection
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Table showing comparison metrics
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
.. csv-table::

    Set Name,mean,median,max,min,sum,percentil_90,squared_sum,nmad,rmse,std,nbpts,percent_valid_points
    [0%;5%[:0,-0.09,0.41,3.35,-11.03,-12.70,3.01,809.71,0.71,2.35,2.35,154.00,0.01
    [5%;10%[:5,0.20,0.41,17.96,-16.75,236.27,2.94,7348.24,0.77,2.48,2.47,1233.00,0.11
    [10%;25%[:10,0.30,0.40,19.53,-17.82,9115.88,2.64,170525.20,0.81,2.37,2.35,31363.00,2.92
    [25%;45%[:25,0.27,0.38,19.74,-18.47,14573.07,3.85,389947.22,1.03,2.68,2.67,56127.00,5.23
    [45%;inf[:45,0.71,0.51,19.76,-18.57,145952.77,7.29,3503338.50,2.26,4.13,4.06,210191.00,19.58


.. _exclusion:

Mode: exclusion
^^^^^^^^^^^^^^^^^^^^^^^^

Table showing comparison metrics
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
.. csv-table::

    Set Name,mean,median,max,min,sum,percentil_90,squared_sum,nmad,rmse,std,nbpts,percent_valid_points
    [0%;5%[:0,-0.40,0.18,19.43,-18.56,-3527.99,6.96,95199.14,1.15,3.29,3.27,9094.00,0.85
    [5%;10%[:5,-0.46,0.18,19.63,-18.54,-10994.08,7.52,288831.84,1.19,3.46,3.43,25024.00,2.33
    [10%;25%[:10,-0.45,0.14,19.75,-18.56,-47958.51,7.71,1343027.88,1.30,3.55,3.52,111011.00,10.34
    [25%;45%[:25,-0.21,0.20,19.75,-18.57,-30418.94,7.27,1842645.25,1.36,3.53,3.53,152730.00,14.23
    [45%;inf[:45,0.86,0.62,19.75,-18.56,158629.38,8.45,2822020.00,1.57,3.91,3.82,192706.00,17.95

Full input configuration
==========================

.. code-block:: json

   {
  "output_dir": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm",
  "input_ref": {
    "path": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_bulldozer_post_event/DHM.tif",
    "zunit": "m"
  },
  "input_sec": {
    "path": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_bulldozer_pre_event/DHM.tif",
    "zunit": "m",
    "geoid_georef": "True",
    "nodata": 0
  },
  "coregistration": {
    "method_name": "nuth_kaab_internal",
    "number_of_iterations": 6,
    "estimated_initial_shift_x": 0,
    "estimated_initial_shift_y": 0,
    "output_dir": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm",
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
    "output_dir": "/home/duboise/work/src/discover-cnes-3d-tools/data_turkey/outputs_demcompare_diff_dhm"
  },
  "report": "sphinx",
  "otd": "default_OTD"
   }

