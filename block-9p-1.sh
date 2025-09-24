qemu-system-x86_64                                   \
  -accel kvm                                         \
  -m 2G -nic user                                    \
  -hda alpine.qcow2                                  \
  -fsdev local,id=a9p,path=./hdb,security_model=none \
  -device virtio-9p-pci,fsdev=a9p,mount_tag=abc      \
  -nographic 
