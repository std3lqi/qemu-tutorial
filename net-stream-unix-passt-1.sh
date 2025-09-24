qemu-system-x86_64            \
  -accel kvm -m 2G \
  -netdev stream,id=n1,server=off,addr.type=unix,addr.path=/tmp/passt_1.socket     \
  -device e1000,netdev=n1,mac=52:54:00:12:34:56 \
  -hda alpine.qcow2           \
  -nographic 
