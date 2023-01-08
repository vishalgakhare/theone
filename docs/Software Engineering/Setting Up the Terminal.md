  
### Pre-requisites

- [iTerm2](https://iterm2.com/)
- [Visual Studio Code](https://code.visualstudio.com/)
- brew : `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

1. Install "Oh My Zsh"

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

2. Install theme Powerlevel10k

```sh
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
code ~/.zshrc
ZSH_THEME="powerlevel10k/powerlevel10k"
```

Then save the `zshrc` file, quit the iTerm2, and re-open it. You will see the Powerlevel10k configuration wizard.

You can run the wizard later with the below command on iTerm.

```sh
pk10 configure
```
![image](https://user-images.githubusercontent.com/10359853/146190283-89e1fc15-cf92-438b-9332-16c3bbac3c64.png)


3. Syntax highlighting.

```sh
brew install zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
```