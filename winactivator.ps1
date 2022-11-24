$version = (Get-WmiObject -class Win32_OperatingSystem).Caption

$key = switch ($version) {
    "Microsoft Windows 10 Home" { "TX9XD-98N7V-6WMQ6-BX7FG-H8Q99" }
    "Microsoft Windows 10 Home N" { "3KHY7-WNT83-DGQKR-F7HPR-844BM" }
    "Microsoft Windows 10 Home Single Language" { "7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH" }
    "Microsoft Windows 10 Pro" { "W269N-WFGWX-YVC9B-4J6C9-T83GX" }
    "Microsoft Windows 10 Pro N" { "MH37W-N47XK-V7XM9-C7227-GCQG9" }
    "Microsoft Windows 10 Education" { "NW6C2-QMPVW-D7KKK-3GKT6-VCFB2" }
    "Microsoft Windows 10 Education N" { "2WH4N-8QGBV-H22JP-CT43Q-MDWWJ" }
    "Microsoft Windows 10 Enterprise" { "NPPR9-FWDCX-D2C8J-H872K-2YT43" }
    "Microsoft Windows 10 Enterprise LTSC" { "NPPR9-FWDCX-D2C8J-H872K-2YT43" }
    "Microsoft Windows 10 Enterprise N" { "DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4" }
    "Microsoft Windows 10 Enterprise N LTSC" { "DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4" }
}

slmgr /ipk $key
slmgr /skms kms8.msguides.com
slmgr /ato
