# windows-free-disk-space
the solution prints how many bytes on disk are free and send notification with the information

if you want to examine disk c, change dir d: to dir c:
more-we want to print only last line with free space info, so we avoid the first 10 lines in the output (may change).
the script  must have write permission in local directory. It creates wolneD.txt file
we have the free space in variable %miejsce%.
You can pass the data to other script or programm. I use simple monitoring service www.healthchecks.io and I pass the variablee to the monitor.
the script doesn't use mail utilities, but Healthchecks can send push notifications or email messages.
Personally I use the script on VM machine with Windows Server Saas application, so I can remotely read how many free space there is without signing in via Azure vpn.
