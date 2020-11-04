# Welcome

Hi, I'm Alexandr Savca **(** *qr/^chinarulez{,3}$/* **)**.
CRUX Linux user && programmer && FLOSS enthusiast && *qr/KISS|NJ Style|Suckless/* software fan.

The main purpose of this page is to get in some place everything (most) I'm involved in (or participated).

|||
| EMAIL | drop [**at**] chinarulezzz [**dot**] fun      |
| IRC   | chinarulezzz [**at**] freenode [**dot**] net  |
| PGP   | [download here](https://raw.githubusercontent.com/chinarulezzz/chinarulezzz.github.io/master/assets/pgp-key.asc) |


### <center> [ main() ] </center>

### Wireshark

My [contributions to Wireshark](https://code.wireshark.org/review/gitweb?p=wireshark.git&a=search&h=HEAD&st=author&s=chinarulezzz%7CAlexandr.Savca&sr=1) (network protocol analyzer).

`$ git shortlog --author="Alexandr Savca" --author="chinarulezzz"`

*NOTE: Reversing and improving support for ORACLE protocol, little bugfixes*

### Linux Kernel

My small [contribution to upstream](https://lore.kernel.org/patchwork/patch/958003/). Add ELAN0618 to the list of supported touchpads; this ID is used in Lenovo v330 15IKB devices.

And a [collection of patches](https://github.com/chinarulezzz/linux-wifi-pentest-patches) for the vanilla linux kernel, useful for pentesters and security engineers.

### Pixload

A [set of tools](https://github.com/chinarulezzz/pixload) for creating/injecting payloads/backdoors into jpg/gif/png/bmp/webp images.

### Nmap

*[NSE]* New script [oracle-vuln-tns-poison](https://github.com/chinarulezzz/nmap/commit/a4ca35482aca2011b92a5b3264a3a60cefd895a6) checks for the TNS Poison vulnerability in ORACLE database servers.

*[NSE]* Fix for oracle-tns-version which was sending an invalid TNS probe due to a string escaping mixup. [GH#716](https://github.com/nmap/nmap/commit/b30c304a2dc440f17c9a3a25061fae5730492ada)

*[NSE]* [Maintained collection](https://github.com/chinarulezzz/nmap-extra-scripts) of NSE-Scripts that are unmerged to upstream.

*[ZeNMap]* Font-fix [patches](https://github.com/chinarulezzz/zenmap_fixes) for zenmap to follow the system style.

### Wxp78key

[Tiny keylogger](https://github.com/chinarulezzz/wxp78key) for Windows XP/Vista/7/8 with FTP upload.

It was written for educational purposes.

### Captal

My security auditing and social-engineering research project.
The main goal is to provide the flexible, modular constructor for Wi-Fi/MITM/Phishing attacks.

See also pentestuff below.

### Asleap

My [improved version of asleap](https://github.com/chinarulezzz/asleap): LEAP/PPTP Attacker.
Rest in peace, bro.

### gencc

A [simple program](https://github.com/chinarulezzz/gencc) to generate credit card numbers that pass the MOD 10 check (Luhn formula).
Usefull for testing e-commerce sites.
During development, surely.

### SMS

[SMS sender](https://github.com/chinarulezzz/sms) (**!** flooder) for [Moldcell](http://www.moldcell.md/) and [Orange](https://www.orange.md/), my national mobile operators.  It breaks theirs captcha's on the WEB portals, and send SMS ([via TOR](https://www.torproject.org/)).

Also written for educational purposes :)

*NOTE: AFAIK, at now Orange uses javascript scripts to generate user content. That breaks Orange sms sending.  I have no time and desire to add support of the javascript engine.*

### Pentestuff

Various [handy scripts](https://github.com/chinarulezzz/pentestuff) to automate penetration testing.

### CRUX-related stuff

[Ports](https://github.com/non-yellow-spot), most of which are for security purposes.

___


### <center> [ other_stuff() ] </center>

### Forkz

* [refluxion](https://github.com/chinarulezzz/refluxion) -- MITM WPA{,2} attack tool. The main difference is that refluxion allows to deauthenticate (by "Handshake Snooper" or "Captive Portal" attack) specifiс client of Access Point. Sometimes it's necessary to not disconnecting all clients from the AP, but only one (the most vulnerable from the point of view of Social Engineering).

* [IPObfuscator](https://github.com/chinarulezzz/IPObfuscator) -- A simple tool to convert the IP to different obfuscated forms for pentesting purposes.

* [spoofcheck](https://github.com/chinarulezzz/spoofcheck) -- A program that checks if a domain can be spoofed from. The program checks SPF and DMARC records for weak configurations that allow spoofing.

* [active-cve-check](https://github.com/chinarulezzz/active-cve-check) -- checks a list of packages against the "active" (not yet patched) CVE's as listed in the Ubuntu CVE Tracker.

My linux DE:

* [dwm](https://github.com/chinarulezzz/dwm-6.0) -- extremely fast, small, and dynamic window manager for X. Personal fork.

* [gmusicbrowser](https://github.com/chinarulezzz/gmusicbrowser-crz) -- my version of gmusicbrowser with some [patches](https://github.com/chinarulezzz/gmusicbrowser_patches).

### Softz

* [repqlite](https://github.com/chinarulezzz/repqlite) -- this is a utility for replicating SQLite DB's through monitoring filesystem events (inotify).  Wrote for learning SQLite internals / programming under Linux.

* [xkbswitch](https://github.com/chinarulezzz/xkbswitch) -- utility to set/get current keyboard layout in Xorg.  I wrote it for dmenu-like software, to switch to latin keyboard layout before starting input, and restore the previous layout after.

* [xbattbar-se](https://github.com/chinarulezzz/xbattbar-se) -- suckless battery/UPS/AC/DC power watcher for X11.

* [osboot](https://github.com/chinarulezzz/osboot) -- jff attempts to write the os bootloader ^_^
