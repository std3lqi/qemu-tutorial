qemu-system-x86_64                                                              \
  -accel kvm -m 2G                                                              \
  -netdev dgram,id=net0,local.type=unix,local.path=/tmp/qemu0,remote.type=unix,remote.path=/tmp/qemu1 \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:56                          \
  -hda alpine.qcow2                                                             \
  -nographic 
