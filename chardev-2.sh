qemu-system-x86_64                          \
  -accel kvm -m 2G                          \
  -chardev stdio,id=char0,logfile=log.txt   \
  -serial chardev:char0                     \
  -hda alpine.qcow2                         \
  -display vnc=:1 
