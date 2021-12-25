# Default
curl -w "\n"  "http://metadata.google.internal/computeMetadata/v1/instance/" -H "Metadata-Flavor: Google"

# External ip
curl -w "\n"  "http://metadata.google.internal/computeMetadata/v1/instance/network-interfaces/0/access-configs/0/external-ip" -H "Metadata-Flavor: Google"

# Disk type
curl -w "\n"  "http://metadata.google.internal/computeMetadata/v1/instance/disks/0/type" -H "Metadata-Flavor: Google"
