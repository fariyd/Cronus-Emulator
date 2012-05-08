#/bin/sh
#Hi my naem is Kirt and I liek anime

ulimit -Sc unlimited

while [ 2 ] ; do
if [ -f .stopserver2 ] ; then
echo servidor parou de responder >> servlog.txt
else
echo reiniciando servidor às `date +"%d-%m-%Y - %H:%M:%S"`>> startlog.txt
./login-server
fi

sleep 5

done
