qemu-system-x86_64                         \
  -accel kvm                               \
  -m 2G -nic user                          \
  -hda alpine.qcow2                        \
  -serial file:serial.log                  \
  -display vnc=:1
#  -nographic
#  -serial file:serial.log                  \
#  -serial stdio \
