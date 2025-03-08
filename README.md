# esxradio
esxradio

require https://icecast.org/ program

config icecast Radio Lille France

Linux Mac OSX config file

/etc/icecast.xml

start icecast

icecast -c /etc/icecast.xml

or

/installicecastbindir/icecast -c /etc/icecast.xml

C:\Program Files (x86)\Icecast\icecast.xml


start icecast

"C:\Program Files (x86)\Icecast\bin\icecast.exe" -c "C:\Program Files (x86)\Icecast\icecast.xml"


```
    <relay>
  	  <server>/bfmbusiness</server>
   	 <port>80</port>
   	 <mount>/bfmbusiness_128.mp3</mount>
   	 <local-mount>/skyrocklille</local-mount>
   	 <relay-shoutcast-metadata>0</relay-shoutcast-metadata>
    </relay>


 
    <relay>
  	  <server>icecast.skyrock.net</server>
   	 <port>80</port>
   	 <mount>/s/lille_aac_64k</mount>
   	 <local-mount>/skyrocklille</local-mount>
   	 <relay-shoutcast-metadata>0</relay-shoutcast-metadata>
    </relay>
```



install icecast windows service

download and extract nssm.exe in C:\Windows folder

https://nssm.cc/download



sc create icecast binPath= "MineMarketMarketingServicePath\BulkTrak.MarketingService.exe" DisplayName= icecast start= auto
