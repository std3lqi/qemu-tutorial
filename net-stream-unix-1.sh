qemu-system-x86_64                                                     \
  -accel kvm -m 2G                                                     \
  -netdev stream,id=net0,server=on,addr.type=unix,addr.path=/tmp/qemu0 \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:56                 \
  -hda alpine.qcow2                                                    \
  -nographic 
