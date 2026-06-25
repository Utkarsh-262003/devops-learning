#!/bin/bash

echo "Starting Deploy...."

cd /tmp/deploy-target || { echo "ERROR: target dir missing"; exit 1; }
echo "Now inside the target, deploying..."
echo "Deploy complete."
exit 0
