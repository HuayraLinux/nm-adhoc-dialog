all:
	gcc -o nm-adhoc-dialog nm.c `pkg-config --libs --cflags gtk+-3.0 libnm-glib libnm-gtk`
