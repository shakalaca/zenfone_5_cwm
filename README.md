CWM Recovery for ZenFone 5
=============

#### How to pack

It's a proof of concept, the main CWM Recovery comes from Samsung Galaxy Tab 3
(P5210), credit to Clockworkmod Team and the team made the P5210 porting.

This is the original environment I'm using to pack recovery.tar:

```
cd ramdisk
change something
tar zcvflp ../update/system/bin/recovery.tar .
```

and use install.bat to install on the phone.
For packing update.zip, just zip the update directory.

#### How to enter CWM Recovery

Keep eyes on the notification LED on the top of ZenFone, when it turns red 
during boot, press volume UP or DOWN and wait for seconds.
