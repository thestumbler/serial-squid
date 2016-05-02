FILE="../.archive/sch_$(date +%Y%m%d_%H%M%S).tgz"
tar -czv \
      --exclude-backup --exclude-vcs \
      --exclude='*.o' \
      --exclude='*.obj' \
      --exclude='*.exe' \
      --exclude='*.out' \
      --exclude='temp*' --exclude='junk*' \
      -f $FILE \
      .

ls -sh1 ../.archive
