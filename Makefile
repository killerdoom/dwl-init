build:
	gcc ./main.c
	mv ./a.out ./dwl-init

install:
	cp -r ./dwl-init /usr/bin/
	cp -r ./dwl.desktop /usr/share/wayland-sessions/

clean:
	rm -rf ./dwl-init
