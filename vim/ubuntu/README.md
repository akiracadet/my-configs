## Clipboard support for Ubuntu vim

To have support for clipboard in Ubuntu run the following command:

```
sudo apt update
sudo apt install vim-gtk
```

After that add this to your ~/.vimrc

```
set clipboard^=unnamed,unnamedplus
```

