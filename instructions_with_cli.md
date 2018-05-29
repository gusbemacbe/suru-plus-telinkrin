# Installation with CLI

Firstly, you must have `git` and `svn` installed. 

```shell
sudo apt install curl git subversion wget
```

We replace Git for SVN and recommend strongly SVN, which is quicker like a Millennium Falcon than Git. 

```shell
# If the folder icons doesn't exist
mkdir ~/.local/share/icons
# Download quickly like a Millennium Falcon
svn export https://github.com/gusbemacbe/suru-plus-telinkrin/trunk/ ~/.local/share/icons/Suru++\ Telinkrin
# When we will update the icons, and if you want to update the icons, just overwrite
svn export --force https://github.com/gusbemacbe/suru-plus-telinkrin/trunk/ ~/.local/share/icons/Suru++\ Telinkrin
```
