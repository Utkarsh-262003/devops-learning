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


@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ for f in file{01..20}.txt; do echo "$f"; done
file01.txt
file02.txt
file03.txt
file04.txt
file05.txt
file06.txt
file07.txt
file08.txt
file09.txt
file10.txt
file11.txt
file12.txt
file13.txt
file14.txt
file15.txt
file16.txt
file17.txt
file18.txt
file19.txt
file20.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ f=file07.txt; echo ${f#file}
echo ${f%.txt}
07.txt
file07
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ echo ${f#file%.txt}
file07.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ echo ${f#file} | ${f%.txt}
bash: file07: command not found
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ file=file07.txt; start_gone=${f#file}
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ end_gone=${start_gone%.txt}
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ echo "$end_gone"
07
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ n=$end_gone
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ echo $((10#$n))
7
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ for f in file{01..20}.txt; do
  start_gone=${f#file}
  n=${start_gone%.txt}
  echo $((10#$n)) > "$f"
done
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ cat file07.txt
7
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ cat file15.txt
15
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls lab/one/a/
file01.txt  file03.txt  file05.txt  file07.txt  file09.txt  file11.txt  file13.txt  file15.txt  file17.txt  file19.txt
file02.txt  file04.txt  file06.txt  file08.txt  file10.txt  file12.txt  file14.txt  file16.txt  file18.txt  file20.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls *.txt
file01.txt  file03.txt  file05.txt  file07.txt  file09.txt  file11.txt  file13.txt  file15.txt  file17.txt  file19.txt
file02.txt  file04.txt  file06.txt  file08.txt  file10.txt  file12.txt  file14.txt  file16.txt  file18.txt  file20.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ cd lab/one/a
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ for f in file{01..20}.txt; do
  start_gone=${f#file}
  n=${start_gone%.txt}
  echo $((10#$n)) > "$f"
done
@Utkarsh-262003 ➜ .../devops-learning/lab/one/a (main) $ cd ..
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab/one (main) $ ls
a  b
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab/one (main) $ cd ..
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ cd ..
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls
README.md  file01.txt  file03.txt  file05.txt  file07.txt  file09.txt  file11.txt  file13.txt  file15.txt  file17.txt  file19.txt  lab             myscripts
cd         file02.txt  file04.txt  file06.txt  file08.txt  file10.txt  file12.txt  file14.txt  file16.txt  file18.txt  file20.txt  linux-practice  project
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ rm file{01..20}.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls
README.md  cd  lab  linux-practice  myscripts  project
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ cat lab/one/a/file07.txt
7
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ 


@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ pwd
/workspaces/devops-learning
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls
README.md  cd  lab  linux-practice  myscripts  project
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ cd lab
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ echo one/a file(02..20..2}.txt
bash: syntax error near unexpected token `('
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ echo one/a/file{02..20..2}.txt
one/a/file02.txt one/a/file04.txt one/a/file06.txt one/a/file08.txt one/a/file10.txt one/a/file12.txt one/a/file14.txt one/a/file16.txt one/a/file18.txt one/a/file20.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ cp one/a/file{02..20..2}.txt two/b/
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ ls two/b
file02.txt  file04.txt  file06.txt  file08.txt  file10.txt  file12.txt  file14.txt  file16.txt  file18.txt  file20.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ seq 20 > /tmp/lines.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ head -n 7 /tmp/lines.txt | tail -n 1
7
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ sed -n '7p' /tmp/lines.txt
7
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ @Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ pwd
/workspaces/devops-learning
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls
README.md  cd  lab  linux-practice  myscripts  project
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ cd lab
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ echo one/a file(02..20..2}.txt
bash: syntax error near unexpected token `('
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ echo one/a/file{02..20..2}.txt
one/a/file02.txt one/a/file04.txt one/a/file06.txt one/a/file08.txt one/a/file10.txt one/a/file12.txt one/a/file14.txt one/a/file16.txt one/a/file18.txt one/a/file20.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ cp one/a/file{02..20..2}.txt two/b/
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ ls two/b
file02.txt  file04.txt  file06.txt  file08.txt  file10.txt  file12.txt  file14.txt  file16.txt  file18.txt  file20.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ seq 20 > /tmp/lines.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ head -n 7 /tmp/lines.txt | tail -n 1
7
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ sed -n '7p' /tmp/lines.txt
7
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ git add .
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ git commit -m "head/tail"
[main 0ba9635] head/tail
 10 files changed, 10 insertions(+)
 create mode 100644 lab/two/b/file02.txt
 create mode 100644 lab/two/b/file04.txt
 create mode 100644 lab/two/b/file06.txt
 create mode 100644 lab/two/b/file08.txt
 create mode 100644 lab/two/b/file10.txt
 create mode 100644 lab/two/b/file12.txt
 create mode 100644 lab/two/b/file14.txt
 create mode 100644 lab/two/b/file16.txt
 create mode 100644 lab/two/b/file18.txt
 create mode 100644 lab/two/b/file20.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ git push
Enumerating objects: 17, done.
Counting objects: 100% (17/17), done.
Delta compression using up to 2 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (15/15), 807 bytes | 115.00 KiB/s, done.
Total 15 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/Utkarsh-262003/devops-learning
   1c91ca2..0ba9635  main -> main
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ mkdir -p doomed/inner
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ cd doomed/inne
bash: cd: doomed/inne: No such file or directory
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ cd doomed/inner
@Utkarsh-262003 ➜ .../devops-learning/lab/doomed/inner (main) $ pwd
/workspaces/devops-learning/lab/doomed/inner
@Utkarsh-262003 ➜ .../devops-learning/lab/doomed/inner (main) $ rm -r ../../doomed
@Utkarsh-262003 ➜ .../devops-learning/lab/doomed/inner $ pwd
/workspaces/devops-learning/lab/doomed/inner
@Utkarsh-262003 ➜ .../devops-learning/lab/doomed/inner $ touch test.txt
touch: cannot touch 'test.txt': No such file or directory
@Utkarsh-262003 ➜ .../devops-learning/lab/doomed/inner $ cd ..
cd: error retrieving current directory: getcwd: cannot access parent directories: No such file or directory
@Utkarsh-262003 ➜ .../lab/doomed/inner/.. $ pwd
/workspaces/devops-learning/lab/doomed/inner/..
@Utkarsh-262003 ➜ .../lab/doomed/inner/.. $ ls
@Utkarsh-262003 ➜ .../lab/doomed/inner/.. $ cd /workspaces/devops-learning/lab
@Utkarsh-262003 ➜ /workspaces/devops-learning/lab (main) $ 
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ mkdir /tmp/vault
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ touch /tmp/vault/treasure.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ chmod 000 /tmp/vault
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ls -l /tmp/vault/treasure.txt
ls: cannot access '/tmp/vault/treasure.txt': Permission denied
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ rm /tmp/vault/treasure.txt
rm: cannot remove '/tmp/vault/treasure.txt': Permission denied
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ chmod 755 /tmp/vault
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ rm /tmp/vault/treasure.txt
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ rmdir /tmp/vault
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ 


fdsbjhu
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ sleep 3000 &
[1] 1877
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ps -f
UID          PID    PPID  C STIME TTY          TIME CMD
codespa+    1114    1086  0 19:19 pts/0    00:00:00 /bin/bash --init-file /vscode/bin/linux-x64/5264f2156cbcd7aea5fd004d29eaa10209155d66/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh
codespa+    1877    1114  0 19:19 pts/0    00:00:00 sleep 3000
codespa+    1973    1114  0 19:20 pts/0    00:00:00 ps -f
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ kill 1877
[1]+  Terminated              sleep 3000
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ps -f
UID          PID    PPID  C STIME TTY          TIME CMD
codespa+    1114    1086  0 19:19 pts/0    00:00:00 /bin/bash --init-file /vscode/bin/linux-x64/5264f2156cbcd7aea5fd004d29eaa10209155d66/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh
codespa+    2170    1114  0 19:20 pts/0    00:00:00 ps -f
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ bash -c 'trap "echo IGNORING SIGTERM" TERM; echo my pid is $$; while true; do sleep 1; done' &
[1] 2842
my pid is 2842
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ kill 2842
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ IGNORING SIGTERM
^C
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ps -f
UID          PID    PPID  C STIME TTY          TIME CMD
codespa+    1114    1086  0 19:19 pts/0    00:00:00 /bin/bash --init-file /vscode/bin/linux-x64/5264f2156cbcd7aea5fd004d29eaa10209155d66/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh
codespa+    2842    1114  0 19:21 pts/0    00:00:00 bash -c trap "echo IGNORING SIGTERM" TERM; echo my pid is $$; while true; do sleep 1; done
codespa+    3438    2842  0 19:22 pts/0    00:00:00 sleep 1
codespa+    3447    1114  0 19:22 pts/0    00:00:00 ps -f
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ kill -9 2842
[1]+  Killed                  bash -c 'trap "echo IGNORING SIGTERM" TERM; echo my pid is $$; while true; do sleep 1; done'
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ ps -f
UID          PID    PPID  C STIME TTY          TIME CMD
codespa+    1114    1086  0 19:19 pts/0    00:00:00 /bin/bash --init-file /vscode/bin/linux-x64/5264f2156cbcd7aea5fd004d29eaa10209155d66/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh
codespa+    3698    1114  0 19:23 pts/0    00:00:00 ps -f
@Utkarsh-262003 ➜ /workspaces/devops-learning (main) $ 