qemu-system-x86_64                         \
  -accel kvm                               \
  -m 2G -nic user                          \
  -cdrom alpine-extended-3.22.1-x86_64.iso \
  -hda alpine-uefi.qcow2                   \
  -boot once=d                             \
  -bios /usr/share/ovmf/bios.bin           \
  -nographic
