$version = @{378389 = ".NET Framework 4.5"; 
            378675 = ".NET Framework 4.5.1"; 
            378758 = ".NET Framework 4.5.1";
            379893 = ".NET Framework 4.5.2";
            393295 = ".NET Framework 4.6";
            393297 = ".NET Framework 4.6";
            394254 = ".NET Framework 4.6.1";
            394271 = ".NET Framework 4.6.1";
            394082 = ".NET Framework 4.6.2";
            394806 = ".NET Framework 4.6.2";
            460798 = ".NET Framework 4.7";
            }

$localvalue=(Get-ItemProperty  "hklm:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\FUll").release

$version.Item($localvalue)