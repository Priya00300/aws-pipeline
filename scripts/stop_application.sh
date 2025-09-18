#!/bin/bash
pkill -f "node app.js" || echo "No application process found"