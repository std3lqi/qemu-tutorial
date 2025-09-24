qemu-system-x86_64                                        \
  -accel kvm -m 2G                                        \
  -chardev pty,id=pty0                                    \
  -chardev stdio,id=char0                                 \
  -chardev file,id=file0,path=log.txt                     \
  -chardev hub,id=hub0,chardevs.0=pty0,chardevs.1=char0,chardevs.2=file0   \
  -serial chardev:hub0                                    \
  -hda alpine.qcow2                                       \
  -display vnc=:1 
