-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.17
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1 (>= 0.104-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 09df699513af63b73444d776c2d02945dc9cee43 18403525 libvirt_0.9.8.orig.tar.gz
 7038086548ae640e966ae293099737ab7bf038e6 145295 libvirt_0.9.8-2ubuntu17.17.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 ceab9ed155702293b419ecd3ce188a9959cfaa91efa4962f646a45af666197e0 145295 libvirt_0.9.8-2ubuntu17.17.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 7ca4421a201f978099d63c750898465c 145295 libvirt_0.9.8-2ubuntu17.17.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQIcBAEBCgAGBQJS3ZLhAAoJEGVp2FWnRL6TEGYP/2zOuZcpYRMdtpZmAN7ciIk7
7CrC8BLMqX3ko4suocnVdLyVxyhoj5mF0SQXxwKIJzsiQKulSv/epgx8vIol+/De
8e6xuK48QdxfBtPrF7Vajz4Rs24oCvFraY4eQcYO/GqbGTPhgxUdQEk7AydhdHCs
PDBDAqwYWrmGrZO4OkfykR/DQc0l7WPg6sCUv0exGrVA/qW322R6A8wZbWDRHQl/
LbFmPF8y45qvqJC3u9uT1Cny8sKvNLSyuPoH1BjyloDAZ3xwR7IXAFjbqLH0TjFm
upXC/he57sx271swHptG/V+En8j7ZT0ZfmcdTNzFIgqDQC6XsXXirrMRkKPRR5aQ
2NUr3df+GmiCAZ/UPzWFRpZ2GZjP2SlxPuxwenQMSYn8H50Pfbd1wdWj0c3K+kQQ
BVoRdk4YuEtsx171Izb8Nv8AY9AJ1ccQ+RLpGSdJETP6tSZB9KGq7eXkAMAsmzDJ
7pKya6YBamTHLqDqYetdG7ewomwql/7Yclmii6EBkhcw1FYOU0b1KLLoBUD+Fg1P
apkdbZtOpxkxuoPSR8vGH/+8HM7kJJQDgS/TrATUOJG4lAIL99s1GPv6SuetN7wH
5YGOqf5pPI9h9W+EVAjpgN3HzLN6KaDlCn3bV4miXw0Tqxrrx6ylGt8s1ho6dy/u
geZF75C4DVirQsLh4dk/
=RoxQ
-----END PGP SIGNATURE-----
