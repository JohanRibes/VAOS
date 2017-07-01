
This project goal is to mockup manufacturer's routers and switches console with OpenBSD networking functionnalities.
My personnal goal is to test OpenBSD network stack on labs and deploy fast images with powerfull Layer3 routing protocols and some tools.


## Manifest
1 - One function per file/script.
2 - Documentation.
3 - Documentation.


## Basic Structure
- bash/				- bash files, aliases, functions, etc..
- commands/			- location of commands scripts
|--------- view			- show or display commands
	|-------- layer1	- layer1 commands
	|-------- layer2	- you get the idea..
	|-------- layer3	- ..
|--------- startup		- scripts that are executed at startup.
|--------- tool			- scripts providing tools or alias for tools.
- db_files			- some txt databases to grep, awk or sed.
- startup_files			- files generated at startup


## Ideas
* coding my own CLI.
* helpers to config mode.
* git functions for config.
* learn how to stretch OpenBSD and generate a minimal image.
