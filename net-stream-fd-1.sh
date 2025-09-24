qemu-system-x86_64                                             \
  -accel kvm -m 2G                                             \
  -netdev stream,id=net0,server=on,addr.type=fd,addr.str=12345 \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:56         \
  -hda alpine3.qcow2                                            \
  -nographic 
