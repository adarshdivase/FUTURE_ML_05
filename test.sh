#!/bin/bash
echo "Starting Rasa shell..."

# Disable telemetry
export RASA_TELEMETRY_ENABLED=false

# Suppress TensorFlow warnings
export TF_CPP_MIN_LOG_LEVEL=2

# Start interactive shell
rasa shell
