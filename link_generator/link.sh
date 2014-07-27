for sym in `cat list_recovery`
do
  ln -s /sbin/recovery "$sym"
done

for sym in `cat list_busybox`
do
  ln -s /sbin/busybox "$sym"
done
