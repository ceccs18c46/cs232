echo "Current OS and version:"
lsb_release -a 
echo "Linux kernel version:"
uname -r
echo "All available shells:"
cat /etc/shells
echo "CPU information:"
cat /proc/cpuinfo
echo "Memory information:"
cat /proc/meminfo
echo "HardDisk information:"
lshw -class disk -class storage
echo "File system information:"
sudo fdisk -l
