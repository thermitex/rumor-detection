#! /bin/bash
pip install -U torch==1.4.0 numpy==1.18.1
pip install -r requirements.txt

python ./Process/getTwittergraph.py Twitter15
python ./Process/getTwittergraph.py Twitter16

python ./model/train.py Twitter15 50