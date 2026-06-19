# devops-learning
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
codespa+       1  0.0  0.0   1136   808 ?        Ss   14:14   0:00 /sbin/docker-init -- /bin/sh -c echo Container started trap "exit 0" 15 /usr/local/share/ssh-init.sh /usr/local/share/docker-init.sh exec "$@" while sl
codespa+       8  0.0  0.0   2800  1760 ?        S    14:14   0:00 /bin/sh -c echo Container started trap "exit 0" 15 /usr/local/share/ssh-init.sh /usr/local/share/docker-init.sh exec "$@" while sleep 1 & wait $!; do :
root          36  0.0  0.0  12020  2880 ?        Ss   14:14   0:00 sshd: /usr/sbin/sshd [listener] 0 of 10-100 startups
root          59  0.0  1.1 2033392 92992 ?       Sl   14:14   0:00 dockerd --dns 168.63.129.16
root          95  0.0  0.6 1730144 53920 ?       Ssl  14:14   0:00 containerd --config /var/run/docker/containerd/containerd.toml
codespa+     182  0.0  0.0   2800  1812 ?        Ss   14:14   0:00 /bin/sh
root         210  0.0  0.0   2800  1908 ?        Ss   14:14   0:00 /bin/sh
codespa+     395  0.0  0.0   2808  1932 ?        Ss   14:14   0:00 sh /home/codespace/.vscode-remote/bin/93cfdd489c3b228840d0f86ec77c3636277c93ea/bin/code-server --log trace --force-disable-user-env --server-data-dir /
codespa+     410  0.8  2.2 1823604 184844 ?      Sl   14:14   0:04 /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/node /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/out/server-main.js -
codespa+     596  2.8  4.1 18745008 340944 ?     Sl   14:14   0:14 /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/node --dns-result-order=ipv4first /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636
codespa+     617  0.0  0.6 1528136 56736 ?       Sl   14:14   0:00 /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/node /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/out/bootstrap-fork -
codespa+    1098  0.0  0.9 1500764 75856 ?       Sl   14:15   0:00 /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/node /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/extensions/markdown-
codespa+    1175  0.1  0.8 1460912 65588 ?       Rl   14:15   0:00 /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/node /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/out/bootstrap-fork -
codespa+    1194  0.0  0.1  15964 12280 pts/0    Ss   14:15   0:00 /bin/bash --init-file /vscode/bin/linux-x64/93cfdd489c3b228840d0f86ec77c3636277c93ea/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-
codespa+    1640  0.0  0.0   2800  1892 ?        Ss   14:15   0:00 /bin/sh
root        1685  0.0  0.0   2800  1824 ?        Ss   14:15   0:00 /bin/sh
codespa+    5152  0.0  0.0   6112  2008 ?        S    14:23   0:00 sleep 1
codespa+    5154  0.0  0.0  11324  4488 pts/0    R+   14:23   0:00 ps aux


@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ which ls
/usr/bin/ls
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls -l /bin
lrwxrwxrwx 1 root root 7 Apr 22  2024 /bin -> usr/bin
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ cd ~
@Utkarsh-262003 ➜ ~ $ mkdir myscripts
@Utkarsh-262003 ➜ ~ $ cd myscripts
@Utkarsh-262003 ➜ ~/myscripts $ echo 'echo "Hello from Ani, this is my own command!"' > hello
@Utkarsh-262003 ➜ ~/myscripts $ ls
hello
@Utkarsh-262003 ➜ ~/myscripts $ cat hello
echo "Hello from Ani, this is my own command!"
@Utkarsh-262003 ➜ ~/myscripts $ hello
bash: hello: command not found
@Utkarsh-262003 ➜ ~/myscripts $ pwd
/home/codespace/myscripts
@Utkarsh-262003 ➜ ~/myscripts $ ./hello
bash: ./hello: Permission denied
@Utkarsh-262003 ➜ ~/myscripts $ ls -l hello
-rw-r--r-- 1 codespace codespace 47 Jun 19 14:49 hello
@Utkarsh-262003 ➜ ~/myscripts $ chmod +x hello
@Utkarsh-262003 ➜ ~/myscripts $ ls -l hello
-rwxr-xr-x 1 codespace codespace 47 Jun 19 14:49 hello
@Utkarsh-262003 ➜ ~/myscripts $ ./hello
Hello from Ani, this is my own command!
@Utkarsh-262003 ➜ ~/myscripts $ export PATH="$HOME/myscripts:$PATH"
@Utkarsh-262003 ➜ ~/myscripts $ cd ~
@Utkarsh-262003 ➜ ~ $ hello
Hello from Ani, this is my own command!