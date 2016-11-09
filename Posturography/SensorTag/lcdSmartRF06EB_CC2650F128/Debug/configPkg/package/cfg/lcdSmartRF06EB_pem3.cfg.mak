# invoke SourceDir generated makefile for lcdSmartRF06EB.pem3
lcdSmartRF06EB.pem3: .libraries,lcdSmartRF06EB.pem3
.libraries,lcdSmartRF06EB.pem3: package/cfg/lcdSmartRF06EB_pem3.xdl
	$(MAKE) -f C:\Users\mkaka\Desktop\ICAS\Posturography\SensorTag\lcdSmartRF06EB_CC2650F128/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\mkaka\Desktop\ICAS\Posturography\SensorTag\lcdSmartRF06EB_CC2650F128/src/makefile.libs clean

