qemu-system-x86_64                                     \
  -accel kvm -m 2G                                     \
  -netdev vde,id=net0,sock=/tmp/vde.ctl                \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:57 \
  -hda alpine2.qcow2                                   \
  -nographic 
