build:
	gcc ./main.c
	mv ./a.out ./dwl-init

install:
	gcc ./main.c
	mv ./a.out ./dwl-init
	cp -r ./dwl-init /usr/bin/
	cp -r ./dwl.desktop /usr/share/wayland-sessions/

clean:
	rm -rf ./dwl-init
