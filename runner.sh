#!/bin/bash

. ./venv399/bin/activate

python ./model-generator.py -host tp01-2066.web-service.org:49153 -user securexdev -pass secureme2020 -db securex_assets -file models.py -sch public
