{
  kmod-6lowpan = {
    version = "6.12.87-r1";
    filename = "kmod-6lowpan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "2f61f0429ee97d0034c06c16edcd450fba1ddaa2f46c96de3c932dc427426c53";
  };
  kmod-9pnet = {
    version = "6.12.87-r1";
    filename = "kmod-9pnet-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "1dc162c8120d376895bef232f2e6cc5bf0513e8c1d5a502fb90869553807fd74";
  };
  kmod-ac97 = {
    version = "6.12.87-r1";
    filename = "kmod-ac97-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "f6c794ce44fe852dd677cb577890ff79cc310fc0f8fe3aa784705b07fb0dae30";
  };
  kmod-aoe = {
    version = "6.12.87-r1";
    filename = "kmod-aoe-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "87edc57b9fc95e6ce9f49a6a085743f15d93ecafc70e3b74f4905c268ec08c6a";
  };
  kmod-appletalk = {
    version = "6.12.87-r1";
    filename = "kmod-appletalk-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "aa9b271c9102191bcc5fd39fd8efb4c218509d59148c0a0fa635863efb593ec2";
  };
  kmod-ar5523 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ar5523-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ar5523-any" ];
    sha256 = "d28b1c45440fc40264739c9f44c02214525700a4d227f5e94ef33400fc474a45";
  };
  kmod-arptables = {
    version = "6.12.87-r1";
    filename = "kmod-arptables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "480f1a8e01b7e5e1d418a02653a543530b0b1b7e504f4d547a1a45e2f1d804dc";
  };
  kmod-asn1-decoder = {
    version = "6.12.87-r1";
    filename = "kmod-asn1-decoder-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "b2c9f24b350d22647bd6ed888bf86cf46e6802bbe43e58cd19af0cc9bc7a5928";
  };
  kmod-at86rf230 = {
    version = "6.12.87-r1";
    filename = "kmod-at86rf230-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-at86rf230-any" ];
    sha256 = "5548fa693a947ccdf6768ca4c21e4a053f956dab7c3b1e3398a9be5af3c57caf";
  };
  kmod-ath = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "cba25720e02ecb938dabd46db2e5db376c39e35e5f84fb7fb765b9f963eea320";
  };
  kmod-ath11k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath11k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
    ];
    provides = [ "kmod-ath11k-any" ];
    sha256 = "bb036f229cc337ad44d11cc2b83d3a8c62451703973d3ed7b985e7bd2db6a849";
  };
  kmod-ath3k = {
    version = "6.12.87-r1";
    filename = "kmod-ath3k-6.12.87-r1.apk";
    depends = [
      "ar3k-firmware"
      "kernel"
      "kmod-btusb"
      "kmod-hci-uart"
    ];
    provides = [ "kmod-ath3k-any" ];
    sha256 = "af5ee7d42ed3d4fe4b6fde2fc0aa840b11aa8370e92291e6d65401f64aa3c6eb";
  };
  kmod-ath6kl = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "2f3ea147d8df40f59570ab41412c059e70489dde6683609068a0ef12cf347868";
  };
  kmod-ath6kl-sdio = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath6kl-sdio-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-mmc"
    ];
    provides = [ "kmod-ath6kl-sdio-any" ];
    sha256 = "5efcef9bcea991e5af7b3be3b4753e69bed0be18c3743b9551b6a0e78a54e3e3";
  };
  kmod-ath6kl-usb = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath6kl-usb-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath6kl-usb-any" ];
    sha256 = "37ebd19cf751b3f7014e7ce6dec0141de634b00278c0bdb287a46b9e14983c05";
  };
  kmod-ath9k-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath9k-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-random-core"
    ];
    provides = [ "kmod-ath9k-common-any" ];
    sha256 = "c7a860ad43ee9a7d2ce9685e5f1d169eb7cc98e6bb17f0caf5e9d13b1fc7c300";
  };
  kmod-ath9k-htc = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath9k-htc-6.12.87.6.18.26-r1.apk";
    depends = [
      "ath9k-htc-firmware"
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath9k-htc-any" ];
    sha256 = "d6393d3a54714008f1dfb92162b4b4c5432438e37c8c452732ef8d1f2466cc27";
  };
  kmod-atm = {
    version = "6.12.87-r1";
    filename = "kmod-atm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "57cdbf6e7cc5985e7261384131aaebb08ee9fac2303c2338a3f396d3598cb328";
  };
  kmod-atmtcp = {
    version = "6.12.87-r1";
    filename = "kmod-atmtcp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "2a1ef5869ba78e1a9e46808a4d9d91e2bc491971c312f9b374a9591fb0f3a538";
  };
  kmod-atusb = {
    version = "6.12.87-r1";
    filename = "kmod-atusb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-usb-core"
    ];
    provides = [ "kmod-atusb-any" ];
    sha256 = "91d1b6027dfb891fc28e3722db600b828f698e1b516706777b0d1a489f8a4df8";
  };
  kmod-ax25 = {
    version = "6.12.87-r1";
    filename = "kmod-ax25-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "36245f728e959474ddf5a08575e114968bcc0d7be29c960a1ec5d9096c564816";
  };
  kmod-batman-adv = {
    version = "6.12.87.2025.4-r4";
    filename = "kmod-batman-adv-6.12.87.2025.4-r4.apk";
    depends = [
      "batctl"
      "kernel"
      "kmod-cfg80211"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-batman-adv-any" ];
    sha256 = "0c1173e73744394f7574373c16b4b49cde1896fd261217f90e6a9c27a39fc183";
  };
  kmod-block2mtd = {
    version = "6.12.87-r1";
    filename = "kmod-block2mtd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "17a52968b038999041f3e9a5e2bd36f3b6d9c4e7a5c0d2d1d98e671749c4a60b";
  };
  kmod-bluetooth = {
    version = "6.12.87-r1";
    filename = "kmod-bluetooth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cmac"
      "kmod-crypto-ecb"
      "kmod-crypto-ecdh"
      "kmod-crypto-hash"
      "kmod-hid"
      "kmod-lib-crc16"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-bluetooth-any" ];
    sha256 = "76aaf2356c1317d51fbec0172b8fa65128ee493f54d7cebfb964c6b5ac85ed3e";
  };
  kmod-bluetooth-6lowpan = {
    version = "6.12.87-r1";
    filename = "kmod-bluetooth-6lowpan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-bluetooth-6lowpan-any" ];
    sha256 = "47eab03f4ec87c19c0fd42b9f5c10d9b154e90c878b7073636f32136f289a21d";
  };
  kmod-bonding = {
    version = "6.12.87-r1";
    filename = "kmod-bonding-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "74e70e57e7ce4f3ad8a791eb3fbfbfee306d56b165fa71b31148ecc14b5850a0";
  };
  kmod-bpf-test = {
    version = "6.12.87-r1";
    filename = "kmod-bpf-test-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "6f110b42e57bf0a085769e9f6ea15fce196fc366b41b5bbf143c64d0a2cf019c";
  };
  kmod-br-netfilter = {
    version = "6.12.87-r1";
    filename = "kmod-br-netfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "d2259c133c57355b4eaaeb8c4d69be6be1f795c2957371181ac6b490ec3f85d7";
  };
  kmod-brcmfmac = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-brcmfmac-6.12.87.6.18.26-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "4454b35ee3747d5200bac1333aa17c15aa10f4f3778d09e581850832d9e95eb7";
  };
  kmod-brcmutil = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "259a6c3c10a73a984c5caaf3750610ce11332bd6107c599b6ac2fd159921ed7e";
  };
  kmod-btmrvl = {
    version = "6.12.87-r1";
    filename = "kmod-btmrvl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-btmrvl-any" ];
    sha256 = "90b93c422355e4f1c0ae78033eeb437098b0f8efd74c52515e7245b9a36c2c73";
  };
  kmod-btmtk = {
    version = "6.12.87-r1";
    filename = "kmod-btmtk-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btmtk-any" ];
    sha256 = "aacc41f9e9b574e00ff9fc8048940db20e8ec94ea4b343a878fc68bddbcf261d";
  };
  kmod-btsdio = {
    version = "6.12.87-r1";
    filename = "kmod-btsdio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
    ];
    provides = [ "kmod-btsdio-any" ];
    sha256 = "015e5b32368b3e9e0ef10cee97dea842a36629812e46429a5039be68ba6baaa3";
  };
  kmod-btusb = {
    version = "6.12.87-r1";
    filename = "kmod-btusb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-btmtk"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btusb-any" ];
    sha256 = "2887ad8ee7d9d90a1d475d4e22829de0c02798de37f306468135a0df51fbfaff";
  };
  kmod-button-hotplug = {
    version = "6.12.87-r3";
    filename = "kmod-button-hotplug-6.12.87-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "17c579634db93433fd33dd4759a92eb139ec545d1ca71a915a0241e2638d815f";
  };
  kmod-ca8210 = {
    version = "6.12.87-r1";
    filename = "kmod-ca8210-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "ffeaa30f3b3eeb9fe1ae223636c15928735c39903eea83f977ea2ae02da5bf7f";
  };
  kmod-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "1e6c2bb57d0de8453de431c5ddf0e1ab705175f9b446f98d6041e503e6b82332";
  };
  kmod-can-bcm = {
    version = "6.12.87-r1";
    filename = "kmod-can-bcm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "d70d7f0ced6301f694750f7e5153ae6b9c0e3a381d432780685e8ae73ba74e83";
  };
  kmod-can-c-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-c-can-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "3ce469cabb86f3658bc59aa4b9169a0686029899cd041d899f5aa7a4223f6e5b";
  };
  kmod-can-c-can-platform = {
    version = "6.12.87-r1";
    filename = "kmod-can-c-can-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-can-c-can-platform-any" ];
    sha256 = "3b03eaed5ab8797883b733d04d432e79ae5c44e37a7b945eefe5d6d1408ac0fb";
  };
  kmod-can-gw = {
    version = "6.12.87-r1";
    filename = "kmod-can-gw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "ec04f764c053af85ff732125ab362fdbd01f01efb800422c5d3c21a2e131a3fa";
  };
  kmod-can-mcp251x = {
    version = "6.12.87-r1";
    filename = "kmod-can-mcp251x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "8eb44ec194bfe38e773be9d9dafc2787adb2368b6f6a89978aae868cdaaeef1e";
  };
  kmod-can-raw = {
    version = "6.12.87-r1";
    filename = "kmod-can-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "d452d0147926066c7cf5c6d777ccc647f18e482f0745586d627a9b456ac7d832";
  };
  kmod-can-slcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-slcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "732d2550b6458648986affd44d0f16c22cbe583ffe896e1e28998326e6a8f603";
  };
  kmod-can-usb-8dev = {
    version = "6.12.87-r1";
    filename = "kmod-can-usb-8dev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-8dev-any" ];
    sha256 = "40b3a91356331d7d7b6a7c0a3f537a81bb0037454f5ab6925d85ba18c6c7ad00";
  };
  kmod-can-usb-ems = {
    version = "6.12.87-r1";
    filename = "kmod-can-usb-ems-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-ems-any" ];
    sha256 = "b142c03175cdd1b6eb7d1f730e3a128587a0069faa3b838b6b74f5ed8c390abd";
  };
  kmod-can-usb-esd = {
    version = "6.12.87-r1";
    filename = "kmod-can-usb-esd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-esd-any" ];
    sha256 = "c77dfb76957a0f0dd374656e0f66cade0b85145966db6d09d764a6c41c8d5b03";
  };
  kmod-can-usb-gs = {
    version = "6.12.87-r1";
    filename = "kmod-can-usb-gs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-gs-any" ];
    sha256 = "ed312f936afb80a80e6ea385e069dac37e36ac5a4ab41dd486003c8e5f19ac32";
  };
  kmod-can-usb-kvaser = {
    version = "6.12.87-r1";
    filename = "kmod-can-usb-kvaser-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-kvaser-any" ];
    sha256 = "d503d414f71894832572b780daf6a112ece4564ed5de09bb2fceb1c4d14ed09f";
  };
  kmod-can-usb-peak = {
    version = "6.12.87-r1";
    filename = "kmod-can-usb-peak-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-peak-any" ];
    sha256 = "33f8b7ef4afb79a76c93942572105244d98f6dceb458230fc016421345735051";
  };
  kmod-can-vcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-vcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "f216c5970861d4b138fc337b3d4d0c553224d7dc400216ba2e21f11fce56e91c";
  };
  kmod-carl9170 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-carl9170-6.12.87.6.18.26-r1.apk";
    depends = [
      "carl9170-firmware"
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-carl9170-any" ];
    sha256 = "d1c9ac7ee8d08b079dc08eeb25031a488be98b05a3bb934c00a657420e170496";
  };
  kmod-cc2520 = {
    version = "6.12.87-r1";
    filename = "kmod-cc2520-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "074f2c6dd13537650b71691682071d479c6bc83ceca009115df081bd2a94ec51";
  };
  kmod-cdrom = {
    version = "6.12.87-r1";
    filename = "kmod-cdrom-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "e95dda3061f032b5c036cfccb224da77fd84f8914ba49e9049c931fac9a0b80e";
  };
  kmod-cfg80211 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-cfg80211-6.12.87.6.18.26-r1.apk";
    depends = [
      "iw"
      "kernel"
      "wifi-scripts"
      "wireless-regdb"
    ];
    provides = [ "kmod-cfg80211-any" ];
    sha256 = "7737381a0683381dd7097af7236aa11a9cc03f97409c5a0bd0363b88dd57176e";
  };
  kmod-chaoskey = {
    version = "6.12.87-r1";
    filename = "kmod-chaoskey-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-chaoskey-any" ];
    sha256 = "08b589f9295b554995619588800bc4ab51c9e2c83199a554d63d7337d0b44c0a";
  };
  kmod-crypto-acompress = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-acompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "3f1b43d9d3e5a2a24dd025012ca9cdb74606d5ce06d206de0c7b334d82fbf773";
  };
  kmod-crypto-aead = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-aead-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "dda85232a95b11b089f21fe3262cefd697c821056c64e2460f85a7191687fcc4";
  };
  kmod-crypto-arc4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-arc4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "2881313f45f7c3a2776b1c597b81420f995366204bb4f749940e3c15559c9fa0";
  };
  kmod-crypto-authenc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-authenc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-authenc-any" ];
    sha256 = "efb27359d2563a6291e10b2a3d04fef04fe9a0823ef14fb25089760195b4bb8a";
  };
  kmod-crypto-blake2b = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-blake2b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "84cd2001d6811e950213db9d915c5f8c2521732413870e719b8fcdff18b3913f";
  };
  kmod-crypto-cbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "997e836e7cc6aa37ff0c3498c1a0af23dff4cddd88cc29945188b4745a929e10";
  };
  kmod-crypto-ccm = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ccm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-ctr"
    ];
    provides = [ "kmod-crypto-ccm-any" ];
    sha256 = "7e851a039a9dcd547cf322e3d4e70b26f257c2c4470a82efde682937763c2682";
  };
  kmod-crypto-chacha20poly1305 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-chacha20poly1305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-chacha20poly1305-any" ];
    sha256 = "2907d926e769111ffddbb18c9a991a82f7105910c00d104dfc43910bd5e41375";
  };
  kmod-crypto-cmac = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cmac-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "0e4b46859cb780013f2bd102385f48e5dcdc96d6565efc41edb2b738f0e90d2f";
  };
  kmod-crypto-crc32 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "e453bb2579fb651aef81786c9c8c887a6390cc3d4fa8f02156efba268b323429";
  };
  kmod-crypto-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "753aaa51daf12e7b37d90b8fb16d4b37abd222d6f7b3ebbb5996866d22207791";
  };
  kmod-crypto-ctr = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ctr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
    ];
    provides = [ "kmod-crypto-ctr-any" ];
    sha256 = "9eba0e898a0cd7c0ad55ce2295499249fc18d738adb11328ea17a4dec593bc5a";
  };
  kmod-crypto-cts = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cts-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "ea00286f06fe6e69156f7d5a42d25039571e1b76b968ff0aa8b4f6f115fb770f";
  };
  kmod-crypto-deflate = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-deflate-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-crypto-deflate-any" ];
    sha256 = "3dd6e4b59d549d9f288be5be4e224a18c049509a545e4275c0814c9b564e53a5";
  };
  kmod-crypto-des = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-des-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "11d5808f36388101929b368cf2eb0c61f1f2e2941985d2ceccc19f3dd74c05bc";
  };
  kmod-crypto-ecb = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ecb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "9c6e32d49ed0e927946b7ccc2a131f9243c7bfec2402681596365d3f92ae9302";
  };
  kmod-crypto-ecdh = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ecdh-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-ecdh-any" ];
    sha256 = "4bf004f7c7aff708733014618a3bae39737c2c921c8f62f9396de04429c91c93";
  };
  kmod-crypto-echainiv = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-echainiv-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
    ];
    provides = [ "kmod-crypto-echainiv-any" ];
    sha256 = "fea3bf73d923787e5055fa8d244935cdb40e4a10d20521aa42bd57405a4cd4dc";
  };
  kmod-crypto-essiv = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-essiv-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "fdeb9fd462391db7a48a30c29815d3feab6db56f339b18c61c0f3de362154bb7";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-fcrypt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "1fcfeed96fcd989425d5f6ac6c44f488fa7944c274e8e64ca95fd8392df0cad7";
  };
  kmod-crypto-gcm = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-gcm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-gcm-any" ];
    sha256 = "b6e9b0edc507cf8256d1a660553d7f7d8cd54b75b4302cc29148f5e8cdf15a2b";
  };
  kmod-crypto-geniv = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-geniv-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-geniv-any" ];
    sha256 = "55f86bc14e9cd91da5b507949eafb5800b1a8150565cdc59a16a0cdde7686fb6";
  };
  kmod-crypto-gf128 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-gf128-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "e9543d434f6b3aa43c5ad2d73da987e069ff4a719f1d835bc6feb8233b054685";
  };
  kmod-crypto-ghash = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ghash-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-ghash-any" ];
    sha256 = "4c36acfbccf742f8aa28512f67cc16745e0fea8cf41519c396b1f19635aa7505";
  };
  kmod-crypto-hash = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "4dfbe45d779b0ed99c48fa6c4a6314161986b1dc46423a9589f8c505274d7108";
  };
  kmod-crypto-hmac = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hmac-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hmac-any" ];
    sha256 = "6260252ca86bcfe40bf5edc81a2899f68ddc387c1863f1195e8758059dd3428a";
  };
  kmod-crypto-hw-atmel = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hw-atmel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ecdh"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-i2c-core"
      "kmod-lib-crc16"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-atmel-any" ];
    sha256 = "be7161360198efdcdf71d7c370b61d5e4081d092467764a343268f939e4423ee";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hw-padlock-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "04483f51bdc510ed10c46a290f005af1d4dbae05c8d4a57e51d8e13fba81373e";
  };
  kmod-crypto-kpp = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-kpp-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "509b43965f83e95d8c0fd5f0bd7b8c1f8ae773e3a70e32afba81b16e77a4f692";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "400e5e8c36fbb841fc990118414fe15efea5f21d61932ac349eb825a481b962c";
  };
  kmod-crypto-lib-chacha20poly1305 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-chacha20poly1305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
    ];
    provides = [ "kmod-crypto-lib-chacha20poly1305-any" ];
    sha256 = "39006d11144415b71778ad46ab73437ba518ac6083d8d1c4104a989ce3bc3509";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "e4334611a2cdd8d88abadedb16831940a7996e0dece432d334a1490faacb2ce0";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "354128467c481b45b6959b9cd2e4ae27d0d09ed657a6855aa074ae8301fa471f";
  };
  kmod-crypto-manager = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-manager-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-manager-any" ];
    sha256 = "6d94d503883fa18473a6e0fa3a74558a1cdcde53bcf1f033be2d89092100d6d2";
  };
  kmod-crypto-md4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "b852523d8be0933e974cbaf66e5138b9c35ecdacf925340f242385cd997f5503";
  };
  kmod-crypto-md5 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md5-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "64a4eceaa459d142860a1e3b531330b0ae11a92c6f9b95db9bb7bc4b2556ca47";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-michael-mic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "c2a4721ab5d0e2fcaa06ef4784cf39854a47d5fa0221ce014eac24eea4f799ee";
  };
  kmod-crypto-misc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-misc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
      "kmod-crypto-xts"
    ];
    provides = [ "kmod-crypto-misc-any" ];
    sha256 = "320c44175b385e02cf36ecccf49c95069bc472f0a5642161c07950446e63e901";
  };
  kmod-crypto-null = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-null-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "0efafef25fa6f29bb1a39ea17e4fd9d96bac48965ba07d6095f1ff274409d643";
  };
  kmod-crypto-pcbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-pcbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "b98f336c1caad8b618486680af23235f9a96aa59d28cd36d2e74ee670ae33c6e";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-rmd160-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "d9c08eae588c739b8f6a5e38c42c688bea935e545dd30a9c3161f1f55352102a";
  };
  kmod-crypto-rng = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-rng-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha3"
      "kmod-crypto-sha512"
    ];
    provides = [ "kmod-crypto-rng-any" ];
    sha256 = "8d46487cbfd87cc6e2e6684298f91d89649b31f9ad0f57542d0eca578f6244ac";
  };
  kmod-crypto-seqiv = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-seqiv-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-seqiv-any" ];
    sha256 = "2a2b7bede6157eb35481d8409a8b5b35e730f5ca2277d24922fa46c03f6734c0";
  };
  kmod-crypto-sha1 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "7f8257137ce8c9f84060a384276a80a6139ef495d0b5c6e680a49ce9b36c4fda";
  };
  kmod-crypto-sha256 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha256-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "25f907ed66ebc4b606ef6dab9ae9dc28ea13346921781b22df506abcde03ba9a";
  };
  kmod-crypto-sha3 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "ad1b23e2e078d610553bf4b1aa35cc1b681574a39f663d8f07b50c39e16cbe97";
  };
  kmod-crypto-sha512 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha512-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "272de33128797a4730463e8856a21eb2a68fe579bcbbc186acb494b55cccb732";
  };
  kmod-crypto-test = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "1d90cc0174b88ab334ac996cf770d15aba075dba4608f4b264d46d565bd92495";
  };
  kmod-crypto-user = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-user-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-user-any" ];
    sha256 = "6979b7308cc18a48ad620d3d541b452bca9b2ec482af4de7619477ea84312678";
  };
  kmod-crypto-xcbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-xcbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xcbc-any" ];
    sha256 = "586e74ba597cd69a5d429a143683005366afadbb9cdbd1e65b284278eb61967d";
  };
  kmod-crypto-xts = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-xts-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xts-any" ];
    sha256 = "2db9290ba9bcb7cb4c6c71bf3980b787ba49d961bd1bc0850adc6f220f6de377";
  };
  kmod-crypto-xxhash = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-xxhash-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-crypto-xxhash-any" ];
    sha256 = "6124ade89be0e318759270ecf00fc32e1cba8567c3c9f47c3c8e0ca54c5a6bf2";
  };
  kmod-cryptodev = {
    version = "6.12.87.1.14-r1";
    filename = "kmod-cryptodev-6.12.87.1.14-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-cryptodev-any" ];
    sha256 = "ea2f1cbda04c7ad58923e693b47dd02953841a63a7093f2d2de4df06e1509216";
  };
  kmod-dahdi = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "48955f95e274e188d8fba3b3513e94581b87397d3da6382c0c775e35e69d90fe";
  };
  kmod-dahdi-dummy = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "6227e37db69f3a3ecacfd8d147e3d26bc48df33ad823554be8030cc06b07d3e4";
  };
  kmod-dahdi-echocan-oslec = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-echocan-oslec-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    provides = [ "kmod-dahdi-echocan-oslec-any" ];
    sha256 = "5b9cf20fd44fa83c97b0ef923ba49977774706c89d1adc262e6f4bb59eb52f23";
  };
  kmod-dax = {
    version = "6.12.87-r1";
    filename = "kmod-dax-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "9645e6c5311d7ccebcf8a17e6401e5bf194c1e31e840b28a98456c3ec691ed72";
  };
  kmod-dm = {
    version = "6.12.87-r1";
    filename = "kmod-dm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
      "kmod-keys-encrypted"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "6cd76f21be0de9b305c01d63bc2faf2fb3887313d9c95e1bd36ad992972c23b2";
  };
  kmod-dm-raid = {
    version = "6.12.87-r1";
    filename = "kmod-dm-raid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dm"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "kmod-md-raid456"
    ];
    provides = [ "kmod-dm-raid-any" ];
    sha256 = "e7f205feabb0cd1e058acb279baa3d50f99d383bf5efaf010c79dcfb1352b8b3";
  };
  kmod-dm9000 = {
    version = "6.12.87-r1";
    filename = "kmod-dm9000-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "7fc206de60630b4527d1726c07751825019f30b9f9ac2807cfa6ee3f6b25f39b";
  };
  kmod-dma-buf = {
    version = "6.12.87-r1";
    filename = "kmod-dma-buf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "8f1662a7126637d51974f03cc6a10588d6e02558271ce31a4ddd3b1fb30c7a55";
  };
  kmod-dnsresolver = {
    version = "6.12.87-r1";
    filename = "kmod-dnsresolver-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "8e97812716b65f230b09c3969db3bea8016406210a8b8c936d107039d97e2830";
  };
  kmod-dsa = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    provides = [ "kmod-dsa-any" ];
    sha256 = "0c5da5162485d57b195d7ddc6b2601b581964e7174226b7a6f62f1a0df0097ef";
  };
  kmod-dsa-b53 = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-b53-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-b53-any" ];
    sha256 = "18435239d05654c75094f4fbd4305fcb2dfe88171e00095f9a9be163e12e8680";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-b53-mdio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "03786187a1a984c9d64ebce1dafae48481ea7d39242304f9b559dcfe21a39080";
  };
  kmod-dsa-ks8995 = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-ks8995-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-ks8995-any" ];
    sha256 = "cfb945e4c952985bee273330a15ae1ee8fe566fe437adaa1eb360cc71bf329f0";
  };
  kmod-dsa-mv88e6060 = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-mv88e6060-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
    ];
    provides = [ "kmod-dsa-mv88e6060-any" ];
    sha256 = "a4dc091de808a2de98b9d7ea2bc30161e3c38a87a58a358e9b016a6532eb31aa";
  };
  kmod-dsa-mv88e6xxx = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-mv88e6xxx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
      "kmod-ptp"
    ];
    provides = [ "kmod-dsa-mv88e6xxx-any" ];
    sha256 = "b671453cab6a94ee028feaafc6dcddf71fbc609ea0eb2adcd0eceb2521793f19";
  };
  kmod-dsa-notag = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-notag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "0f76b5477822899e5e6159a1f6f384f3afadaa3d72d889ae5ba0f514112865cf";
  };
  kmod-dsa-qca8k = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-qca8k-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-qca8k-any" ];
    sha256 = "ad7ac8509afefbbf70450a33a420e06de130c41ee5afe1fa58d5e5a64df426ba";
  };
  kmod-dsa-realtek = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-realtek-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-realtek"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-realtek-any" ];
    sha256 = "57a042786bafa21e2cd8ea6b540047ecd8f720eb25ea0fe486848c8c8d162954";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "27134edc1e9793d9c9dbc6bfb80f48e371368eb5a91762a25a99ed46b1c9e6d9";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "3af1f3816ef79819ff18c4f1b962149ccc9831948f25a949ea8fd552d3549cf6";
  };
  kmod-dsa-vsc73xx = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-fixed-phy"
      "kmod-phy-vitesse"
    ];
    provides = [ "kmod-dsa-vsc73xx-any" ];
    sha256 = "497108ea65d3bca2feb89d10ca3aac44a12fe71a453b11c55448a963a4ec2b11";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "cf7f21a1e78068dc98821b3f62fdaad82d231f5e917bc41f9bf0153c4fd0e695";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "820ea18ba2423e141e9b96490711cd7b22eae4c604df42f32001993f76131414";
  };
  kmod-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-dummy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "00c0084c79c88ae31875998624bf258c2ec878d040695bed5d4ed2c209c6f6f7";
  };
  kmod-ebtables = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "ea50f5bd34b2a9d4f79853a7aa3d035fa08ca1388fff4d9a6b83501e77d0fbce";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "1e16c2ce7b1a804c9659f0a4649c757531b9116d92027b5495783baec98e8df5";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "6ab6e59f91d312bef1a5542e1fc6dd91a6829493caa4d0acb55ccd6fb97026a0";
  };
  kmod-ebtables-watchers = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-watchers-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "63eae9835cb6cedd51039081a79b936e36b563ce80f1499758a7c44aae386f7c";
  };
  kmod-echo = {
    version = "6.12.87-r1";
    filename = "kmod-echo-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "98ef270f131d140a61fc5a3d8d56634b3d1d504b24ccb18c6700dd5280c8ff3e";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-93cx6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "04e8fd6f1fabed637d21f1b528d13b31c6f750e7c3b2eaf5afde8943e9a6276e";
  };
  kmod-eeprom-at24 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-at24-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-eeprom-at24-any" ];
    sha256 = "0549fd5c29ae252502c42176c139df29da8a4b8af268e8f99bbc93c8fd63549d";
  };
  kmod-eeprom-at25 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-at25-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "155c5b92d24f8c1458315c09553abcf0e8743624c5c8e4c0556887dba89c1a8f";
  };
  kmod-enc28j60 = {
    version = "6.12.87-r1";
    filename = "kmod-enc28j60-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "8b23585f3686de65a869501b014c7cbed619b8bce3e12a892a44502b38908997";
  };
  kmod-ethoc = {
    version = "6.12.87-r1";
    filename = "kmod-ethoc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "c1b49e7152e4b7643900306b674b6ef69d30d026135bfb089c5775e73b0a7891";
  };
  kmod-fakelb = {
    version = "6.12.87-r1";
    filename = "kmod-fakelb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "92e98f4c58758fca561378474eec31b689785bd38c081f05beb81249db5b6a80";
  };
  kmod-fixed-phy = {
    version = "6.12.87-r1";
    filename = "kmod-fixed-phy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "75d5558d90a9bb405d9f24885281f3ea7dd0bbfb1e9c84f49ad0934a76210218";
  };
  kmod-fou = {
    version = "6.12.87-r1";
    filename = "kmod-fou-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-fou-any" ];
    sha256 = "a16699893e8f03e91192f2f4057ef3378f8767894d7c0a17ff775f73bb414210";
  };
  kmod-fou6 = {
    version = "6.12.87-r1";
    filename = "kmod-fou6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    provides = [ "kmod-fou6-any" ];
    sha256 = "0b76498b0765ae0d31b711625f52f65eff5d2cab3e6deff055fdd602357924ab";
  };
  kmod-fs-9p = {
    version = "6.12.87-r1";
    filename = "kmod-fs-9p-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-9p-any" ];
    sha256 = "2160eef2de0a7e247df8ef32568e7cd140bf269364a97d39e33563fa186e3d4b";
  };
  kmod-fs-autofs4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-autofs4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "1ec4d6a0f973d1bd04406535a2c607c4a7f334d28aa7b06b8d7718a73fc951b7";
  };
  kmod-fs-btrfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-btrfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-blake2b"
      "kmod-crypto-xxhash"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zstd"
    ];
    provides = [ "kmod-fs-btrfs-any" ];
    sha256 = "ef92f2b6372f5512e66c8be854d5562d609db8f999975f5be21544124f88e66d";
  };
  kmod-fs-cachefiles = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cachefiles-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "cb057e53f98be933033e1f5f6c02ef3cf9a617d0dd2e85fd8c9de5f496a7fddd";
  };
  kmod-fs-cifs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cifs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-dnsresolver"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-cifs-any" ];
    sha256 = "0736165a3b5a5996717983dab5b76b895274f03cefb313fcce3ff399bd18545a";
  };
  kmod-fs-configfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-configfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "546500b6ee4e05f48255cfbb88b5f5292501ca7be96ad362169014d7ee18921d";
  };
  kmod-fs-cramfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cramfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "eef883484ce4dafb2b8ef4f38d073a1dae11c2ebebf4e619b26ce6311664d11c";
  };
  kmod-fs-exfat = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exfat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "e63f870e299bdf8badec274622059bd28d4f13da599199b533bf36332c8281fe";
  };
  kmod-fs-exportfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exportfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "e94f3b47223168251c10d7a1d4b03d37d903217e48af6de25e72049d80a0e20b";
  };
  kmod-fs-ext4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-ext4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
      "kmod-crypto-hash"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-fs-ext4-any" ];
    sha256 = "40cd60a09a477f0167939623be24117b1d5c4fc66d4a3a48582159092b86f588";
  };
  kmod-fs-f2fs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-f2fs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-crypto-hash"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-f2fs-any" ];
    sha256 = "2515e616c2d50e09dec778e576c83d902b2b47193bab7bb835bf32079623bf13";
  };
  kmod-fs-hfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-hfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-hfs-any" ];
    sha256 = "bd5a84269fb9a72912856b72c5caa47c2808865d030d70f74f698e77536877cf";
  };
  kmod-fs-hfsplus = {
    version = "6.12.87-r1";
    filename = "kmod-fs-hfsplus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-hfsplus-any" ];
    sha256 = "b869524abf2300f60e9347940bf2aa2cd6fb47491a491653de425986e563a5d3";
  };
  kmod-fs-isofs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-isofs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-isofs-any" ];
    sha256 = "f0aabc11d091bfeb663759588ea02bc682ffa0ebc00bb7f54c5745988d54304f";
  };
  kmod-fs-jfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-jfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-jfs-any" ];
    sha256 = "4c7ccf817973ae6f46cea0695f541498fb7b8e753324e19eb7e41da35c140e45";
  };
  kmod-fs-ksmbd = {
    version = "6.12.87-r1";
    filename = "kmod-fs-ksmbd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-gcm"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-ksmbd-any" ];
    sha256 = "efbcfa3019a462f111c03a277adbf00b05ab1ba0bd17b58a6deb5c8b189c8264";
  };
  kmod-fs-minix = {
    version = "6.12.87-r1";
    filename = "kmod-fs-minix-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "329064b48eba1570d3ebd5a57a9df6c1a10a36a25c114efb27a29bcbd374290c";
  };
  kmod-fs-msdos = {
    version = "6.12.87-r1";
    filename = "kmod-fs-msdos-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-msdos-any" ];
    sha256 = "eab283c0d8be3f5ee3987b74ef59e98e485a799ba2617142b8cf1311e24976f6";
  };
  kmod-fs-netfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-netfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "4b16a458d1bdcf289aabcd2c003764150584fe5abdb35413b4252e90bdc6ca32";
  };
  kmod-fs-nfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dnsresolver"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-any" ];
    sha256 = "dcfec578b00958e9040f4d0ef69e0f061150f8d44a50af9a00c5bd6475a78ba7";
  };
  kmod-fs-nfs-common = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "bccbb0f58adc2b2e52aed3141143dd75807110ddd2ce8911a30e162acae04dbf";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-common-rpcsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-common-rpcsec-any" ];
    sha256 = "3da4241fe811ed977671414efbb64718fe80c9f0c2307f24f865647e4c55e567";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "852554b61fbb55100b062c454eb13460d894e45bbc6bc4ba82cdcd3ff10bfe3e";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "bcd372228c00340547ccb1eb3de8085bc6b56dcf3682b6eb0a41fbc2b009787b";
  };
  kmod-fs-nfsd = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfsd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common"
      "kmod-fs-nfs-common-rpcsec"
    ];
    provides = [ "kmod-fs-nfsd-any" ];
    sha256 = "be05848268e1f0db6e9895d4155f65873cb33b83e1b953f736109d31ee3da68b";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nilfs2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "300f08b1796bfa7fd9fb8b2a5144d1f6e03ce562eb67096a1f783cb2468537c5";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-ntfs3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "0c685e0af425cd35b00fa09eea60cf89d3e84bf9419d56e80e6271af4edb0322";
  };
  kmod-fs-reiserfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-reiserfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "d339315a3933d1c731cd3482a36fb9c629de68c7146ec05907048ceead755cb1";
  };
  kmod-fs-smbfs-common = {
    version = "6.12.87-r1";
    filename = "kmod-fs-smbfs-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-smbfs-common-any" ];
    sha256 = "f793279b1f9dd5ed6d0b9ea0801903db7ea25033b7d14911a25209989e0269fa";
  };
  kmod-fs-squashfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-squashfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "f0c8b15e3a0305f03871e088f536d9f4720642a6d7e39b0686f24f9591e35fe7";
  };
  kmod-fs-udf = {
    version = "6.12.87-r1";
    filename = "kmod-fs-udf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-udf-any" ];
    sha256 = "59a15f93a9c9d6fe02785bc52a862c6bf2dd0fcb40cf1b9b0132109b63f34000";
  };
  kmod-fs-vfat = {
    version = "6.12.87-r1";
    filename = "kmod-fs-vfat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-vfat-any" ];
    sha256 = "a2aa349bfdd6d91674134aabbbef43bcb76a18afa048959bb20b50fa2ce19af9";
  };
  kmod-fs-xfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-xfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-fs-xfs-any" ];
    sha256 = "a727c49e5c16957423ed96a17697d415b03eb104edbfc4145b479e30313356b6";
  };
  kmod-fuse = {
    version = "6.12.87-r1";
    filename = "kmod-fuse-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "b288d9c67c5360edaaea77e6c34ee58e5e6f809811117769f79a7b2a79d0c19a";
  };
  kmod-geneve = {
    version = "6.12.87-r1";
    filename = "kmod-geneve-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-geneve-any" ];
    sha256 = "6b6b3b019f5684776ce49b4720f49c1cb91b03bd57dd4313e26ce21bbb1ba3c5";
  };
  kmod-google-firmware = {
    version = "6.12.87-r1";
    filename = "kmod-google-firmware-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "152682da7c8f0c5a648e6df1a4085b68249ac59505c02d0224015b738abff540";
  };
  kmod-gpio-beeper = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-beeper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "019b8b65bba4cae8c72b9def5c27dd2115cf9e4803a109ff181fc3d9a9c1a300";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.87-r5";
    filename = "kmod-gpio-button-hotplug-6.12.87-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "fa2ad985b8fcd79a76b8d53269741119edf92ad85a53560effd2c9c8e3e9c942";
  };
  kmod-gpio-cascade = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-cascade-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "399bc6101fdee6bcfc41bb88e1fff4ca4eef898502a32dfd6953b99a0965102b";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "305db7f8a771ee6a8959d2e80ff334c967d1346bc2a79eba349a82e6312cfc51";
  };
  kmod-gpio-pca953x = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pca953x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-gpio-pca953x-any" ];
    sha256 = "8d9fcf58a53490365f5c7c920498838c919db18f63c95990c702c71134cff205";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pcf857x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "a63c7f0943004520fb30cfe189abfa104dfb5594537c2fea791da0aa085fef0b";
  };
  kmod-gpio-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pwm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "2e32224f93b51a1c22697f1a2510ffd54cfa3d30d9dd159f4e5599f5c5c9635a";
  };
  kmod-gre = {
    version = "6.12.87-r1";
    filename = "kmod-gre-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "8358f2dfe02a2971d308a27a871efec407a3c1df7d2ec9afb4590c387118f532";
  };
  kmod-gre6 = {
    version = "6.12.87-r1";
    filename = "kmod-gre6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ip6-tunnel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre6-any" ];
    sha256 = "70e6256f92fc782bd63005add4aedd93727dc93f09aa0e8ab3fef823cc77b483";
  };
  kmod-hci-uart = {
    version = "6.12.87-r1";
    filename = "kmod-hci-uart-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "529cbcbfea2494e2f86eb6d316e938ea71b19f7ad7e1868fadff76046fcec834";
  };
  kmod-hid = {
    version = "6.12.87-r1";
    filename = "kmod-hid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    provides = [ "kmod-hid-any" ];
    sha256 = "085ca63a1f14938a0bc98134d821e8a18037f94b77605783c3ee8c75ce806393";
  };
  kmod-hid-alps = {
    version = "6.12.87-r1";
    filename = "kmod-hid-alps-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "dcd9829ea8fde12ec2f671720219731c28bfca862a226593b6c48dd115e82ada";
  };
  kmod-hid-generic = {
    version = "6.12.87-r1";
    filename = "kmod-hid-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "e4b2c7ce76b08b75a84ba8bfc8720eaeb4f5a42f58b00e271574c99a6754db53";
  };
  kmod-hwmon-ad7418 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-ad7418-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-ad7418-any" ];
    sha256 = "1bd29bef90136b1c05160f093a5350655e351d3ac37ecad606ba299cf42ce38c";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-adcxx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "75de8e3c1a97e157f816ffbeac3f273ac8d16e4ad17ee206cc346761c124a09a";
  };
  kmod-hwmon-adt7410 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-adt7410-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-adt7410-any" ];
    sha256 = "1a2d2bd25c7c331cbfc98ad42f5b4baac01648a9393656070c06d991903cb5e7";
  };
  kmod-hwmon-adt7475 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-adt7475-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-adt7475-any" ];
    sha256 = "923698e887b79e215706abb71c548d26c484b287be4e325f07fd6531b3a364a3";
  };
  kmod-hwmon-core = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "9dc2cba03bcaa5a7ae2ace3d07c50a44767f2a8c764215fabfef50ec791a8041";
  };
  kmod-hwmon-dme1737 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-dme1737-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-dme1737-any" ];
    sha256 = "0077feabc898746a87a6c1339fdc9350b94847be6604be049a7a1a36e100d7b6";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-emc2305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "04e3ccd6ff40c76869c0bb7b05763d8f2be006c422a3b562e3c0a988b4cd3001";
  };
  kmod-hwmon-g762 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-g762-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-g762-any" ];
    sha256 = "35682642edbb05e65d89812c55db4e03252f593577d96cab81346f5afa410075";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-gpiofan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "37f3a90b027361c7b6864063b6dbebb79c9edb22ac13968df96c036276799f32";
  };
  kmod-hwmon-gsc = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-gsc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-mfd"
    ];
    provides = [ "kmod-hwmon-gsc-any" ];
    sha256 = "fd3514060f2442ec5b59fdc53e6964d48ccaa6692ef1d4af14c6a8e3e3678921";
  };
  kmod-hwmon-ina209 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-ina209-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ina209-any" ];
    sha256 = "d34c322d979b22387fcaf1afa7d50a4d3ad564e7f7165670d8703d0f3b5fc4d0";
  };
  kmod-hwmon-ina2xx = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-ina2xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-ina2xx-any" ];
    sha256 = "188ec62621233eeaed1ad2804d562f1b5a764a1056e91c44bd5e419007bcc3c9";
  };
  kmod-hwmon-it87 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-it87-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "9570dfd6b38485cb975386eda00c4eb99e3629d8a01b1bbe16ea5baaf11dddc1";
  };
  kmod-hwmon-jc42 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-jc42-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-jc42-any" ];
    sha256 = "ea6c4db89cbc47f76cc76553eb333167aa7e8ed65d7e9724ba0de64c6a503aac";
  };
  kmod-hwmon-lm63 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm63-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm63-any" ];
    sha256 = "65c0cf1edce582f413b5e50e704a32988120acd1a8539d840af24aaa60ed6fc8";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm70-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "a34b43c513d8303bde548901a4aaea29f8ac1a59a79de5ef134418dbbd43cdad";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm75-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "570d11cf93575d6dafb7738f89248158b4c2bfef994d2dbbd0ca6031dee78a07";
  };
  kmod-hwmon-lm77 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm77-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm77-any" ];
    sha256 = "cb833fa40076d5a97e9e09f20cedf81f1c3e2d05024a28cbe375e77ef1d72c0a";
  };
  kmod-hwmon-lm85 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm85-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm85-any" ];
    sha256 = "782d900d5ceba19bbc612fc4b3c62cfeba131012e7db410478d8759d91787308";
  };
  kmod-hwmon-lm90 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm90-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm90-any" ];
    sha256 = "5cdf944cd120ee5e49ca63cbd965fc51edcf84646a70919b2f58d8276a3acf6a";
  };
  kmod-hwmon-lm92 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm92-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-lm92-any" ];
    sha256 = "135d9a233247204387d047478a702e3664d9179d7cd13695b1ee0a88193d951d";
  };
  kmod-hwmon-lm95241 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm95241-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm95241-any" ];
    sha256 = "41e062ea870775339bc5f93490f2d0af5e3bd3e9f1e37142b1c46e062e3da778";
  };
  kmod-hwmon-ltc4151 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-ltc4151-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ltc4151-any" ];
    sha256 = "4d6b20345af98a72155b18478d9f3a4e83320ef8c1d1cac655d93facde32a84c";
  };
  kmod-hwmon-max6697 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-max6697-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-max6697-any" ];
    sha256 = "b525a1fb66bc779ebaab8117f88303c589fb2d34b4fb9a2eafddb6f49fdd26b4";
  };
  kmod-hwmon-mcp3021 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-mcp3021-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-mcp3021-any" ];
    sha256 = "10b955593243ba3c65ebd2f4e01077281a121e33d7a57f5755fae16df95ab202";
  };
  kmod-hwmon-nct7802 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-nct7802-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-nct7802-any" ];
    sha256 = "912a42cac82880474bf32ca97f5c5452b0f5450100aebf6b7ac8ae96d00315c6";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-pwmfan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "21f79bcef0f27b6ae76a02172506314686f949e045853cd8a006e4144deab520";
  };
  kmod-hwmon-sch5627 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-sch5627-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-sch5627-any" ];
    sha256 = "ecb0fb3a1dadd3ca72ab04a4f6d9ca7db2b84ed8002e0a65c763f0ad9893e1ec";
  };
  kmod-hwmon-sht21 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-sht21-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-sht21-any" ];
    sha256 = "08f2c3f691b612661ad376626a3fb1c56f02f6d8be97ddffaa4df528d87b2e83";
  };
  kmod-hwmon-sht3x = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-sht3x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-hwmon-sht3x-any" ];
    sha256 = "e3e15c67328afd6982c0997d3a5e90a3fa19f9d1a156e11881eb321d21a228f3";
  };
  kmod-hwmon-tc654 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-tc654-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tc654-any" ];
    sha256 = "c967928bcb145afa45b60e0d1068ba709bc96d79c9fd2adb98e0fd32293fd89f";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-tmp102-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "9ac71984c7fddead5873bebe580f6b7527f324c0e50303e8ff7dcd69ff208d30";
  };
  kmod-hwmon-tmp103 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-tmp103-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp103-any" ];
    sha256 = "3acff0fa63e04f921d443388d33fb34fb27685355d81a033ea38e48ad2f5d227";
  };
  kmod-hwmon-tmp421 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-tmp421-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tmp421-any" ];
    sha256 = "b1af0d75191eaeb4f5f41996242000ae347fce49c72df52487cdd06f60c4c914";
  };
  kmod-hwmon-tps23861 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-tps23861-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tps23861-any" ];
    sha256 = "7bcbaa2ce402f5ff621b528dd84a7ab646218f559ed9a04fc8dbceabc16a5696";
  };
  kmod-hwmon-vid = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-vid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "1d78526516f2ae54a330374b7d9cb3eb9ba8e76f0167234acc39f38937877277";
  };
  kmod-hwmon-w83793 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-w83793-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-w83793-any" ];
    sha256 = "f7cf1ac78a5b2e47ea248f3dc414352f8a1779bd766ad88db5e79d0e1fee35df";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-bit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "e9a5f233fa78f29d0a3ddc0216eae6a09da347c04716d1c294417926f9e31404";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pca-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "2ff5462e1e430dff8b6f9aa21068d409a239d0d08278982ce921b76abbc1c88c";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pcf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "7a2df4e0892e7640d9967c31fc7fedda49a5ec568536f614d331298e32ccc111";
  };
  kmod-i2c-core = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "49df14b1cb5198254160868881e98a5b7bfdeaf632c2593b1426e9026c2ac441";
  };
  kmod-i2c-designware-core = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-designware-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-designware-core-any" ];
    sha256 = "b22555324d05c8b21a3b409c2efce58a83a9f48977db5ce27a7492b6b4aa939f";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-designware-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "f73db900004f2be5bbf9dd9df06bf66a2d68cd8b3cdee4a7990aa4d041f5a291";
  };
  kmod-i2c-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "a333729928fa62dc8a62e2bddc70e7f633db5f95e0ad8a42533980921e455dd6";
  };
  kmod-i2c-mux = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "845a941631cc08e5ac957f98d180d1735269df11fb115fd150bf76599735cff6";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "ffcf02cd5587595571fc746c9b3b2057c9a7007f13fdeeafe5a3373fc8ba1514";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "0923f4e7608e7a3c3f013a4bf8b957879f6c812c5e74e7a5d4d65e302144440d";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "f4b2314b90442f4eb177c4cee3999d92a7da58d3187a3210a1ea1c1153172579";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "03ed9498badfc1dac625f8efb62acf1fbfc89f491c817cd12a11e79397399687";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-reg-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "0399cd2a42dfef9986c35ed72f8a009aa9592675f2c7a6fef8c35ece030f5fb9";
  };
  kmod-i2c-pxa = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-pxa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "67cfa88b9581f4a4d80f7d59e4f2f3abbb1b5881a5f295fd6379098eda8fec0e";
  };
  kmod-i2c-smbus = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-smbus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "67541a1a2d67a48f152e2fefa0df4a794858473b0295b088314e05ce9ce8922c";
  };
  kmod-i2c-tiny-usb = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-tiny-usb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-i2c-tiny-usb-any" ];
    sha256 = "b200c6ff54b0f3e98fbbe81cccc8039dde8fc463b2f876a346a88d571f6ae5f0";
  };
  kmod-ieee802154 = {
    version = "6.12.87-r1";
    filename = "kmod-ieee802154-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "fb9f4f86ff1e88936ada426894d37824e490c2dccbabb7ea81565c904bda1249";
  };
  kmod-ieee802154-6lowpan = {
    version = "6.12.87-r1";
    filename = "kmod-ieee802154-6lowpan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    provides = [ "kmod-ieee802154-6lowpan-any" ];
    sha256 = "0f6a728fbcf22392e4847af928dd5c6011956e489a855b10e13ffcd2427b12c6";
  };
  kmod-ifb = {
    version = "6.12.87-r1";
    filename = "kmod-ifb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "9d6a6007dad62644529a2e3ab485c7010669b95dd6ce20a2770397ede60e0747";
  };
  kmod-iio-ad799x = {
    version = "6.12.87-r1";
    filename = "kmod-iio-ad799x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ad799x-any" ];
    sha256 = "54fb461ad61064aa08ab3b29a25f6d1dabc15249eb0debd2fd80009b4dcd12a8";
  };
  kmod-iio-ads1015 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-ads1015-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-ads1015-any" ];
    sha256 = "d8b56692e8a214c41e668dada557316f38ac3fd09249b36ac3243eb8dfb3df41";
  };
  kmod-iio-am2315 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-am2315-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-am2315-any" ];
    sha256 = "ef3a76c754dbf82c25fba18865daabb91640b9da97e1199dd02d9c8b077b088f";
  };
  kmod-iio-bh1750 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-bh1750-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-bh1750-any" ];
    sha256 = "007414332be53852134ef3b6c668f8c76352e1e6a2174ad0de25e969d09617f4";
  };
  kmod-iio-bme680 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-bme680-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bme680-any" ];
    sha256 = "17875b2b4b682c86e7115d42ca9754182d701b3c0d4e003e34d51e7e1361cf15";
  };
  kmod-iio-bme680-i2c = {
    version = "6.12.87-r1";
    filename = "kmod-iio-bme680-i2c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bme680-i2c-any" ];
    sha256 = "44694f512cc0df02e518f4c5712aaf9bb2435d6d1303ef67c5e4251f0c0b231f";
  };
  kmod-iio-bme680-spi = {
    version = "6.12.87-r1";
    filename = "kmod-iio-bme680-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-bme680-spi-any" ];
    sha256 = "06882252a79dd58a09535a02cba334e352ffd171bf967fc972ff1fcee012befa";
  };
  kmod-iio-bmp280 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-bmp280-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bmp280-any" ];
    sha256 = "ab37fdf86d901012f35819fa78fd06cc834b10ab0c5c3434a5a7fbd89dfe28d4";
  };
  kmod-iio-bmp280-i2c = {
    version = "6.12.87-r1";
    filename = "kmod-iio-bmp280-i2c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bmp280-i2c-any" ];
    sha256 = "258d63d7c133b6e3751834374db02b34b09d70f0f07b58bda63bd76b72769d8d";
  };
  kmod-iio-bmp280-spi = {
    version = "6.12.87-r1";
    filename = "kmod-iio-bmp280-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-iio-bmp280-spi-any" ];
    sha256 = "91f419043bcd624e6470dfc9a01072c462dfc760e0203484d95da3a93d72d365";
  };
  kmod-iio-ccs811 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-ccs811-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ccs811-any" ];
    sha256 = "60a17a79e35b190fb4b00482ffb8ff332f3a4d246b77ab92c414d68e2d934ab1";
  };
  kmod-iio-core = {
    version = "6.12.87-r1";
    filename = "kmod-iio-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "b229f3aee2ce8170cd67bc785d926f9eb9d73062a8318c5c5b611ac7778d2661";
  };
  kmod-iio-dht11 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-dht11-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "708ed8848ab513df0255b85181116b8c4d05dad60bcaad5a87a7c67187a842f6";
  };
  kmod-iio-dps310 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-dps310-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-dps310-any" ];
    sha256 = "01a36186cbd19898a064a589e0f656a814243c222d573db7f627abb4f2ba8025";
  };
  kmod-iio-fxas21002c = {
    version = "6.12.87-r1";
    filename = "kmod-iio-fxas21002c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxas21002c-any" ];
    sha256 = "94a896f5ca97f339ca8f751893ec45a43b071b98f1584a0369f74fa2e62949ed";
  };
  kmod-iio-fxas21002c-i2c = {
    version = "6.12.87-r1";
    filename = "kmod-iio-fxas21002c-i2c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxas21002c-i2c-any" ];
    sha256 = "5acf5f53114ce3673b371028b597f3468af4b7250ffa42aeac830abb5c59705e";
  };
  kmod-iio-fxas21002c-spi = {
    version = "6.12.87-r1";
    filename = "kmod-iio-fxas21002c-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxas21002c-spi-any" ];
    sha256 = "6a9bac6ada19eb8e03e5cca1a9fd2acb06c602fc35d22ef12acc55653a28df76";
  };
  kmod-iio-fxos8700 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-fxos8700-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxos8700-any" ];
    sha256 = "06088b59ef0de716d49517e8366ad68b693544844adf84076e465add6838e3fa";
  };
  kmod-iio-fxos8700-i2c = {
    version = "6.12.87-r1";
    filename = "kmod-iio-fxos8700-i2c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxos8700-i2c-any" ];
    sha256 = "9a89ffe0d48a2d13bd3dc08b27354569df207ae697f830050b754d01d0460306";
  };
  kmod-iio-fxos8700-spi = {
    version = "6.12.87-r1";
    filename = "kmod-iio-fxos8700-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxos8700-spi-any" ];
    sha256 = "64ddc55b6e5e63599d571f261194cc6568792172314cec775c2e29bd3d0024cb";
  };
  kmod-iio-hmc5843 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-hmc5843-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-hmc5843-any" ];
    sha256 = "03d627ea0aee2867aa867ff94a0db82915f4759107536882c7078c851683fb5d";
  };
  kmod-iio-htu21 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-htu21-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-htu21-any" ];
    sha256 = "989320ca42bda5e918046b2266949ea0b831ea6ed0936b17d86cd7a6a803ac2d";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.87-r1";
    filename = "kmod-iio-kfifo-buf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "ab9136c2bc70e11d6f2d21716abf13458514762fa0a2053a51fe84350b79af18";
  };
  kmod-iio-lsm6dsx = {
    version = "6.12.87-r1";
    filename = "kmod-iio-lsm6dsx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-lsm6dsx-any" ];
    sha256 = "939bc54b2c20aed9b62d0e4673fb73507000543df98da44a43f6c4f5931a4053";
  };
  kmod-iio-lsm6dsx-i2c = {
    version = "6.12.87-r1";
    filename = "kmod-iio-lsm6dsx-i2c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-lsm6dsx-i2c-any" ];
    sha256 = "4662ec7f92da7ff12c9c6624c4f47b442d1983423fcb2c500929f690cab42166";
  };
  kmod-iio-lsm6dsx-spi = {
    version = "6.12.87-r1";
    filename = "kmod-iio-lsm6dsx-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-lsm6dsx-spi-any" ];
    sha256 = "3b8b6f00a3fabb46bbdd036dadb54af83114c4d49cdbb3c7b6b263b4d1097cb5";
  };
  kmod-iio-mcp3422 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-mcp3422-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-mcp3422-any" ];
    sha256 = "495cff82c73345536fb1e01da834937c8231a4371ec2d40af428a3fc98d1228c";
  };
  kmod-iio-si7020 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-si7020-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-si7020-any" ];
    sha256 = "356737a7d9fdff8a09bddc55d94418f59e1cb7dde1d5eed8bdb49ef3c36cf065";
  };
  kmod-iio-sps30 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-sps30-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-iio-sps30-any" ];
    sha256 = "da5bc8d0b1d263a7818b4fadf8c7911619ea086525dd5abe3923785cc76cd88f";
  };
  kmod-iio-st_accel = {
    version = "6.12.87-r1";
    filename = "kmod-iio-st_accel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-st_accel-any" ];
    sha256 = "05f2fc1fed53bf63d4ae6e53652ef24b214614f245af93ff3357a69fc531d585";
  };
  kmod-iio-st_accel-i2c = {
    version = "6.12.87-r1";
    filename = "kmod-iio-st_accel-i2c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-st_accel-i2c-any" ];
    sha256 = "e4e368a987f5e03ff2aa0a1fa2dec61bab43d61fe01d3b3fd0194b88a323053a";
  };
  kmod-iio-st_accel-spi = {
    version = "6.12.87-r1";
    filename = "kmod-iio-st_accel-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-st_accel-spi-any" ];
    sha256 = "82cceece21ddd376359bb7b3ef68e5b86a8da9427d6170f6180175774ea936f0";
  };
  kmod-iio-tsl4531 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-tsl4531-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-tsl4531-any" ];
    sha256 = "1a7b84a96f13c1e9b578a5598458a36ee127845c6d716d755e2d3a3488221672";
  };
  kmod-ikconfig = {
    version = "6.12.87-r1";
    filename = "kmod-ikconfig-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "91e3b4b15cfc05739e8b83919bde6d4f5516255338bec892990789dae66ca7da";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.87-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "acdde56225c95b00777a49f93144b05b7d5679a2d8b2e08fc71f4ab4e1aeabaa";
  };
  kmod-industrialio-hw-consumer = {
    version = "6.12.87-r1";
    filename = "kmod-industrialio-hw-consumer-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-hw-consumer-any" ];
    sha256 = "1e4bf35299ed1b5d058514a41831900e8924913d84b3d09c29f57a997c14af26";
  };
  kmod-industrialio-triggered-buffer = {
    version = "6.12.87-r1";
    filename = "kmod-industrialio-triggered-buffer-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-triggered-buffer-any" ];
    sha256 = "7ef9f9796f38acff3f7130b1a0801f7ca7f74cd998591b9f2cf88eff807c47ef";
  };
  kmod-inet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "6def346c1c504c4d5c1704a507fd4379f434d3304acead440fa21a01bcc1b35b";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-mptcp-diag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "0ee46707a73079b9df6d92b7332571e769d22dfa33b8dbf9ffebf275ec754a94";
  };
  kmod-input-core = {
    version = "6.12.87-r1";
    filename = "kmod-input-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "7f18c908fdf1e87bc8221913cdbef177c06a0443ef86a718ceed6148cd1d469a";
  };
  kmod-input-evdev = {
    version = "6.12.87-r1";
    filename = "kmod-input-evdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "542698500db9147c21d32f9998eb1e1c2ac90836eddde4985bed4ab88e143c16";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-encoder-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "87b01c34898fb31fd1f336bb76614521ec42ef6c5dc9b4eeee180ce97af6ef20";
  };
  kmod-input-gpio-keys = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "463fd293afb2f122f97f754fe0d5b219568f9cfdc96f251833894f69cb572b7c";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "7b2041b4685df1e715c1b44efcc89450fb801c9b37f6ab316d46837e39d42bbb";
  };
  kmod-input-joydev = {
    version = "6.12.87-r1";
    filename = "kmod-input-joydev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "de14f3df716761a9859cbc6a1cb87f8e9236bd32fe39a25c2943c68150d54074";
  };
  kmod-input-leds = {
    version = "6.12.87-r1";
    filename = "kmod-input-leds-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "c336bfa688d37cba78074c4b34fa317440c338180a8505835b6c5552d64d9883";
  };
  kmod-input-matrix-keypad = {
    version = "6.12.87-r1";
    filename = "kmod-input-matrix-keypad-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-matrixkmap"
    ];
    provides = [ "kmod-input-matrix-keypad-any" ];
    sha256 = "5dae2f144c5ce63943de8723c798aded5c3b385f5286ebbdcb734b330e43e62f";
  };
  kmod-input-matrixkmap = {
    version = "6.12.87-r1";
    filename = "kmod-input-matrixkmap-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "240687e69ae527abdb3c74ed0f6a0239aaa79bfe896eeff1a8df19ebb5a4f6b9";
  };
  kmod-input-mouse-ps2 = {
    version = "6.12.87-r1";
    filename = "kmod-input-mouse-ps2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-input-serio-libps2"
    ];
    provides = [ "kmod-input-mouse-ps2-any" ];
    sha256 = "fd671a41169642be9c825b3a90c2a6ae774bc11103266d835dfbb2b80d56a0c9";
  };
  kmod-input-serio = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "00f5e6ef375b90def3f06f715684a2770432d1a2e2bc0c7bcb1f4df250876e5e";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-libps2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "dd2e461836189347ace3d8feda8fa53e8d9dc25bc24240d7a67ef65fda369bb6";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "6.12.87-r1";
    filename = "kmod-input-touchscreen-ads7846-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-input-touchscreen-ads7846-any" ];
    sha256 = "7b0cf4ca14aae1933dc2a8e85ad1efe82edaa101dd93b7d5956c845b7b366c22";
  };
  kmod-input-touchscreen-edt-ft5x06 = {
    version = "6.12.87-r1";
    filename = "kmod-input-touchscreen-edt-ft5x06-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-input-touchscreen-edt-ft5x06-any" ];
    sha256 = "cd4965805166483813cdc624383584e256737609737845ecf72afee45e30a61b";
  };
  kmod-input-uinput = {
    version = "6.12.87-r1";
    filename = "kmod-input-uinput-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "50647875f29c1947928eef8aee0e4233a26cc7879e8c23f0826acadf9bae7d92";
  };
  kmod-iosched-bfq = {
    version = "6.12.87-r1";
    filename = "kmod-iosched-bfq-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "6c9dde1d7eb412588db53a5b50303672fa935d036e40b06df87d7aea53db8b5b";
  };
  kmod-ip-vti = {
    version = "6.12.87-r1";
    filename = "kmod-ip-vti-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ip-vti-any" ];
    sha256 = "37c99f9bf8489ab67445e29c51b61e3551e9756f5ece0e2ae8fea69d698e1d4c";
  };
  kmod-ip6-tunnel = {
    version = "6.12.87-r1";
    filename = "kmod-ip6-tunnel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "d46f5a799fc4955c835b47c298508ae8a336a3d3c25f1e5bde921e417a7d83f2";
  };
  kmod-ip6-vti = {
    version = "6.12.87-r1";
    filename = "kmod-ip6-vti-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-ip6-vti-any" ];
    sha256 = "8ca5fe73773c9d71cd7b545a7a6fea39cd9cd3005c03265a664fa9f555ac4609";
  };
  kmod-ip6tables = {
    version = "6.12.87-r1";
    filename = "kmod-ip6tables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-ipt6"
      "kmod-nf-reject6"
    ];
    provides = [ "kmod-ip6tables-any" ];
    sha256 = "2267ebb69d3cb1726d144d4e5d4f0d1e18031c611ac084ecc97c3d68f6d7afd6";
  };
  kmod-ip6tables-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ip6tables-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "22064a5d6356378b8c48c7aa2c366665ff2c80fa6af5e488624573c9d1689044";
  };
  kmod-ipip = {
    version = "6.12.87-r1";
    filename = "kmod-ipip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipip-any" ];
    sha256 = "aac618cf7013944482a847912da726fabaa5ed3750211f254e0af871916093ad";
  };
  kmod-ipoa = {
    version = "6.12.87-r1";
    filename = "kmod-ipoa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "11cb59577cabb16ae97632b1a7f700c1a9971f2eff6f4b0258d828b21526fdde";
  };
  kmod-ipsec = {
    version = "6.12.87-r1";
    filename = "kmod-ipsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    provides = [ "kmod-ipsec-any" ];
    sha256 = "46dde263869982e0da3d0a0c4e38227e7c7cdc17eca70270a2bb209605edf1a8";
  };
  kmod-ipsec4 = {
    version = "6.12.87-r1";
    filename = "kmod-ipsec4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipsec4-any" ];
    sha256 = "0def28763fea882205f9ad49239343a1ff59187e70c8b25b1b7db5671aeef100";
  };
  kmod-ipsec6 = {
    version = "6.12.87-r1";
    filename = "kmod-ipsec6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ipsec6-any" ];
    sha256 = "d694c0cec8c06f495d70830f9da35adbfaa8a1e70078af7f0dd65567d8175bf9";
  };
  kmod-ipt-account = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-account-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-account-any" ];
    sha256 = "ac4c4d7aa982da63adc693b1e29a7463471e50992d80dab9bf8b24677fc33e9b";
  };
  kmod-ipt-asn = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-asn-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "5a56894229b9cc55697790a1dff9870ff9f8d3e208463752b2d582df930da6b3";
  };
  kmod-ipt-chaos = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-chaos-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    provides = [ "kmod-ipt-chaos-any" ];
    sha256 = "643f63fa0e6faee0f51c5d1c6880e351f87d6dc7f3fa62cda6b4ddc4cc83c252";
  };
  kmod-ipt-checksum = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-checksum-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "c99b936279a40bdb95587cb924d5447b34b21b153b7a23e3e2f8e01b5b78a6d0";
  };
  kmod-ipt-cluster = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-cluster-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-cluster-any" ];
    sha256 = "85fece6b21d2a6b990fdbf5d2f1ea15672ee14771c62126669770629f6204709";
  };
  kmod-ipt-compat-xtables = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-compat-xtables-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-compat-xtables-any" ];
    sha256 = "fcc30348ede3ec4b2f9e73c285adda6b153636e74dec58723bd2e1cdfca8ce78";
  };
  kmod-ipt-condition = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-condition-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "1ed2ef1eaf519b244542a5155b64d79f8cce495336add7a8f3dd99ae5eff114b";
  };
  kmod-ipt-conntrack = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-conntrack-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-conntrack-any" ];
    sha256 = "67aed4af808a9397497de44139b3327feaa636ef695e1b063ac2ade1b3fe8da0";
  };
  kmod-ipt-conntrack-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-conntrack-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-conncount"
    ];
    provides = [ "kmod-ipt-conntrack-extra-any" ];
    sha256 = "6dc578df2845d8b72099c85d8a325e8b55d04540cdebd19e5612da69a25520f2";
  };
  kmod-ipt-conntrack-label = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-conntrack-label-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-conntrack-label-any" ];
    sha256 = "51d095880364ce6ecfe5ca8ed88ae2776bb655e5d629a9ea88da87d7a0d3ab29";
  };
  kmod-ipt-coova = {
    version = "6.12.87.1.7-r1";
    filename = "kmod-ipt-coova-6.12.87.1.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "libxtables12"
    ];
    provides = [ "kmod-ipt-coova-any" ];
    sha256 = "1d44fe6a8b92d6ed12fff71efe1b937f260cb192fcb2f778a764c11b6414e1ae";
  };
  kmod-ipt-core = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log"
      "kmod-nf-reject"
    ];
    provides = [ "kmod-ipt-core-any" ];
    sha256 = "d760a32af50c28d52867306dc5c349ee24896079f74c46571cae96886d38f075";
  };
  kmod-ipt-debug = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-debug-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    provides = [ "kmod-ipt-debug-any" ];
    sha256 = "523efbdb3ebe135b7e1eaf4208eaeab9e6125da17c4b09d9c5bd38fc36892eae";
  };
  kmod-ipt-delude = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-delude-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-delude-any" ];
    sha256 = "49da602a1fcbfd395a8f018b6f59b3cc6aa9ce70b01e5637789be4213153fc42";
  };
  kmod-ipt-dhcpmac = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-dhcpmac-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-dhcpmac-any" ];
    sha256 = "4603bd0a0eedb7027f0f6b2096008bdfebc193dd317fed5d8e64342334b49bfb";
  };
  kmod-ipt-dnetmap = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-dnetmap-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-dnetmap-any" ];
    sha256 = "434722fdd927d36795d95558cca5236ccfdfad88fbf65b2b4bd3d13de7238f40";
  };
  kmod-ipt-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "c814199d3e571e379acf81d657632d9847914efa739d6eb3ceba43852bf87f7f";
  };
  kmod-ipt-filter = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-filter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-filter-any" ];
    sha256 = "b152f26ab6dd69de322ece1fe3507f1ac124ecbdc71e6b9d320c74673cb02e1e";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "bef196b27ca9fa5a1485385e4ca9e2736f237eaedaf92ead36cd4819804c874a";
  };
  kmod-ipt-geoip = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "5e5ac61257814e8d8f5bbb07a4eabd6ef9a3e0abb9aa479a2beb13ddee9fd942";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-hashlimit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "9f554d68e3c1f4a47d21ce85ee8c50e0a201dbcee7499b9f7791069498ee5452";
  };
  kmod-ipt-iface = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-iface-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "e8a88f5b53077f6d9774f7de13831ed322cc7205ac5cc9a309758183c13f85a1";
  };
  kmod-ipt-ipmark = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-ipmark-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipmark-any" ];
    sha256 = "86481e0a6c987dd9e3c8c1b93ae269d2bee08d87551832c5b0fd67585344360b";
  };
  kmod-ipt-ipopt = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipopt-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "0103a1a19e0d058c4f56a289fd6844509972549ff9064718095908df4713cab6";
  };
  kmod-ipt-ipp2p = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-ipp2p-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-ipp2p-any" ];
    sha256 = "a7ca37c8666d9daa168638e4bcb69641aada33dc56ee8db101b5c51ed86dfbd9";
  };
  kmod-ipt-iprange = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-iprange-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "ad187d796713c3a11d7236843479de90a9a07d47c2f97831cd89d238327534e9";
  };
  kmod-ipt-ipsec = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "186546ad94b8385eccc71767830f84f10ca8fd50b9bc0a2d41f3ad4d9d767d01";
  };
  kmod-ipt-ipset = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipset-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-ipt-ipset-any" ];
    sha256 = "2f65d442f1cdc45f516f3cdc0b34a0876892a88b3606f091f270d7131432836e";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "ef3b3312c98d54246c21106e5e4452c3d3bf42dce05e853101d69f30a4421660";
  };
  kmod-ipt-led = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-led-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "e0950bf8d6ad9c68c5e93efa81be81105d6b55a07229690d194286ffad466e56";
  };
  kmod-ipt-length2 = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-length2-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-length2-any" ];
    sha256 = "052991dd92e91e50a334cf07633590d32ff39f68804d5757ac3ade8a344d00cc";
  };
  kmod-ipt-logmark = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-logmark-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-logmark-any" ];
    sha256 = "8222f8e78128d909e3d3daf5a1a0355c4458ecde0e3994caf956aee6adf944bf";
  };
  kmod-ipt-lscan = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "1241ee12ad3c0763db1bb31c405fd5d81706a356266790a511c1542201bcb4bc";
  };
  kmod-ipt-lua = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-lua-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lua-any" ];
    sha256 = "289fb297f796b7c47291c0955be3c6546880c5f1cfce402a5adb18ac14a21a87";
  };
  kmod-ipt-nat = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-nat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-ipt-nat-any" ];
    sha256 = "ab2cfa631c915bdbe4bf9fd8231c287d4fc5d7436c79b73aff55f592b9ea0e23";
  };
  kmod-ipt-nat-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-nat-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-nat-extra-any" ];
    sha256 = "6d965e1243d174ec99f1725a8e6867ef60244328872f048e98c76f8129a4bee5";
  };
  kmod-ipt-nat6 = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-nat6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-nat6"
    ];
    provides = [ "kmod-ipt-nat6-any" ];
    sha256 = "f3077eb0d7173350191a08bf694a5a1d420a32e70fd7a59be85bdf796c3a0106";
  };
  kmod-ipt-nflog = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-nflog-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    provides = [ "kmod-ipt-nflog-any" ];
    sha256 = "df0c910593aee26f7746689c60e12c8c1bf527fab7b656b37672acb41d23ec04";
  };
  kmod-ipt-nfqueue = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-nfqueue-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-ipt-nfqueue-any" ];
    sha256 = "e061ef30319494d71f37c2ad5c4b17462a6c7bc85ed85fd276e4aa407f7b7571";
  };
  kmod-ipt-offload = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-offload-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    provides = [ "kmod-ipt-offload-any" ];
    sha256 = "86a28de387eb6da6639135645ba651bba7ae263f0c232f0c21ede8ad19f968c5";
  };
  kmod-ipt-physdev = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-physdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-physdev-any" ];
    sha256 = "e5ab7f08214cd5040d016ad97c274ba27d9e4ee0d8b2294d071c89783a5b8322";
  };
  kmod-ipt-proto = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-proto-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "3a8b7f9e366c118d55c9b1d19eb235c762c72aee1e0190af8732f07ff996db80";
  };
  kmod-ipt-psd = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-psd-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "322abef34e5633ff405d36c53f6e257a1509e4d1389f1a5c12d9c40a436cafc3";
  };
  kmod-ipt-quota2 = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "da3fcaa041c71a062f2593f8df43c17f26af2345af5a6eb3513dc748c61fc487";
  };
  kmod-ipt-raw = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "e7005bcd1730939dcf77e8fd03b5f4a4ba64acea6f69b70e835abd19da948eac";
  };
  kmod-ipt-raw6 = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-raw6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw6-any" ];
    sha256 = "26a0c0dca8598dbb9a139e62add5f50bedb5228f40622e417d7b2b14b0ec4f89";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-rpfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "ed8890b982506a0cea5456cd00f678a86f45aec477b1aa21d9b30dac5567bcb2";
  };
  kmod-ipt-rtpengine = {
    version = "6.12.87.11.5.1.49-r1";
    filename = "kmod-ipt-rtpengine-6.12.87.11.5.1.49-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rtpengine-any" ];
    sha256 = "6d6326708271a4bf926ef0796dce5bc5a48399937ea4c70c6d11d893a55f1acd";
  };
  kmod-ipt-socket = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-socket-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-socket"
    ];
    provides = [ "kmod-ipt-socket-any" ];
    sha256 = "94ce88ff95689436d84178ac4911ae6a05ef53ce355fba1e76ed27bb4cff20ca";
  };
  kmod-ipt-sysrq = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-sysrq-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-sysrq-any" ];
    sha256 = "3a69ab37b2d6d251500a3d2c9412256b7c99ba6b38c3e32c96254ae502d0bac7";
  };
  kmod-ipt-tarpit = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-tarpit-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-tarpit-any" ];
    sha256 = "335741f833be911eab4f9efb2eeed944e77ca332cc466c0bbfd7a882bde0f901";
  };
  kmod-ipt-tee = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-tee-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-dup-inet"
    ];
    provides = [ "kmod-ipt-tee-any" ];
    sha256 = "94054ba7c003cbfa0850aada3356fa3a7cfc445f63a50c9510060a068681af61";
  };
  kmod-ipt-tproxy = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-tproxy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
    ];
    provides = [ "kmod-ipt-tproxy-any" ];
    sha256 = "799e49ad0739db0fff664c540884cab5cffb56d0a32527504c04e02dbbb9f436";
  };
  kmod-ipt-u32 = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-u32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "fbbc7ee21cda7af2a9c41e431db567a8714261a114041dc3fac07243ac840011";
  };
  kmod-iptunnel = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "59b02599e397868fc1d88daf2ffb77ab8efc9d01d03fbe3beee857bb6e6bbe7f";
  };
  kmod-iptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "0f6b1e9683426c5f7e4b89e8f092e754bfd784f4db9c090dcbba4774f70840ff";
  };
  kmod-iptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "423c54fc9f2810fdd059d7bf25a01c3b6bb6fd9a74d5c5b1860365f956f72ee1";
  };
  kmod-ipvlan = {
    version = "6.12.87-r1";
    filename = "kmod-ipvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "9a19756ab1e2de0a9ea2f47892a6fb626af4a1278f0436639c7e8dc14857ba69";
  };
  kmod-iscsi-initiator = {
    version = "6.12.87-r1";
    filename = "kmod-iscsi-initiator-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-iscsi-initiator-any" ];
    sha256 = "4c94021a9d10a4e3cf1cefa9baea3e90c827b087a9cb6ccb7f872bec0382ec7b";
  };
  kmod-jool-netfilter = {
    version = "6.12.87.4.1.15-r1";
    filename = "kmod-jool-netfilter-6.12.87.4.1.15-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-jool-netfilter-any" ];
    sha256 = "60e9a5448c02feb69aac0831b03bed631268175bb4bb060cd07b675daefbf235";
  };
  kmod-keys-encrypted = {
    version = "6.12.87-r1";
    filename = "kmod-keys-encrypted-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cbc"
      "kmod-crypto-hmac"
      "kmod-crypto-rng"
      "kmod-crypto-sha256"
      "kmod-keys-trusted"
    ];
    provides = [ "kmod-keys-encrypted-any" ];
    sha256 = "9d925ceb11c039ba33b13073953e8d8bdb1c0571c9b4a896be3a8e06f33c5797";
  };
  kmod-keys-trusted = {
    version = "6.12.87-r1";
    filename = "kmod-keys-trusted-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha1"
      "kmod-tpm"
    ];
    provides = [ "kmod-keys-trusted-any" ];
    sha256 = "a8a612f5a1d26a84f0e1ba1c88dc1f6b9dd24be558c96dcf3f1d2b50220258dc";
  };
  kmod-l2tp = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-l2tp-any" ];
    sha256 = "564c0dc1ad3de7a0160f4c2b6cdea7dfdeeb708e321d130f92f55e15c1671d34";
  };
  kmod-l2tp-eth = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-eth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "d470ea69d40b1d7e8f332a2f963ee93e6cbf4b45763960325de10f559f5e7d13";
  };
  kmod-l2tp-ip = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-ip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "249654547561cd9c10e45656de661de8a5bdda04c0b0dc5ee3ce007ca047185b";
  };
  kmod-leds-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-leds-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "078ec62220a3a6e790ca2a710ec95eb8bf6b11b351545e44c367f17a566af5a6";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.87-r1";
    filename = "kmod-leds-group-multicolor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "426b0ca06ff2046f561cf6173fc8be7ba39bed1df59dd52609664aee403f6424";
  };
  kmod-leds-ktd202x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-ktd202x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-ktd202x-any" ];
    sha256 = "03dd29880d965c8a6ef791d722bd5d81f5b57785dbb861ef500926452ae2478a";
  };
  kmod-leds-lp5523 = {
    version = "6.12.87-r1";
    filename = "kmod-leds-lp5523-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5523-any" ];
    sha256 = "241597a92759d3ba84a5058d1a852cb78e74635d9854e108518c0867f771c92e";
  };
  kmod-leds-lp5562 = {
    version = "6.12.87-r1";
    filename = "kmod-leds-lp5562-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5562-any" ];
    sha256 = "5bf928263d776f6413b3fcd9c826a97c03455bf8c36db0bb3ec814999bacb889";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.87-r1";
    filename = "kmod-leds-lp55xx-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "e277892e553ea8e35624b2c20d5967a3a3c3b91d78e06eefce187258dbdc1ced";
  };
  kmod-leds-pca955x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca955x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "d5eeff333bfe7dddf06df931f9f69589057581c933c77cd50f2243014d0367aa";
  };
  kmod-leds-pca963x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca963x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "6c13753cee52366eff37e2565f0566a3d24435858c39b138a8e198196e4ea94f";
  };
  kmod-leds-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pwm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "8e3e4a3f4b4ed5ca923cbaeb7c1c29caaae5a0f86c98b1c9997139de3f6432ed";
  };
  kmod-leds-st1202 = {
    version = "6.12.87-r1";
    filename = "kmod-leds-st1202-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-ledtrig-pattern"
    ];
    provides = [ "kmod-leds-st1202-any" ];
    sha256 = "61f88f97fa0b9561617cb91f6b306cec61b52f7fbb1871baf7217c019eebc655";
  };
  kmod-leds-tlc591xx = {
    version = "6.12.87-r1";
    filename = "kmod-leds-tlc591xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-tlc591xx-any" ];
    sha256 = "27294c43ffbfd7bdc44c709ba806660b74b03608170d94bef30577ebd79d1aed";
  };
  kmod-leds-uleds = {
    version = "6.12.87-r1";
    filename = "kmod-leds-uleds-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "be3ab6fdd718be59528471cf0ba0bece040ea6db4df04868168d7ba98b4000d5";
  };
  kmod-ledtrig-activity = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-activity-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "11d0ef7b153790e1ac63baea8e2a0810c58da160f769a9e1e056c3ead522a69d";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "92f26d852d3d5fdc891091b67a0a075688149668c17b9204acea8d87c0489f56";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-oneshot-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "94a439c8a0bddc8a8d1f6f15ad85769053e9fefeea9e0d2f797efb3281f36348";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-pattern-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "19d562fdd4e0be4ba64b870f333a1496cc9ff636ca78595312a102038bb0bb5d";
  };
  kmod-ledtrig-transient = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-transient-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "4aaf9a1f0a6b0a9ebdbea522c680e2805a274addee212b75f95aab7d62598e5e";
  };
  kmod-ledtrig-tty = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-tty-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "afa62bc47fb83d65c97d29d8404669a95b179c24e745d15af6c499af5dd284a1";
  };
  kmod-lib-842 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-842-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-crypto-crc32"
    ];
    provides = [ "kmod-lib-842-any" ];
    sha256 = "df0609401cf3ef1cdd9f1e7c226760361974b1e5170a8233c12c592b438d95cf";
  };
  kmod-lib-cordic = {
    version = "6.12.87-r1";
    filename = "kmod-lib-cordic-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "fe5226033dd73c02835e7305b8066a862d534d8fb311158ff49f95c09ce5ed79";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-ccitt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "65bca18c680e620fe097563b2b19236e7255f877bf870af74f7f0457a4b02215";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-itu-t-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "a2a2a085cf79b639ce93ce84ab39d9069e0fe4750fb86c9fee4129ab05850f16";
  };
  kmod-lib-crc16 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc16-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "8720b2205d55bcb9a8ba6212a12451664da646fea3a423a1e15c58283484eb3f";
  };
  kmod-lib-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "da593a77d04e2df8886f83dd69fd7298222697cf19e2948f08d6a31034f274df";
  };
  kmod-lib-crc7 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc7-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "a2cea85a99442818fe728456a7ccc9561e629b7f08a40387936246f8e7000a80";
  };
  kmod-lib-crc8 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc8-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "aafe5335d30273354dae394f627fcde4a88f04a655583bae51dfa0274dac6a8f";
  };
  kmod-lib-lz4 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lz4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4-any" ];
    sha256 = "5ef20ac13a6384e769c0ff599f8de977e6f754a96160de1f66ace19a43d8d8be";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lz4-decompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "b62e9cfd8b22bc6960add8fc5310707002692c172bdf44e6e1d43bb19ea66445";
  };
  kmod-lib-lz4hc = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lz4hc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4hc-any" ];
    sha256 = "509afb10fb3ba63eeeab8a526332c8ce5ea87eb90026d4f8a64469c780d6e875";
  };
  kmod-lib-lzo = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lzo-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "8500a1888166dff81759853fb32e3b581080de52e90a424ccdd99d32c2fb89e6";
  };
  kmod-lib-raid6 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-raid6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "cc728ebdf1ab12f84d82d9012ecfa55baed28e03b4e6fd66a00b7448b99df315";
  };
  kmod-lib-textsearch = {
    version = "6.12.87-r1";
    filename = "kmod-lib-textsearch-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "871a14a6ace14b911fde61f5aec95a4810fdb0dca8b5393c5a7eab6fc772582b";
  };
  kmod-lib-xor = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "2cf53ef3afe9a7bfd1b868e8c58e1ecd023f6fe62778354118484a9ab2291f0f";
  };
  kmod-lib-xxhash = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xxhash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "65ca8f9b0b5664186efe9b28a62597448b0fc5eba44170605c4676eb3a29254e";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-deflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "5d0788bb2020746c2b3c5d1f957442b56839e65b4232b9bf35734ee5418e1351";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-inflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "6f6e2948f3c5071a368f49706dd6c9166d3c8c27b58fc96e3f4baf9a1dc5c1e0";
  };
  kmod-lib-zstd = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zstd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-lib-zstd-any" ];
    sha256 = "22d24ee516958d6c9370d81b3adb4092320d2ba0c61f124912a43e29b32147e3";
  };
  kmod-libphy = {
    version = "6.12.87-r1";
    filename = "kmod-libphy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "f4f8c413221978049344691aae02242d6b18c0999c2a11effd2899db9f537098";
  };
  kmod-lkdtm = {
    version = "6.12.87-r1";
    filename = "kmod-lkdtm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "219964c084f9da5b004b81063a8cedf3328a960cf340f34fcf1fbc96c3621117";
  };
  kmod-loop = {
    version = "6.12.87-r1";
    filename = "kmod-loop-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "f1d13dd650da4d643f44c258a4a59f52651dd9b0f58587bd1b2cb0d38a25315d";
  };
  kmod-lp = {
    version = "6.12.87-r1";
    filename = "kmod-lp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "c7c2eb90642ebd93360f361ca5392c30dd3df843e0b74fdf4f45417fd13581eb";
  };
  kmod-mac80211 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mac80211-6.12.87.6.18.26-r1.apk";
    depends = [
      "hostapd-common"
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-mac80211-any" ];
    sha256 = "939a423571ecf1dfcc0fcb843d1e5e85c32133dc4d3902a70ed5dfb7507f0d4a";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "64cf46b55c28719364b4fb7415f9969b5f0242d8dea737e736343b7792a5ad7d";
  };
  kmod-mac802154 = {
    version = "6.12.87-r1";
    filename = "kmod-mac802154-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-ieee802154"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-mac802154-any" ];
    sha256 = "f73c2f55d7b613e24bc19fecc892f526de3362e25bf62685a49d211e1e507f1a";
  };
  kmod-macremapper = {
    version = "6.12.87.1.1.0-r2";
    filename = "kmod-macremapper-6.12.87.1.1.0-r2.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-cfg80211"
    ];
    provides = [ "kmod-macremapper-any" ];
    sha256 = "a203919395a29e237a822f197244071d53a6ee141f31de158c1d7d90882bf528";
  };
  kmod-macsec = {
    version = "6.12.87-r1";
    filename = "kmod-macsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "a1c143c32a68240c8058a2326d1f8a1d867899d9f9e38df3d5f516fe77b5498a";
  };
  kmod-macvlan = {
    version = "6.12.87-r1";
    filename = "kmod-macvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "31fab5aa07afba884ca2819acc24d64a5ef50ecf955393820c20e2bad7a1734c";
  };
  kmod-md-linear = {
    version = "6.12.87-r1";
    filename = "kmod-md-linear-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "d5089b335e57a74efb8ef872ca505bf6ad186ccae9b816f7520b8bc0c114e0b8";
  };
  kmod-md-mod = {
    version = "6.12.87-r1";
    filename = "kmod-md-mod-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "37e7fa456324e0783846ef2bb729f005464261e78bde836ecbaa318f4e562494";
  };
  kmod-md-raid0 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid0-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "a4caa9d078d19bc22bca2c6af6d9dfd8d0badcefc1990e8f16eecc9f05b767c4";
  };
  kmod-md-raid1 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "f71373aad15639de42f84e04a54f2e01e45fc2f533fd24ff6cf422195d7aeeaa";
  };
  kmod-md-raid10 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid10-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "ad9b7ba29a6ba1e1a51d2ee20c5cdd0ecfd76c372b5c8f145f901ada945a38a1";
  };
  kmod-md-raid456 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid456-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid456-any" ];
    sha256 = "b87693f382af981eb4e95433f7f03609056b5b4b0cb8f8fdf952d7e93e715fe6";
  };
  kmod-mdio-devres = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-devres-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "e5e1c3d3462d09a4decaeec77ce1c75583b8e3e717608989bde3b6c817853c93";
  };
  kmod-mdio-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "5142a2c8cbb8f7917138217a6d8ac346dabee9db67cd48f268d00b1439af0ecf";
  };
  kmod-mdio-netlink = {
    version = "6.12.87.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.87.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "8762b83fafed9a942752a7383e3e10680a66a3858f927e50c42f74ddea4958ca";
  };
  kmod-media-controller = {
    version = "6.12.87-r1";
    filename = "kmod-media-controller-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "cdfa7da6af525d38d2de8300b25c073f55c0a2b86bcf6fa72b612c519f8a6d91";
  };
  kmod-mfd = {
    version = "6.12.87-r1";
    filename = "kmod-mfd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "ee8e33c243c42a359520a4f583119123afe86e29ddb078a71ec64facf229cf4d";
  };
  kmod-mhi-bus = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-bus-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "1d02f11ac77185de0efb24f195c3c17b6aa1357b3a32e41c71bcd608819002f3";
  };
  kmod-mii = {
    version = "6.12.87-r1";
    filename = "kmod-mii-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "87477322995ef6bc5904741e70c2ba3d64dc8c3ec4a6467ac4d69cc85c0b967d";
  };
  kmod-misdn = {
    version = "6.12.87-r1";
    filename = "kmod-misdn-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "1ef789007dbcd5d26867f7c46c81ff974208b216162364bfc28b0cd675d92c87";
  };
  kmod-mlxfw = {
    version = "6.12.87-r1";
    filename = "kmod-mlxfw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "40e86af3726c5fb9b606846edad2c94f84d11c4d8e920bf24ec21823941cce18";
  };
  kmod-mmc = {
    version = "6.12.87-r1";
    filename = "kmod-mmc-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "9929e9a264c93cfc8150987e114eca5ea53f88ec24d97e0787013da6c1d9b081";
  };
  kmod-mmc-spi = {
    version = "6.12.87-r1";
    filename = "kmod-mmc-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-spi-any" ];
    sha256 = "d928d9d3e0873caf598aa1159dc8ac6b88938ff49e29538e9b29758f47366d39";
  };
  kmod-mpls = {
    version = "6.12.87-r1";
    filename = "kmod-mpls-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "99c11cd29c03444dc65e9a392664ac0665a224380bee3938788328233cf10f24";
  };
  kmod-mppe = {
    version = "6.12.87-r1";
    filename = "kmod-mppe-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-ecb"
      "kmod-crypto-sha1"
      "kmod-ppp"
    ];
    provides = [ "kmod-mppe-any" ];
    sha256 = "5e5cc330edd965b71c6b32866306533cca3314038caf4b6f3db9694bcbe225e9";
  };
  kmod-mrf24j40 = {
    version = "6.12.87-r1";
    filename = "kmod-mrf24j40-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-mrf24j40-any" ];
    sha256 = "098d03bb0745e2e231a0a08862d3f446c5501d646582a0fe0e2a6cb3a6710fa1";
  };
  kmod-mt76-connac = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-connac-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-connac-any" ];
    sha256 = "8e58c934bac9ac032a637a44d372db826cc00e990a65283ebc8195d427883b3b";
  };
  kmod-mt76-core = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "9998e931b4b186c79f8d9cf68df1d65d60029d4bdca705b5ce011888962cd2d1";
  };
  kmod-mt76-sdio = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-sdio-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-sdio-any" ];
    sha256 = "0fbdf89ad028626761bbf0de25ed51b73ce20bf9c90c9635d843709bae0a8e16";
  };
  kmod-mt76-usb = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-usb-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-mt76-usb-any" ];
    sha256 = "c7e9a18061e882560429533c7a81dc23bfff9c7da7f36d8ed32953487bd56083";
  };
  kmod-mt7601u = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mt7601u-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    provides = [ "kmod-mt7601u-any" ];
    sha256 = "33b268416432bf26a427f21997fa4354ac17752f29ecb4a6ead471867850f222";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "a31ba5292b1f88c83fe720afd4d460c578c1bbafab01859822d0795c1a9449e0";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "d95d65fd0b2853daaeaa97cf3458b119e835764bbc9da6381b890b2d62fdff71";
  };
  kmod-mt76x0-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x0-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x0-common-any" ];
    sha256 = "83b48747a33ad0a8b622b476037943e06c06e6b9c3f014872299637e9dd3a9b9";
  };
  kmod-mt76x02-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x02-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76x02-common-any" ];
    sha256 = "63f51c841991eedd34344530f1ec534807089e8dd9d428c9dddd36da1cc1a6dc";
  };
  kmod-mt76x02-usb = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x02-usb-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x02-usb-any" ];
    sha256 = "92a3bcee59e3f5f8f9586c3fe502642e2331c61b9a9eac139f0fd331d3a25f20";
  };
  kmod-mt76x0u = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x0u-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    provides = [ "kmod-mt76x0u-any" ];
    sha256 = "7cf9a6afccb94e45caad9e398141167065051dfa67be8f430b40b4515bff3e23";
  };
  kmod-mt76x2-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x2-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x2-common-any" ];
    sha256 = "9734f192e5bd0f9a4be7069b129db179b0fb607b682c9cedad99d00feab50b24";
  };
  kmod-mt76x2u = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x2u-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-usb"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2u-any" ];
    sha256 = "3db68f0c4f4bbd88c29e7d286de1241befe864f67ffe1b4209ff3565c55c87f0";
  };
  kmod-mt7921-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt7921-firmware"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7921-common-any" ];
    sha256 = "e5ff4a8ff48edab4d755c6fec62f2fe3dbc48e1752be7594fee1a89f907682be";
  };
  kmod-mt7921-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "d53b3ccc36eca8766298965704801c8d947ef8d4cd72f014cfc6f496a06fece5";
  };
  kmod-mt7921s = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921s-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921s-any" ];
    sha256 = "31be15ee4ca35c3b37799bcc1de9e68521b2b8f0d8f46cfea3d6efffff5f347c";
  };
  kmod-mt7921u = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921u-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7921u-any" ];
    sha256 = "fb9f1bc4857c19af51174cc3e91adf25e09603213d3becfe192c2b01d4cd6ceb";
  };
  kmod-mt7922-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "f466564cb566a4cdceaa11a55a11568dad2acfb2fbf82591220c70ff6d51b1a7";
  };
  kmod-mt7925-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7925-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7925-common-any" ];
    sha256 = "866c89923cc8fcf30c7ecb33360f29437ac88f885666c88125bc40628109f84b";
  };
  kmod-mt7925u = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7925u-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7925u-any" ];
    sha256 = "cb18bb99d9ebd5a5ef40b579ee3b892828a93da9d8731d67d9de6805d5b81f7a";
  };
  kmod-mt792x-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt792x-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt792x-common-any" ];
    sha256 = "0c385661d34c05ef3d73cca69aee8935db09e317ec7727e6eb4608bdb823cea9";
  };
  kmod-mt792x-usb = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt792x-usb-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt792x-usb-any" ];
    sha256 = "169bb0caa2366cffb0960fa2265eb45a1d0ffdf70213db1802dfff8eff961c0e";
  };
  kmod-mtd-rw = {
    version = "6.12.87.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.87.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "ab9e93439ec010c1a1780ee930017fddefae134f68bd4c4bebaa83d2f677056f";
  };
  kmod-mtdoops = {
    version = "6.12.87-r1";
    filename = "kmod-mtdoops-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "a40fda41aeb787be11068b07e58026d5ee99750ef01bed87d7e9e75cee958c96";
  };
  kmod-mtdram = {
    version = "6.12.87-r1";
    filename = "kmod-mtdram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "540d9fc7b6e643fa992121e10b1d4baa6882abc8df987b6145725eedd9c92b4a";
  };
  kmod-mtdtests = {
    version = "6.12.87-r1";
    filename = "kmod-mtdtests-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "1d8146e8d6a74d1b032982bd16ec479ca9dcecfa4b198fab4345a124c4ff1d8c";
  };
  kmod-mux-core = {
    version = "6.12.87-r1";
    filename = "kmod-mux-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "851a59fae18448a964d31017cc55c88d1736bef835c65c0ae90a501221b76562";
  };
  kmod-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "7cddcbd5b5dfb4b215ba41c05454b13d905c225cb9a2102cd997bfccb327b950";
  };
  kmod-mwifiex-sdio = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mwifiex-sdio-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-mwifiex-sdio-any" ];
    sha256 = "d2d513ee419c76eab91933679106e87e85dc70be4a949ca46d571077d8ff2cfb";
  };
  kmod-nat46 = {
    version = "6.12.87.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.87.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "d7e91a7adb5e9952b8a3000fa030e51a3d3147dbe2cd11632e1b02e0d4a27116";
  };
  kmod-nbd = {
    version = "6.12.87-r1";
    filename = "kmod-nbd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "19fbdf23e3b986bab32c3aef66bdee7935c0fd3634e3b693f15b483f8e724c6f";
  };
  kmod-net-selftests = {
    version = "6.12.87-r1";
    filename = "kmod-net-selftests-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "340e33f6becb640f40ba5efd31e851e08ea5ac2afd8b47f04e361b9dbfd6f222";
  };
  kmod-netatop = {
    version = "6.12.87.3.1-r1";
    filename = "kmod-netatop-6.12.87.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "a5c1e56225e2dde569032cf860e37c39e7507f7b4ccfea6c76e5b62d6c190a68";
  };
  kmod-netconsole = {
    version = "6.12.87-r1";
    filename = "kmod-netconsole-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "5c495f7f74b64e7a8ec93276fd897e0556a69b85f32b550955b6aaf4718f50ed";
  };
  kmod-netem = {
    version = "6.12.87-r1";
    filename = "kmod-netem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "6a2c40748463616dec9975a3251b34d6a3d951968e43e3c502a9ad8379a86706";
  };
  kmod-netlink-diag = {
    version = "6.12.87-r1";
    filename = "kmod-netlink-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "78e7e6b741a9eecbeeaac4bd3a6a01b25456cb29e26b54fc3221251a9db0bb5f";
  };
  kmod-nf-conncount = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conncount-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "18036438297b76df79a6e82de9556a8c326700fb8b7816b82b2b02a01bad54a4";
  };
  kmod-nf-conntrack = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "04076ec5f63eac0b479057cebf4bec41dad416d163e1b4aff70fbcf4b4856cff";
  };
  kmod-nf-conntrack-netlink = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack-netlink-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nf-conntrack-netlink-any" ];
    sha256 = "e22679e1af111b0901a0d8c9df2e882d77cc4bbe55ff09f2526be6b0b3975590";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "30b3c7815bdf6d2999bdbc0da5b7fba99da122c6c74b77c392aa5355c5de4af1";
  };
  kmod-nf-dup-inet = {
    version = "6.12.87-r1";
    filename = "kmod-nf-dup-inet-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "6123ff814efa7bc47e84e41777cfee6ee04fb67343a752f77cc64669d6db2d5a";
  };
  kmod-nf-flow = {
    version = "6.12.87-r1";
    filename = "kmod-nf-flow-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "77dfbe2714899078edae2d5df9d6daca5ddf362dff389ec440f993477ab59046";
  };
  kmod-nf-ipt = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "f0fb91e3ba532bae5bc7254cea573d00c0209c77069d89b706c8f3da23afbad2";
  };
  kmod-nf-ipt6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipt6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log6"
    ];
    provides = [ "kmod-nf-ipt6-any" ];
    sha256 = "c41e5fdbdc5d5ae74493257abf60e26f37c49bc0938a915237f6d6d6666b5c2b";
  };
  kmod-nf-ipvs = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipvs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-ipvs-any" ];
    sha256 = "d700013d24e33adc9b6e4d2d415e5a1d5f2277cb914f61fb639c23e1d044d42f";
  };
  kmod-nf-ipvs-ftp = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipvs-ftp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    provides = [ "kmod-nf-ipvs-ftp-any" ];
    sha256 = "755309072ca04a414c28f844f642610ae468f7a3cca51a263a2d230efb575ddc";
  };
  kmod-nf-ipvs-sip = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipvs-sip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    provides = [ "kmod-nf-ipvs-sip-any" ];
    sha256 = "d164776d3931ba386c48891036f0c443cc8395e1057737952d9cab4bd8fc0402";
  };
  kmod-nf-log = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "afb0bca1e4bd0e30eb9a6a0598053673bc612a0d52e94ed1f983b68ee3475b52";
  };
  kmod-nf-log6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "08651555e32ae89c07a9c4d699f3a2de536d18ad66912df71195e03b144db4d2";
  };
  kmod-nf-nat = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "db2ad79ec66bccce546ea26de3819b25c6357c14665c94ea74e08b6499310032";
  };
  kmod-nf-nat6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nat6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "eee4cc84fb5a8b347ab5f99ffc5c5b05ad2539f468d93e3ffc459a8a0ac84448";
  };
  kmod-nf-nathelper = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nathelper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "fa9a5caa09c564cba97e6b3a7c1778358e5979f6c3dafc3e2d8da6f758a95553";
  };
  kmod-nf-nathelper-extra = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nathelper-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-lib-textsearch"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-extra-any" ];
    sha256 = "d8570014de31f3b1499874cc4a5340d286eabbeaee76b36754bd57d54d33dc14";
  };
  kmod-nf-nathelper-rtsp = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-nf-nathelper-rtsp-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
    ];
    provides = [
      "kmod-ipt-nathelper-rtsp"
      "kmod-nf-nathelper-rtsp-any"
    ];
    sha256 = "49fb89bddf2ab25b9d120d6b4329a7dab7d0c910be9440b1e7c135b5e33877f6";
  };
  kmod-nf-reject = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "195af2bb00db9cadd0860fe1478ea2717c13b69380c4468d160e7dbe04498c4f";
  };
  kmod-nf-reject6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "3b839f4e0a83a245b241f183c7e1a9eb143d7a1c9fe1db14bcccbb77f0079a3b";
  };
  kmod-nf-socket = {
    version = "6.12.87-r1";
    filename = "kmod-nf-socket-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "247f92d33740ca80ca62bde5d40e2d3773754e9f07a165d02a4cca7776f933d1";
  };
  kmod-nf-tproxy = {
    version = "6.12.87-r1";
    filename = "kmod-nf-tproxy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "b8b5c7b8e5bf7ee11fde6bf5fc0b65a890c96c5688bc1334f7912604c6860ae4";
  };
  kmod-nfnetlink = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "c0d358b4f8709ab0dc8248b0d7298d850bf138125cfcbc4d378f3597276dcc3e";
  };
  kmod-nfnetlink-cthelper = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-cthelper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack-netlink"
      "kmod-nfnetlink"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-nfnetlink-cthelper-any" ];
    sha256 = "0442e5cd3b0e0383a4c3d49370bf760602d07d2648c067fd0ac4eb09f8eae1c5";
  };
  kmod-nfnetlink-cttimeout = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-cttimeout-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-cttimeout-any" ];
    sha256 = "2f75bd1ee75e03415ad0ae5a959a405341635d2b6290674fc1dacd0c879510ae";
  };
  kmod-nfnetlink-log = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-log-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "d1900b3fd47294ad6d94cf10f34ef849dc7b6a1594348d9dc39cb7b2a87c3954";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-queue-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "d18aa2df3be899697a01f5ff8613de23b564c5cbcee82d017cfab880ac75c7b1";
  };
  kmod-nft-arp = {
    version = "6.12.87-r1";
    filename = "kmod-nft-arp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "7061e6da25f6dbb473ba25a7998ff57e2faf93424e05cd688594d85bbd388b16";
  };
  kmod-nft-bridge = {
    version = "6.12.87-r1";
    filename = "kmod-nft-bridge-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "6a10c3c6abe5783400f752b122745a7b413470c428f44fc23eb9b3f55265ce8b";
  };
  kmod-nft-compat = {
    version = "6.12.87-r1";
    filename = "kmod-nft-compat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-compat-any" ];
    sha256 = "af560c21a24eefc81963c3a147231c7f8b88746b7fff7d7ae954de55a30be37d";
  };
  kmod-nft-connlimit = {
    version = "6.12.87-r1";
    filename = "kmod-nft-connlimit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conncount"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-connlimit-any" ];
    sha256 = "7ee7443147e77eea430f41eb4a8170efcfbbbb7e5d58e82a7052cd2627fcc1ef";
  };
  kmod-nft-core = {
    version = "6.12.87-r1";
    filename = "kmod-nft-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack6"
      "kmod-nf-log"
      "kmod-nf-log6"
      "kmod-nf-nat"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nft-core-any" ];
    sha256 = "1a04dc26ba63972cb2b2a649c88a09902b3361457756911ae67790e36b410de2";
  };
  kmod-nft-dup-inet = {
    version = "6.12.87-r1";
    filename = "kmod-nft-dup-inet-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-dup-inet"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-dup-inet-any" ];
    sha256 = "0a48486222f29b4829e92f3649e3a3c67571bb17cc6762a1f813fa1ce903501a";
  };
  kmod-nft-fib = {
    version = "6.12.87-r1";
    filename = "kmod-nft-fib-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "370cd14fc76daf79853b6a0c20cde977ef008d13d305a548ac69b7aa94385ac4";
  };
  kmod-nft-nat = {
    version = "6.12.87-r1";
    filename = "kmod-nft-nat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-nat-any" ];
    sha256 = "7c4cba85e560b5ac834f82824bc30b943469b08c005fb827e1720a365d7fb63b";
  };
  kmod-nft-netdev = {
    version = "6.12.87-r1";
    filename = "kmod-nft-netdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "db0f8071dfbab9f9a2a6a020c0d7fa5b5c6bebdf27c56da64944ecf1d4b8e03f";
  };
  kmod-nft-offload = {
    version = "6.12.87-r1";
    filename = "kmod-nft-offload-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    provides = [ "kmod-nft-offload-any" ];
    sha256 = "d1809666cbc69b59f0663728c7dc72bbaeaef2b03557dd1db0c25bd0483a58c5";
  };
  kmod-nft-queue = {
    version = "6.12.87-r1";
    filename = "kmod-nft-queue-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink-queue"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-queue-any" ];
    sha256 = "28dbf5f8f6290a376200395bfe56199f3dfff0ad0bec9b8285c2f14609ed1dcb";
  };
  kmod-nft-socket = {
    version = "6.12.87-r1";
    filename = "kmod-nft-socket-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-socket"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-socket-any" ];
    sha256 = "6427815c4f1993b4e43c08c79c48e8c5cbf105d5e4e9709f8fb349b21b8a22d9";
  };
  kmod-nft-tproxy = {
    version = "6.12.87-r1";
    filename = "kmod-nft-tproxy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-tproxy-any" ];
    sha256 = "5301eb631dcff1db630a50f1bcba2e490cc961a753d5e3aa919889eb7b06cda9";
  };
  kmod-nft-xfrm = {
    version = "6.12.87-r1";
    filename = "kmod-nft-xfrm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "7c540c9ca610bb205a710106f633e156296b046d11f2702f60488e87e84ba573";
  };
  kmod-nlmon = {
    version = "6.12.87-r1";
    filename = "kmod-nlmon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "3a4a47180dececce1b8b468817239b4ddf4f4c6922cbd77472cea8865ad93e71";
  };
  kmod-nls-base = {
    version = "6.12.87-r1";
    filename = "kmod-nls-base-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "a1df5e92819203e93d9f1c48bc3769dcb476f49ad6c8ef3f0d2c86b8b4090cdc";
  };
  kmod-nls-cp1250 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1250-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "35b91e6b1a15b71e654a12a424e0f6a3b71941d4f0bd4530e2afe1c91d1ca49f";
  };
  kmod-nls-cp1251 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1251-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "94e89e900b02f8d444bcbd969c5e20dc53136af53d3ddb1b74e61d8df4fc93fe";
  };
  kmod-nls-cp437 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp437-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "fad32421f890964b78e13e697651c9573ac38ab915fe96d32f3cc395263df6ca";
  };
  kmod-nls-cp775 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp775-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "4d46fc995fb606826c50a808d57779d88d8839e7d4111d6debac2de8bc202b53";
  };
  kmod-nls-cp850 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp850-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "17862b5aadacf061eb60a73e3c5e36128e8bc3004c5c389519a819a429ca7ce6";
  };
  kmod-nls-cp852 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp852-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "9a2874ddc12a08046725cd35d673ab8dd5de9b0317ac1b7ebb1138600cc9e4c0";
  };
  kmod-nls-cp862 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp862-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "7fea0a61a91818511debec3db50d573f22f94e5ad504da5f92042f610792dade";
  };
  kmod-nls-cp864 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp864-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "f3ccc79387e0ad09c5fb068324fa7878526231dea6ba52e28c782e924a89557c";
  };
  kmod-nls-cp866 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp866-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "e74bc012c27253ed1375cfd6eb71ff6ee1a3026fe3028b04afd03499389732bf";
  };
  kmod-nls-cp932 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp932-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "b358ef2c7a8e1b8122bb19e16952ec57ce3420cd66938d453a1d79bcfde461b9";
  };
  kmod-nls-cp936 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp936-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "9b4b586e8627fc75d65b7d63209ca8cd1b75ab9e499812710a00e01814c05398";
  };
  kmod-nls-cp950 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp950-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "f96d979a90735d35b008a308a65093aee5fc4aca9fe55f23380292d1c4b1c64c";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "83a09f54f8129666a25933d4aea6d32a2d8ea36b7315868fcf19a2664c5078c1";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-13-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "be8b76b5010dbae5727055084cd168a9a88d26ffc56cbc9b8852105938e5d2f8";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-15-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "8de89be70a46d408e7fba413c9d61b838a5d1512b487bcdc8866815269594834";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "bec65e25f9bf22776497cc9b37f5a390d47a2c5c31a913c44ec2eef591d7f1ef";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "4fd45f86185550f25d7585286f10cc527f0603c50aa6e90f118f904117055fff";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "a0f2f20bb7eb7cbb644b9411cf02d01039b505b6e2a65a2af0a529c8f7288005";
  };
  kmod-nls-koi8r = {
    version = "6.12.87-r1";
    filename = "kmod-nls-koi8r-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "687a96bfbc958d4873cc8af418ce332f95ac2e031505e0da28a00dcea2eb3b3a";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.87-r1";
    filename = "kmod-nls-ucs2-utils-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "60fda6863ba106dfd3e0715c98a6a3e5e74bc83c23d14751206f8972b235912b";
  };
  kmod-nls-utf8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-utf8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "2e974fcf6f61d72615f89b548a0e69dadd5fbb7464e7590bd2cb9e14f87683cd";
  };
  kmod-nsh = {
    version = "6.12.87-r1";
    filename = "kmod-nsh-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "d37845f48eeb63084f02a81a7353a279e664b7bda151799fd9e80fbd92bf5b8d";
  };
  kmod-of-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-of-mdio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-libphy"
    ];
    provides = [ "kmod-of-mdio-any" ];
    sha256 = "2cd59e0054ca58851d302eeffd3117c77276fe0232f9c4652e010a15e99c7a6b";
  };
  kmod-oid-registry = {
    version = "6.12.87-r1";
    filename = "kmod-oid-registry-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "e3f3a6bddd3512ea8d0f5f2aff7c12a570ab8720cee21f207385f683aa8dcf76";
  };
  kmod-openvswitch = {
    version = "6.12.87.2.17.9-r2";
    filename = "kmod-openvswitch-6.12.87.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nsh"
      "kmod-sched-act-sample"
    ];
    provides = [ "kmod-openvswitch-any" ];
    sha256 = "8c550634c24fa4848e500283f85f8e4edfcd585e3e90a0c952e83bc59fb124df";
  };
  kmod-openvswitch-geneve = {
    version = "6.12.87.2.17.9-r2";
    filename = "kmod-openvswitch-geneve-6.12.87.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-geneve"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-geneve-any" ];
    sha256 = "91dffce8527a4cca8f008f428de4bdb84e54859f24b8264d3345a879f80eeb03";
  };
  kmod-openvswitch-gre = {
    version = "6.12.87.2.17.9-r2";
    filename = "kmod-openvswitch-gre-6.12.87.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-gre-any" ];
    sha256 = "e94119bcaedb00fb725e635c6b8082bb79446c593d8da203ba7096f65f194678";
  };
  kmod-openvswitch-vxlan = {
    version = "6.12.87.2.17.9-r2";
    filename = "kmod-openvswitch-vxlan-6.12.87.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan-any" ];
    sha256 = "2164390ad3b04c00abaa58276fe23e59b254d8a50e653793470731ef6ca7b55a";
  };
  kmod-ovpn-backports = {
    version = "6.12.87.7.0.0.2026032400-r1";
    filename = "kmod-ovpn-backports-6.12.87.7.0.0.2026032400-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-chacha20poly1305"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-ovpn-backports-any" ];
    sha256 = "d2d544ce2515cdb6d5fd4e284fddc8bf9283a291c073435cc3f1f233e07a15a3";
  };
  kmod-packet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-packet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "cbd41915d1baf1c1715dd598fc1aedb169787073c7c27c24a88b70f7944d5408";
  };
  kmod-parport-pc = {
    version = "6.12.87-r1";
    filename = "kmod-parport-pc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "fc63da46c56934adaabd96ccc90f3b4d7b8229bb831e735c7762f84c0e84dda6";
  };
  kmod-pf-ring = {
    version = "6.12.87.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.87.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "7f2074e1a6668b2eabe09d78885875599187110a7fd54f5eeb18729acc0a3ea2";
  };
  kmod-phy-aeonsemi-as21xxx = {
    version = "6.12.87-r1";
    filename = "kmod-phy-aeonsemi-as21xxx-6.12.87-r1.apk";
    depends = [
      "aeonsemi-as21xxx-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aeonsemi-as21xxx-any" ];
    sha256 = "1d317435fb5b365dcbf6eeae0fb0e65ec17e013743cbc201884afa281e3b127b";
  };
  kmod-phy-airoha-en8811h = {
    version = "6.12.87-r1";
    filename = "kmod-phy-airoha-en8811h-6.12.87-r1.apk";
    depends = [
      "airoha-en8811h-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-airoha-en8811h-any" ];
    sha256 = "1f7d0b0c8c4ed56d29d8fd564e919c35813a882329d5431ee3ea3b8eef793823";
  };
  kmod-phy-amd = {
    version = "6.12.87-r1";
    filename = "kmod-phy-amd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "d1ecc2710d83492b673fbcb7d6136cb2944b98a743cc66731e421613d01f090a";
  };
  kmod-phy-aquantia = {
    version = "6.12.87-r1";
    filename = "kmod-phy-aquantia-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc-itu-t"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aquantia-any" ];
    sha256 = "80500ad9d7a6fa588efa2f9aa2670d961d0564ab833a55598e4c07cce0c7a78b";
  };
  kmod-phy-at803x = {
    version = "6.12.87-r1";
    filename = "kmod-phy-at803x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "b9962a7e11e43f295c91f528e65ec00ad40e811b8eb730391e7b5b6459444067";
  };
  kmod-phy-ax88796b = {
    version = "6.12.87-r1";
    filename = "kmod-phy-ax88796b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "d7db3e293297aedb491c885d063d4a94013649534143f7d4fbf62cf5c3464aac";
  };
  kmod-phy-bcm7xxx = {
    version = "6.12.87-r1";
    filename = "kmod-phy-bcm7xxx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-bcm7xxx-any" ];
    sha256 = "1934a4a4b9f5de66e26cdb988c3abae91a49c4a5136997a1d8da88a574bfddb4";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.87-r1";
    filename = "kmod-phy-bcm84881-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "d5a4d46b4eab7198e97340b2266713fa3c90f9d063f623ec3c112c3eb1ff87fe";
  };
  kmod-phy-broadcom = {
    version = "6.12.87-r1";
    filename = "kmod-phy-broadcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-broadcom-any" ];
    sha256 = "bd09879a806a89fe3922f1ef8854a578f8ee3eeab425beeedf737a83ea80e3e1";
  };
  kmod-phy-intel-xway = {
    version = "6.12.87-r1";
    filename = "kmod-phy-intel-xway-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "da62a6fd4f0bd641d24338aaef330875c7704bcc045fbd8a134c878e781747ea";
  };
  kmod-phy-marvell = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "162f7a9d2fa56add0e258fe713e23c36381ec19e0a60ac1c0591fdb1dbb83c3f";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-10g-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "e85f665c058664d7b4a461f1f4e10680b2e60b4466732bb3f208ed5953d9af17";
  };
  kmod-phy-maxlinear = {
    version = "6.12.87-r1";
    filename = "kmod-phy-maxlinear-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-polynomial"
    ];
    provides = [ "kmod-phy-maxlinear-any" ];
    sha256 = "3119a64e26b3e2e416f527634f726f52b00852ae4da7697335a0489606086540";
  };
  kmod-phy-micrel = {
    version = "6.12.87-r1";
    filename = "kmod-phy-micrel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-phy-micrel-any" ];
    sha256 = "0720fcd1403d476ecb94dde900a1a012a7a11a6d4f1cb9245c0077c059b9f65a";
  };
  kmod-phy-microchip = {
    version = "6.12.87-r1";
    filename = "kmod-phy-microchip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "2a86a75c848ecbcba54af27212cd6a963d220ecb3440d2232ab852a03e63b6a7";
  };
  kmod-phy-motorcomm = {
    version = "6.12.87-r1";
    filename = "kmod-phy-motorcomm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "36fac50e1805704e057cfbff17b2bd4862730a2147d5ee96321982950f528abe";
  };
  kmod-phy-qca83xx = {
    version = "6.12.87-r1";
    filename = "kmod-phy-qca83xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "04a7597d132080a7f426e5b83694f58f641f03572301c70ea87fc259ca13296a";
  };
  kmod-phy-realtek = {
    version = "6.12.87-r1";
    filename = "kmod-phy-realtek-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-realtek-any" ];
    sha256 = "dba2f00b27e31040524d4c9d3c5266e198cc2a0f64ac5c9917f9035b380dac80";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.87-r1";
    filename = "kmod-phy-rtl8261n-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "378c6c8de6f3aa1d4204386c310ba755acaba4737cf10d6569be01b6d283c34f";
  };
  kmod-phy-smsc = {
    version = "6.12.87-r1";
    filename = "kmod-phy-smsc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-smsc-any" ];
    sha256 = "28bb49ad88237634ef20063f0d4e8a84f2217753f376692c4e9b5f3216093e63";
  };
  kmod-phy-vitesse = {
    version = "6.12.87-r1";
    filename = "kmod-phy-vitesse-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "c3560c0c4c19f025a857c4170e8b4aad3ac73e6f2c0a4ab0234f8edd14f2dfaa";
  };
  kmod-phylib-broadcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-broadcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "8d515314607a6d30db709ec1eab6fa219b4f3faeeda70c031c0bb3c56e1456a5";
  };
  kmod-phylib-qcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-qcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "95b74e916d2e3be9b155de4f0e0b7437a1fdc628e3119d55474e878768ad02e0";
  };
  kmod-phylink = {
    version = "6.12.87-r1";
    filename = "kmod-phylink-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "0e41abfe786e35d6576100d5ecc8992377e28c130f75d29bc6ff938a685438d3";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "e5ae31b52280e522aabceec717e205d1a69b6d90b54549ee5ef0abdc5c8ec974";
  };
  kmod-pinctrl-mcp23s08-i2c = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-i2c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pinctrl-mcp23s08"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-i2c-any" ];
    sha256 = "b59f517b5b7b724868afc081c23445e5cb3195010856f54ba6e8c0144647bfea";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "5fb4120ddc28f056f0d0dbe1ebea4d75e30025132ef6ea5a1d53af333cd8ab5a";
  };
  kmod-pktgen = {
    version = "6.12.87-r1";
    filename = "kmod-pktgen-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "940a54fa57063b81956cd4cb2f9dcc662551dd1894bf2a991caca10101b3f0ad";
  };
  kmod-pmbus-core = {
    version = "6.12.87-r1";
    filename = "kmod-pmbus-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-pmbus-core-any" ];
    sha256 = "5a451523a0a3f4ecbb01169103cf0566a64ed4e2904cfca7605db112ebb2a09e";
  };
  kmod-pmbus-sensors = {
    version = "6.12.87-r1";
    filename = "kmod-pmbus-sensors-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-sensors-any" ];
    sha256 = "f82ffa82afe7bd9c2c4e23e429ce242277ff0a1cf0c124331aa7d66d94ea741b";
  };
  kmod-pmbus-zl6100 = {
    version = "6.12.87-r1";
    filename = "kmod-pmbus-zl6100-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-zl6100-any" ];
    sha256 = "c1a18cc4f358706d3420dc5f20fb71101a2cb68b37f586c8a5b363e58285f307";
  };
  kmod-polynomial = {
    version = "6.12.87-r1";
    filename = "kmod-polynomial-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "2e4c9a11a78bb6c673453e5606fc41712f5fe3aa81b29a6c7ae2c803561f282a";
  };
  kmod-ppdev = {
    version = "6.12.87-r1";
    filename = "kmod-ppdev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "01a343365c10a229e01f3eec406951c7e062967f1b226d0dc5de394729f0561b";
  };
  kmod-ppp = {
    version = "6.12.87-r1";
    filename = "kmod-ppp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    provides = [ "kmod-ppp-any" ];
    sha256 = "017669dcd20f6c5333a75f5c7f942c075de600a26bae08f01d8b8a851e8d6e0c";
  };
  kmod-ppp-synctty = {
    version = "6.12.87-r1";
    filename = "kmod-ppp-synctty-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "9bbb2bc22d02cbc057a5809120f999bfa65e371968fcc4c5060772b5e54fc571";
  };
  kmod-pppoa = {
    version = "6.12.87-r1";
    filename = "kmod-pppoa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppoa-any" ];
    sha256 = "6bd73df526367240dd496bd2b640d74ca5e9ebd22d71ec654da95aa64a0c8a41";
  };
  kmod-pppoe = {
    version = "6.12.87-r1";
    filename = "kmod-pppoe-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppoe-any" ];
    sha256 = "2c1962a1ac5d7214127e37a8a8d50f69ad9ef000062e27cb94c98b9e07a2be6b";
  };
  kmod-pppol2tp = {
    version = "6.12.87-r1";
    filename = "kmod-pppol2tp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppol2tp-any" ];
    sha256 = "fcd59dfad564d143459b7eb9e6baa085094237d9e00b30e4e950b55f52bfe236";
  };
  kmod-pppox = {
    version = "6.12.87-r1";
    filename = "kmod-pppox-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "99a36e51f6eb4489f025fe82ede7c17d3f85e6222f35498c1aaa0078979ba772";
  };
  kmod-pps = {
    version = "6.12.87-r1";
    filename = "kmod-pps-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "91d463147942ef7580dcfeb7a86bb7dd2969fd2e1d4b48f803c4e5b8e4c1ef39";
  };
  kmod-pps-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-pps-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "71a87394c5a018045dda2dd08a99a6e558c8b6c19a1410251ed12841c6dc72f7";
  };
  kmod-pps-ldisc = {
    version = "6.12.87-r1";
    filename = "kmod-pps-ldisc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "f2e43b7779ac219c55567e4fd8e1a49719c8cfab343ea5f82d7ddcb54bee497e";
  };
  kmod-pptp = {
    version = "6.12.87-r1";
    filename = "kmod-pptp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pptp-any" ];
    sha256 = "57d90af18b4d701cd15c9bfa24f54a0ccc7cd9ffa5469f3b7c515d249b655f3e";
  };
  kmod-pstore = {
    version = "6.12.87-r1";
    filename = "kmod-pstore-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-pstore-any" ];
    sha256 = "1b3571113e5291ba276807fc02958907fad8cc023ab7430968e568687017ecf7";
  };
  kmod-ptp = {
    version = "6.12.87-r1";
    filename = "kmod-ptp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "59885a2e2a7614a578e2d2c6cb1265c031e1a5d554178042968957c122868004";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "8bd06208f4e0ef360564e1b947bd10b731bf84e5935d67c446eda944686786f6";
  };
  kmod-qrtr = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "7698e39b1d865896bbfd988a7a977ac5ab4f5d3dbe1d50033b20d8332b7dda5f";
  };
  kmod-qrtr-mhi = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-mhi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-mhi-any" ];
    sha256 = "96a91775fb31f7701d0e9be5c40fcfeba6765e00eeefdf80ea0f9fcc97e2130c";
  };
  kmod-qrtr-tun = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-tun-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "afb7311bc2f8f1120207c3fc798a937334b6a19dd045e3e3f846cbe533fa71b9";
  };
  kmod-ramoops = {
    version = "6.12.87-r1";
    filename = "kmod-ramoops-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pstore"
      "kmod-reed-solomon"
    ];
    provides = [ "kmod-ramoops-any" ];
    sha256 = "5510889879ee82e61414b9a2f43434f800f35326fea21464f1cfbd67aaf4ae76";
  };
  kmod-random-core = {
    version = "6.12.87-r1";
    filename = "kmod-random-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "31942b25b49e049c45b1421d04fd9b87091784e31f6e87c0852ef9ceb4589d0f";
  };
  kmod-reed-solomon = {
    version = "6.12.87-r1";
    filename = "kmod-reed-solomon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "74fb307536d936d834d79ea5ad5a0ca2d95f8c8684abfd06e820923904d7f320";
  };
  kmod-regmap-core = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "99cedac22f1ae8995dbeaff6ad2b4597762f14a5564c70705fdcf80fa32b2677";
  };
  kmod-regmap-i2c = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-i2c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-i2c-any" ];
    sha256 = "cbae69616b076e1d243e4ccd1b29d1f11f9ab71867abb46b6f39d451bdeee8b5";
  };
  kmod-regmap-spi = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "d85ac3f6f7656eaf5074e61339066b974d56b220186e2d1001e8e67fc4226141";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.87-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "2605826abf1062263aa941bb5812e62dc29a7a8f5852edd98ed30b424659d35b";
  };
  kmod-rmnet = {
    version = "6.12.87-r1";
    filename = "kmod-rmnet-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "3018fb44e0f789045e13961030edb64372ad0c1cd655cee92c5e1e5b79e5c080";
  };
  kmod-rsi91x = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rsi91x-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-any" ];
    sha256 = "81cb45e427fd88f4f287ed6af9e556122317c3a419dc885e25731bbea85c8762";
  };
  kmod-rsi91x-sdio = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rsi91x-sdio-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-sdio-any" ];
    sha256 = "8a81a2e356d8e57339f934969c79aeba40c0c15292f01d1fd753896cf7d53980";
  };
  kmod-rsi91x-usb = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rsi91x-usb-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-rsi91x"
      "kmod-usb-core"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-usb-any" ];
    sha256 = "95865d6b9f272a8c97d56553a94e435b64fa35587583e476ee30669b3d287577";
  };
  kmod-rt2800-lib = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2800-lib-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2800-lib-any" ];
    sha256 = "73eb51cf783c3552ac30d2b315142acea1b5a289ed33b658a29b2ac1868ba6c6";
  };
  kmod-rt2800-usb = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2800-usb-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2800-lib"
      "kmod-rt2x00-usb"
      "rt2800-usb-firmware"
    ];
    provides = [ "kmod-rt2800-usb-any" ];
    sha256 = "7a8a3a181a854460d589a2090d3998596df74d2f5fa3f7ea78de7c7b0983da84";
  };
  kmod-rt2x00-lib = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "fd2949b8aa084e6ce6f8421c4801f8f79685dfd73df9e96320eb7129f6bd9f79";
  };
  kmod-rt2x00-usb = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-usb-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rt2x00-usb-any" ];
    sha256 = "a8a9cc857800cda041ba968a5e57224e44e4a6734fdfd76624a0618bc14c05c3";
  };
  kmod-rt73-usb = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt73-usb-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-usb"
      "rt73-usb-firmware"
    ];
    provides = [ "kmod-rt73-usb-any" ];
    sha256 = "eade8c2f24e95eede3870eda55e35998911e0a3530d88fc79955cca3c54161db";
  };
  kmod-rtl8192c-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "2fa6a0928a5effafee78461b3dcc7d79513987d8b5771254ad3e4a2084352004";
  };
  kmod-rtl8192cu = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192cu-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-usb"
      "rtl8192cu-firmware"
    ];
    provides = [ "kmod-rtl8192cu-any" ];
    sha256 = "55f7f4d742a6fc5c952e312eae38636f0e890ab058606c32bc689a90ec4bdd1f";
  };
  kmod-rtl8192d-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "7268efc7793dd2204b14c145c496b446dfda466cf1430e4764251c9e19638712";
  };
  kmod-rtl8192du = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192du-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-usb"
      "rtl8192du-firmware"
    ];
    provides = [ "kmod-rtl8192du-any" ];
    sha256 = "de93fb8a6bfe58062e0800246d8957dea4272f968e4b96b41dcfe3626a6e2f68";
  };
  kmod-rtl8723bs = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8723bs-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-rtl8723bs-any" ];
    sha256 = "98e5e351f0ef8939c5d5f88509253fefcfb90d7c243e7425bc923d91b8f7a0c1";
  };
  kmod-rtl8812au-ct = {
    version = "6.12.87.2022.10.26~9b2b203a-r2";
    filename = "kmod-rtl8812au-ct-6.12.87.2022.10.26~9b2b203a-r2.apk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [
      "kmod-rtl8812au-any"
      "kmod-rtl8812au-ct-any"
    ];
    sha256 = "bdd38db4d30b57a83bfaea05919a0648d38f42174174c87930740c20e6f7575f";
  };
  kmod-rtl8xxxu = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8xxxu-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8xxxu-any" ];
    sha256 = "5437c69a7d7b3021b890dbb73c7938241255e8428065c8e9d80c5b47895e8159";
  };
  kmod-rtlwifi = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "1f859c65ac082fe94cc8cea785f2f86321eba0da4c635a8dde8a02fbed3608fd";
  };
  kmod-rtlwifi-usb = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-usb-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtlwifi-usb-any" ];
    sha256 = "da2217b75d036305aa3dccba2a8c5fca33c767c5d5d5f1e34b9f457aa684a9a3";
  };
  kmod-rtw88 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "4e69f9e3e7fbbbee1870426da08ed8b97587631a25234feb38f22abdee906ac5";
  };
  kmod-rtw88-8723d = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723d-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723x"
      "rtl8723de-firmware"
    ];
    provides = [ "kmod-rtw88-8723d-any" ];
    sha256 = "ab3eee210091b2c7fcc35f52c2c892383499294c1537193d32c099fcdd778518";
  };
  kmod-rtw88-8723ds = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723ds-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8723ds-any" ];
    sha256 = "7397e7a5945fa8d55a062cc99692abed82109d50d6e107ab4885e8920fc21887";
  };
  kmod-rtw88-8723du = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723du-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8723du-any" ];
    sha256 = "5c126a839e24a4be5b7742d0e98ce72b4109e914bd3742c2c233e0c7e52dc4ca";
  };
  kmod-rtw88-8723x = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "542e7559f5e1a6ea0c4f392d8930cc7a7ff0f1bb7561060d29293a3ec72d2611";
  };
  kmod-rtw88-8812a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "849c15693e7211f158f3266630e3425fee532e6645a77109a9041bb2dd63e274";
  };
  kmod-rtw88-8812au = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8812au-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8812a"
      "rtl8812a-firmware"
    ];
    provides = [ "kmod-rtw88-8812au-any" ];
    sha256 = "24eb75653ce41708f789498b7decfa20646e1b77de05f2d3278cb3c08461555d";
  };
  kmod-rtw88-8814a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "96e7cf719713aa6d3adc41720583e5b7ae5108d2ab79df6307fde22ee24e65c1";
  };
  kmod-rtw88-8814au = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8814au-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-usb"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814au-any" ];
    sha256 = "8d41e5a3f03eb68969c11e127b1bab7c8e10efb527dc904e44198fa400204e44";
  };
  kmod-rtw88-8821a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "0b6f79918ee8b72b9f5ec4e32819fc3cb7546a936bf73b2ec8d6daf4202d4f0f";
  };
  kmod-rtw88-8821au = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821au-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821a"
      "rtl8821a-firmware"
    ];
    provides = [ "kmod-rtw88-8821au-any" ];
    sha256 = "19cbd2872912f9005c986a3301cc73463738e7ebcfedafa41236db2a157bc368";
  };
  kmod-rtw88-8821c = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821c-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8821ce-firmware"
    ];
    provides = [ "kmod-rtw88-8821c-any" ];
    sha256 = "fd2ea2e388c4267c28b3151266670c006a8b6745efdf96dde92fb63b356d3659";
  };
  kmod-rtw88-8821cu = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821cu-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8821cu-any" ];
    sha256 = "570d4ec22b2814f177a01e777c4137c3b6826a588edb55d7721956ae6b92987f";
  };
  kmod-rtw88-8822b = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8822b-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822be-firmware"
    ];
    provides = [ "kmod-rtw88-8822b-any" ];
    sha256 = "b00109ec3782e33c2a4c667cb23fcf574a207a2723f14d67cf7354868a47d43f";
  };
  kmod-rtw88-8822bu = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8822bu-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822bu-any" ];
    sha256 = "fe159e6288bc4bc3e214ecddba9907389bd772501dda9e027840df1b8863ed34";
  };
  kmod-rtw88-8822c = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8822c-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822ce-firmware"
    ];
    provides = [ "kmod-rtw88-8822c-any" ];
    sha256 = "d8590307ec656546f1a1acd9a6c6a910ad837657194054ac9da33d5a3d6e0581";
  };
  kmod-rtw88-8822cs = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8822cs-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8822cs-any" ];
    sha256 = "ed4f2a96473f05f68a42238bf6a1a4d9643158846d5e6e8796543c100e4b9b53";
  };
  kmod-rtw88-8822cu = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8822cu-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822cu-any" ];
    sha256 = "ba613af7e7bd66cb393699110366c70c7091aa9139676486de99903afa3f9fae";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "0e2a7bc7b29f6865f3d6b6ca75dc1b81d90d7bc472d0728b3fd574cf14df9c01";
  };
  kmod-rtw88-sdio = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-sdio-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-sdio-any" ];
    sha256 = "62896de00bf424e57ed7f254ee25af4f02dcc8fdce4a197ce0c2ba3c251acf43";
  };
  kmod-rtw88-usb = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-usb-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtw88-usb-any" ];
    sha256 = "525c0f2503b073a160cfa718bd92bc863e8cd4b90aeb9b23f2baa1e460023f46";
  };
  kmod-sched = {
    version = "6.12.87-r1";
    filename = "kmod-sched-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-textsearch"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-any" ];
    sha256 = "1f2a7b03aee3e9e026ad1ab8ff90ccfdb52cb4ceea691c687e75f834342bb024";
  };
  kmod-sched-act-police = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-police-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "e8eb0722203d25c97415a7a26e4fd661013b01e86540fde70db04ab5df06c16a";
  };
  kmod-sched-act-sample = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-sample-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "f7c65ea4dbae213b8f312c23d6b898b932ced395fe87e29d0f2cac973639fd1a";
  };
  kmod-sched-act-vlan = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-vlan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "a1dedd6d9b93027009f5dd605d7149ac90986000b820c0239298db671f51e44f";
  };
  kmod-sched-bpf = {
    version = "6.12.87-r1";
    filename = "kmod-sched-bpf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "c0c6f72177409282cdb08046da0ce9d81438c786ae7b493fd0f3d77d72165d19";
  };
  kmod-sched-cake = {
    version = "6.12.87-r1";
    filename = "kmod-sched-cake-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "9b2170662819c234f123f90e84ac89500e938be83e220aa837e4a160649ec693";
  };
  kmod-sched-connmark = {
    version = "6.12.87-r1";
    filename = "kmod-sched-connmark-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-connmark-any" ];
    sha256 = "abac53cae2d7ec13b73dff6ff2eabb40f7102db2554df1998ba8863383ba30e0";
  };
  kmod-sched-core = {
    version = "6.12.87-r1";
    filename = "kmod-sched-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "05e8bd92591739f3a2abf349d1732689c342591c242f1e8d865b2be4e3072df7";
  };
  kmod-sched-ctinfo = {
    version = "6.12.87-r1";
    filename = "kmod-sched-ctinfo-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ctinfo-any" ];
    sha256 = "aba6ca1757a2ef3358d4733a7e8f0922dda3d305adc6b502912e905059488d91";
  };
  kmod-sched-drr = {
    version = "6.12.87-r1";
    filename = "kmod-sched-drr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "5583078694e4230467f57f3039006806141033f3b95b5f7e8455d5f9b6c4c163";
  };
  kmod-sched-flower = {
    version = "6.12.87-r1";
    filename = "kmod-sched-flower-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "8c16182ee7a20ef2b7ccf82b0a064b76dc62e8b4eefa392f046a69ba25d59316";
  };
  kmod-sched-fq-pie = {
    version = "6.12.87-r1";
    filename = "kmod-sched-fq-pie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-pie"
    ];
    provides = [ "kmod-sched-fq-pie-any" ];
    sha256 = "37444f69b7cc6e1dcb848667a6dc567cbea83cb7e8cc32a7382ea921856d9563";
  };
  kmod-sched-ipset = {
    version = "6.12.87-r1";
    filename = "kmod-sched-ipset-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-ipset"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ipset-any" ];
    sha256 = "6fd55e44be2875f44b1c5bbb5357d1c15f0207d2fd2dc4f8d193bd6d54dc702a";
  };
  kmod-sched-mqprio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-mqprio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-mqprio-common"
    ];
    provides = [ "kmod-sched-mqprio-any" ];
    sha256 = "93c2304ebbf1d308b7c1ad3fd9624802fe37b13237ebd77cb8639e6d75ea4510";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.87-r1";
    filename = "kmod-sched-mqprio-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "887fa9704118c2cc5e95c22fbf8f2b4e9e6fe0fd6183271d909d9c1001e06d44";
  };
  kmod-sched-pie = {
    version = "6.12.87-r1";
    filename = "kmod-sched-pie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "4dc191c55a367a8fee33a7e8849b8c800d826217caa6f6c3dc230cdd84381b01";
  };
  kmod-sched-prio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-prio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "2156abcfbdffb7289005fd97bfa85c3816de9bd8086dd78def30198657a9b848";
  };
  kmod-sched-red = {
    version = "6.12.87-r1";
    filename = "kmod-sched-red-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "c87c7f8b535a2f3c300179ceca9878248990b76a9326a44226035a2d496fd29a";
  };
  kmod-sched-skbprio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-skbprio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "06210657aa128daadd6bae1ad9f399acd618c6fc9173e04e86cf825b5868a88c";
  };
  kmod-scsi-cdrom = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-cdrom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-cdrom-any" ];
    sha256 = "29617a5048dd92b7b0fd0e5d152a00f62bc44df4bee68eeb10e9e722703ac47b";
  };
  kmod-scsi-core = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "f58ce5b0529646382d252732acc30e90a4f8d617ba78535cdfba5c0823e207c0";
  };
  kmod-scsi-generic = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "2edb90e4a084bde2fcaff728714b14eefd6a9db36ac0fe649ba26c11e6e50273";
  };
  kmod-scsi-tape = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-tape-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "70a64b721a853256246ccd10280407c83b17524fec74b569f954cad04084b792";
  };
  kmod-sctp = {
    version = "6.12.87-r1";
    filename = "kmod-sctp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-lib-crc32c"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-sctp-any" ];
    sha256 = "14f863a8eccabd307d933f6af23c276bad837d75043f179520af8e84975df619";
  };
  kmod-sctp-diag = {
    version = "6.12.87-r1";
    filename = "kmod-sctp-diag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
      "kmod-sctp"
    ];
    provides = [ "kmod-sctp-diag-any" ];
    sha256 = "d7bf7f2629fef79453bee069ed7c83813a3c7f42b00b36a2c22ba4d8b0c07e19";
  };
  kmod-sdhci = {
    version = "6.12.87-r1";
    filename = "kmod-sdhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "a615a48007e0c3d65ae7a6640bb473932d0007d1da8d3951d8259f24bc86168b";
  };
  kmod-serial-8250 = {
    version = "6.12.87-r1";
    filename = "kmod-serial-8250-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "c4a4ad9e87801ec6fcdf940f97aa378cdf0cd5ff1c64913012eb96a9f5bf4f99";
  };
  kmod-sfp = {
    version = "6.12.87-r1";
    filename = "kmod-sfp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-phylink"
    ];
    provides = [ "kmod-sfp-any" ];
    sha256 = "aee4933b7fcef32878e8d6e164fcab5b9f4d47a23b5f4ced4f91275e4b656888";
  };
  kmod-siit = {
    version = "6.12.87.1.2-r4";
    filename = "kmod-siit-6.12.87.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "0255f8f611a86d6f8b080e521ec050d2f98bb3dc467e97c5abab992e384fabb1";
  };
  kmod-sit = {
    version = "6.12.87-r1";
    filename = "kmod-sit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-sit-any" ];
    sha256 = "dd829b1989205b949bf8102cd2180fabc9373fd8003d2f7a92f74a88889a4f97";
  };
  kmod-slhc = {
    version = "6.12.87-r1";
    filename = "kmod-slhc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "c45ed04cbf0958cd98cdb453871458373dcce79234100ff4583e21ffda3b4bde";
  };
  kmod-slip = {
    version = "6.12.87-r1";
    filename = "kmod-slip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "6f2703871a370cac14859b29e91a6088d18b6509d1151b8556f5faa66616c282";
  };
  kmod-snd-hda-scodec-component = {
    version = "6.12.87-r1";
    filename = "kmod-snd-hda-scodec-component-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-snd-hda-scodec-component-any" ];
    sha256 = "80267f71e31697caf56b676a0fdadabe035f1a305d5180172d8dfa518c0736fd";
  };
  kmod-softdog = {
    version = "6.12.87-r1";
    filename = "kmod-softdog-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "673108c9998fbee92b03d0cd2be63d7a09343d2b618120f1ab69e86c84a0c736";
  };
  kmod-sound-core = {
    version = "6.12.87-r1";
    filename = "kmod-sound-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "2a80759deea542e7ed7d5ae8d49e6696a5c71425def3a4d01c1f9a4c451ca487";
  };
  kmod-sound-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dummy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "396406e6acef847360d0b7be29eb0baafb4d7ded7333f7b0378cc77a4be5aa2c";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dynamic-minors-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "27fdd09a61ee1f7e07ada21a01ec12de09b7e1f4d0a6986cb7b6e3bca05a6044";
  };
  kmod-sound-hda-codec-analog = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-analog-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-analog-any" ];
    sha256 = "cd97032c991b3e85a075f02332d4c5d472c5fb59e5677825aa11409a6a95bd0b";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-ca0110-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0110-any" ];
    sha256 = "1bae16164e7951f3564909fd2af352610b9ee9e7038a41267846053c2dcbef42";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-ca0132-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0132-any" ];
    sha256 = "5cfc19f620f963e7a6409a13b0ce2e6147e3cacb3f708c50c383f6c5033ad7cc";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-cirrus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cirrus-any" ];
    sha256 = "ee307c7eb932914aee5486eba81d86ff4c4fddb86cccaf602d06c44bd0747c53";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-cmedia-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cmedia-any" ];
    sha256 = "53de28faa6f4e67ff5a6b04bdb3f1fef6398cb92665d32b768a5cce6f25addab";
  };
  kmod-sound-hda-codec-conexant = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-conexant-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-conexant-any" ];
    sha256 = "bbcb2fed06d50bfe5712aea3d95c6a1dabb72b2e2b41aac547f1417ce28fd693";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-hdmi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-hdmi-any" ];
    sha256 = "40af017095dc651d79dcf4c4213787b0c45eeda0a3ead76982752bcea454b48f";
  };
  kmod-sound-hda-codec-idt = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-idt-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-idt-any" ];
    sha256 = "438e7bae411793c3c4925568727836824a4961683dd99ce4a107af9478132f5e";
  };
  kmod-sound-hda-codec-realtek = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-realtek-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-snd-hda-scodec-component"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-realtek-any" ];
    sha256 = "344eb91733ee35e64bc9c17679201f68fdb73b1372565a45fa31aea91539020c";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-si3054-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-si3054-any" ];
    sha256 = "593b655cbf771b7aa7d99d621287c1798bf3d8b91d469299ced1f744c07dbc0b";
  };
  kmod-sound-hda-codec-via = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-codec-via-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-via-any" ];
    sha256 = "9bbd757142d56ec77f2c530c5a0499aca48425c66b74710d855f121f3e7e9af5";
  };
  kmod-sound-hda-core = {
    version = "6.12.87-r1";
    filename = "kmod-sound-hda-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-hda-core-any" ];
    sha256 = "afa15bd4e24955851218d28cc2c9ccac2872c6efa04b4fe31eff1a0abe45c391";
  };
  kmod-sound-i8x0 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-i8x0-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-i8x0-any" ];
    sha256 = "8711113d1913ceb715fcc4e27abfee1262c1b3c36b4a7fae7143351bbc9b9246";
  };
  kmod-sound-midi2 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-midi2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "e7f5ea976e9934e65d60239a408e423fc0e7ed57278721c6f70e3557f36b3ecb";
  };
  kmod-sound-midi2-seq = {
    version = "6.12.87-r1";
    filename = "kmod-sound-midi2-seq-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-sound-seq"
    ];
    provides = [ "kmod-sound-midi2-seq-any" ];
    sha256 = "d5fdd07c66942f7da5d689cb5d8dd6ce52dad00bf9db0976da6cea0c44ae5dd6";
  };
  kmod-sound-midi2-usb = {
    version = "6.12.87-r1";
    filename = "kmod-sound-midi2-usb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-audio"
    ];
    provides = [ "kmod-sound-midi2-usb-any" ];
    sha256 = "d82ca870efc21e5a897f9bc61a87f90fe9f67a47f1459d5f7b57cabc3f68661f";
  };
  kmod-sound-mpu401 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-mpu401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "f33c06dad40c1326394c1e91616172b3d36fc69e2721dd83f854e83811672581";
  };
  kmod-sound-seq = {
    version = "6.12.87-r1";
    filename = "kmod-sound-seq-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "eeadeb80f8c0264a363b787ec16b21a2b127ba2b9917162c7388388b76402d63";
  };
  kmod-sound-soc-ac97 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-soc-ac97-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-ac97-any" ];
    sha256 = "3f616697f4c492c0dd71b27d2de3ead45444be309469fb60fe30763bb3421fc7";
  };
  kmod-sound-soc-core = {
    version = "6.12.87-r1";
    filename = "kmod-sound-soc-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-soc-core-any" ];
    sha256 = "ada4b2f99400256a3836ddc9d0b27c431789435bbacf1a5f1423e991f9676b33";
  };
  kmod-sound-soc-dmic = {
    version = "6.12.87-r1";
    filename = "kmod-sound-soc-dmic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-dmic-any" ];
    sha256 = "c45e31de3436e2feb12c0f07edb10fdee9de9ed13282ce1bc5c2d15afc2eec3f";
  };
  kmod-sound-soc-spdif = {
    version = "6.12.87-r1";
    filename = "kmod-sound-soc-spdif-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-spdif-any" ];
    sha256 = "dd8ff1344ef53e7b0f567295dd1d56654ca7b3188e7259cc3a5d076ab7f23b1f";
  };
  kmod-sound-soc-wm8960 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-soc-wm8960-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-wm8960-any" ];
    sha256 = "496458cc334d7c4d8bc071891e161eb939f6d4ecdaa5d6c81514cfba88ca23fc";
  };
  kmod-sound-via82xx = {
    version = "6.12.87-r1";
    filename = "kmod-sound-via82xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-mpu401"
    ];
    provides = [ "kmod-sound-via82xx-any" ];
    sha256 = "44f9fbe2da68b6b7326c1ca4364f6b1bf047181e4a0d82143fe87547ee3ca301";
  };
  kmod-spi-bitbang = {
    version = "6.12.87-r1";
    filename = "kmod-spi-bitbang-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "c9c431a952c841f5f1ff3af312683f1b48dcfa763193c62ba0f34ab39a914e95";
  };
  kmod-spi-dev = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "de320aecda03940917aa3a3fa1d72294b8093e145af225b20723f015b5b9349e";
  };
  kmod-spi-dw = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "caff19d0171487ce9a706f67e0cb892d3c02867ce20a61ed2d7c32c69cc66633";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-mmio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "73aeafa5a627eed2f1e6cce6f0e032a6edde08f1a3d3f2d80cd1640f6768946f";
  };
  kmod-spi-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "95640b8ad8d8203dc86a3aafdeda08c1ebcd5714808589d956c9422a2d382efa";
  };
  kmod-swconfig = {
    version = "6.12.87-r1";
    filename = "kmod-swconfig-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "68b390977b85a2eca362f2d0ca04c3f743448720927cb7c652d9523f27b34e46";
  };
  kmod-switch-ar8xxx = {
    version = "6.12.87-r1";
    filename = "kmod-switch-ar8xxx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ar8xxx-any" ];
    sha256 = "4905ab95cd869238b5540e44b1ddd7b872cf9476a42cefd011529e7981f4d22e";
  };
  kmod-switch-ip17xx = {
    version = "6.12.87-r1";
    filename = "kmod-switch-ip17xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "3ef89189b50bf5cf07178c8969aab3ef7e1bcbb0c97a2c1a60b05798e99d38a6";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8306-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "c5b1da634fb21ce44dbee85de0fd862c0477855cffb7698e1e6c85784b1eb8e5";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "5c2fc7f970e8fe64b9174329bbc3a6ac7cb4c0682c845d6ca4f43490f3ba70fd";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "6eb7074587da76a0abbdb3dc31368e3f9e5196a47c6873d2e2155a46779c38f0";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366s-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "906226071943282514ee73ef8a94ea39c2bb1e741e53e57d015953f7faa71b13";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "62bc70e5b669cd4b14e6f5bfa41fa302809a53e944ba7e9c415d8a00e050aef8";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "bfedc0a2828bf0c9effdc38c6d6e680bb8c2bcfeb37c7b43b7cf3c370649faf0";
  };
  kmod-tcp-bbr = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-bbr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "eb37e75e825d8fa42fa8f854bde3be2af79f7b76284dafdadc0aadfde5851703";
  };
  kmod-tcp-hybla = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-hybla-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "12eedb38a06b4baae8ca913bd35c158fa4194a7cbe7202e25b3fb695c8acd8f4";
  };
  kmod-tcp-scalable = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-scalable-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "83ba325002fde0c2187ab7761e056d52b15b6180ee4fcc38e990514d9a45da6a";
  };
  kmod-team = {
    version = "6.12.87-r1";
    filename = "kmod-team-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "08b2e17b9c6448a942f86af6d772ba9f5fc2128abba53d98bb78260f3062fd3e";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-activebackup-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "adacda8f09bc652861b3409c42ea46248049292f6718b1b96e4fb2b709ed6bbb";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-broadcast-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "3dafb6c7032bf128792130edbd7f2459c624b64c1fcfa75ca252b2be689240db";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-loadbalance-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "dfa3ce81e43827d40ff6e953697d0aff1c8a6e4738b7c9b748c6ce859e25dac3";
  };
  kmod-team-mode-random = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-random-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "d737dc8ebffe57a398deff00b00f5210d21522f2a4acb483b3580752176a7017";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-roundrobin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "d5e58db80216f8fa4cc466f22df5905b8299a4b2eefc56bcb83a102eebed8b31";
  };
  kmod-tls = {
    version = "6.12.87-r1";
    filename = "kmod-tls-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "883da112b4d2a1dfdac776df20aea81e04035e9f6901db07b78507cf881900f1";
  };
  kmod-tpm = {
    version = "6.12.87-r1";
    filename = "kmod-tpm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "068b1362ad49db63af6abbeec5dbe61bc56b9cd2286a9b62447e47b48da33981";
  };
  kmod-tpm-i2c-atmel = {
    version = "6.12.87-r1";
    filename = "kmod-tpm-i2c-atmel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-atmel-any" ];
    sha256 = "546a3ed048518ee294b52e663390c8e4765d4593f8a9e0d04c2d26d4af39c2ba";
  };
  kmod-tpm-i2c-infineon = {
    version = "6.12.87-r1";
    filename = "kmod-tpm-i2c-infineon-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-infineon-any" ];
    sha256 = "5d216b5885950b0ce8bf486c1b6e77b7e4ab44e3ccf032cf78f1107b17cd7405";
  };
  kmod-trelay = {
    version = "6.12.87-r2";
    filename = "kmod-trelay-6.12.87-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "3222f9042c3542df8dbd9cbac5eb197f3b3e65e2b48485ad1402a4f4b35765a4";
  };
  kmod-tun = {
    version = "6.12.87-r1";
    filename = "kmod-tun-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "0eb7fe74870c97b556a36dc9432ed53877f7fa9792f6290d57e89e4ab438a107";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.87-r1";
    filename = "kmod-ubootenv-nvram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "910a1f93fb5c4b169a20ec6156adf5c6aef5a9b45ddecda3b3ee59f4bdb52c38";
  };
  kmod-udptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "bb5e59700495d51e71e7beef173e33f14652af8bb0a87a67bc57f21349baa439";
  };
  kmod-udptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "bd7e5052e095024d1881108f351efadc3a81783db777985db0799cd0c1391cd6";
  };
  kmod-unix-diag = {
    version = "6.12.87-r1";
    filename = "kmod-unix-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "011392cf9f5e70425bb8581b3aac6f62b3f542198a419bc0176445a1b42936a8";
  };
  kmod-usb-acm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-acm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "65bf05e33118c8f2d5a24f9c2e5c3c0bfb1a62c501e4108a96b289a6c7e0c4c5";
  };
  kmod-usb-atm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-atm-any" ];
    sha256 = "013869618fb39ad6855f819611ee038e5528fcad93fd7daa90edb20a02627e07";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-cxacru-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "9041f0cea0a63b97ec1408e20f39e22121b70811763789aaf969dabe90a4ffaf";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "f7676a0a6a34692f3a9b41275244e10eae6a827ff0ec43751cb0c866779349c0";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-ueagle-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "7b8b01ba7c67dbacf55a5f3b2fbc79b08b590ac03b2b44b5064219eac1171bcc";
  };
  kmod-usb-audio = {
    version = "6.12.87-r1";
    filename = "kmod-usb-audio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-media-controller"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-audio-any" ];
    sha256 = "407153fc399b868cdac2d0152630d2a26fa8325e94aa7d18c237e94843bbb6de";
  };
  kmod-usb-cdns = {
    version = "6.12.87-r1";
    filename = "kmod-usb-cdns-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "7efa7532300f507d747a4fa75d42a281e445547db06c033bce1912944cef26c2";
  };
  kmod-usb-cdns3 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-cdns3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "17ecc73f75f0c9e8a285aea025bf3f0c1ec1add0118e9497d26156b61ab77510";
  };
  kmod-usb-cm109 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-cm109-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-cm109-any" ];
    sha256 = "3ef8513a34441b3b23668fbf2cb4a82e4ccd54606417a241b592a384706b06e8";
  };
  kmod-usb-common = {
    version = "6.12.87-r1";
    filename = "kmod-usb-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "88b17831c1cdd16907529b51f8537be4e293ab6dcda455e07dacafaa5d12ab8f";
  };
  kmod-usb-core = {
    version = "6.12.87-r1";
    filename = "kmod-usb-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-core-any" ];
    sha256 = "4261e2a81e30d77206c533f1f8ecc06e13532d20fce0c46d1e5759105c123c58";
  };
  kmod-usb-dwc2 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-dwc2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "706f156c5d2119f9d3546e774ffeb33d49de5640a32bee862162a9211f3e0683";
  };
  kmod-usb-dwc3 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-dwc3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "4c2316ddb8def511e0816a645f9e2d124b889f2e538236972f26e9fb31e00328";
  };
  kmod-usb-ehci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ehci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "a5e51f6c0b0a71dcbbe73d10dec968f68c4adbe5f4bf4168057da3bc84b5f6ba";
  };
  kmod-usb-gadget = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-gadget-any" ];
    sha256 = "5857f8eab8719b32f675536503f10a2b48f2dd3a30ac7c1f3b0de321ebd44e01";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-cdc-composite-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-cdc-composite-any" ];
    sha256 = "c4955afb9d3f2a516aedcf36802112a92f913cd2f0f9586a48c5de4dc8dca055";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-ehci-debug-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ehci-debug-any" ];
    sha256 = "5417c8aa12fec3414397a04cfd5696d82a32326cd69e2571fc92789ecf11fda6";
  };
  kmod-usb-gadget-eth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-eth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-eth-any" ];
    sha256 = "2dd45a425bc522654926f73c5318e2d6bb6adffc4731c6da9b611d740deb1a54";
  };
  kmod-usb-gadget-fs = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-fs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-fs-any" ];
    sha256 = "f77509e1d9c59718a6b48a793b3797cb71c751ba6e3bc19e30b9aea0610cf5f6";
  };
  kmod-usb-gadget-hid = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-hid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-hid-any" ];
    sha256 = "ed02c8057718c232e9aaaef80dbea34d4a4ee88478ec4e84e9bc43dbf57fe70d";
  };
  kmod-usb-gadget-mass-storage = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-mass-storage-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-mass-storage-any" ];
    sha256 = "26d8173dab538acc5568c667587e8a48db35e1fc9599a8a42204728edd77c737";
  };
  kmod-usb-gadget-ncm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-ncm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ncm-any" ];
    sha256 = "57363961c6c98f4f498ee5f2dd0d22a32865f26b3b2fd3dbb9805dc4c0ebe759";
  };
  kmod-usb-gadget-serial = {
    version = "6.12.87-r1";
    filename = "kmod-usb-gadget-serial-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-serial-any" ];
    sha256 = "7b30a7770517fed5c01c42b3395ef70bc3ce5aa39d62a6fd65850223112651ea";
  };
  kmod-usb-hid = {
    version = "6.12.87-r1";
    filename = "kmod-usb-hid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-hid-any" ];
    sha256 = "80f2faa6c1d980e6b317ebf66e7af49d8b87d90fff5f3b11054f8894fcd2c385";
  };
  kmod-usb-hid-cp2112 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-hid-cp2112-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-cp2112-any" ];
    sha256 = "5b9d3590c226e6dff8e35194da28c58b5eaf517c63e8f6d9bc2169b60d1b8b61";
  };
  kmod-usb-hid-mcp2221 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-hid-mcp2221-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-mcp2221-any" ];
    sha256 = "84a323fdb693dcac58b5da1a1a37978c37fb4823c04b1a729eea70553b90dda3";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "0f773540f2ef736417a465d67a3fe153b041bede18bc6f65a0014b7af97ea509";
  };
  kmod-usb-lib-composite = {
    version = "6.12.87-r1";
    filename = "kmod-usb-lib-composite-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-configfs"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-lib-composite-any" ];
    sha256 = "ef3afb94efec26e55ed1d29999152685019885f39bdab2ddf4916533181a0898";
  };
  kmod-usb-net = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-net-any" ];
    sha256 = "d784f0a734dde6fa895d83869529c48d32919d2349520138a22b8812660c8830";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-aqc111-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "d384ae0d01eef1b5c7549fca85a50439acfb5bcf734e1cf29293cfe38806f54d";
  };
  kmod-usb-net-asix = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-asix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phy-ax88796b"
      "kmod-phylink"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-any" ];
    sha256 = "a0a4c93c68b2475d545b77b037407520f9cc339d5888e3d3597f28c0a76f20db";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-asix-ax88179-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-ax88179-any" ];
    sha256 = "aa424cdcafa63749f264021dd4c9030f17184b5bc9bc2f2cd7d45ecd1a333c51";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "a19027ca3bb4a23e91140bf16b78533878c3123e698bbcb093662b0df82801c0";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "e6182980d17726a15207af1f18b377143cd91239e14d0bb15217f7bde2eecd58";
  };
  kmod-usb-net-cdc-mbim = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-mbim-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-cdc-mbim-any" ];
    sha256 = "b5ad43b505f31fe8f2aeb43b50fa6acf8bf87d1683aa0ecee27adb06378b5476";
  };
  kmod-usb-net-cdc-ncm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-ncm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-cdc-ncm-any" ];
    sha256 = "e30a6933b3551ced8becd261f6c114a23a70fbb22ebc9b4383d5a3e7c0200218";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "fe7347d73f481131ad691a78e072a9d3d46e6cda34decec8ac9188c4c93b2642";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "589c9bc3f7d5eca9ffcf6fc3d774be30d8c1652cd329cc6393d76aff64d7a966";
  };
  kmod-usb-net-hso = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-hso-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "779d48e2bc4ce4426277cb11feb743cee7d60f353c292d60a6d6817bdbd39471";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-huawei-cdc-ncm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-huawei-cdc-ncm-any" ];
    sha256 = "d370f12628b1a4d0ddac7d3cdb2fe549e8b8474fd52288e3d8f6a196d7b5932a";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-ipheth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "2a46ec2a2b886516212b62cb348018361b55a7be03bbbbe68d1c1583807a063a";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kalmia-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "b9fd7564cafa08ab2b5fcaf756bbb15d4895550a115aca6c25249dfe89b1d00e";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kaweth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "9c42496ec8462ee7d17fc0056709e392f3069504ecfd51e99c77922e9bece5f1";
  };
  kmod-usb-net-lan78xx = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-lan78xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-of-mdio"
      "kmod-phy-microchip"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-lan78xx-any" ];
    sha256 = "e12df17f376a81b1a827b122c24ec1a898ba6bebd4e6fc9bce28ccb32418d311";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-mcs7830-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "6b05f3f7f01b0a6fb3e43ba2127a0e66ff150f3c24a5e52613255d5e935bc57e";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pegasus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "38e1a2bb79d73b93c429f6c2af614700419f35638e4ba35d7b102056d2f8df11";
  };
  kmod-usb-net-pl = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "f95157de4661e81f441e59c8694d571bff13cbc21a52fd9d8cc0ce309373a165";
  };
  kmod-usb-net-qmi-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-qmi-wwan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-qmi-wwan-any" ];
    sha256 = "58f7e4de23aa251ca98ab2f61b01496eb6670e022982e5128daeaa9290dbe603";
  };
  kmod-usb-net-rndis = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-rndis-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-rndis-any" ];
    sha256 = "1ac860c88706bd9959421ec6e12a249bfcbfd7ca479be4fd1494fce5e5e44d49";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-rtl8150-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "3373c8386fcf5ca1af78d145aa3a1cc37ebcbccc9f351f85b446230212664c1f";
  };
  kmod-usb-net-rtl8152 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-rtl8152-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-sha256"
      "kmod-libphy"
      "kmod-mii"
      "kmod-usb-core"
      "r8152-firmware"
    ];
    provides = [ "kmod-usb-net-rtl8152-any" ];
    sha256 = "817201850f2f2df1e4e3dc2b12546b825f761e44f52c612d58d5a665fc4fd181";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "a74841a34ba975b7c0660192935fdc4191d4fce275b1685b00647dda8dff5aae";
  };
  kmod-usb-net-smsc75xx = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-smsc75xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc75xx-any" ];
    sha256 = "681daed356f7c76b1a358fed799238967646e32df3a7d98fe8433f6dabe2c8e1";
  };
  kmod-usb-net-smsc95xx = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-smsc95xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-net-selftests"
      "kmod-phy-smsc"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc95xx-any" ];
    sha256 = "2824f85d415e6c67800c8855c99b8265730ef909bc37655d08fea73f17022ff6";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sr9700-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "242b08b680cf5ce63c5ad248e6b3afa688bf63098f65e9c7e933c04f52ec7b1e";
  };
  kmod-usb-ohci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ohci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "158b339c2b3af285ca25271ffc1a0f4f648cf231cf427caa794879d9790444dc";
  };
  kmod-usb-printer = {
    version = "6.12.87-r1";
    filename = "kmod-usb-printer-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "5655cd1881448bc83c6dcadef2937937dbccccbdf1c344e1d4e221ad371a7e6b";
  };
  kmod-usb-roles = {
    version = "6.12.87-r1";
    filename = "kmod-usb-roles-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "b49647a46d2f5aecd77caa324bc30be06ecd8a316dc1b9740ac58ab89b5ec505";
  };
  kmod-usb-serial = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "700284bc333f7521cc1ca3daa31bae162ce95e632cf0c91ef5d74c8c376fd916";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ark3116-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "e61013806e59a91e10c8c75766a098ac67f7e514767eec11aa8663e36843159c";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-belkin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "0a9d6268848bc63b7ce499e0b8ebd4507274eeb103fab1a8be25c784c58b4d91";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch341-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "58715b47b2d57cd378da3382bbb44f99469a0182f6983515495810d9f3a64da9";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch348-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "9144ceb041c5f5aa095bf03170d57fab949855e0ec938e331c263ad4cc5493b4";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cp210x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "ede9b4cb6c7b71e8d75491376950ea605dd229d21a830028c76b25cd302d882b";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "7c99556e49dd1596fa4c8323d51337289ace4b73bd3c44ac61256b93c79b76a1";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.87.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.87.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "fefb786fa0a1175d729a406b1a50514b3f53499ca89ca4df77617f62f5e5c8c6";
  };
  kmod-usb-serial-edgeport = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-edgeport-6.12.87-r1.apk";
    depends = [
      "edgeport-firmware"
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-edgeport-any" ];
    sha256 = "eb16bc76ed292cb1fa05f43c06437642842a1ee787399763dbbdfa606017e244";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ftdi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "aa17347bf3c7a3dc6c859cc9ffaba7f8edb49134d9922d2b8f84518948591023";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-garmin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "72cfb954bf6d4661e2becfe46cb0570de016e24d74ad442990c5e6a81925ef07";
  };
  kmod-usb-serial-ipw = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ipw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-ipw-any" ];
    sha256 = "580801426a7e2424764090aa0f52c723fe75bf8a3149e3a261519ee17bd4ca6c";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-keyspan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "8308fae09280d50c8d78eff2919cc974fa0265cd388862b57e25adcca1060fba";
  };
  kmod-usb-serial-mct = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mct-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "472a51cbf76335d750c106e105bc1fe9c5ece0d2f7428cafe62f1b1efd7fd56e";
  };
  kmod-usb-serial-mos7720 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mos7720-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7720-any" ];
    sha256 = "afac15c5a2daf86130d59f85cbcb5bd7b292c619bc74791b53a0b766c7e019ea";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mos7840-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "91115a359bbee456ce4aa5ff6946cd1470654b069471df7c875a6eb16691cb0a";
  };
  kmod-usb-serial-option = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-option-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-option-any" ];
    sha256 = "2f0bb81b696dde7c9bc989592df406296c55d60e7a14d165df7615a58a0fc3c9";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-oti6858-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "f9f0f0035446e738a6a3fc49e721405ccd65ce9226598ff38c5f451e68658a44";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-pl2303-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "4f1ecf21839f58e1eaca1b29ff5e92200b32b3f8dbe32154c97e0ceb2a639729";
  };
  kmod-usb-serial-qualcomm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-qualcomm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-qualcomm-any" ];
    sha256 = "eb43a3920915ced57271625397b90bd67a1d7466d624f08f97a296cf72ac1d41";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "cdcac1897142d0b3553bf3703fc1d82cc87a00caabf34b4a668d94673f9f1c07";
  };
  kmod-usb-serial-simple = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-simple-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "bceee17ec4d04ac6dc73ab58b02e658fa53a02aa43feb2f348a2dd0d5df00ac5";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "6aa1e91d5679b15e7ce215ba6442495d120bae5327ff6256348800ceff32f30f";
  };
  kmod-usb-serial-visor = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-visor-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "1fe23345837c423e7ae048c95c8e1c3bff821abc83dcc91f53349174190a965f";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-wwan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "74adb351619307e8a8534a9f2c2c5cc0b4de86b498197770250969c2fe0193bd";
  };
  kmod-usb-serial-xr = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-xr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "068683586921805812d29e68d3a045fe6dc9a85ceca8bb254a86324ed1b660dc";
  };
  kmod-usb-storage = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-storage-any" ];
    sha256 = "309cee726784abc62112a9d96b1bbd8555e031a5ec0a9f1e22d2152927ce78b5";
  };
  kmod-usb-storage-extras = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-extras-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "d6a08971f27a2e31eba18b7c52ec0a157ad90fc1597fafe0cc5a58a830004ce7";
  };
  kmod-usb-storage-uas = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-uas-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "67db4f82a54ee2e00d8b6698f2c521754bd1e914a7c8b5aedd2934a7c1eb468c";
  };
  kmod-usb-test = {
    version = "6.12.87-r1";
    filename = "kmod-usb-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "10c11f3490d63d8fe335586551a38fc356a49c118984928997e3e05115ef64f4";
  };
  kmod-usb-uhci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-uhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "b1fcb0600fc75748e1ed7be8b14ab240259c46bde8a76208c87afc47a3257216";
  };
  kmod-usb-wdm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-wdm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "b0da5dc77b202d8299c6b3a245be171a90d9cfac87d20b184f2b368025dd6f4a";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.87-r1";
    filename = "kmod-usb-xhci-hcd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "c10390abbb9166174ea34d0c3254d68d20edc1909c44af5a704a727581703d91";
  };
  kmod-usb-xhci-pci-renesas = {
    version = "6.12.87-r1";
    filename = "kmod-usb-xhci-pci-renesas-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb3"
    ];
    provides = [ "kmod-usb-xhci-pci-renesas-any" ];
    sha256 = "f7fb0dafac05e40e60529c34e00c621177936b15a5f94798922e8d9712e58e58";
  };
  kmod-usb-yealink = {
    version = "6.12.87-r1";
    filename = "kmod-usb-yealink-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-yealink-any" ];
    sha256 = "1cf926bc81ec97e471d84dd73eb8182371fec9e5e5b5245e187b53063ecb2aef";
  };
  kmod-usb2 = {
    version = "6.12.87-r1";
    filename = "kmod-usb2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ehci"
    ];
    provides = [ "kmod-usb2-any" ];
    sha256 = "21447ebc16f62c4d04a307a290ed04b6ec376372f8afd17a83a913db18cd4e77";
  };
  kmod-usb3 = {
    version = "6.12.87-r1";
    filename = "kmod-usb3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
    ];
    provides = [ "kmod-usb3-any" ];
    sha256 = "894c8e63059a2d7f221e012b9a84a61f309c1bc6290521acb9548589e9465305";
  };
  kmod-usbip = {
    version = "6.12.87-r1";
    filename = "kmod-usbip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "e62cb9076577ded306354f93fca4b58f0b3882e755400f6933a01552d89c6eb0";
  };
  kmod-usbip-client = {
    version = "6.12.87-r1";
    filename = "kmod-usbip-client-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-client-any" ];
    sha256 = "7c3f1dba841c5680e60c57db6f90addd5a24ba6d80f367d1f6dc1a3e8413fd87";
  };
  kmod-usbip-server = {
    version = "6.12.87-r1";
    filename = "kmod-usbip-server-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-server-any" ];
    sha256 = "18dbdacf041df49c3fa9bae4895fa065a5bc059fdc00feb23cf135a01e94352c";
  };
  kmod-usbmon = {
    version = "6.12.87-r1";
    filename = "kmod-usbmon-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "6d7db4edf329fb263ff2af8297b3e9a6ef4bc8374aea1fe845461ec10bb3c6ae";
  };
  kmod-v4l2loopback = {
    version = "6.12.87.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.87.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "ea6daf0bcdc8d5d8f3b6ae502b6c5620cd8661984545b4cfe4e5a1d8a6a4ee14";
  };
  kmod-veth = {
    version = "6.12.87-r1";
    filename = "kmod-veth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "77345d38b7b85a767b4f7b225deafc881b44f05dae6b9007ae7901f1c804bbfa";
  };
  kmod-vhost = {
    version = "6.12.87-r1";
    filename = "kmod-vhost-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "a2b5a542a663fa2c77463c8ab194542aa1ac2aa4ecb1b4dd1981617fe6a69fbe";
  };
  kmod-vhost-net = {
    version = "6.12.87-r1";
    filename = "kmod-vhost-net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-tun"
      "kmod-vhost"
    ];
    provides = [ "kmod-vhost-net-any" ];
    sha256 = "f1c5742cdfe517ef22c7992278169c6278a1026dfda869317e80a42ae7fdfd00";
  };
  kmod-video-core = {
    version = "6.12.87-r1";
    filename = "kmod-video-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-media-controller"
    ];
    provides = [ "kmod-video-core-any" ];
    sha256 = "a16255c472128dc2a9e4de68540ec5807cdb46febe082585549f12b3d0c698eb";
  };
  kmod-video-gspca-conex = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-conex-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "3fc1c3d2563b214203c7453f3dfba6762b5b62a84a527732c544b296f470b5b0";
  };
  kmod-video-gspca-core = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-gspca-core-any" ];
    sha256 = "29904edb3eca460762d174decd1f1e09a0eea1330877f2e332e8d125ae772ed8";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-etoms-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "132192210ab537ded75cdbc187f992d6f2ad8a460c0a0e422fec212e5ae67615";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-finepix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "763e0a1ce5851a98104d23e4278ee7d2eda4cf6dcedc7eab72c018b3d29d50e1";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-gl860-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "9b5ac80ab461035022f95840de81c72d9f6a9fb770372bdea2e10fecbb7939ce";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "b51ef7f35f86b4bf2c271680cbac4035dc217b9bb5ba2ea37956984696928046";
  };
  kmod-video-gspca-konica = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-konica-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "454c2b39d0bc785c9b98e2a2a40a824ee1e0bdcc282817c9a1c7de9d0bda4de1";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-m5602-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "3f765ac78e33529bb4e7b2bf82059554cda9227d226f0cdbc413a4504f1031de";
  };
  kmod-video-gspca-mars = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mars-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "95b8a216dba533d55876ec4549a9717e01a2b5ea32ad9d5d68e1bc307111d092";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "86d17f1529dcdc54be427d527f833247ee85f64eccec5d21704ec71af56e49b0";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "cfa89880d66b9ecd07fc68efd52403086dd7daf234b806447b8f5249764e3cc9";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "03cf0683b62ba90193c5fbd8a4da27f6bea1b7a2bb986c63fb68ea35758460fc";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "80969839582e6756999c71b98f7396155e00d38486aae8086142c3d732a57e87";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac207-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "f8fa057a73fc9740f3acfdaef972d736ae611e468f52ee5633d8189b3dca77da";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7302-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "601e47b31dd56bbe40d3690d2d6ab56fdf881932a6faabbda8bcd4e3789208ba";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7311-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "19086df5af76eec905113c5f4600975c5f459b98a47b05a3e2e47a5420838c67";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-se401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "b488ead08f78680dcb455fe80322494e4d8f567aaf832a1122048d45086216f0";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "c1409fc9722d1b773ed7cbdb82823565799815c51cf9f0416e88eb2e5c63284a";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "69b39d55975c2cd1dcd6375fc84e59a9b029e7c89e1adb7438bd4e18ae60ab5e";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "25c32cc0767fa56333fac9c02c9381ec2271f59dca02d3799ff93d0ed041cf40";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca500-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "4a9b23ee4555d4716ccc643da15b07a17f24dfb5c83747d2926957f07543f513";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca501-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "662d00fa2e6cdceea749228763e2d96bd2ef329168146ce46629b1e92983b6cb";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca505-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "288642f50b66d7158a94cf602999751cb7b1f240768909b9d0ba9810a9a3f78c";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca506-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "16ceb691cc4e3f5d09ddca5b15b2672aa3ac0d293838b5f5eeb644bb7af29ca9";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca508-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "a119311bb27137c5a1fc05aa07b1674da76b37d78dd2309f3b45f0dd52c8f096";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca561-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "3261913c3a0e3745d1a4242973ec6f6b86d100cafd9f8a417c38758d5a59cbd1";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "f36603fd45aae05ac34a2a025376c993c1b23addc044c564bddc29a83c54ee20";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "cbcb8989f52bbc2aee39cb1f38eb19a373e2669a0c185248eb528312c863396a";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq930x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "ecc07e06cabebb614c7e6f698b5ea937f8676b7f94a5e00864f5dc8a4c126336";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stk014-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "46e84f3ac2f0c3b88f845e9b629aeaa8ed4536e0a63c5b8ae6f5316a32bbb944";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "ee9b52cca85ff86aa359d600c3b5930fb6d86bfe77e342540c25d62bea3dd006";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sunplus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "e42151c392ad5510e52ff0052e8ff38d32dfea779bfdb175f2f252933d64074d";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-t613-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "9c12502e8eec135f66d067c58ab177d09440bc251b4256029a13d8861db50a4f";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-tv8532-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "24c5a8408d5ec275c2d5e17ebebb6d7bd27e786d428723c8423c9871e023e334";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-vc032x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "82aaae05006b26fcbb8e8e6998f391b9a8a8585d93827da9c5f9ca53855c51f7";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "434b6278d0fe5a1ad2ba3ee78317a48cfe979b9db1f4baf7aaca34d650058d97";
  };
  kmod-video-pwc = {
    version = "6.12.87-r1";
    filename = "kmod-video-pwc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-pwc-any" ];
    sha256 = "9c7af25d2b7866cd23a16d80dce0b1ba2f76fc14768557b536e91fee7f020870";
  };
  kmod-video-uvc = {
    version = "6.12.87-r1";
    filename = "kmod-video-uvc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-uvc-any" ];
    sha256 = "d51f190652c1c6b365bbba091b33da82a13ffe8abbfa373b19d6fe2e91949630";
  };
  kmod-video-videobuf2 = {
    version = "6.12.87-r1";
    filename = "kmod-video-videobuf2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-videobuf2-any" ];
    sha256 = "0b4cbce92dbe94bec082b0da770e925f0baf4d5e096e2d782fa47548b111951a";
  };
  kmod-vrf = {
    version = "6.12.87-r1";
    filename = "kmod-vrf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "93b0375915c2bf5f99abae1eb0f3314934cbefa45a3b18005e84d4b1cbb6d045";
  };
  kmod-vsock = {
    version = "6.12.87-r1";
    filename = "kmod-vsock-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "096a249287292b648a421b043d863ca7e12c2b3e14ee8ee1d4fa8c697d7b62c0";
  };
  kmod-vxlan = {
    version = "6.12.87-r1";
    filename = "kmod-vxlan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-vxlan-any" ];
    sha256 = "4faaa69a1e78c6011bd839fc6843fb63041a46ff02f032af7644b7ed1e7c38fd";
  };
  kmod-w1 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "13ef68adff3e3a5fa049d95450411203298a7db263d666de994acf169a14d9a5";
  };
  kmod-w1-master-ds2482 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-master-ds2482-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2482-any" ];
    sha256 = "3d3951aa87af834c86aea434e92688f43c702b735fe1606402949f9919121e40";
  };
  kmod-w1-master-ds2490 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-master-ds2490-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2490-any" ];
    sha256 = "ff5aaeff04cd757b0fbf93decee0b65f63edf9bf09a76774bed992f635db6e5a";
  };
  kmod-w1-master-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-w1-master-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "0bde19c4216a019538a7e2bdb15347485dc56d1a87b9050caaaf42f6a078cf57";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2413-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "d48f882f5d30100b79fa94d0ee08c3eaacdfb6584558dee670a5efbd0e74abe2";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2431-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "de2b289a6f0737de5a17c1bfd876ba3f6117dcc8e3e045465d6af5408db071ea";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2433-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "23a1043e7f19088f4c67cabe7b89cab80db8e0468f6c4d7447c20397df65c202";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2438-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "cc3c4fb16f939697b6932a1dcadade52d9181041b72bea2cf6d5101450e3b611";
  };
  kmod-w1-slave-smem = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-smem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "927cc53deb24097748796bb69c6ec83c6e51faa896925cc032f4eff02fa43e65";
  };
  kmod-w1-slave-therm = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-therm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "f0ae17d2588b8699cfe5140671c924720828680f3b4a327a41f1e2016772c0ab";
  };
  kmod-wireguard = {
    version = "6.12.87-r1";
    filename = "kmod-wireguard-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20poly1305"
      "kmod-crypto-lib-curve25519"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-wireguard-any" ];
    sha256 = "7357043ed413f784e667fe8481069b494c357997fec657f0fc60d17852c1fe0a";
  };
  kmod-wl12xx = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-wl12xx-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    provides = [ "kmod-wl12xx-any" ];
    sha256 = "c381a8de8e4c39dba2a6ddb6518e317bba23936015ba2db8e2921ad788730cf0";
  };
  kmod-wl18xx = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-wl18xx-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    provides = [ "kmod-wl18xx-any" ];
    sha256 = "36387bde64e9397dc29b14ac673b25c669e789e27ad0a510d389e8944a71a7f6";
  };
  kmod-wlcore = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-wlcore-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-wlcore-any" ];
    sha256 = "e7728c7da332590f4207eff81d82b7ef9bfb170774009c56565bf227b2ea49f0";
  };
  kmod-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-wwan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "d17d7eb2d0b14537c0e22221fd50411b86b50c055d91436c54f7b55797b80f92";
  };
  kmod-xfrm-interface = {
    version = "6.12.87-r1";
    filename = "kmod-xfrm-interface-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-ipsec6"
    ];
    provides = [ "kmod-xfrm-interface-any" ];
    sha256 = "04d698db044ea12377916612fa6a7075dccda1fa2923efedbaa420253942365c";
  };
  kmod-zram = {
    version = "6.12.87-r1";
    filename = "kmod-zram-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "9a545a4862a73a5f2ccd69df83a8042b9824eb192071125520c558a1f69e743e";
  };
}
