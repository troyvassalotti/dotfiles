# Troy's Dotfiles

This repo uses [stow](https://www.gnu.org/software/stow/) to manage the symlinks.

## Usage

Directory structure in this repository's packages should mirror the structure in your $HOME directory.

```bash
# test out stowing a package
# to perform the action, remove the -n flag
$ stow --adopt -nv git
```
