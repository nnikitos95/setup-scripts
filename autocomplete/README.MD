# GIT

## Zsh

Enable Git Tab Autocomplete for Zsh
New Macs use the Zsh shell by default. If you’re using Zsh, add the following line to the ~/.zshrc file and restart your Terminal application:

```zsh
autoload -Uz compinit && compinit
```

Alternatively, you can run the following two commands in your Terminal application to add the necessary line to the .zshrc file and restart your shell.

```zsh
echo 'autoload -Uz compinit && compinit' >> ~/.zshrc
source ~/.zshrc
```
Git tab autocomplete is now enabled on your Mac.

---

## Bash
Enable Git Tab Autocomplete for Bash
If your Mac is set to use the Bash shell, follow these instructions to enable git tab autocomplete on your Mac:

Download the necessary script to your Mac by using the following curl command:

```bash
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
```

Add the following line to the ~/.bash_profile file:
```bash
if [ -f ~/.git-completion.bash ]; then
. ~/.git-completion.bash
fi
```

Make the Bash script executable by running the following command:

```bash
chmod +x ~/.git-completion.bash
```
Restart your Terminal application or run the following command:

```bash
source ~/.bash_profile
```
Git tab autocomplete is now enabled on your Mac.

[Original post](https://www.macinstruct.com/tutorials/how-to-enable-git-tab-autocomplete-on-your-mac/)