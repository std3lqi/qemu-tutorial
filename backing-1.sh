qemu-system-x86_64           \
  -accel kvm                 \
  -m 2G -nic user            \
  -hda alpine-overlay1.qcow2 \
  -nographic 
