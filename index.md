# Welcome

Hi, I'm Alexandr Savca **(** *qr/^chinarulez{1,3}$/* **)**, programmer, FLOSS enthusiast, CRUX Linux user-contributor, KISS/NJ style/suckless software fan.

The main purpose of this page is to get in some place everything (most) I'm involved in (or participated).

##### Contact

**e-mail**  alexandr[**dot**]savca89[**at**]gmail[**dot**]com

**irc**     chinarulezzz **@** freenode.net


___


### Wireshark

My [contributions to Wireshark](https://code.wireshark.org/review/gitweb?p=wireshark.git&a=search&h=HEAD&st=author&s=chinarulezzz%7CAlexandr.Savca&sr=1) (network protocol analyzer).

```ShellSession
$ cd wireshark-git-repo
$ git shortlog --author="Alexandr Savca" --author="chinarulezzz"
```

*NOTE: Reversing and improving support for ORACLE protocol, little bugfixes*

### Nmap

*[NSE]* New script [oracle-vuln-tns-poison](https://github.com/chinarulezzz/nmap/commit/a4ca35482aca2011b92a5b3264a3a60cefd895a6) checks for the TNS Poison vulnerability in ORACLE database servers.

*[NSE]* Fix for oracle-tns-version which was sending an invalid TNS probe due to a string escaping mixup. [GH#716](https://github.com/nmap/nmap/commit/b30c304a2dc440f17c9a3a25061fae5730492ada)

### Wxp78key

[Tiny keylogger](https://github.com/chinarulezzz/wxp78key) for Windows XP/Vista/7/8 with FTP upload.

It was written for educational purposes.

### SMS

[SMS sender](https://github.com/chinarulezzz/sms) (not flooder) for [Moldcell](http://www.moldcell.md/) and [Orange](https://www.orange.md/), my national mobile operators.  It breaks theirs captcha's on the WEB portals, and send SMS ([via TOR](https://www.torproject.org/)).

Also written for educational purposes :)

*NOTE: AFAIK, at now Orange uses javascript scripts to generate user content. That breaks Orange sms sending.  I have no time and desire to add support of the javascript engine.*


___


### <center> [ CRUX ] </center>

### Ports

I'm a user of [CRUX](https://crux.nu) and actively maintain some ports in

* [crux contrib repo](https://crux.nu/gitweb/?p=ports/contrib.git;a=summary)
```ShellSession
$ cd crux-contrib-git-repo
$ git shortlog --author="Alexandr Savca"
```

* [my git repo](https://github.com/chinarulezzz/chruxzzz)

### Patches

* [rejmerge colordiff](https://raw.githubusercontent.com/chinarulezzz/scriptzzz/master/rejmerge.conf) -- display colorized diff's if colordiff utility is installed. Replace your local /etc/rejmerge.conf file.

* [depcheck](https://github.com/chinarulezzz/prt-get/commit/992e78c17d3829b5b46e498e273799d62c0af954) -- check for missing dependencies of installed ports. See **<** ``` $ prt-get help | grep depcheck -A3 ``` **>** for more help.

* [sync](https://github.com/chinarulezzz/prt-get/commit/132fbc85c00542469adecd2152de025ed34d8b3b) -- update ports collections (without needing of **'ports -u'**). See **<** ``` $ prt-get help | grep sync ``` **>** for more help.


___


### <center> [ Other Stuff ] </center>

### Rtfm

* [Some notes](https://github.com/chinarulezzz/chinarulezzz.github.io/miningrig.md) that need to known, if you're going to build **mining rig**

### Forks

Some patches for these forks I found on the network, some wrote myself.

* [dmenu](https://github.com/chinarulezzz/dmenu-4.5) -- is an efficient dynamic menu for X.

* [dwm](https://github.com/chinarulezzz/dwm-6.0) -- extremely fast, small, and dynamic window manager for X.

* [gmusicbrowser](https://github.com/chinarulezzz/gmusicbrowser-crz) -- jukebox for large collections of music.

### Software

* [repqlite](https://github.com/chinarulezzz/repqlite) -- this is a utility for replicating SQLite DB's through monitoring filesystem events (inotify).  Wrote for learning SQLite internals / programming under Linux.

* [xkbswitch](https://github.com/chinarulezzz/xkbswitch) -- utility to set/get current keyboard layout in Xorg.  I wrote it for [my dmenu fork](https://github.com/chinarulezzz/dmenu-4.5), to switch to latin keyboard layout before starting input, and restore the previous layout after.

### A little help to other projects

* [sbotools](https://github.com/pink-mist/sbotools/pulls?utf8=%E2%9C%93&q=author%3Achinarulezzz) -- sbotools provides a ports-like interface to slackbuilds.org.

* [zlog](https://github.com/HardySimpson/zlog/pull/106/commits) -- zlog is a reliable, high-performance, thread safe, flexible, clear-model, pure C logging library.

* [aeon](https://github.com/aeonix/aeon/pull/109/commits/612ed013f0b774e2e4cd8694db1ec7c06154734f) -- AEON is a private, secure, untraceable currency.

* voidlinux[[1]](https://github.com/voidlinux/void-runit/pull/47)[[2]](https://github.com/voidlinux/void-packages/commits?author=chinarulezzz)

