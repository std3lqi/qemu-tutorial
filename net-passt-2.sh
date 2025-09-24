/home/liangqi/qemu/build/qemu-system-x86_64            \
  -accel kvm -m 2G            \
  -netdev passt,id=net0,path=/usr/bin/passt            \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:56 \
  -hda alpine.qcow2           \
  -nographic 
