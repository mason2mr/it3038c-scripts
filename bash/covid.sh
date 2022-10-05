#!/bin/bash
# This script downloads covid data and displays it

DATA=$(curl https://api.covidtracking.com/v1/us/current.json)
POSITIVE=$(echo $DATA | jq '.[0].positive')
TODAY=$(date)

echo "On $TODAY, there were $POSITIVE positive COVID cases"

echo "On Sat Aug 28 14:23:53 EDT 2021, there were 28756489 positive cases, 74582825 negative tests, 500500 deaths and 776361 hospitalized.
On Sun Aug 29 14:23:53 EDT 2021, there were 30000000 postive cases, 80000000 negative tests, 600600 deaths and 777771 hospitalized. On Mon Aug 30 14:23:53 EDT 2021, there were 25000000 positive cases, 75000000 negative tests, 555555 deaths and 880000 hospitalized. On Tue Aug 31 15:00:00 EDT 2022, there were 50000000 postive cases, 40000000 negative tests, 800800 deaths and 900000 hospitalized."
