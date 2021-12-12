#!/bin/bash
echo "имя хоста"
hostname #1
echo "версия и путь компилятор"
gcc --version && which gcc #2
echo "версия библиотеки glibc"
ldd --version #3
echo "показания доступной озу"
cat /proc/meminfo #4
echo "показания доступного дискового пространства"
findmnt --real #5
echo "информация о файловой системе"
df -T #5.1
echo "структура смонтированных устройств"
cat /proc/mounts #6
echo "скомпиировать hello world на c++"
./helloworld  #7
echo "скомпилировать Hello world на Python + версия"
python python_hello && python --version #8
      #9**
echo "получить локальный git-репозиторий"
git init      # 10
echo "получить локальный hg репозиторий"
      #11
echo "список зарегистрированных учетных записей"
compgen -u #12 
ps aux #13 
ifconfig -a #14 
lsusb -v #15
echo "список устройств PCI"
lspci #16
echo "данные о процессора"
cat /proc/cpuinfo #17
   #18
echo "список загруженных модулей ядра"
lsmod #19
echo "информация о профилировании и документации на компилятор"
cat /opt/mcst/doc/profile.html #20
