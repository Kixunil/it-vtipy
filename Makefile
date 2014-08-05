all: it-vtipy.dat

it-vtipy.dat: it-vtipy.u8
	strfile it-vtipy.u8 it-vtipy.dat

install:
	cp it-vtipy.{dat,u8} /usr/share/games/fortunes/sk
	ln -s it-vtipy.u8 /usr/share/games/fortunes/sk/it-vtipy
