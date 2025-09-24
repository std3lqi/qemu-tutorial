qemu-system-x86_64                         \
  -accel kvm                               \
  -m 2G -nic user                          \
  -hda alpine.qcow2                        \
  -kernel /boot/vmlinuz-lts                \
  -append "console=ttyS0"                  \
  -serial file:console.log                 \
  -display vnc=:1
