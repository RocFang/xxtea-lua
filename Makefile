xxtea.so: xxtea.c
	gcc --shared -fPIC -O2 -o xxtea.so xxtea.c
	cp xxtea.so /etc/nginx/lualib

clean:
	rm xxtea.so
