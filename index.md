# Welcome

Hi, I'm Alexandr Savca **(** *qr/^chinarulez{,3}$/* **)**.
CRUX Linux user && programmer && FLOSS enthusiast &&
*qr/KISS|NJ Style|Suckless/* software fan.

The main purpose of this page is to get in some place everything (most)
I'm involved in (or participated).

|||
| EMAIL | alexandrsavca89 [**at**] gmail [**dot**] com  |
| IRC   | chinarulezzz [**at**] freenode [**dot**] net  |
| PGP   | [download here][PGP_KEY]                      |

### <center> [ main() ] </center>

### wireshark

Worked on reversing && [improving support][WIRESHARK_COMMITS] of ORACLE (TNS)
protocol, little bugfixes.

### linux kernel

* [Add ELAN0618][ELAN0618] to the list of supported touchpads; this ID is used
in Lenovo v330 15IKB devices.

* Unofficial, maintained [collection of patches][WIFI_PATCHES] for vanilla
linux, useful for pentesting purposes.

* [NetHunter Linux Kernel][MIDOKERN] for Xiaomi Redmi Note 4/4X.

### pixload

[Set of tools][PIXLOAD] for injecting ~~backdoors~~ payloads into
jpg/gif/png/bmp/webp images.

### nmap

*[NSE]* [New script][NSE_VULN_POISON] to check for the TNS Poison vulnerability
in ORACLE DB servers.

*[NSE]* [GH#716][NSE_TNS_VER_FIX] Fix for `oracle-tns-version` which was
sending an invalid TNS probe due to a string escaping mixup.

*[NSE]* Unofficial, [maintained collection][NSE_EXTRA_SCRIPTS] of NSE-Scripts
that are unmerged to upstream.

*[GUI]* Unofficial [font-fix patches][ZENMAP_FONT_FIX] for zenmap to follow
the system style.

### wxp78key

[Tiny keylogger][WXP78KEY] for XP/Vista/7/8 with FTP upload.

### asleap

[Improved version][ASLEAP] of asleap: LEAP/PPTP Attacker:

- Fixed LEAP Attacking

- Added MSCHAP-v2 authentication verifier

- Added bruteforce charset option

- Added username option for MSCHAP-v2 Challenge/Response attack

### gencc

A [simple tool][GENCC] to generate credit card numbers that pass the
MOD 10 check (Luhn formula).

### captal

Security auditing and social-engineering [research project][CAPTAL].
The main goal is to provide the flexible, modular constructor for
Wi-Fi/MITM/Phishing && Layer2 attacks.

See also **pentestuff** below.

### pentestuff

Various [handy scripts][PENTESTUFF] to automate penetration testing.

### sms

[SMS sender][SMSSENDER] for [moldcell](moldcell.md) and [orange](orange.md),
my national mobile operators.

It breaks their captcha's on the web portals, and send sms via
[TOR](torproject.org).

*NOTE: AFAIK, at now Orange uses js to generate user content.
That breaks Orange sms sending. I have no time and desire to add support of
the js engine.*

### crux

[Ports collection][VCCRUX], most of which are for security purposes.


___


### <center> [ other_stuff() ] </center>

### Forkz

* [refluxion][REFLUXION] -- MITM WPA{,2} attack tool. The main difference from
fluxion is that refluxion allows to deauthenticate (by "Handshake Snooper" or
"Captive Portal" attack) specific client of Access Point. Sometimes
it's necessary to not disconnecting all clients from the AP, but only one
(the most vulnerable from the point of view of Social Engineering).

* [ipobfuscator][IPOBFUSCATOR] -- Convert the IP address to different
obfuscated forms for pentesting purposes.

* [spoofcheck][SPOOFCHECK] -- Checks if a domain can be spoofed from.
The program checks SPF and DMARC records for weak configurations that allow
spoofing.

* [active-cve-check]CVECHECKER] -- Checks a list of packages against the
"active" (not yet patched) CVE's as listed in the Ubuntu CVE Tracker.

* [karma] -- Find leaked emails with your passwords. The sources and the
author's GitHub profile was removed. So... I've adopted it.

##### DE

* [dwm][DWM60CRZ] -- Window manager for X.

* [dmenu][DMENU45CRZ] -- Dynamic menu for X.

* [xkbswitch][XKBSWTCH] -- Get/Set current keyboard layout.

* [jukebox][JUKEBOX] -- The gmusicbrowser1.15 fork.

* [Trinity-GTK-Theme][TRIGTK] -- Trinity GTK Theme.

* [Trinity-Icon-Theme][TRIICON] -- Trinity Icon Theme.

* [Trinity-Extra-Theme][TRIEXTRA] -- Trinity Theme Extra: configs/patches
for various software, etc.

* [logbot][LOGBOT] -- Hexchat plugin to open the Freenode chat logs of the
current context.

##### whatnot

* [repqlite][REPQLITE] -- Replicating SQLite DBs through monitoring filesystem
events (inotify). Wrote for learning SQLite internals / programming under Linux.

* [osboot][OSBOOT] -- jff attempts to write the OS bootloader ^_^

<!-- LINKS -->

[PGP_KEY]: https://raw.githubusercontent.com/chinarulezzz/chinarulezzz.github.io/master/assets/pgp-key.asc
[WIRESHARK_COMMITS]: https://code.wireshark.org/review/gitweb?p=wireshark.git&a=search&h=HEAD&st=author&s=chinarulezzz%7CAlexandr.Savca&sr=1
[ELAN0618]: https://lore.kernel.org/patchwork/patch/958003/
[WIFI_PATCHES]: https://github.com/chinarulezzz/linux-wifi-pentest-patches
[MIDOKERN]: https://github.com/chinarulezzz/mido
[PIXLOAD]: https://github.com/chinarulezzz/pixload
[NSE_VULN_POISON]: https://github.com/chinarulezzz/nmap/commit/a4ca35482aca2011b92a5b3264a3a60cefd895a6
[NSE_TNS_VER_FIX]: https://github.com/nmap/nmap/commit/b30c304a2dc440f17c9a3a25061fae5730492ada
[NSE_EXTRA_SCRIPTS]: https://github.com/chinarulezzz/nmap-extra-scripts
[ZENMAP_FONT_FIX]: https://github.com/chinarulezzz/zenmap_fixes
[WXP78KEY]: https://github.com/chinarulezzz/wxp78key
[ASLEAP]: https://github.com/chinarulezzz/asleap
[GENCC]: https://github.com/chinarulezzz/gencc
[CAPTAL]: https://github.com/chinarulezzz/captal
[PENTESTUFF]: https://github.com/chinarulezzz/pentestuff
[SMSSENDER]: https://github.com/chinarulezzz/sms
[VCCRUX]: https://github.com/non-yellow-spot/vccrux
[REFLUXION]: https://github.com/chinarulezzz/refluxion
[IPOBFUSCATOR]: https://github.com/chinarulezzz/IPObfuscator
[SPOOFCHECK]: https://github.com/chinarulezzz/spoofcheck
[CVECHECKER]: https://github.com/chinarulezzz/active-cve-check
[KARMA]: https://github.com/chinarulezzz/karma
[DWM60CRZ]: https://github.com/chinarulezzz-de/dwm-6.0-chinarulezzz
[DMENU45CRZ]: https://github.com/chinarulezzz-de/dmenu-4.5-chinarulezzz
[XKBSWTCH]: https://github.com/chinarulezzz-de/xkbswitch
[TRIGTK]: https://github.com/chinarulezzz-de/Trinity-GTK-Theme
[TRIICON]: https://github.com/chinarulezzz-de/Trinity-Icon-Theme
[TRIEXTRA]: https://github.com/chinarulezzz-de/Trinity-Extra-Theme
[JUKEBOX]: https://github.com/chinarulezzz-de/jukebox
[LOGBOT]: https://github.com/chinarulezzz-de/logbot
[REPQLITE]: https://github.com/chinarulezzz/repqlite
[OSBOOT]: https://github.com/chinarulezzz/osboot

<!--
vim:sw=2:ts=2:sts=2:et:cc=80
-->
