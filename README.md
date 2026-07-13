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


M1. In one command, create this entire tree: lab/ containing one, two, three, each containing a and b.
@Utkarsh-262003 ➜ /workspaces/devops-learning/project (main) $ lsa
bash: lsa: command not found
@Utkarsh-262003 ➜ /workspaces/devops-learning/project (main) $ ls
config  docs  src
@Utkarsh-262003 ➜ /workspaces/devops-learning/project (main) $ cd ..
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls
README.md  cd  lab  linux-practice  myscripts  project
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ cd lab
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ ls
one  three  two
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ cd one/a
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ echo {01,02,03,04,05,06,07,08,09,10,11,12,13,14,15,16,17,18,19,20z]
{01,02,03,04,05,06,07,08,09,10,11,12,13,14,15,16,17,18,19,20z]
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ echo {01,02,03,04,05,06,07,08,09,10,11,12,13,14,15,16,17,18,19,20}
01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ touch {01,02,03,04,05,06,07,08,09,10,11,12,13,14,15,16,17,18,19,20}
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ ls
01  02  03  04  05  06  07  08  09  10  11  12  13  14  15  16  17  18  19  20
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ rm -r {01..20}
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ ls
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ ls -la
total 8
drwxrwxrwx+ 2 codespace codespace 4096 Jul 13 15:07 .
drwxrwxrwx+ 4 codespace codespace 4096 Jul 13 14:50 ..
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ pwd
/workspaces/devops-learning/lab/one/a
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ echo {01..20}.txt
01.txt 02.txt 03.txt 04.txt 05.txt 06.txt 07.txt 08.txt 09.txt 10.txt 11.txt 12.txt 13.txt 14.txt 15.txt 16.txt 17.txt 18.txt 19.txt 20.txt
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ touch {01..20}.txt
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ ls
01.txt  02.txt  03.txt  04.txt  05.txt  06.txt  07.txt  08.txt  09.txt  10.txt  11.txt  12.txt  13.txt  14.txt  15.txt  16.txt  17.txt  18.txt  19.txt  20.txt
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ rm -r {01..20}.txt
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ echo file{01..20}.txt
file01.txt file02.txt file03.txt file04.txt file05.txt file06.txt file07.txt file08.txt file09.txt file10.txt file11.txt file12.txt file13.txt file14.txt file15.txt file16.txt file17.txt file18.txt file19.txt file20.txt
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ touch file{01..20}.txt
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ ls
file01.txt  file03.txt  file05.txt  file07.txt  file09.txt  file11.txt  file13.txt  file15.txt  file17.txt  file19.txt
file02.txt  file04.txt  file06.txt  file08.txt  file10.txt 