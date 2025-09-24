qemu-system-x86_64                                                 \
  -accel kvm                                                        \
  -m 2G -nic user                                                   \
  -hda alpine.qcow2                                                 \
  -virtfs local,id=a9p,path=./hdb,security_model=none,mount_tag=abc \
  -nographic 
