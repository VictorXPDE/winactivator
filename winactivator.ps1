$version = (systeminfo | Select-String -Pattern 'Microsoft Windows 10') -split 'Microsoft '

Switch ($version) {
    "Windows 10 Home" { slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 }
    "Windows 10 Home N" { slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM }
    "Windows 10 Home Single Language" { slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH }
    "Windows 10 Professional" { slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX }
    "Windows 10 Professional N" { slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9 }
    "Windows 10 Education" { slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 }
    "Windows 10 Education N" { slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ }
    "Windows 10 Enterprise" { slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 }
    "Windows 10 Enterprise N" { slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 }
    "Windows 10 Enterprise N LTSC" { slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 }
}

slmgr /skms kms8.msguides.com
slmgr /ato