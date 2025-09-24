qemu-system-x86_64                                                   \
  -accel kvm -m 2G                                                   \
  -netdev socket,id=net0,mcast=230.0.0.1:1234 \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:56               \
  -hda alpine.qcow2                                                  \
  -nographic 
