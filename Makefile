make:
	gcc ./main.c
	mv ./a.out ./dwl-init
	chmod 755 ./dwl-init

install:
	gcc ./main.c
	mv ./a.out ./dwl-init
	chmod 755 ./dwl-init
	chmod 644 ./dwl.desktop
	cp -r ./dwl-init /usr/bin/
	cp -r ./dwl.desktop /usr/share/wayland-sessions/

clean:
	rm -rf ./dwl-init
