qemu-system-x86_64                                \
  -accel kvm                                      \
  -m 2G -nic user,hostfwd=tcp:192.168.71.3:10022-:22 \
  -hda alpine.qcow2                               \
  -nographic 
