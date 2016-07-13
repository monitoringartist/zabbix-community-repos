# zabbix-sms-addpac
Simple script to send SMS from Zabbix via GSM gates AddPac

##Installation

Install expect. On Debian run:
```
sudo apt-get install expect
``` 


Move all file to your Zabbix AlertScripts path (e.g.  /usr/local/share/zabbix/alertscripts)

In zabsendsms.sh  change gate var to IP address of your gate

In addpac-sms/sendsms.ex change username and password

In Zabbix admin go to Administration > Media Types add new media type called zabsendsms.sh set type to script and set the script name


