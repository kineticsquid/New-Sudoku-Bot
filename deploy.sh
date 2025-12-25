#!/bin/bash

export DATE=`date '+%F_%H:%M:%S'`

# Run this to create or re-deploy the function
gcloud run deploy sudoku --allow-unauthenticated --project cloud-run-stuff --region us-east1 \
  --source ./ 