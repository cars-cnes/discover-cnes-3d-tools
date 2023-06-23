#!/bin/bash
# This script runs all tutorial commands. 
# Please pick the commands to understand the tutorial steps.

echo "[TUTORIAL DISCOVER 3D CNES 3D TOOLS]"
echo "Please source virtualenv with cars, bulldozer and demcompare installed."


echo "[CARS] Run Data to DSM processing"
echo "[Pre_event]"
cars config_cars_pre_event.json
echo "[Post_event]"
cars config_cars_post_event.json


echo "[Bulldozer] Run DSM to DTM and DHM processing"
echo "[Pre_event]"
bulldozer --conf config_bulldozer_pre_event.yaml
echo "[Post_event]"
bulldozer --conf config_bulldozer_post_event.yaml

echo "[Demcompare] Run differences and stats processing"
echo "[Post-Pre DSM diff]"
demcompare config_demcompare_diff_dsm.json
echo "[Post-Pre DHM diff]"
demcompare config_demcompare_diff_dhm.json




