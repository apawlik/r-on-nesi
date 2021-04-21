

```
sh install-unx.sh 
--2021-04-22 10:30:09--  http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
Resolving mirror.ctan.org (mirror.ctan.org)... 5.35.249.60
Connecting to mirror.ctan.org (mirror.ctan.org)|5.35.249.60|:80... connected.
HTTP request sent, awaiting response... 302 Found
Location: https://mirror.aarnet.edu.au/pub/CTAN/systems/texlive/tlnet/install-tl-unx.tar.gz [following]
--2021-04-22 10:30:10--  https://mirror.aarnet.edu.au/pub/CTAN/systems/texlive/tlnet/install-tl-unx.tar.gz
Resolving mirror.aarnet.edu.au (mirror.aarnet.edu.au)... 202.158.214.106, 2001:388:30bc:cafe::beef
Connecting to mirror.aarnet.edu.au (mirror.aarnet.edu.au)|202.158.214.106|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 6190080 (5.9M) [application/x-gzip]
Saving to: ‘install-tl-unx.tar.gz’

100%[=========================================================================================>] 6,190,080   16.1MB/s   in 0.4s   

2021-04-22 10:30:11 (16.1 MB/s) - ‘install-tl-unx.tar.gz’ saved [6190080/6190080]

--2021-04-22 10:30:11--  https://yihui.org/gh/tinytex/tools/tinytex.profile
Resolving yihui.org (yihui.org)... 76.76.21.21
Connecting to yihui.org (yihui.org)|76.76.21.21|:443... connected.
HTTP request sent, awaiting response... 301 Moved Permanently
Location: https://tinytex.yihui.org/tinytex.profile [following]
--2021-04-22 10:30:11--  https://tinytex.yihui.org/tinytex.profile
Resolving tinytex.yihui.org (tinytex.yihui.org)... 54.206.231.79, 54.206.202.192, 2406:da1c:6aa:c001:d259:ca50:eb2a:ae16, ...
Connecting to tinytex.yihui.org (tinytex.yihui.org)|54.206.231.79|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 183 [application/octet-stream]
Saving to: ‘tinytex.profile’

100%[=========================================================================================>] 183         --.-K/s   in 0s      

2021-04-22 10:30:11 (11.9 MB/s) - ‘tinytex.profile’ saved [183/183]

Automated TeX Live installation using profile: ../tinytex.profile
Loading http://mirror.ctan.org/systems/texlive/tlnet/tlpkg/texlive.tlpdb
Installing TeX Live 2021 from: http://mirror.ctan.org/systems/texlive/tlnet (verified)
Platform: x86_64-linux => 'GNU/Linux on x86_64'
Distribution: net  (downloading)
Using URL: http://mirror.ctan.org/systems/texlive/tlnet
Directory for temporary files: /tmp/ak_CZdw0kW
Installing to: ./
Installing [1/7, time/total: ??:??/??:??]: texlive.infra [223k]
Installing [2/7, time/total: 00:01/00:02]: texlive.infra.x86_64-linux [143k]
Installing [3/7, time/total: 00:02/00:03]: hyphen-base [22k]
Installing [4/7, time/total: 00:03/00:04]: kpathsea [32k]
Installing [5/7, time/total: 00:04/00:05]: kpathsea.x86_64-linux [40k]
Installing [6/7, time/total: 00:05/00:06]: texlive-scripts [105k]
Installing [7/7, time/total: 00:06/00:06]: texlive-scripts.x86_64-linux [1k]
Time used for installing the packages: 00:07
running mktexlsr ./texmf-dist ...
writing fmtutil.cnf to ./texmf-dist/web2c/fmtutil.cnf
writing updmap.cfg to ./texmf-dist/web2c/updmap.cfg
writing language.dat to ./texmf-var/tex/generic/config/language.dat
writing language.def to ./texmf-var/tex/generic/config/language.def
writing language.dat.lua to ./texmf-var/tex/generic/config/language.dat.lua
running mktexlsr ./texmf-var ./texmf-config ./texmf-dist ...
running updmap-sys --nohash ...done
re-running mktexlsr ./texmf-var ./texmf-config ...
pre-generating all format files, be patient...
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-strict --all ...done
running package-specific postactions
finished with package-specific postactions

Logfile: ./install-tl.log
tlmgr: setting default package repository to http://mirror.ctan.org/systems/texlive/tlnet
tlmgr: updating /tmp/texlive/tlpkg/texlive.tlpdb
tlmgr: package repository http://mirror.ctan.org/systems/texlive/tlnet (verified)
[1/106, ??:??/??:??] install: amsfonts [3542k]
[2/106, 00:02/00:19] install: amsmath [31k]
[3/106, 00:03/00:29] install: atbegshi [5k]
[4/106, 00:04/00:39] install: atveryend [4k]
[5/106, 00:05/00:49] install: auxhook [2k]
[6/106, 00:06/00:59] install: babel [173k]
[7/106, 00:08/01:15] install: bibtex.x86_64-linux [73k]
[8/106, 00:09/01:23] install: bibtex [15k]
[9/106, 00:10/01:32] install: bigintcalc [7k]
[10/106, 00:11/01:41] install: bitset [6k]
[11/106, 00:12/01:50] install: booktabs [3k]
[12/106, 00:13/01:59] install: cm [233k]
[13/106, 00:14/02:01] install: dehyph [46k]
[14/106, 00:15/02:08] install: dvipdfmx.x86_64-linux [417k]
[15/106, 00:16/02:04] install: dvipdfmx [27k]
[16/106, 00:17/02:11] install: dvips.x86_64-linux [145k]
[17/106, 00:18/02:14] install: dvips [57k]
[18/106, 00:20/02:28] install: ec [258k]
[19/106, 00:22/02:34] install: epstopdf-pkg [5k]
[20/106, 00:23/02:41] install: etex [12k]
[21/106, 00:24/02:48] install: etexcmds [3k]
[22/106, 00:25/02:54] install: etoolbox [9k]
[23/106, 00:26/03:01] install: euenc [4k]
[24/106, 00:27/03:08] install: everyshi [2k]
[25/106, 00:28/03:15] install: fancyvrb [12k]
[26/106, 00:29/03:21] install: filehook [5k]
[27/106, 00:30/03:28] install: firstaid [3k]
[28/106, 00:31/03:35] install: float [3k]
[29/106, 00:32/03:42] install: fontspec [27k]
[30/106, 00:32/03:41] install: framed [8k]
[31/106, 00:37/04:15] install: geometry [9k]
[32/106, 00:38/04:21] install: gettitlestring [3k]
[33/106, 00:39/04:28] install: glyphlist [25k]
[34/106, 00:40/04:34] install: graphics [15k]
[35/106, 00:41/04:40] install: graphics-cfg [2k]
[36/106, 00:42/04:47] install: graphics-def [11k]
[37/106, 00:43/04:53] install: grffile [4k]
[38/106, 00:44/04:59] install: helvetic [527k]
[39/106, 00:46/04:44] install: hycolor [4k]
[40/106, 00:47/04:50] install: hyperref [90k]
[41/106, 00:48/04:52] install: hyph-utf8 [16k]
[42/106, 00:49/04:57] install: iftex [3k]
[43/106, 00:50/05:03] install: inconsolata [293k]
[44/106, 00:52/05:00] install: infwarerr [3k]
[45/106, 00:53/05:06] install: intcalc [6k]
[46/106, 00:54/05:11] install: knuth-lib [30k]
[47/106, 00:56/05:21] install: kvdefinekeys [3k]
[48/106, 00:57/05:27] install: kvoptions [7k]
[49/106, 00:58/05:32] install: kvsetkeys [4k]
[50/106, 00:59/05:38] install: l3backend [15k]
[51/106, 01:00/05:43] install: l3kernel [161k]
[52/106, 01:02/05:45] install: l3packages [22k]
[53/106, 01:03/05:50] install: latex [192k]
[54/106, 01:05/05:50] install: latex-amsmath-dev [30k]
[55/106, 01:06/05:54] install: latex-bin.x86_64-linux [1k]
[56/106, 01:07/05:59] install: latex-bin [1k]
[57/106, 01:08/06:05] install: latex-fonts [18k]
[58/106, 01:11/06:20] install: latex-tools-dev [42k]
[59/106, 01:13/06:28] install: latexconfig [4k]
[60/106, 01:13/06:28] install: latexmk.x86_64-linux [1k]
[61/106, 01:14/06:33] install: latexmk [93k]
[62/106, 01:15/06:33] install: letltxmacro [3k]
[63/106, 01:16/06:38] install: lm [11665k]
[64/106, 01:20/02:33] install: lm-math [369k]
[65/106, 01:21/02:32] install: ltxcmds [5k]
[66/106, 01:22/02:34] install: lua-alt-getopt [2k]
[67/106, 01:24/02:38] install: luahbtex.x86_64-linux [2171k]
[68/106, 01:25/02:23] install: luahbtex [1k]
[69/106, 01:26/02:25] install: lualatex-math [4k]
[70/106, 01:27/02:26] install: lualibs [119k]
[71/106, 01:28/02:27] install: luaotfload.x86_64-linux [1k]
[72/106, 01:29/02:29] install: luaotfload [582k]
[73/106, 01:31/02:28] install: luatex.x86_64-linux [1752k]
[74/106, 01:32/02:18] install: luatex [13k]
[75/106, 01:33/02:20] install: mdwtools [19k]
[76/106, 01:34/02:21] install: metafont.x86_64-linux [190k]
[77/106, 01:36/02:23] install: metafont [9k]
[78/106, 01:37/02:25] install: mfware.x86_64-linux [121k]
[79/106, 01:38/02:25] install: mfware [4k]
[80/106, 01:39/02:27] install: modes [27k]
[81/106, 01:40/02:28] install: natbib [17k]
[82/106, 01:41/02:30] install: pdfescape [5k]
[83/106, 01:43/02:32] install: pdftex.x86_64-linux [817k]
[84/106, 01:44/02:29] install: pdftex [37k]
[85/106, 01:45/02:30] install: pdftexcmds [7k]
[86/106, 01:47/02:33] install: plain [29k]
[87/106, 01:48/02:34] install: refcount [3k]
[88/106, 01:50/02:37] install: rerunfilecheck [4k]
[89/106, 01:51/02:38] install: stringenc [23k]
[90/106, 01:53/02:41] install: tex.x86_64-linux [173k]
[91/106, 01:55/02:43] install: tex [1k]
[92/106, 01:56/02:44] install: tex-ini-files [4k]
[93/106, 01:57/02:46] install: times [281k]
[94/106, 01:58/02:45] install: tipa [2809k]
[95/106, 02:00/02:31] install: tools [41k]
[96/106, 02:01/02:32] install: unicode-data [292k]
[97/106, 02:02/02:32] install: unicode-math [42k]
[98/106, 02:04/02:34] install: uniquecounter [3k]
[99/106, 02:05/02:35] install: url [6k]
[100/106, 02:05/02:35] install: xcolor [17k]
[101/106, 02:07/02:38] install: xetex.x86_64-linux [6881k]
[102/106, 02:09/02:09] install: xetex [7k]
[103/106, 02:10/02:10] install: xetexconfig [1k]
[104/106, 02:11/02:11] install: xkeyval [9k]
[105/106, 02:12/02:12] install: xunicode [26k]
[106/106, 02:13/02:13] install: zapfding [46k]
running mktexlsr ...
done running mktexlsr.
running updmap-sys ...
done running updmap-sys.
regenerating fmtutil.cnf in /scale_wlg_persistent/filesets/home/pawlika/.TinyTeX/texmf-dist
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine luahbtex ...
done running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine luahbtex.
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine xetex ...
done running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine xetex.
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine tex ...
done running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine tex.
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine luatex ...
done running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine luatex.
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine pdftex ...
done running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --no-error-if-no-format --byengine pdftex.
running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --byfmt mf ...
done running fmtutil-sys --no-error-if-no-engine=luajithbtex,luajittex,mfluajit --byfmt mf.
tlmgr: package log updated: /scale_wlg_persistent/filesets/home/pawlika/.TinyTeX/texmf-var/web2c/tlmgr.log


```
