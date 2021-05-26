yum -y install httpd

systemctl start httpd

if (systemctl is-active httpd)
	then
	echo >> working.txt service is running
	else
	echo >> working.txt service is NOT running
	exit 1
fi
