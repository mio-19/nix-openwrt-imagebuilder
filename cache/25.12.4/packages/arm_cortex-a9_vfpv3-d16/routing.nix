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
    sha256 = "56d6e85be8dd2179c7c7c511b0663f22f05a3cc5bdac1a34f8805827a946b534";
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
    sha256 = "052c993b0ef72d5c51232729b6ee7051c5e2b6f09446f9a10f2c18d5d2c2a56f";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "5cd8116f6feebb0c07e70380ed40c405ad80dd80fad5af5d9504e0856cbae570";
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
    sha256 = "a45324b7270b002061ef425311cd60d3ac6391544aa76c101bafa94da6ee37bc";
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
    sha256 = "5e21872dcae38bf0c36ab32ec9922f5e44ebdc2594da8b2ede704a358e31302a";
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
    sha256 = "6db630799462af34bb3657ea5ab106963aa347ab03ad03afe41f6fc5b8dfe34b";
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
    sha256 = "0a55dcdcdfe2ea592b0c297ea9e66311f859e63379975236626d3c97e0372202";
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
    sha256 = "fb7d6f7d239f8dea53ac115e1ed9da4c3a974c23d2df565afd2486d59c43455c";
  };
  bird2 = {
    version = "2.18-r1";
    filename = "bird2-2.18-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "29d840b2c41e1161c315ba1bcdcccf23cafec986c1310f92e7f7caa37b0f717d";
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
    sha256 = "980a1c19abeb8c60b81729dc6b70b800983ed9c852b783e6a2546c548b9e6ec8";
  };
  bird2cl = {
    version = "2.18-r1";
    filename = "bird2cl-2.18-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "40f64e05fb4207618dbc7cb2699f40c0641e737c73e7182855beff23d2513c06";
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
    sha256 = "e9c714a551a60ab87b6e42b67610c1777c2a4fc32ae7750f3642425602bc746d";
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
    sha256 = "dc18a56b52f48205ae082104ba66dcbc674ecc086ca78d5bdd3bf93e3259ce88";
  };
  bird3cl = {
    version = "3.2.1-r1";
    filename = "bird3cl-3.2.1-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "21be7a1d63a23c5aa46764b2ca045f8f6e9f91d73de42a58db897acf8a490586";
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
    sha256 = "743dd6f8ce3f013b526a1856e042eba3da26665fbc2793085223db00d1ca8e9f";
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
    sha256 = "1b18c1052f5fcc5e6687fa900e529b2b58bfe08459d36ec3aca44508f5c8a33a";
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
    sha256 = "4830fe3de9d1136329d36ac1912f0da95b33bbc85fa4d26860e942ce1da9d34a";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "bf4b67b8a52d44f7f6456aa42a906e865ab6106eee0fbc3bb28fee7579c9640f";
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
    sha256 = "8bf6c9d90d4c222cf841c86d6abd9d34faf767307fea93fc2dda9682a2aaf836";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "f02fdb39b510efaeb56a9d0d84e9ec4d1337979112cc003609049f1b53e52939";
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
    sha256 = "b9dcbafb83b5ab7dbd3412184a5b3ebe2a1abaccfa73dec153373086de4d6c1f";
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
    sha256 = "a02b2b85c7d5e6c718a0b93318f36929abd9204b33060cc827db688a3f4f4157";
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
    sha256 = "4aaa2daea842bd159a8ccd164616c89dc570728191e2c70d095cfcaadd4921a7";
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
    sha256 = "17c4c3ee58423fc3046bd07034e0fe7aa93974b43e621b02f421eda532daab93";
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
    sha256 = "c7effb4e0f8b5e50dbf5ddf9d2fa580958068070d1b8331aaac1f63867257952";
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
    sha256 = "bed98606acee27abfbf7bec53957cfaf0136edc59fd523cd3675fb23d37d169a";
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
    sha256 = "d990c27395669c852512240b0bbf21b9eb8f002cba2926f7ba97cfa369d22fe0";
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
    sha256 = "303acdd7fa180b90b6485f485e3b3a741948d342652b9bb60a017af7a16dbc35";
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
    sha256 = "7ab4b646a391301644c4a1841f99848929fff5d614b017e2a674a13dc3e0efbe";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "a773b17b99c3607e36b0fd635261a2a2b45d1336b8f798728a34379a2c8f0e90";
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
    sha256 = "015fcf4aed6f29ccea59096baa121a12f02bb0779a158a5c8c0a83694ad2d72d";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "3cba1173147f061ab535f1129c245b42420e7f4ce89021967221f54e69402e0b";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "2cb690a5607f8b3da63376605f2f0baf4fd28db84122e7a709ab6c7a9ca7a13d";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "619cdd640254d8b7ad91019bc6d4497bff5bc5c389ddd11211aca77852edb308";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "3427a684d888b0ea664d00cced758c7705505398df38fa8ad4fefe4b96439eee";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "52c41607d56040bd8a0a991b8e3c5eba22e3947eebf0d5bcc03a6b6b89c4e5c8";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "2a178fc6c8c210170474b62d7e4730837bb6a50740bb926a6d98268523cf71b1";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "8d2b232aafb97c5ecb282a123c573cfaabed244ca0e2ee29b1e5fbf7001b4cea";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "35866c3aa4bf13bf49b6231d72c7b74759abec41b437524da008518aadf9af03";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "3e8e8735e5be8e44fb1935ea74f7c47b0a4863971325bcb6082bafac6b0b04cb";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "3b16c1ac40118b578a1419b8328da876f113057e8f5f1af991f0865a4caf1c85";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "7f98b5a0120d1773fe471313e1071e035e1d55c922ced365ba786c262a1cd6e3";
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
    sha256 = "3b3f9e85c315457420dfb3895e17a727a118154bdd0070eec24d42c53255fb3b";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "3d73ef0ab8675a4e2dad208f2447c6f000ee93d83d175a60e1fbdf12df923b4d";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "0e7e3fd3c609ff9711f719f9acd430ea233657c1036bb67dd9b237aeb132691c";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "e45f8b9d8151daab7505014774ba439752835ceaf2b86fb58ffa7c0abe5a16c5";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "82a13f8a8c3af903daf23628500686c9f04a11ecb642842ea984986d1333eb04";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "fe452cf978143332b2076b56e032534cd40b4ee5c56116c5029df0506c0bc17f";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "7a2d07a7f734358d3b57a284bc46ac859dfe3326c81c9272dcb5a7a96343ec14";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "9b15cf292581e18c4325e19c40044e34f8551194da31d98883720456998a3d76";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "4103a4498d447b5dff47e5c69115b7f30db7776b8df9bdf0f3fdf488cd69f4d8";
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
    sha256 = "0481850380ccc16d614118680646a2e6994e287e67830f988ad22b18162f689e";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "e5ba0592e33bc17dd0b721e76afabd56f83e3a6f37b252beb2440c1a54679307";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "db8dfa37861eeb4a92880e22ce7c7f4e6f52c62b4becad9809be2c41250501ef";
  };
}
