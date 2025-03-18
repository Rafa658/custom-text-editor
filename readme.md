# CUSTOM TEXT EDITOR

Made using [this tutorial](https://viewsourcecode.org/snaptoken/kilo/index.html) as a reference, created by antirez.

This project was entirely made in C language.

## Contents

This editor includes, but is not limited to:
- text viewer
- text editor
- searching
- syntax highlighting

## Getting started

First of all, clone this repo:
```bash
mkdir custom-text-editor
cd custom-text-editor
git clone git@github.com:Rafa658/custom-text-editor.git
```

Then simply type:
```bash
make
```

## Commands
- `Ctrl` + `F` for searching characters;
- `Ctrl` + `S` for saving;
- `Ctrl` + `Q` for quitting (once if saved, thrice if changes not saved).

And execute it as `./main <filename>`.

## Known bugs
- tab spacing works fine, but highlighted char doesn't follow.
- `Ctrl` + `F` highlighting continues after search prompt is closed.
