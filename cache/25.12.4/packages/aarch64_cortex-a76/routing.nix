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
    sha256 = "d32377ad3663460c659f27591634d92f2bbea799ad297c5d63d4b0fd94530419";
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
    sha256 = "a049985c0b1cbc58b9de13082000a71860c7217e01f19fc925f0b554381f69fc";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "5daddc04ec278e5eba38eccc91c2552f86b13f6cbb153e48ff9a63d6026e30f1";
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
    sha256 = "7cb2c1d0925993c2c01258ae3ea5f600391f1634e8aa6a6aa2b0a281e464de7e";
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
    sha256 = "b164a185f8565ac4cc342ab2fc2620ddb85840e9c59baa2fbc4402208bb27584";
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
    sha256 = "194e77d8465119ab40ae60b8c7193e04b7c558bb61454dd11560f9f324b25235";
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
    sha256 = "cd201186a4bb50f4ce3a31f14570d720117002535f8db871ced81e2560af7303";
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
    sha256 = "f4aaee3a934a2eac27113d4692bebd929c67a832e8d765a1bbee44c95283b8ca";
  };
  bird2 = {
    version = "2.18-r1";
    filename = "bird2-2.18-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "68608428caf2ec773b2c6ef387124bc72441f07b8f745f3d152218206d5e6b0f";
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
    sha256 = "7c8bf25099c9475ba7e1fd9317ec9ddef4f3e65b9e56ee359d296d1e8f4aa4f8";
  };
  bird2cl = {
    version = "2.18-r1";
    filename = "bird2cl-2.18-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "29453ba82e0e4e85898c673f3eac06dca2883431c6c13e93f83e398e38432335";
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
    sha256 = "7c7a3617e480681a4b8d4475b4d1075696360836b9fe7833572c1c4454ea15a6";
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
    sha256 = "9568b329d218268cce0503aabd40ab598831323a805040db7e1dfc8836581fb4";
  };
  bird3cl = {
    version = "3.2.1-r1";
    filename = "bird3cl-3.2.1-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "8e0105838bf90152cd8c8d3eb38bef40eaa819e167b70cb47a89534b67fec4b6";
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
    sha256 = "8ee8493ea80f20bbb7535efaab3e5c036496700e16fb8042eaa35abcc9d28325";
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
    sha256 = "15708542187f6e8a63fd81b9c73886c6c593111e6a971f9e120654c5665f00fc";
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
    sha256 = "65cf1bcbde7b87948ab66cfa1a6b633d30d910575bf8e0d1241495d436b13a04";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "9117bd5feac10f7f3cc163d05e542bb2a7d0edb61c9ec05fc591ecca5f01c2cf";
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
    sha256 = "498f303189760af8633639e29be5b08442ddf7b0becb14ca941da744c3c6c18b";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "9158d7d222a9caf377d67257fa5ca5147a821feefbda49edd0f2f470be9b0c2e";
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
    sha256 = "e39b9f577f4a07fe6c873b6e489eec5a3533049bf6fc5c86a4f4a64cbea1e45c";
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
    sha256 = "6030cc9a23039868afea36c4cad1b0c94516272dd0bf66005c19a2d0364d2b99";
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
    sha256 = "753735bd34914b4e3180c03459d9c83ddeebba9939c17576c80fb465e80a1f8c";
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
    sha256 = "0441b9912bea0d78b692402c565e158f5eb263a14601730e21dfe95935eeee00";
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
    sha256 = "1ca096d004b0211dd27ef97c7ca61bda56acadbaf9a0c5a64c20524ebd43354e";
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
    sha256 = "7cc1c3bd426a84b1d55d12bb0ae65fa82181908aa6abefbf4df1766899ebbcf6";
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
    sha256 = "d4d8e1c8b6755eb657527793eb6d1ee70890e57a7f09b940c0865642d2547b2a";
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
    sha256 = "6e2214d8602726cb639de0eea3fdfc361b4c2f313a07fd03d2e539317c705163";
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
    sha256 = "c9c628d20fc4032d9a087753cbdd07a89a99329c87d2308aea8e7709fcc583bf";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "8b70eca7e244e1a1555ee3128c92d4e5dc2982b848f56de4d4f32e93bd9f8bb1";
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
    sha256 = "d8455ebdbaaf515238172a24d950dfedbd02efdd64a33c113306ad85d0a2d0d6";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "77e1ad9c40af0db309c7d027a607560abdf3a93a46bbbc36d59b36992dfb1078";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "fa4048b21c6a374ed9a0b39deefeb2660bf0c835ca6421de755c3d86f6c5ddde";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "4777cabfd5ad4e895d9a29d0903b72e72bf80b31baa7e2056e5bb033be3725b8";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "97e067ef59f3eed5141e9ca166a21bfa7dd98577a24f054c26a841ce59be0028";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "f994138d700b4c904380e8ace25a5321516c139ed9f835d8d9f137e2515f5aad";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "4927f151906c51ea6c1e17a9a7167a4c73c0268f0ed814ab63464f0af427e190";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "f6835d7c0216813729785a883e2cef0b82aedad45a954fb14ee64df592d0bd40";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "c5c26af5207a2e2c0a7eb45705f4db82895aee2215a54105b6798eaafed33145";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "381595c50ef0f69faa334f63827d58d80cb260f137e836bf569b8d3052507edd";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "52ef9a06b223b7858eb81f2589f27f519c6cd213d3eba03a7b2b9285cdc18b85";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "0400f8e91b8deca2cb5bc823f2617072c5028e1a612effc233b2626d75e26978";
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
    sha256 = "658a30e9de3d9e0bae835007d88dd994cc8a277b7f4af6560daf32b4f43f4bde";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "c5c82e54c9fb7632062e8359432e243e4a2082222e97844462264c52fe3d55f5";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "27d53a30c6cf030237ba1a7295463c3780fad2e8ffce8b8f44a8afc24dfba56f";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "fe45442928a60e47f3f6155956aced72f9398b4710ca606597d776910a8cbe2e";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "373f8f019ab85d3fa1a5e7199884fe273f0b8dadd99eeb457fe59b181dd1dc4f";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "3170a621f728e8e1787615cc47490effc4156f8ecbfa02a90cf50b4e545ef572";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "a6486d1fbc99f4c68e1af63e2ebcec2728753ec35a8a385075a83ef1131047ac";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "83e53a831312af244bb2684ae5e210ae9c794f95d3748fab38d4c2204094cf20";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "bba17738a1c29ff89eb416e6097dc098411d017058f725d8862efab3343e1916";
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
    sha256 = "bfbbe4e1b7c660e5af6f3255faaa6eed3ff66afd48bf4bdfd8f104d7f033756e";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "af863c8642c4d31af41cf0d956925e530ce019948d053018e662b0a459b79945";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "924443ee69c56cdc34289abc6c3cea973074534ef22b4048293d139325a5a3a2";
  };
}
