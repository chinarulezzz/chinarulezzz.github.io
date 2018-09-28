# Welcome

Hi, I'm Alexandr Savca **(** *qr/^chinarulez{1,3}$/* **)**.
Programmer && FLOSS enthusiast && *qr/KISS|NJ Style|Suckless/* software fan.

The main purpose of this page is to get in some place everything (most) I'm involved in (or participated).

|||
| EMAIL | alexandr [**dot**] savca89 [**at**] gmail [**dot**] com	|
| IRC   | chinarulezzz [**at**] freenode [**dot**] net			|
| PGP   | http://chinarulez.fun/pgp-key.asc				|

___

### <center> [ Projects ] </center>

### Wireshark

My [contributions to Wireshark](https://code.wireshark.org/review/gitweb?p=wireshark.git&a=search&h=HEAD&st=author&s=chinarulezzz%7CAlexandr.Savca&sr=1) (network protocol analyzer).

`$ git shortlog --author="Alexandr Savca" --author="chinarulezzz"`

*NOTE: Reversing and improving support for ORACLE protocol, little bugfixes*

### Nmap

*[NSE]* New script [oracle-vuln-tns-poison](https://github.com/chinarulezzz/nmap/commit/a4ca35482aca2011b92a5b3264a3a60cefd895a6) checks for the TNS Poison vulnerability in ORACLE database servers.

*[NSE]* Fix for oracle-tns-version which was sending an invalid TNS probe due to a string escaping mixup. [GH#716](https://github.com/nmap/nmap/commit/b30c304a2dc440f17c9a3a25061fae5730492ada)

### Wxp78key

[Tiny keylogger](https://github.com/chinarulezzz/wxp78key) for Windows XP/Vista/7/8 with FTP upload.

It was written for educational purposes.

### SMS

[SMS sender](https://github.com/chinarulezzz/sms) (**!** flooder) for [Moldcell](http://www.moldcell.md/) and [Orange](https://www.orange.md/), my national mobile operators.  It breaks theirs captcha's on the WEB portals, and send SMS ([via TOR](https://www.torproject.org/)).

Also written for educational purposes :)

*NOTE: AFAIK, at now Orange uses javascript scripts to generate user content. That breaks Orange sms sending.  I have no time and desire to add support of the javascript engine.*


___


### <center> [ Other Stuff ] </center>

### Forks

Some patches for these forks I found on the network, some wrote myself.

* [xbattbar](https://github.com/chinarulezzz/xbattbar) -- battery status monitor for X.

* [dwm](https://github.com/chinarulezzz/dwm-6.0) -- extremely fast, small, and dynamic window manager for X.

* [gmusicbrowser](https://github.com/chinarulezzz/gmusicbrowser-crz) -- jukebox for large collections of music.

### Software

* [repqlite](https://github.com/chinarulezzz/repqlite) -- this is a utility for replicating SQLite DB's through monitoring filesystem events (inotify).  Wrote for learning SQLite internals / programming under Linux.

* [xkbswitch](https://github.com/chinarulezzz/xkbswitch) -- utility to set/get current keyboard layout in Xorg.  I wrote it for dmenu-like software, to switch to latin keyboard layout before starting input, and restore the previous layout after.

### A little help to other projects

* [linux](https://patchwork.kernel.org/patch/10476603/) -- patch: add ELAN0618 (Lenovo v330 15IKB) ACPI ID.

* [sbotools](https://github.com/pink-mist/sbotools/pulls?utf8=%E2%9C%93&q=author%3Achinarulezzz) -- sbotools provides a ports-like interface to slackbuilds.org.

* [zlog](https://github.com/HardySimpson/zlog/pull/106/commits) -- zlog is a reliable, high-performance, thread safe, flexible, clear-model, pure C logging library.

* [aeon](https://github.com/aeonix/aeon/pull/109/commits/612ed013f0b774e2e4cd8694db1ec7c06154734f) -- AEON is a private, secure, untraceable currency.

