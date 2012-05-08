#/bin/sh
#Hi my naem is Kirt and I liek anime

ulimit -Sc unlimited

while [ 1 ] ; do
if [ -f .stopserver ] ; then
echo servidor parou de responder >> servlog.txt
else
echo reiniciando servidor às `date +"%d-%m-%Y - %H:%M:%S"`>> startlog.txt
./map-server
fi

sleep 5

done
