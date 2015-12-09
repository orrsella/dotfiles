# dotfiles

A collection of miscellaneous .files ("dot" files) and some regular files for Linux (see [dotosx](https://github.com/orrsella/dotfiles) for OS X). Files can be saved anywhere in the repository, and symlinked to the actual files in their correct different locations on the system.

Noteworthy:

* `links` – The list of files to manage
* `install` – Setup symlinks based on `links`

## Setup

#### Clone

Clone to a local directory, like `~/.dotfiles`:

```bash
$ cd ~
$ git clone https://github.com/orrsella/dotfiles.git .dotfiles
$ cd .dotfiles/
```

#### Setup symlinks

**IMPORTANT:** This will *override* all existing files with a symlink to the new repository, losing anything you have in current files. If you have any important configuration in current .files, make sure to *first* save it to the cloned repo, and only then run the script:

```bash
$ ./install
```

## Add New File

To add a new .file (or any other config file for that matter):

1. Copy the existing file to anywhere in the repo, chose the most logical path (the place you save the file in the repo doesn't have to correspond to the actual real path on the system where the original file is – chose whatever's most convenient for you). It makes sense to group multiple related files into appropriately named folders. File names must be identical to the actual ones on the system.

2. Add a new entry to the `links` file. The format is:

```
/path/on/system/.my-file1, /path/in/repo/.my-file1
/path/on/system/with\ space/.my-file2 /path/in/repo/.my-file2
```

See `links` for more details and examples.
