qemu-system-x86_64                                               \
  -accel kvm                                                     \
  -m 2G -nic user                                                \
  -hda alpine.qcow2                                              \
  -blockdev driver=file,node-name=my_file,filename=sample.luks   \
  -blockdev driver=luks,node-name=hdb,file=my_file,key-secret=s0 \
  -object secret,data=abc123,id=s0                               \
  -device ide-hd,drive=hdb                                       \
  -nographic 
