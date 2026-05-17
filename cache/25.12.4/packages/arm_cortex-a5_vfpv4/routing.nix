{
  ahcpd = {
    version = "0.53-r3";
    filename = "ahcpd-0.53-r3.apk";
    depends = [
      "ip"
      "libc"
      "librt"
    ];
    provides = [ "ahcpd-any" ];
    sha256 = "d74f171ca468dfc17adf8f758ecc37a0c97638817a60f4cb3a6ed913430a0a68";
  };
  alfred = {
    version = "2025.4-r3";
    filename = "alfred-2025.4-r3.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "alfred-any" ];
    sha256 = "e2baabaed0de73ae4402d67ea06eb9bb2c4b8268c4fc465c6d51c05341723104";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "a9107d6f0fa86a325e9f6877a3166a6ba87238150f6d29a11c418357c5783461";
  };
  babeld = {
    version = "1.13.1-r2";
    filename = "babeld-1.13.1-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "babeld-any" ];
    sha256 = "73a59215ca284760f168ca68fbea94f7937e3c118124dee3db8153e80ba268ac";
  };
  batctl-default = {
    version = "2025.4-r2";
    filename = "batctl-default-2025.4-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-default-any"
    ];
    sha256 = "42d8d1b57bc29173b7eee91a82f9db9c5776e56c756fc53230a59f3f1331c037";
  };
  batctl-full = {
    version = "2025.4-r2";
    filename = "batctl-full-2025.4-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-full-any"
    ];
    sha256 = "34e5407a6e9cf26c90f874a400e36638ba0c3d2a8136d0961465a7a6d65f989c";
  };
  batctl-tiny = {
    version = "2025.4-r2";
    filename = "batctl-tiny-2025.4-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-tiny-any"
    ];
    sha256 = "7b8310fd01300eec428496a0ee9f7b6674194c8f7f77207cbbccdb2b1dbb9b6d";
  };
  batmand = {
    version = "2022.12.31~2f62b17d-r2";
    filename = "batmand-2022.12.31~2f62b17d-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "libpthread"
    ];
    provides = [ "batmand-any" ];
    sha256 = "f63ee1a514cfee6feace216e23f5bb1f0f076c68260a469d0d4ac57dafbe39ae";
  };
  bird2 = {
    version = "2.18-r1";
    filename = "bird2-2.18-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "ff88d0c082b426d1beea8f2b0fba702d44a10a7471bf61238358566f8f174b82";
  };
  bird2c = {
    version = "2.18-r1";
    filename = "bird2c-2.18-r1.apk";
    depends = [
      "bird2"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird2c-any" ];
    sha256 = "3f5611c6226629223c45186836327f2e9aafca03db716e302d14db8aa622b1ea";
  };
  bird2cl = {
    version = "2.18-r1";
    filename = "bird2cl-2.18-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "f31a964e52f10a1a1623c326b0c65762ee7d15dc50cac22eb7f91aa80a57da8a";
  };
  bird3 = {
    version = "3.2.1-r1";
    filename = "bird3-3.2.1-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
    ];
    provides = [ "bird3-any" ];
    sha256 = "f49c419b6a0cf0fa2a2be59b66dfb36ba6ab9662b154b5b6f153f4d840813545";
  };
  bird3c = {
    version = "3.2.1-r1";
    filename = "bird3c-3.2.1-r1.apk";
    depends = [
      "bird3"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird3c-any" ];
    sha256 = "b57535fbbad3671945c7c5193aa7f5e337281ed3e2d7b98c119c8a8419d18b34";
  };
  bird3cl = {
    version = "3.2.1-r1";
    filename = "bird3cl-3.2.1-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "709be23431d7280f369180fd851e91ec33194277e5570899fc0f412a5408ace1";
  };
  bmx7 = {
    version = "2024.06.11-r2";
    filename = "bmx7-2024.06.11-r2.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libmbedtls21"
      "zlib"
    ];
    provides = [ "bmx7-any" ];
    sha256 = "57433f02c4427a44a996343225bd6216d3c63ebf7b79928ee1a7958ff68c83bb";
  };
  bmx7-iwinfo = {
    version = "2024.06.11-r2";
    filename = "bmx7-iwinfo-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "bmx7-iwinfo-any" ];
    sha256 = "f35efaddcdf532fca15486ad427b4933a70fda2b3ccb12ac0ac9b2b4a43f034e";
  };
  bmx7-json = {
    version = "2024.06.11-r2";
    filename = "bmx7-json-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libjson-c5"
    ];
    provides = [ "bmx7-json-any" ];
    sha256 = "6d1e54764cbdaf5cce773814f322f7a53fd79ca7fd06ac4d09ca6dd6ffadac47";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "92e5393327486478b684a7b2c7792e815a8989c44321bcd1cc016cfb786c2ea4";
  };
  bmx7-table = {
    version = "2024.06.11-r2";
    filename = "bmx7-table-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "bmx7-tun"
      "libc"
    ];
    provides = [ "bmx7-table-any" ];
    sha256 = "9e0cbb7338750622124f755a43bf07c00432702282de4fde584dac7e28e0c5a1";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "21b6e470059313b9c5c759afba69d05496b1db03b4cb8be5076bf9a2135995a5";
  };
  bmx7-tun = {
    version = "2024.06.11-r2";
    filename = "bmx7-tun-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
      "libc"
    ];
    provides = [ "bmx7-tun-any" ];
    sha256 = "e30167d2029bb0e8cee32714fb0cd63895dfa2ac29744d54c7531bf6592593ef";
  };
  bmx7-uci-config = {
    version = "2024.06.11-r2";
    filename = "bmx7-uci-config-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libuci20250120"
    ];
    provides = [ "bmx7-uci-config-any" ];
    sha256 = "1d4246cf963b10d19393f9bad27c4a1d6061b1f525e48bc0f25b724cacb28906";
  };
  cjdns = {
    version = "21.1-r6";
    filename = "cjdns-21.1-r6.apk";
    depends = [
      "dkjson"
      "kmod-tun"
      "libc"
      "libnl-tiny1"
      "libpthread"
      "librt"
      "libuci-lua"
      "lua-bencode"
      "lua-sha2"
      "luasocket"
    ];
    provides = [ "cjdns-any" ];
    sha256 = "304d87c5c978c693652978227bdb94b1cac9a7878dbde31496082223ecd61d24";
  };
  cjdns-tests = {
    version = "21.1-r6";
    filename = "cjdns-tests-21.1-r6.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "cjdns-tests-any" ];
    sha256 = "9c17d32ad76089a56049e3a0eb79c30704d7510f0bb3e8f0209ea0e9f218ab22";
  };
  luci-app-cjdns = {
    version = "1.3-r9";
    filename = "luci-app-cjdns-1.3-r9.apk";
    depends = [
      "cjdns"
      "libc"
      "luci-base"
      "luci-compat"
    ];
    provides = [ "luci-app-cjdns-any" ];
    sha256 = "6996eb2619b43d53d3e64d8770e321f31c981aede2fa29898051d07f5e01c5dc";
  };
  mesh11sd = {
    version = "6.2.1-r1";
    filename = "mesh11sd-6.2.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "mesh11sd-any" ];
    sha256 = "aec27d07833bf2fe7bec2860cfc15203f91e09e5b16dacce02ce90776ccae44d";
  };
  naywatch = {
    version = "1-r8";
    filename = "naywatch-1-r8.apk";
    depends = [
      "libc"
      "owipcalc"
    ];
    provides = [ "naywatch-any" ];
    sha256 = "044abafafa1b26ff59a996824e0905822cb048a28111bfa7baea7e623617c0cd";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "ndppd-any" ];
    sha256 = "5b40ee107b634bd8bfd96dd71c3a32de80fffcacea1af9078911e1cc7a0021f7";
  };
  nodogsplash = {
    version = "5.0.2-r1";
    filename = "nodogsplash-5.0.2-r1.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "iptables-nft"
      "libc"
      "libmicrohttpd-no-ssl"
      "libpthread"
    ];
    provides = [ "nodogsplash-any" ];
    sha256 = "df3f4ab489715bf4c48ca27f76bf26efe6040234d7b7fb54133d0d8c8078144e";
  };
  ohybridproxy = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
      "mdnsd"
    ];
    provides = [ "ohybridproxy-any" ];
    sha256 = "eab64febd36f3f3b1995baccc85bd4cb76b170af7b385fa60a0c3ba110e878f9";
  };
  olsrd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "ip6tables"
      "iptables"
      "libc"
      "libpthread"
      "libubus20251202"
    ];
    provides = [ "olsrd-any" ];
    sha256 = "7435735c4a543e9971b77eb591380a90aff27cff2a72f0d28086dec831dac308";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "3971735b18fc74450c9e8531b6606f1b74fb7764f5bc995cba65af6163bf7cd0";
  };
  olsrd-mod-bmf = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-bmf-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-bmf-any" ];
    sha256 = "b965da246a74dfa971a2e9367d9d0a45a5082ef35041a97b3efb52e8210b7107";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "82a12c27a8fe0fb25347e63a9fa59d7f597a25e1c522f5b965e04f1f225ef59d";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "b436e3fb65e0b2a436820e6acab3ebef1a32df378576a64152a96289a4993698";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "a593dde7be04ab360ec50d98362c92eaec3fb74ba6ecfa4122e37925bd99fe83";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "93a501b2f63fb0ff5f4ce2aab878b2315c69fcc30fad5c1c5dd4b8b236e9ca9a";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "35cbcac1f7c8e0acf3cd44e28dd0e340500b221e88df4573656fb8a3da1938dd";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "209b3485c959c7e1c698b695faf7be3e5343c55316177eff047f1b346215aefe";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "18b0281b05bcc5465999c502df9acdd8eecdf0a911a5e211292dbdd7dcd4133d";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "aa8867a8ba89a77f3006230b3dcaf0bda0c746abcad1e93625e35d12a7b67217";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "6b4740197d6f5ff35323ce3e2baf44c6a0f29f6c81a624ac6ec7770b95328604";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "bc3042d2952fccd2f493ca5ed2ac5d4bf028e59bed78ee01c9fa47c12e6b7ac7";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "2737dbd21a994d3eb0cafa89ab7e2a062a9450e67e128b9a461340a39a0831e9";
  };
  olsrd-mod-pud = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pud-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "libgps31"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pud-any" ];
    sha256 = "3baa4edee9ade49058d626b5cf491f6f2189eb41765e361ceec75b757f94e14d";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "0b6c94982096858e07f87229efefc9879b7d1240bbc01c885eb6a8434b057dcf";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "a6e1128f562181956737ffe3c0bc279756bc8585dc2ab49865d7c27b77070840";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "75c77c6237cae68c375b550437836e7016fb740b01ce1ecf92910e624f5e479f";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "c57fb3f111eb15527b8aade709e52738be384d43ba97ab98270e9db771780f07";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "08de7b4cdc84400236fed923a168846aafefca36c4c565309c8ddd9fe7bfacd4";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "59df887b5a636b6cdccfd896b8d25e82eed955e83729a243e5d6f8358c62d9a2";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "58b6d213db2ae0600d72d02d1d6765aab8be29c087fb54be89c90cedefc43100";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "b1cfccd3e968901495ab0de2162bc648784bb4310b88896cb6795dc0a1844779";
  };
  prince = {
    version = "0.4-r3";
    filename = "prince-0.4-r3.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libpthread"
    ];
    provides = [ "prince-any" ];
    sha256 = "ae838a7b82a5fa8ed4debb3b9ef3f4134b044cf652b4d703c18b2c005b6fd107";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "308ea8981600ea104e30026e3537900b763b7adfc55684ac57f63aff4ba3663c";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "de3ec6196b6fb92d8d548bd34de658e0d971ffc747c02201af5a1a21cf01a248";
  };
}
