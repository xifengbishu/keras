#!/bin/sh
for file in *lstm*
do
  echo '======================'
  echo '========'$file'======='
  ww=`date`
  echo '======= Begin date '$ww
  echo '======================'
    python $file
  ww=`date`
  echo '========'$file'======='
  echo '======= End  date '$ww
  echo '======================'
done
exit
