qemu-system-x86_64                                        \
  -accel kvm -m 2G                                        \
  -netdev user,id=net0,hostfwd=tcp:192.168.71.3:10022-:22 \
  -device e1000,netdev=net0                               \
  -hda alpine.qcow2                                       \
  -nographic 
