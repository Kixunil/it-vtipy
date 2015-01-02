all: it-vtipy.dat

clean:
	rm -f it-vtipy.dat

it-vtipy.dat: it-vtipy.u8
	strfile it-vtipy.u8 it-vtipy.dat

install:
	cp it-vtipy.{dat,u8} /usr/share/games/fortunes/sk
	ln -fs it-vtipy.u8 /usr/share/games/fortunes/sk/it-vtipy

uninstall:
	rm -f /usr/share/games/fortunes/sk/it-vtipy.{dat,u8} /usr/share/games/fortunes/sk/it-vtipy

.PHONY: all clean install uninstall
