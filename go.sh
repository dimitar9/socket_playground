
rm -f udp-client udp-server tcp-client tcp-server 

gcc -g -o udp-client udp-client.c  -lnsl
gcc -g -o udp-server udp-server.c  -lnsl

