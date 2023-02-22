echo "Top 10 processes in descending order are:" 
 ps -eopid,ppid,cmd,%mem,%cpu --sort=-%cpu |head
 
echo "Processes with highest memory usage are:"
 ps aux |sort -nk +4 |tail
 
echo "current log in user and logname:"
 logname
 
echo "current shell is:"
 echo $SHELL
 
echo "current home directory is:"
$HOME
echo "Current path is:"
 echo $PATH 

echo "current working directory:"
pwd
 echo "os version, release nane and kernel version are:"
 
uname -a
