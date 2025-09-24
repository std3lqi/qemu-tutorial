qemu-system-x86_64                                                              \
  -accel kvm -m 2G                                                              \
  -netdev dgram,id=net0,local.type=inet,local.host=127.0.0.1,local.port=1234,remote.type=inet,remote.host=127.0.0.1,remote.port=1235 \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:56                          \
  -hda alpine.qcow2                                                             \
  -nographic 
