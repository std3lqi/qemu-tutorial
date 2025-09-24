qemu-system-x86_64                                 \
  -m 2G -nic user,hostfwd=tcp:localhost:10022-:22  \
  -hda alpine.qcow2                                \
  -nographic 
