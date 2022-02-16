

Please copy these files in your root web space.
If you like to try on your local computer use the "xampp" package for example.
After opnening the page "c64.html" with your browser, the emulator should run the "Joystick Test".
Note: Be sure to open the c64.html through a browser running on a web server.
      Openning from file directly doesn't work - because of the file paths.


The files:
==========

*) c64.html
Shows an example how to integrate the emulator in your page. The emulator will life in the canvas object.


*) c64/c64_tiny.js
This is the emulator itself, part 1.
You are always able to update this file through the following link:   https://c64emulator.111mb.de/c64/c64_tiny.js
So it's a good idea not changing this file.


*) c64/c64_tiny.wasm
This is the emulator itself, part 2.
You are always able to update this file through the following link:   https://c64emulator.111mb.de/c64/c64_tiny.wasm
So it's a good idea not changing this file.


*) c64/main.js
This is a helper code which hosts the emulator.
Change this file as you like.
In the moment this file expects a "c64" folder at the root of your webspace with the js and snapshot files in it. 
Here is also the start code of loading the game: "Module.loadSnapshot('Joystick_Test.s64');"
This "Module" object has some more features which you just can investigate here: https://c64emulator.111mb.de/index.php?site=pp_javascript&group=c64


*) c64/snapshots/Joystick_Test.s64
The snapshot example.
The JavaScript emulator is able to load the .s64 snapshot files.
These kind of files can be generated through the real C64.exe (Alt+F3) or
just donwload them from here: https://c64emulator.111mb.de/index.php?site=download&group=c64



DOCUMENTATIONS
==============

Version Changes
https://c64emulator.111mb.de/forum/index.php?topic=17.0

C64 JavaScript Emulator API Reference
https://c64emulator.111mb.de/forum/index.php?topic=521.0



IMPORTANT NOTES
===============

*) PLEASE avoid the style property in HTML canvas object.
This should be done through css stylesheet.

*) Be sure your web server sends the correct content type for the wasm extension:
application/wasm



VERSIONS DOWNLOAD
=================

C64 Emulator, newest version:
https://c64emulator.111mb.de/c64/c64_tiny.js
https://c64emulator.111mb.de/c64/c64_tiny.wasm


C64 Emulator, last none WebAssembly version:
https://c64emulator.111mb.de/c64/c64_tiny_1047.js



Have fun !
