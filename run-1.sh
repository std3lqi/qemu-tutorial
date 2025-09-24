qemu-system-x86_64                                 \
  -m 2G -nic user,hostfwd=tcp:127.0.0.1:10022-:22  \
  -hda alpine.qcow2                                \
  -nographic 
