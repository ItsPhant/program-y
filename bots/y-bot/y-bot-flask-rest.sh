#! /bin/sh

clear

export PYTHONPATH=../../src:../../libs/MetOffer-1.3.2:.

python3 ../../src/programy/clients/flaskrest.py --config ./config.yaml --cformat yaml --logging ./logging.yaml

