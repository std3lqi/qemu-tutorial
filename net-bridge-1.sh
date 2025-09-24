qemu-system-x86_64                         \
  -accel kvm -m 2G                         \
  -netdev bridge,id=net0                   \
  -device virtio-net,netdev=net0           \
  -hda alpine.qcow2                        \
  -nographic 
