docker run --hostname localhost --rm \
  --entrypoint=/bin/sh \
  -v ~/teleport/config:/etc/teleport \
  quay.io/gravitational/teleport:9.3.7 -c "teleport configure > /etc/teleport/teleport.yaml"