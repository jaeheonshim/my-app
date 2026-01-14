#!/bin/bash

# Create directory if it doesn't exist
mkdir -p ${WRANGLER_OUTPUT_FILE_DIRECTORY}

# Write the JSON file
cat > ${WRANGLER_OUTPUT_FILE_DIRECTORY}/wrangler-output-2025-12-17_16-41-17_599-1ef810.json << 'EOF'
{"type":"deploy","version":1,"worker_name":"my-app","worker_tag":"b","version_id":"550e8400-e29b-41d4-a716-446655440000","worker_name_overridden":false,"autoconfig_summary":{"wranglerInstall":true,"scripts":{},"wranglerConfig":"test","timestamp":"2025-12-17T16:41:52.635Z"}}
EOF

# Print the contents of the file
echo "File written successfully. Contents:"
cat ${WRANGLER_OUTPUT_FILE_DIRECTORY}/wrangler-output-2025-12-17_16-41-17_599-1ef810.json