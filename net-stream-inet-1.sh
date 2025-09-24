qemu-system-x86_64                                                                   \
  -accel kvm -m 2G                                                                   \
  -netdev stream,id=net0,server=on,addr.type=inet,addr.host=127.0.0.1,addr.port=1234 \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:56                               \
  -hda alpine.qcow2                                                                  \
  -nographic 
