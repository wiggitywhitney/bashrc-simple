This is a small, organized bash config and .inputrc to quicken the path
to a usable shell on a new machine.
> (ex: cloud shells, docker containers, or k8s pods)

I made this to install on new servers quickly and help new folks have a
better time in their shell.

This setup is nice without taking on the complexities and inconsistencies
of zsh or fish.

## install /w git
```shell
git clone https://github.com/wiggitywhitney/bashrc-simple
( cd bashrc-simple; ./link.sh )
# any files that are overridden will be backed up as ${file}.old
# open another terminal, check for any problems
```

## uninstall
This will iterate through the files in the repo, and attempt to recover
the previous ones from `${file}.old`.
```shell
( cd bashrc-simple-main; ./unlink.sh )
```

## customization
Feel free to fork this and make it your own!  
Modify the prompt here: [`.bashrc.d/1_sh/prompt.sh`](./.bashrc.d/1_sh/prompt.sh)  
See the available colors here: [`.bashrc.d/0_lib/colors.sh`](./.bashrc.d/0_lib/colors.sh)  

________

## install /w wget
```shell
wget https://github.com/wiggitywhitney/bashrc-simple/archive/refs/heads/main.zip
unzip main.zip
\rm main.zip
( cd bashrc-simple-main; ./link.sh )
```

## install /w curl
```shell
curl -Lo main.zip https://github.com/wiggitywhitney/bashrc-simple/archive/refs/heads/main.zip
unzip main.zip
\rm main.zip
( cd bashrc-simple-main; ./link.sh )
```
