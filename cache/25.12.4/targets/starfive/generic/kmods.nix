{
  kmod-3c59x = {
    version = "6.12.87-r1";
    filename = "kmod-3c59x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "6e140d7e7424213c813c50f32e7d09499e52c384941ca066b4609e84c868f7bc";
  };
  kmod-6lowpan = {
    version = "6.12.87-r1";
    filename = "kmod-6lowpan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "d5607caac72286a0f50af02f3840d103cc4859e6d80456471a666e89cf798c18";
  };
  kmod-8139cp = {
    version = "6.12.87-r1";
    filename = "kmod-8139cp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "096f89bcf218fe9f3446f4b675d57c7fbf5008fba751a45e5585078f4a0cdbec";
  };
  kmod-8139too = {
    version = "6.12.87-r1";
    filename = "kmod-8139too-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "ff5386fb11741020ac25fe04a4104c3781fd044af723d3f8498ce2959b440957";
  };
  kmod-9pnet = {
    version = "6.12.87-r1";
    filename = "kmod-9pnet-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "dddd7e5d4dabbb7480a103423426fb8d09c36f5675bd468fe01e863eb6f19f4f";
  };
  kmod-9pvirtio = {
    version = "6.12.87-r1";
    filename = "kmod-9pvirtio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
    ];
    provides = [ "kmod-9pvirtio-any" ];
    sha256 = "786071ff87e13f6bf5e2e97e368722c50235d37861890661fae1fb4984bc1272";
  };
  kmod-ac97 = {
    version = "6.12.87-r1";
    filename = "kmod-ac97-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "d60a125c549ac53a7e5c3a17c784623f73838a94840e4a644cffbe8964ed8571";
  };
  kmod-alx = {
    version = "6.12.87-r1";
    filename = "kmod-alx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "bf8499d3a53d53780f4ab209a7eeda538585934e2eda79821767a329e813130a";
  };
  kmod-aoe = {
    version = "6.12.87-r1";
    filename = "kmod-aoe-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "b073abd1751a9bbb82fad60cddd6243b31a74647a2a0feb4096f70b0d71683b6";
  };
  kmod-appletalk = {
    version = "6.12.87-r1";
    filename = "kmod-appletalk-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "f713076a61b403b864a2ad85fdd23511fc3d46a5114602be7ec98328c3088592";
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
    sha256 = "c671720bbf14baeff9349ec59f59142c5fe58065f06de8af470fce33a99eaf45";
  };
  kmod-arptables = {
    version = "6.12.87-r1";
    filename = "kmod-arptables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "d897e66796f51f320b9e2c4a17fbfc139c6d8deddbaf53df640b40af4d91c951";
  };
  kmod-asn1-decoder = {
    version = "6.12.87-r1";
    filename = "kmod-asn1-decoder-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "5e8d98509f59e2b177e2c979c13bd1bc27204fa06e3089d6d16607646f8f6ac9";
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
    sha256 = "1a0de165f65a2089924f21ec6d2e135f824d6c5371e6de70acd3e5f003722c9a";
  };
  kmod-ata-ahci = {
    version = "6.12.87-r1";
    filename = "kmod-ata-ahci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "4a58359414d4c7387bb528a2d8b26da2feffe120bfb166d03f07eb182e986ded";
  };
  kmod-ata-artop = {
    version = "6.12.87-r1";
    filename = "kmod-ata-artop-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "6df4fc61fd0b82f0e7af9cc17160032f2b7783b0f1c74abefaf4c1bae91e80b5";
  };
  kmod-ata-core = {
    version = "6.12.87-r1";
    filename = "kmod-ata-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "f9ff2734ae623257b66ceea3c5efe94ccdb73ddf033a61fa4b5780828ffca134";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.87-r1";
    filename = "kmod-ata-nvidia-sata-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "bda08fc0bc414b584c57ac5acbe08bc4a98628170ccab6e5a652e913c24609c3";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.87-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "843327641b2d3accacb1c4ae1cee89f3727fac842f0506afc6b10cf4a438e4a3";
  };
  kmod-ata-piix = {
    version = "6.12.87-r1";
    filename = "kmod-ata-piix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "424c288bddfc6bfe8bdae29cbe3888eeddf38df4c105b32d3b64344cb5c09f69";
  };
  kmod-ata-sil = {
    version = "6.12.87-r1";
    filename = "kmod-ata-sil-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "7b158807b392ec0935f4378e0b7929a4bd1e2d7e80a8d0ee55da5f00a3eb54bc";
  };
  kmod-ata-sil24 = {
    version = "6.12.87-r1";
    filename = "kmod-ata-sil24-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "374a2f5f712339dd1fed3d755abf1f574bf7c4cdd9514a54dfb13e5e72cd73b2";
  };
  kmod-ata-via-sata = {
    version = "6.12.87-r1";
    filename = "kmod-ata-via-sata-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "45611b492e975f6abe075175cef234eeb968013475389ece5631be3c74833e7d";
  };
  kmod-ath = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "26696e8d8d6d25eebf86bc31a9f13152286b47a6f11ac0e06d6ffc026fc7f448";
  };
  kmod-ath10k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath10k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "0c3045a4347aff839e418eedd929f417ca68c8c057d0c52c9cbf2bdef62771d5";
  };
  kmod-ath10k-ct = {
    version = "6.12.87.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-6.12.87.2025.12.01~bb84e159-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-ct-any"
    ];
    sha256 = "75c12e09ce190dcdc60c6c5115f133a840df473b759ff5bb477374e84593034d";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "6.12.87.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-smallbuffers-6.12.87.2025.12.01~bb84e159-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-ct-smallbuffers-any"
    ];
    sha256 = "1d40300cef5bdc68c58a40ce82a494549863f49d38bec42d119e26047cfc712f";
  };
  kmod-ath10k-smallbuffers = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath10k-smallbuffers-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-smallbuffers-any"
    ];
    sha256 = "7a4f0b0cfc287fb6bec1796f3e0dbaf48f4bdb1dd2bbd7b77c04ab25723e603d";
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
    sha256 = "633be32e55773a5eca1d4300d0d1af14c0d7f8cacb89a791e84f1c3a21cb1988";
  };
  kmod-ath11k-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath11k-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath11k"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath11k-pci-any" ];
    sha256 = "990c6200ab5d1cf80dbb613d436370559c24be1a6d180fe7e6363242ad576218";
  };
  kmod-ath12k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath12k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath12k-any" ];
    sha256 = "e6ed1f218f894e5477ec066151ed7cdef3572c38512d7fcb831d0634279c98b0";
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
    sha256 = "9113051c895c049fc91bfacf937c07cffdf309fb35c0acaf2aaffbc355e9da15";
  };
  kmod-ath5k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath5k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "07d94eed30b0d9ed15972ca8c9095a30a326a4302bafa58ff6b02fd275bb9cad";
  };
  kmod-ath6kl = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "72129c112c6b4b04d6fe11b2287cb064383809f948ffd69c2a868822413ca0a5";
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
    sha256 = "34d752b9a26d735c618f336fe5904278eca59277bd5c36c24830a6d833f1edc1";
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
    sha256 = "d6feecc72a66b40d298cef2635fcbf59616480866e542a91cb79f87dc54fe6db";
  };
  kmod-ath9k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath9k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "7e77eb7bf142cbf7edb6d7475951ed178138a074ef7bb01b1bde4bdfff0789c9";
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
    sha256 = "72f16c3b1740f318a9d13cef1d36766c6be03a1bb4c60543851f57b6b9296ae4";
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
    sha256 = "f58f0fd7b6829bca33c56ece990e0bdb2f0c146a5d4ada4fae0456a05c8c835f";
  };
  kmod-atl1 = {
    version = "6.12.87-r1";
    filename = "kmod-atl1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "08febf9171dac58f4220e225d5bab5564591997be5915aebca35a95d260388a0";
  };
  kmod-atl1c = {
    version = "6.12.87-r1";
    filename = "kmod-atl1c-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "07ed89aae453cc982fa09122961e997dc9a424d8331c88d5ce970c074667bc8d";
  };
  kmod-atl1e = {
    version = "6.12.87-r1";
    filename = "kmod-atl1e-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "794488ecc84de94d590305466cde546aa5dc5831be22511ac055f4cccc02869c";
  };
  kmod-atl2 = {
    version = "6.12.87-r1";
    filename = "kmod-atl2-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "df3ab9ac5873e9a3a31aa527e775893eefa1cccd40a4c59a6d3086f1c33e4759";
  };
  kmod-atlantic = {
    version = "6.12.87-r1";
    filename = "kmod-atlantic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-macsec"
      "kmod-ptp"
    ];
    provides = [ "kmod-atlantic-any" ];
    sha256 = "fbb9eccb051206925e9b5d4ae615553a4fa5487d14e4d6073f8c5497951ce5b3";
  };
  kmod-atm = {
    version = "6.12.87-r1";
    filename = "kmod-atm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "e7015874345dea4b0899154c22be900a12e3780a7373c4a65b4d602ec9abc05e";
  };
  kmod-atmtcp = {
    version = "6.12.87-r1";
    filename = "kmod-atmtcp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "c765bea043aa9ce9fc4efc2bb6747f624b2080c93522d8738994b563f1da1473";
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
    sha256 = "bde41ee5a3790a96278a1c70060b8aefdf3be5276e61a3d3efd3a260585d58b5";
  };
  kmod-ax25 = {
    version = "6.12.87-r1";
    filename = "kmod-ax25-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "a93136e71048c8f0b08d1b0d92e71aca12597ef8f6cc05281fcaf99a6b0ec801";
  };
  kmod-b43 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-b43-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-mac80211"
      "kmod-ssb"
    ];
    provides = [ "kmod-b43-any" ];
    sha256 = "9987674cdb2b3c2b640720991f61cab975156473977443b4efb14da07b98c06a";
  };
  kmod-b44 = {
    version = "6.12.87-r1";
    filename = "kmod-b44-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mii"
      "kmod-ssb"
    ];
    provides = [ "kmod-b44-any" ];
    sha256 = "1cfdeb0278f78f1cf5d425702adb2c5301766e254630f98f07c9e47a7232d98c";
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
    sha256 = "2dbed86b95f0c3b7a0b7ddc48ede6aa70c8d9a6bd51a14bd45dd3e8b1f886cde";
  };
  kmod-bcma = {
    version = "6.12.87-r1";
    filename = "kmod-bcma-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "422b1d36d5e671f986da503bb6521600518212bc46c4e25bd0890d476000934e";
  };
  kmod-be2net = {
    version = "6.12.87-r1";
    filename = "kmod-be2net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "1396ae926d220473e6c218255942a44bceb5ebe8d81f2aab7c4ff61f2dede5ec";
  };
  kmod-block2mtd = {
    version = "6.12.87-r1";
    filename = "kmod-block2mtd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "6b9e325a0c0f19fc68171f5292fd367c7b210b896e311e1cfb402d66e2c2da6c";
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
    sha256 = "13720f5a986a9080b9db925ec9b4968bfa68dd1b90175299b0fb47550140d6ec";
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
    sha256 = "0d128a7fa982f2025b0fc9240be0428f0453103e0d73961e77b442b7f1b68303";
  };
  kmod-bnx2 = {
    version = "6.12.87-r1";
    filename = "kmod-bnx2-6.12.87-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "aa050d66af9589e7ac0cd9145a593f1a0cb3b5bef39ffe7a5f47190ae5d533aa";
  };
  kmod-bnx2x = {
    version = "6.12.87-r1";
    filename = "kmod-bnx2x-6.12.87-r1.apk";
    depends = [
      "bnx2x-firmware"
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-zlib-inflate"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnx2x-any" ];
    sha256 = "c786bf0d24b53a04155eb42410f627c981b89de1a54eb94ab7d8cdb176661372";
  };
  kmod-bnxt-en = {
    version = "6.12.87-r1";
    filename = "kmod-bnxt-en-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnxt-en-any" ];
    sha256 = "7025db23f7a14e1362b02a747644eeb7becf65cb726ed5094518e28ad025e32e";
  };
  kmod-bonding = {
    version = "6.12.87-r1";
    filename = "kmod-bonding-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "a5e8097351b595494d60ee60a2f5debee6d8815ffe163fdae9c91f3e8fa362ed";
  };
  kmod-bpf-test = {
    version = "6.12.87-r1";
    filename = "kmod-bpf-test-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "33856d598a0af8f454577ddb31da3e52aada3ddeeb98ac835e499bc6cc8ac54e";
  };
  kmod-br-netfilter = {
    version = "6.12.87-r1";
    filename = "kmod-br-netfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "d2c217c29cca5681bc23bc9e7dceb4d1d0f6b696c9357d2da00cac8bb96a9d8f";
  };
  kmod-brcmfmac = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-brcmfmac-6.12.87.6.18.26-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-mmc"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "341e8c1766532f078a71707993ffdcbd21821c3198bc6aca487c5d78e5465e35";
  };
  kmod-brcmsmac = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-brcmsmac-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-brcmutil"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-mac80211"
    ];
    provides = [ "kmod-brcmsmac-any" ];
    sha256 = "445fd2f348fc520f7401056e3126ec2e747bd635bd7129c6ab820ba246d5d245";
  };
  kmod-brcmutil = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "2c69a00fc76a3c5e7b3de4b92b9efa901774fd5ccdbb805e81490368243fa271";
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
    sha256 = "18d67416bfbc63f894720be94ac64425eaf419b1ac7d09431e5118a8ac22fb1e";
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
    sha256 = "5c5ebccb7999294f755c446a1ae6cf2348c1884f41175abff72058cd964fd9ed";
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
    sha256 = "4ea1c7fa51904c875090b6d899fd854dfb629931c74b4412e1d892eb885eb480";
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
    sha256 = "d8869ad4e82878b724865882bd03f88f07e34334ed25bfdefc635471635f9246";
  };
  kmod-button-hotplug = {
    version = "6.12.87-r3";
    filename = "kmod-button-hotplug-6.12.87-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "c4b167ad3ac01516297291ecfaa5a2834deb4b8320de253028d8cd59cb43d5ec";
  };
  kmod-ca8210 = {
    version = "6.12.87-r1";
    filename = "kmod-ca8210-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "313cc474ed48c8577753fdac1bf6d55e84d91a0b77465e47df426912308facc8";
  };
  kmod-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "a51b9b2b543a33f421f3f02140d3f14df98c344206851cbe9ff03ce06edd2dec";
  };
  kmod-can-bcm = {
    version = "6.12.87-r1";
    filename = "kmod-can-bcm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "a0364c76e3afd4723e1457fcd1ff573f15a6cc6aca8446b5ccdc3956a6f49c0b";
  };
  kmod-can-c-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-c-can-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "0aeced5f7f36c522c7ae4c7bc535aae69e35c6f27d641467959dac8ae84487d4";
  };
  kmod-can-c-can-pci = {
    version = "6.12.87-r1";
    filename = "kmod-can-c-can-pci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
    ];
    provides = [ "kmod-can-c-can-pci-any" ];
    sha256 = "048320b586e9e17554030e0cb0a47dda03c007dd6dbea00df943acd0bca91e98";
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
    sha256 = "0d015f44322bff0407c73fb08b16d2749f37d3a4d0e7055e019f9a379341a654";
  };
  kmod-can-gw = {
    version = "6.12.87-r1";
    filename = "kmod-can-gw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "44594e5eccf3bc37afda615d3905178d6e1293991a09712de8e51683d98d5001";
  };
  kmod-can-mcp251x = {
    version = "6.12.87-r1";
    filename = "kmod-can-mcp251x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "d1aa8224d80055aa94a23710766b87dbf709a9afca8cbeb1557203da2181cb56";
  };
  kmod-can-raw = {
    version = "6.12.87-r1";
    filename = "kmod-can-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "17c78e8ad55add4b7e31a50a0079439a7f6e9ed1ee119cc5eeb8288fdf6ebff8";
  };
  kmod-can-slcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-slcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "267f80ebdafc5de95badcd1ecffc9c56d38e0f7fe82554df7bd9d60c04bdd66e";
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
    sha256 = "74663aa2474353c42a9838f4a3dc1f36c76fa518557b6f9211bebd74fbdc8020";
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
    sha256 = "b12f6e3424a6cb662f96f6e95fb37ac9a6eda6cbb4355d5d3cc53f3c8822671c";
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
    sha256 = "8dd03f23f4e841480ead9c740fa8a30ff809f7669c291dca623137ab228faf5a";
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
    sha256 = "ffe686d0834c3873ac02a51b5c208a09c1321cbca2b05f910c800d77a5bec9ef";
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
    sha256 = "65e98bdd8f3f0a61c05ebdf9ac6c74a90214488dc6794be6d8906ad3f3957dc3";
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
    sha256 = "e42f7fd6a61d1d5de88bff24acb16a04d0c3153b2b1fc922d90566307967d403";
  };
  kmod-can-vcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-vcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "b3a4fff3c3da902b4819687ceb0d01d84ecb293fea92f82ec159ab1862c0a814";
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
    sha256 = "0f89c8cd52bc1a847528d0c60b4d1bf8159a56d9cf2768b94f71c1a273a336c7";
  };
  kmod-cc2520 = {
    version = "6.12.87-r1";
    filename = "kmod-cc2520-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "e120cc8d47fa9d6a9258f5e55e9fee482b269b774a763f82a452b8cdece7f3e2";
  };
  kmod-cdrom = {
    version = "6.12.87-r1";
    filename = "kmod-cdrom-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "db210ab7d29646dbd4dd976f5bbc58e4bad4d655b1d804d2c1499aa8e6abaa9c";
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
    sha256 = "b2be26dcd0d0747865fded9d3562ff5edac5136813a4b0029cf332ee3963594e";
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
    sha256 = "9d7c7c0cb22fcc6671cf40382c4f8bbdad2cdb29a7cdcddaac4a7a02c0cf8034";
  };
  kmod-crypto-acompress = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-acompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "901c9d62cf601914ec6ad678ed54dabac2398b5ea39008350be4a74b62926352";
  };
  kmod-crypto-aead = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-aead-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "de3ffaa0bcc5977f0eb80bf85b16ce425d092c04fabfb66487e0250906200ddf";
  };
  kmod-crypto-arc4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-arc4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "0bd8091ba0640b561185d193f29800b7db04550d2e799220b84bca7251342274";
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
    sha256 = "55a68f94d0fc184da27d33b411a3539aeaef982b04feeabe289c97a9f1ed743d";
  };
  kmod-crypto-blake2b = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-blake2b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "d6a1799568d9114f113da94b8ed452f7a813549a6fedef1214e83fc334917a5c";
  };
  kmod-crypto-cbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "f466b915f23cdc93c5b3e9b40a29a0a21f3792785e26aa2e0121c3205ace3ad9";
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
    sha256 = "f99cf3965112637de624c41a194d4a9f8b4c1bbe6246eeb09050d6459eab6abb";
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
    sha256 = "b5fd54a9748fb7a32dd2a8cb350bdf170289f0f861a1072c1176c210a31465ad";
  };
  kmod-crypto-cmac = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cmac-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "573bc89f185239519eac3a972e8a4e60fda0e0cede0a91b070e72a72a71fa1fc";
  };
  kmod-crypto-crc32 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "d92109e172326ed21c555ae947f83c81f7b4aea2c41b0644216a1f716eb00c04";
  };
  kmod-crypto-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "0c3dc2433f43d2204807515163f8d454e1febb9eda0837393599c1f94087cc46";
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
    sha256 = "1c53b3cbd62b72dcc3090355aa7f2660aec69218295141367932c8897e36353c";
  };
  kmod-crypto-cts = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cts-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "172c04f4e718a7dea2798b51d7f991f09ca2673fa19daaf0083ecaae564a0140";
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
    sha256 = "fc8b6b3bf63954c6cb6059cd9f1539ddf3fd942e9effa51c194fd20b736f5fd4";
  };
  kmod-crypto-des = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-des-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "73313812152eb23aef1240e20ad632b0778ffd3966ded48b5141286dec055710";
  };
  kmod-crypto-ecb = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ecb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "bc48fe761666c3afc653496f6ed08b3ef7e89d13eab3c784161f47e25a94fbcf";
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
    sha256 = "8f04564371bd236772864cd8c010a0549cd5ba8583e475ff3eb494a07c4b55ab";
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
    sha256 = "45aea926602dc5f8f7b7360098bdd43931c28cb7871b8206b93f7a45ac6f74db";
  };
  kmod-crypto-essiv = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-essiv-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "10a2c7519b09455e95f9652afbd96f8c5f5a48138cb8afb962081e9ed6da033c";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-fcrypt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "f4773c0f406077efcdf4baca3854f9444d6edf1a1486765fad288989b0d835f7";
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
    sha256 = "17bcc9efaef56ce0e62592940bc8466c79f696de90bc37510950efa8b9ae0ee3";
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
    sha256 = "7f4674fa1a94aeffe98e34b55c82ec6bebb6d559a826a4c7b3b7c96a65c57e32";
  };
  kmod-crypto-gf128 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-gf128-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "265b44faeafaccb6f2be7aa6f1db24b65be00ccf1e9abad363896436d057bfbf";
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
    sha256 = "a0211a017ee57645ec9448704f9025c66e430289753ac704290fde149cd93bbf";
  };
  kmod-crypto-hash = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "ad7d74d9ace6fc5959a3b77265c73b00d5787b26c25a5cd71d3d6a2c90476a34";
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
    sha256 = "58b2a5723513c67abee45e4dd7fb95225e9634c74cd7545bc9dfcc388f867bc5";
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
    sha256 = "696f919922e29b35843706f007a278d277fb47771debc5ed07092bfd57c50796";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hw-hifn-795x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-hifn-795x-any" ];
    sha256 = "848e1fc152fe58cda0a5cfb104531c6e55a8025b09f3e19708473a141a579bc2";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hw-padlock-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "7cace235bb4cb404785bc610a34e3c484b0a3adc76a774c016fd4fbc269e7df2";
  };
  kmod-crypto-kpp = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-kpp-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "e9fd195e016b75bd5f087b841d951785d97e3fb16d0dd33e2fad652fa80717fc";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "6bdf0ed2149cb7f260c98fd0168234eabb412431e41c2d68ed08ecd15fb6611a";
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
    sha256 = "62c0090286151e38b683f6ab6a5e5be63321e774f2d42e25f2ff76ac90d49fcc";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "ab870b3af72cf5da0e700ac493ba117cbd61e8536cf3816c33f222987a6e0478";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "6a402e474dd7056d193b717d2fda631b85f207c26bf8fda9a09621ea4db7c813";
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
    sha256 = "e79954e042619067dfd98ae29c72e86e784a9f54859b08179074774631e16e84";
  };
  kmod-crypto-md4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "c566afb7647bf3eba4b923f462d48a7b6b2fccd8d5586b4ff3d20684eea8e8c8";
  };
  kmod-crypto-md5 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md5-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "8210f2ae54546e34dcfcfd2ba16be5cbe6005a67952bbcac0eadd7e49dbcde8d";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-michael-mic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "1b1c66da3c870e8c4554747f03dd8d594135d090f0785c8c3371a68b75ae4c35";
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
    sha256 = "e0a2d38426b319b5eecf2a0b3091302fa229f7f088edcad79387802de33906aa";
  };
  kmod-crypto-null = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-null-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "51f3ec25ee22698c35f456fb92d6b39a708e3625bec4301577d7a557ed5bd929";
  };
  kmod-crypto-pcbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-pcbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "e78ce47209975112c76a23fbbcfd1ab90ff3e7f65d7f4f062ec19cad4276dba4";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-rmd160-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "0a9e9a2d7fbb35929c4db81a37d4e41415d51e3b5e36867d6816147f8fb7b381";
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
    sha256 = "c0fdf15bae0e684c485b6220734e1d706ee1e6261b0e10277e69eedb2c17609a";
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
    sha256 = "87302290b2dcb376edefc3476c4fae90e931da9dcc7c4e0d0ead605ea854e04c";
  };
  kmod-crypto-sha1 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "3aaf9c2e2f1a0fb1a61a6831851d2e97adbbe888bd35d1a0fecec1f7dec60735";
  };
  kmod-crypto-sha256 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha256-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "b4e41314b95990a64b302b97b97d2af6594c235d1fd8667dd225962d74f82ddf";
  };
  kmod-crypto-sha3 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "ef43238847f3db4812c3d8fe14e1d9c76e8e582669819c74d59cab3f4b890bf2";
  };
  kmod-crypto-sha512 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha512-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "7a8755a3f57547a41cfa26b4c365c90796e1521c499a4c30dd1fcee88205027d";
  };
  kmod-crypto-test = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "4cd1e6ea813dcfc0caa56a19a9c2599c254f7699a55a125b571c3106cd757f4b";
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
    sha256 = "ce9aac1bfa49ef287efbd5afdd7e70a084f0a862ef9ffd754493419863712e2e";
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
    sha256 = "541ce62bf5067a30c532d66307606b4f40a646d2a98d2fd529d351fdb05a424c";
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
    sha256 = "891d0138bbd4016eae63c35a2ec924979bc014bdb640b9b4e3f72f554b4ce8f2";
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
    sha256 = "395193dd1059a5f82cf335ccd187d868a4a9305392846a0c5504aaeac607e74c";
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
    sha256 = "c18de050213620650ed3338ede55af994d2bfe01f90ef7076244a1c71e09687f";
  };
  kmod-dahdi = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "7359aa5748a6a612f70d744c22b4b1e9a7677d506752bed9bd2053c6134c2f49";
  };
  kmod-dahdi-dummy = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "6f09cb496df8552ae591d7019fce5451ee37fc78cc155c2b00e9a830c5a34f40";
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
    sha256 = "b84faffae066db2ae0546694a9ed075d8adacadc58d90cbab3010892dc824744";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "ed317bfef3266080e0ed801a02cf7754641a966993bccd568a9bcfb6532b2a84";
  };
  kmod-dax = {
    version = "6.12.87-r1";
    filename = "kmod-dax-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "2fa6ba5896375e67e3bc903b6bb5b4b01df0ec43327067c1f7aaea219c1f705f";
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
    sha256 = "b1d7f86df297861f04506814a9866b647907abaa025b50877b75c470430fade5";
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
    sha256 = "8b3134a4566935f1db3e1eb9697959a16b3168993b260cbf62fc6e38e8bd4f45";
  };
  kmod-dm9000 = {
    version = "6.12.87-r1";
    filename = "kmod-dm9000-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "0bc5fd7618ebb715694940ae9e98c96ec0c6336be4b4858d145665e3ce2014b0";
  };
  kmod-dma-buf = {
    version = "6.12.87-r1";
    filename = "kmod-dma-buf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "6d7db05b182a50d81e685a2f6b709acafc031a9c24a8a4814b6e4740371a0846";
  };
  kmod-dnsresolver = {
    version = "6.12.87-r1";
    filename = "kmod-dnsresolver-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "a85a8c6bc3233d10e576ae1b52cb12014a0365274ffb4b1881d582387fe479b5";
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
    sha256 = "8a2da5fe07b4d898e7074ade73f7759a829db5fced781959d0471bc37efa6521";
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
    sha256 = "043c347fe176c9c257f388d1af78638ffc2f173492618e53f7e2029b97d5fa86";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-b53-mdio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "dc10edc6ae5b2e5598eda410937f641e7b8ec8a1fd84c9d04348feb93acca99e";
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
    sha256 = "44ef9676bc15047435928925fa09704f75c05c7d563ce1fd888d994753883b77";
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
    sha256 = "f6e249e6265611040e4869ca6ada5284c88f9dcf55fa0ccd0b9882149c24975e";
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
    sha256 = "03e9e9661d7f67f38fba5bfc17c8b8f41235e48eac175a9ce9466d43c97853c8";
  };
  kmod-dsa-notag = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-notag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "85b5f2b10c8c7b8425ee63898ae935abef240de047a4ad80bb38d2d698825eb5";
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
    sha256 = "6abd3080aa1dde15e1114717c21c721d85919ca2072bbd4bde3c43f882172e73";
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
    sha256 = "18339c435f4f524e31b91a53728afc0a99f9ec579a383c66b062732da163d3b3";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "aede4c0315515cf7fd1224d9379b2f17a9be4a4c5f122014a43b76e9f1a62d23";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "5189b035047ea35918a7fb23ab2ab2f34c6fc3747cb200c7dd47025328250dfa";
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
    sha256 = "c7ecec0430f8acc9a000c1c9a3f61f0484b8d230171ea41f4a69ac7043a470c4";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "bbd72cd2bb2c325e90bcec1c3735fd80188d96cb940df4b867ecbf4d7f869bc6";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "1cc4fc97a9a36dbc13fc1ecc743950a9a9927a85cb09086c87e256a9a3bf80d3";
  };
  kmod-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-dummy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "2a744893082a42e80da7b0b349669d0eaf712e98b7c16fc7d2d0f95c38b6a5f1";
  };
  kmod-e100 = {
    version = "6.12.87-r1";
    filename = "kmod-e100-6.12.87-r1.apk";
    depends = [
      "e100-firmware"
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-e100-any" ];
    sha256 = "a77ddfdd869c3f24fcf9dd4b197dbd54e94007d0066332801e5a8aa3fb9a3ebc";
  };
  kmod-e1000 = {
    version = "6.12.87-r1";
    filename = "kmod-e1000-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "d506c7a39cc4011ee428f905a88c2539a56402aacd673cebc733704a55aead25";
  };
  kmod-ebtables = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "2b312722aedca2b9fa628da58977d895b7de8bc51b21ef497cd54a705404175e";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "0e790491fd16f71aebfe2956e7e66a4f6c3f755e07e2ca4f9d72579b06916e25";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "b5b00866f268e452ffa7a3d4922d6e3f2ff88ed79c0376c694ebda90bb92c433";
  };
  kmod-ebtables-watchers = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-watchers-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "bc6d80457ff35347367958d72f3062ca3fa17cff7a64731668aaf25fd093a3c3";
  };
  kmod-echo = {
    version = "6.12.87-r1";
    filename = "kmod-echo-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "a80116b1530bdb2d6331f5d99fc6904b818c0b0f90677c5a7aaf09008227697b";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-93cx6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "7c9fd340478c8792e334065957554e9a6b172bceb4bc2ecc933f77c9ce542b76";
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
    sha256 = "275c668df0ea86aaf0c82046da5fb15950d903e318e7e4a051419358bea0b006";
  };
  kmod-eeprom-at25 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-at25-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "c02ea8890bbe4e3509ae8fc8001fbf4919de25c0ca0be08fbe09335eb8d14c9a";
  };
  kmod-enc28j60 = {
    version = "6.12.87-r1";
    filename = "kmod-enc28j60-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "503a3e9d35a567f3d9ef80d9e0d79b803ac62987c18dbda83094856b6b162387";
  };
  kmod-et131x = {
    version = "6.12.87-r1";
    filename = "kmod-et131x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "1573540d3a36c12c79f4836ab744957bab819c344e0db428118ae641a8a18eee";
  };
  kmod-ethoc = {
    version = "6.12.87-r1";
    filename = "kmod-ethoc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "7b9165907381b37cdd02bfb8d7b0800f8a715405ac6d2e8d6ce71620e60bad7f";
  };
  kmod-fakelb = {
    version = "6.12.87-r1";
    filename = "kmod-fakelb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "4fa7e8986c4f4f7de888dfe0965e38b1f404df6f8601c91b3417508f572a192e";
  };
  kmod-firewire = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "cde85ca766093d925b7bc681e7d7807dc1ac09650ecbda23806cdec74c29fa6b";
  };
  kmod-firewire-net = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "45c2805543a7611b0dd2cc7c60fcef6e33c1af2867e5f8dd63a17bfecd77df12";
  };
  kmod-firewire-ohci = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-ohci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "12eee621a0583cc2afe98daf2523c435044af9116965035551a3298f2b5e2230";
  };
  kmod-firewire-sbp2 = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-sbp2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-firewire-sbp2-any" ];
    sha256 = "aca3d01c65b44c159e23cd5abdd145311c7d969558c8f48771b63093cc06f614";
  };
  kmod-fixed-phy = {
    version = "6.12.87-r1";
    filename = "kmod-fixed-phy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "22d1d303bc5a229dc761480f79cc919c9e54abaaafface7b1198e36c5a6cc5ab";
  };
  kmod-forcedeth = {
    version = "6.12.87-r1";
    filename = "kmod-forcedeth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "4903e02bece60eff5a9889ae8be599d5ce9d9e3b5521b6a1db93137022468631";
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
    sha256 = "dbb8d4eeedb0bd7b80d7ad42db9b49657983605a51207c38c7b51ecef4bf5ee3";
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
    sha256 = "a61d766813b6e234a92faadec9c34b3048642523fb42be4fbd437116a68944d3";
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
    sha256 = "4837494f3b8158f894c8a6745afc65e37fe76efc6f0db0366a541be1a1c01fe1";
  };
  kmod-fs-autofs4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-autofs4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "c0fa51d840d14e0d8d0d580f5e15fd3e39f5122ebe5844624e28904e898507e4";
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
    sha256 = "090f0a74794cb3cfca269237622a484650b37dfdef761bf4e971f3a61cc1e354";
  };
  kmod-fs-cachefiles = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cachefiles-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "a54fb841c49e0366fd79b1313e2486bff9ced306fd485fe94775216de77b0a4d";
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
    sha256 = "08100a0cc089229906d9a7b76df2e9a9618c71dc3564b7dbc8508d0a7e16769a";
  };
  kmod-fs-configfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-configfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "c7264d056801df3a7983efa1b04d2bdbb6f58ebd5003bb1bbeff3749cb110a10";
  };
  kmod-fs-cramfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cramfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "a230e6d0b444da979d2164c425363a3d0484c72b3f60439d7351cf0aa4bcaab6";
  };
  kmod-fs-exfat = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exfat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "2c781fc867226f724e117e3aa285209ddfe8cb866804b4b6e43430b0b880ecca";
  };
  kmod-fs-exportfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exportfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "4097ff1b9e4e8d162baa48910a7f80d47c8a6792dee2f14f717795d8dc0771fa";
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
    sha256 = "9503bff0ff4168235a033e10492ac7e0a2ea37154c16330d3bd1595a4c3bfe65";
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
    sha256 = "fef9f9c6c2114567e77bb4193ea7ff7b4eb23448221f86db69c22f0a1b4bfc45";
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
    sha256 = "bb011593000e7ad7ac158066df58c7f33a27d8b78ec68644983f48ef269c911c";
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
    sha256 = "d33ed4cc52ff14915dcf834e2d5b27c0e3e0c0843c837f8e622c053e1bd76ced";
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
    sha256 = "eb671acffb7b46d9795f94e6d70f19e528031ad89835dd7a5bc99a22692f0367";
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
    sha256 = "c3bfa119c7bcbbeeb0fa91c890946fb0ea4c564a6a6d4e30c92e7a3cc21bfc2a";
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
    sha256 = "a99a7e8ed9f2a98cb6b7b5b24ea4a5535924ce8f05920f18cbf62ea919bf3645";
  };
  kmod-fs-minix = {
    version = "6.12.87-r1";
    filename = "kmod-fs-minix-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "eb3666e2fb57f422dbaa57e4e6c7e787eba899d8eb1c67e7c6b5525a8a2b7bd7";
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
    sha256 = "ba3e4ce693fde2239633d2be4c75562137a78616ef12eaa31e915c646d73adab";
  };
  kmod-fs-netfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-netfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "19878c0e48ba219c0747b3287654b95be811dead891ceff7d505713ffa855475";
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
    sha256 = "9c01c4b6654e1880e7072a4d872ca2b47829cfa48da170a4b6bb5bd75e9a6d9d";
  };
  kmod-fs-nfs-common = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "69cd1752ce965a9717f40c5df29aa2bb99275877a337ae76a86599e45e705de4";
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
    sha256 = "f63fbfb1bba093c24a68724441d2044c304e17b3cfd764be0f658eb0d1f4de64";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "1ebf71cf9fcc215ee11d4b8f51dfbbc6e0383ec44710b9c7abe302a33b09614c";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "3bccbcef4544e2e75c936b2c34e0cf7921bc244db4a40b519159cb88252ff76b";
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
    sha256 = "20c7971b28b70d3182825e91e3018ed06b8146393e0409e97b6531a1c6456329";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nilfs2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "6095219b8a19de4f0d8e08988c1b0903ba14d145c04dbfc757d68cabf3872515";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-ntfs3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "93fe3a8ff447a9b287dd77e479181648e6fd26759a4e5f38dd19e07c98c72860";
  };
  kmod-fs-reiserfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-reiserfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "ca2156f92337a839f689885bb94ff07dbac4df85722549dfd420c0ccde76e7e1";
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
    sha256 = "d0a22b2752717ee6123943944c99f944240f2750de1505974d38a522a005c32f";
  };
  kmod-fs-squashfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-squashfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "cc63a131340b32ad7db05852dc7c4102f31ec1129fb76e6efe4cadef7e204100";
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
    sha256 = "ada7c854ffd039f660724d7dcbd9c05a53c72c0dfd86392bd0a17e88baaca0d5";
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
    sha256 = "caa32f6e2f988f1b5bb35a36f9c1eb9560e8fe243cc4f6762defb64a1259fc26";
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
    sha256 = "fb3b27476eb109e11241603d13e547c8a3d094bbe409af38e6ed96f9e40d68be";
  };
  kmod-fuse = {
    version = "6.12.87-r1";
    filename = "kmod-fuse-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "60f3e088e1d6d0604ac48248255a1fd99adf9679a15768a665257df83629db31";
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
    sha256 = "3a955bd8710dcd2732c882ea507b1314ae2edffc7ff22ab718f0f9451dd82327";
  };
  kmod-google-firmware = {
    version = "6.12.87-r1";
    filename = "kmod-google-firmware-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "bf505f0b6a72a43d7bb619a1998591885307e7a05539b09fe6d9ba04d3996bed";
  };
  kmod-gpio-beeper = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-beeper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "aaa730e7ad435166c5f39738e6386f4f993a3b36fb0632a92cc131d2c22a1f74";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.87-r5";
    filename = "kmod-gpio-button-hotplug-6.12.87-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "994e383ca2b237a37c68c55ae159b88b99ba344fa7a2f85743a549b2f788dab7";
  };
  kmod-gpio-cascade = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-cascade-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "7be6e0f1957eb05665139d61e80375330b5b8c975e80a4d6c482268cb276d446";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "94956648456f1e4530cf8e765641080040288f505de02a47622b9d97d8cd928c";
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
    sha256 = "90f70639d9a929294aa4b747e182822741d2ce6e0e5378b00661db8b29785e11";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pcf857x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "06d5f8bdd1bdb95f4a7b8fb67b057310a5f7f7b95d41d8b71b92f6355fbdf29e";
  };
  kmod-gpio-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pwm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "e4637ea772dbe23d88de8a3336d5a3b8b73f44f2946c33960e997d6cc722b9ee";
  };
  kmod-gre = {
    version = "6.12.87-r1";
    filename = "kmod-gre-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "e8694ecb4d4a7003173d1a2390248da570fd7d1c82e71d14c322179b5b382c95";
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
    sha256 = "eb045fe42d9244e6d07c720c09343774932d600f0474cfe91cab693d47b32174";
  };
  kmod-hci-uart = {
    version = "6.12.87-r1";
    filename = "kmod-hci-uart-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "5877145eb113e13f4c2b46b03bd50ed4586a74a8becbc97a35d94cc87e5d4b3f";
  };
  kmod-hfcmulti = {
    version = "6.12.87-r1";
    filename = "kmod-hfcmulti-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "e92810d9e885a3a4fa06bdb886eedba1eef9bb147472759b193bdd47c0e5d327";
  };
  kmod-hfcpci = {
    version = "6.12.87-r1";
    filename = "kmod-hfcpci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "bb5ca1ed374bc46f2e70cb4ac000844bc42a8b65ce12b0687535f89005d75ace";
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
    sha256 = "effb60c241a9f7107cb9fc18ac133442f86bb842d442aefc9863f4efb3b01a32";
  };
  kmod-hid-alps = {
    version = "6.12.87-r1";
    filename = "kmod-hid-alps-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "6c4e70c3ae7721e3d7151aac75a4213b74b23e5ffce49f79134588b872ef6a2b";
  };
  kmod-hid-generic = {
    version = "6.12.87-r1";
    filename = "kmod-hid-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "06945c2689614fc9409942c1c604d505e14faa037a0951755e2319e12800f33a";
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
    sha256 = "1b8a78f3bd746dc48ce01b374a09b6e5989950b6042e41534a9a69069bdb98bb";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-adcxx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "ed8482b9fa1b8c027a62d97016b0e7f66fab2a2caddfaa46156a52664d36bf17";
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
    sha256 = "094ffe428a5acd122c51a27072d85fc84e7af8ca6c76d0eb2cd5eebb7127387b";
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
    sha256 = "82fb2260297243742cda24e60fc0da8c926641f84f593750ba95a3c566ef3594";
  };
  kmod-hwmon-core = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "b153b5b4c9ab66c8b1ec6fdf1b75ae89c1aafbab928e42ee17d24130484d4076";
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
    sha256 = "a4b5a21f18b888fec7549bcb10b1fdacd7b601e76a1b26a0b321679b163d7683";
  };
  kmod-hwmon-drivetemp = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-drivetemp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
      "kmod-hwmon-core"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-hwmon-drivetemp-any" ];
    sha256 = "f3c04a9a28511b6aa840540a46b36a9ba28add6d1b451e4f84172452f29c1444";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-emc2305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "cd71f2c96cd827b08b911c049644d28fd58d8b58200d0a73c1ac2d5dfaee2ee9";
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
    sha256 = "84426bf523ee573c5e3b8be46de1b9daf6025c2648915b23d577f46a442e15d9";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-gpiofan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "69652f9c0dc8c69eab9dcb9a02fa6fecb3d69e3137d04638c77e43e44d3ff220";
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
    sha256 = "11eab471e106307bf7002a448c6365d679eb687039b0fab2ba1ea7b2c92921bb";
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
    sha256 = "29c3ac9e1c9ece0b43e20affed450ad256d60afd23dfd683172cdd646c1303ec";
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
    sha256 = "59ef69354717e8005408b3e5eb8e26c5ba9dc67f7233519892cfb0e8128a154e";
  };
  kmod-hwmon-it87 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-it87-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "eaa45ebed4819c50cf2de8f5f2e278dca73603ea4e6dfc73a683b1aaf56f2717";
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
    sha256 = "274c44a034f2471b1bfd316a7d41e4562a41c7983d252584b4212f1fd5091334";
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
    sha256 = "2e0f56ec37bab49582710a5102996d09d5cb322018e9301fab72eebbeb3600cb";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm70-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "8c755a61f6f6d87cc0877eb48cdc37852b21d31be7cdd260372a7b911c77f58c";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm75-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "bc4085e0cb574cab5a2d6653ba667f5327f069227c8ae9862ab53c281ba190c9";
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
    sha256 = "adfd9371a16fbd97a45d590669893ceb204e9e548ecb12841f28a5d6f40575d7";
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
    sha256 = "0a8233adf6d592b0d6663b1f0dc4ed43e7595f4413d0e67df4ce813c95c06449";
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
    sha256 = "a81fc6e89d492c8107b9c31581744c71370dac3e5f3feac65e4d04fd86d14301";
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
    sha256 = "e1e7054b5162783194b23405cf81f1dd8b6379fe20ca087e6831ca2674e4fbd8";
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
    sha256 = "8c8507d43e70bd93e267d0c6936ae34bfa97817ddf0018417ce6f6a649efb165";
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
    sha256 = "05aa0df03dd677e3057269b22928d9edf1ba6959e7859a5abf63001ec5085340";
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
    sha256 = "24c3af71767cefe9711b83863e753a1e4694f155914efa940a62cd9bd0e1c1ad";
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
    sha256 = "15efafc34bab16fa087812aa4e828d5b2aaddf9be16e5274d051ae630acd266e";
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
    sha256 = "2553a737c9bfb73dc8843e2e625d6d7e9827518d8ed5aadde4349df23607219f";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-pwmfan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "9bb8663f47e34d48b69ca95307e981e40e5afe820efc5c998f681b4f231ca6e4";
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
    sha256 = "6a6dc897629684d9116d3fea19b3f6965cae725571713036e057ebe2b3f95858";
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
    sha256 = "4c1bb1ff866c03e747bdb6e2629b8837d76c96e524a05017a0b224df1e0d9786";
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
    sha256 = "f6e152ea8a8b9a3288a4b89c634112b32b108451b4192a7fe687d94bd1a8d0c6";
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
    sha256 = "3ecc90224c95db95843300b9e0fcf875fd3004de02342805ea774fd761a5f87b";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-tmp102-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "59d78f2b7f47a393f313996c2369387168df433358ea29ea51dc5326a6cbbdfc";
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
    sha256 = "c30d696c0cd79ec3d8ea7f08883cedb6162d067d5788d027ef5511f088422d9c";
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
    sha256 = "77c61110e8562f72159828f7d9816e6610123de60adbd520377f57a3fcab6151";
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
    sha256 = "cb870c80fdfcf0134d765f5fb26dd1d542a1b012dbd6aa2ad30cc1220087e49b";
  };
  kmod-hwmon-vid = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-vid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "31f0f74b270902b6499aca80bd45548fe001d8f74a5f07e6482a180766cc8030";
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
    sha256 = "e6a22052575ee7f03eb7cef5402b197355e3b8e4011987b69c06cf20b979cd1a";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-bit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "cdd72ca181bcd0fd5c46f27c9db0e00adfc1290c4501d44044cacee7d382c502";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pca-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "50138e819d07bd2d8aa85ddb7bc2052c11e9553104144bba8b79006966bc8b81";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pcf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "469442332904160fa5505ce71d170c1f7135de0bb31dbaeca7ecef002233ac4c";
  };
  kmod-i2c-ccgs-ucsi = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-ccgs-ucsi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-ccgs-ucsi-any" ];
    sha256 = "66172ef9a6ab434a34a42944a98d88b0c50e0f39e8575cc92978be0276b414ec";
  };
  kmod-i2c-core = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "7a736848e5366e9716d8ee129837cd61f492fa928d97c2d24224ceb63077312b";
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
    sha256 = "4091a3a908f2599e6f5eb19b527633bdff704076043cad99811756c69a70b00b";
  };
  kmod-i2c-designware-pci = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-designware-pci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-ccgs-ucsi"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-pci-any" ];
    sha256 = "982f41ed40a4d72666f223f9e8e6d991ae35046b27c3e96bd4395c5f143fc206";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-designware-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "ccde55fe85c2026b39d10677089fbebee17fe410aee21fe46e144a264cecc839";
  };
  kmod-i2c-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "0c3832dbd62f81e70d8ea062fb96606e0bac0f434afc5dff017e24581c850e67";
  };
  kmod-i2c-mux = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "82c058cf8839593689e55f4a509cb2017f35df253907b055d6c5420ee30c34c6";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "049bab223818d1534b9fc9ff6b90e1838f111ab199dbf4495e7073861f7b9709";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "1d0a92da76eb0396a7bfafdc6c2c1d434e6d06a3064db9d921b3b62fa390b566";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "bb12e7df29a519ace60f27495ea2ebec0ba22ff694e3193c0f40e311bdc72455";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "d0f0a20d45b83e198fd731f32542630ab3bb5f64675e451c3d133e884353d2ba";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-reg-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "b731e65a4d4639a5fd7af34f6f02aea0f5bc54704cd983bc081eae762c22fdc6";
  };
  kmod-i2c-pxa = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-pxa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "7335a6dd8983c02ad7f2463f2b63ca5d6f93707ff4a6da52c477eeae8ac0f385";
  };
  kmod-i2c-smbus = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-smbus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "55a76b639deb6ad95c7dd00d8f99280781c1d1daecf2ce6ff57ef1101a4a3015";
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
    sha256 = "76e5f36a775362d10d70a2737045c5811960d0585d97a35e511441a6bb38c269";
  };
  kmod-i40e = {
    version = "6.12.87-r1";
    filename = "kmod-i40e-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-i40e-any" ];
    sha256 = "fbfbcfcce6ea3f0f27a965c672da8c8f7a1babbff7928a76bf85c1d8fdfd2233";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.87-r1";
    filename = "kmod-i6300esb-wdt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "45e90213d14d129e872e73b27150b27b67a27c1e7bef440ec915b25b037ce405";
  };
  kmod-iavf = {
    version = "6.12.87-r1";
    filename = "kmod-iavf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "8efff20768719f5be58d75d894d15d7debca46f190ed9d25911e6650bdb37692";
  };
  kmod-ice = {
    version = "6.12.87-r1";
    filename = "kmod-ice-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-ice-any" ];
    sha256 = "33ad2410fb1453eb8645f2596f1446f71f9e2901ab55601ff04a42693264cf17";
  };
  kmod-ieee802154 = {
    version = "6.12.87-r1";
    filename = "kmod-ieee802154-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "40d69a94ee021b3083b30a1ebea442d3ad0e420037a6a8191295af4dfc445dda";
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
    sha256 = "02841727f5ba3ccaf81e6027274bb6d623e90ff549cbd73357385918a5640c01";
  };
  kmod-ifb = {
    version = "6.12.87-r1";
    filename = "kmod-ifb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "6f9b5254a3288fb046258c0f37a886c31f16c4b6905283b499882144590e26b5";
  };
  kmod-igb = {
    version = "6.12.87-r1";
    filename = "kmod-igb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-i2c-core"
      "kmod-ptp"
    ];
    provides = [ "kmod-igb-any" ];
    sha256 = "fa5daaec32fa43ace1909794aa6f9383c7d7349337fc56169f9d8ca6fe8f0f0b";
  };
  kmod-igc = {
    version = "6.12.87-r1";
    filename = "kmod-igc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "3a705ba7b04bd950aac785b58a3206a6dec1fc7c6f105570f111e8a16fc55e75";
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
    sha256 = "a18b7c7fd0f02d39384ea07ad112615616d407498045036a3d5b9b352dde198a";
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
    sha256 = "58de59e7a65c1bef99e23e248032143305ebc43846a8ea71bf4c5e79c0744f97";
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
    sha256 = "8a924d3616cff959d4cbd9336f2f548dee0f7b15e89627cd4b96e680e443cb5f";
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
    sha256 = "1120e661a3b6ac40c11eff896d9e752effc4055e505821bc47b3c4f63146fb3d";
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
    sha256 = "492b986a45cee5799562e26f4575b16fd68b4b595a03a6b6158406519308702f";
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
    sha256 = "9b02473fae552816789e73b9e1ca4b466e673b9b1cf69ea4cc0ae6f842734f44";
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
    sha256 = "0eaa688352e5d507e4727cd9e107cffcba9f71d7a5a24c42255fad7f70e83345";
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
    sha256 = "6401351f5a5e031f28d89def06645af270c9be8202f48eefcf4313f9dcc0f088";
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
    sha256 = "80e493e2b4603875903320326701dc87929b442e78c02d79aa571613a9c9de7f";
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
    sha256 = "bcf480e0cbc8628f6d8670bb95e6cb07197d63bb13a00576d9a7e6ee73049fdf";
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
    sha256 = "bee68528f439c340e117024d19e0b8e5adede2b51fe2a6e3f5fb8c26c11f7ff6";
  };
  kmod-iio-core = {
    version = "6.12.87-r1";
    filename = "kmod-iio-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "164a68c0d312b69790aa8a09e8a375435b6e62f4b746e3f2d8ea167efab9f2dc";
  };
  kmod-iio-dht11 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-dht11-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "d930fd3c9fc047990ac24afcbc9d7458ce17cff3b7a0b92cbe6886bdfcc2d20d";
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
    sha256 = "a39429c7f5839ebf7cc06475338543bd7fe8307e4bd4e35431e2986da78b1f27";
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
    sha256 = "4c810577f6b5f0fae24fc4555c9f595ed0f747db8077d2f27c38acbb3fd36b5d";
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
    sha256 = "2537345ed554c71109643254e72d7983491d9c3ee3035b6744ff965fa831f3af";
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
    sha256 = "1bcffa0e89bfbba38533f4cfadff3bc543c2f15ec8d3e33431d0805d9bc098c6";
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
    sha256 = "a2f72091003acb6dbc9519ae30a516843e1034537717a2d354c63481a6c9656b";
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
    sha256 = "b67ea86255eadf763022017d42ebb3432e0820af0490288f15c369b5a3793337";
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
    sha256 = "961be7a2e2d668d6138560c6fbdde86ada358cff6a78da5afc039c9798e8a667";
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
    sha256 = "8fee06cff290fb0556ad16028b7635b54143ae8a1fccd8e9ad36d124fa6d3edc";
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
    sha256 = "c847ac591db55123d3878cb4b5680381bd520a29e4aada0ddc808892ab037180";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.87-r1";
    filename = "kmod-iio-kfifo-buf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "badf7610dbb7ff93dce53b6e4f59cc58fab5ddbad0fae7142a23c10bb2190598";
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
    sha256 = "4e8201058a07125512ef48835666e6a1f39575d8270c98568bca1de7d01bccac";
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
    sha256 = "836aa0bb414d032fac3afd5218759f56808a6351a2586905d6f0223e6a8f31cd";
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
    sha256 = "fcbf2d16d8c427421b3d066c5a0a1ddb4deba611221ab7ec2c8e9fc2a6d25196";
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
    sha256 = "f6e31d59cdf60c0b2e7b4031b34094636fa33579ecf0292c32c29ce4b6aef5ee";
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
    sha256 = "dbba45948820564d8d1a0dd7b8705dbf32950265e43098c661382645a4f829f4";
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
    sha256 = "be62cf31cc6da956699fe21fd188163005547c4c519f78e5f87cf89a07db26f5";
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
    sha256 = "22865e57dc0ab5e69239f15a7b5243cdcaa01cbcdb06c8262e357cfa946b96bb";
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
    sha256 = "feb81199dfe94b88a1003b224f0763836531159a76a0fa5e4738fe4f1cb816ac";
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
    sha256 = "aa164501ca9e65ac2c7550b218def7239f343976428e100c24ce73404ebda04b";
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
    sha256 = "87b725a465d2dc10679cf36ce419f3e7ae1f496f36a7f343acd7817c65e68cae";
  };
  kmod-ikconfig = {
    version = "6.12.87-r1";
    filename = "kmod-ikconfig-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "cb82cb55b77713a8cc92cbcd24eeb6a6fc5d6e278c65ddcb0a815e9263f5dcc4";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.87-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "d898a572d26cbb8175ae388259fbf92c5be40aa704af951228a2b4fc3094c358";
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
    sha256 = "537a3594be5cfca211cccd6aa4e2c8857938572ba571fb3627ff6105aa595dc8";
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
    sha256 = "014cd9141bcd8c7fa3d26904b45c4bc5f617a333ab82ee738c771de768e0e4d7";
  };
  kmod-inet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "3df807cba6cddd55b81bec4939758e8de8eb0a099bcc8760f4892b701d61c626";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-mptcp-diag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "15625c7a24346bdf91f360a8b3788255c0e390be851dc39033423927236fe3cb";
  };
  kmod-input-core = {
    version = "6.12.87-r1";
    filename = "kmod-input-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "8fd02fabec56772661abf7d70620bce644af962dfa65fa18b1e1153611fa76b2";
  };
  kmod-input-evdev = {
    version = "6.12.87-r1";
    filename = "kmod-input-evdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "15317e26dcc2cf4403e634ee57e6a79ab116d173852301af7f2cfa0bdd831d1d";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-encoder-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "33b31a4e0248e7fc7ae9111374f98045873b42ca59da555b9a68407a98112960";
  };
  kmod-input-gpio-keys = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "e8afcea437cde17fee00a4bc555885ad8a68c3ea7884511b86240d46d429f51f";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "c22d1b81c8ba68db4bf7fb1fbba4d9b83d5993c1ad6a567179a83acb774b2376";
  };
  kmod-input-joydev = {
    version = "6.12.87-r1";
    filename = "kmod-input-joydev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "0040c4250a1e04ea819d18659653dc2797b5962c3e54140f2545f8441cf160d5";
  };
  kmod-input-leds = {
    version = "6.12.87-r1";
    filename = "kmod-input-leds-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "38e3c2f01b09c4a58bce027521999395b16822f3852ab877919642d46ff1e319";
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
    sha256 = "5a3bc494ecb2267fcf4c10c25a0ccf5a74cb71a68775ea3b12f3184e7e7c99a7";
  };
  kmod-input-matrixkmap = {
    version = "6.12.87-r1";
    filename = "kmod-input-matrixkmap-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "b0b662293d39c9ef12e2a2dd35812718c426cd963f844751a4c2713e203f759e";
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
    sha256 = "9cd30cb24c8861e70907e1c6cc6d887415a48b48ab33b6421f4a6b670d6247a6";
  };
  kmod-input-serio = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "ce3fcbc78d0356d9d6f2e75af22a020288aa7b9d76616d261a9958ac06b995ec";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-libps2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "4d8399a2e9bb34791437d2d6fd8f17fa36a0ccbf6488b007b1fb2c24f6e91631";
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
    sha256 = "2e884f6b0b35220d6b3cf149d726a91f8f221133fe3afdd2c9b5a260568497fd";
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
    sha256 = "1302e1578141cfe8c9286ea5866827d491932fbe329a76967ec5de68eadabdfe";
  };
  kmod-input-uinput = {
    version = "6.12.87-r1";
    filename = "kmod-input-uinput-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "d94f8bfae6a22a4f2258df5966d78e1a9693d4f13290a4d5ec83f2341a8d7380";
  };
  kmod-iosched-bfq = {
    version = "6.12.87-r1";
    filename = "kmod-iosched-bfq-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "6ef255aeaf126e6553a66f1801180d97ed7b454b491a04c40dfa60be508e6378";
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
    sha256 = "eb1d6f4fbfd6a38fb03936b101f71e03211f674fb63a9c4f1001bdcd9848793a";
  };
  kmod-ip6-tunnel = {
    version = "6.12.87-r1";
    filename = "kmod-ip6-tunnel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "3ba5e4044583fc9e77d2278e6e7f2062e1c3348f96809552b5e1cfa8428199ca";
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
    sha256 = "83efe806a963d69b2ae8aaf36a78b8ce36b135996ab342a915bcb4d79cb04455";
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
    sha256 = "ae2d638354fcf8535d2f326c37fcab597def2f808e99bea62bcd28f39ed2f09d";
  };
  kmod-ip6tables-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ip6tables-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "50d3de64d718ff73db80f2cb4f0125c3e6c260503744a82fcabf8edeb3348ced";
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
    sha256 = "86604e7af171779a6469339f3de0319daf4269ed8ca8d9585f5d54f257b3a8c9";
  };
  kmod-ipoa = {
    version = "6.12.87-r1";
    filename = "kmod-ipoa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "5bc8efe7ccbca9fdef44dd569d9e0250dacc63ee994bc49773acc276b526d6ef";
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
    sha256 = "6bae86e485045bbf503669e7fc569efc3ce76c44aa29b963c5b29052b0992766";
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
    sha256 = "3f24ea26ac8789aba1a6b2b3956450ec9ce63361575eba832cbf68e5997f7a76";
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
    sha256 = "74e60d9393e4f2c91dfb174466b101e68aaa0f0c66d3f0a424bc00a3ce83802c";
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
    sha256 = "40ff4252111a6d1769b8067f6478b9b7a5748d515bb4a296d98d571bea1bf7a2";
  };
  kmod-ipt-asn = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-asn-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "7aea857b8c3ae8d654a43d90b426eacbc6e138a129b0f8817075cfb38fd10f79";
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
    sha256 = "37ae0170d96033adc91bbda0cd1e266184ec62edd24e75632e1b57626592320a";
  };
  kmod-ipt-checksum = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-checksum-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "cfe22c7ed6086821046c57bb2298062536b8904ee6932ff23259a4fed6274999";
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
    sha256 = "a9bdac12109ebaf75597f154b4dffc10777013059c9dd0b0db9ce91c6749f577";
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
    sha256 = "5204cc7d1085c3e0d4fb1034fcb8254e2bc5494b692e6ebf1b2facd01c86679a";
  };
  kmod-ipt-condition = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-condition-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "74854c3f59b118789646600b6614d676a321587693b012f0230aa3076f320020";
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
    sha256 = "6fc06fdc1bb0902a9aa6d1d4ce18185cd54a3bdfaa3fdad92292192947a2a38f";
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
    sha256 = "e2294902e2f933f36b1e6a44d84fdc4595226a5853fa0143f1d0cdc8f6df35d9";
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
    sha256 = "3cc3838000d2d30f578c6192433de4dcaa8349ff5fdb40b7d4acb600b0365414";
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
    sha256 = "ff90b9cbb2b2551fea08671314b511e573a80560952c49a2a0b9f82bc36d05bb";
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
    sha256 = "d806be69cc9848a81c0f7cb0e748bfa216edf2f14251d9e4427ca0d9a65bf31a";
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
    sha256 = "e2bacd589e6a9c0d0f4ab80d694e1c3c9f78d94ce0d71ecab99958032b1426c7";
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
    sha256 = "8edb3095445fd2ba78118ea0b2d79766f9f207102cac14b6a093ab8f2ab0131d";
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
    sha256 = "6ac69e084825062a42baa8f040a2517f1cbbff4e58b206ff26607d648573f0d1";
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
    sha256 = "e8325810d7f49d81b34c788aaf528bdd76352335c9e0cf625e0ecd6b2533a365";
  };
  kmod-ipt-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "c29e51587723c76a788204c58d3d786cec8e71c75849c50397786afc4656831e";
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
    sha256 = "d03c3c7490deb138b2ba11c4a8942425e393c664d85c746045feb85f8df28a98";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "5b8760266abbe56f90c44f32da801e6ba7e830150d382ccf34468305082a51ee";
  };
  kmod-ipt-geoip = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "02f1e74ad64263e95ab9e021d0e4c2c89178af475b7fc48ec0a106b961c71ae5";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-hashlimit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "ef2bf2d6718c55c7287c3d7c4d0f78f7e09fc7036b1baf2166f625bb2d97483d";
  };
  kmod-ipt-iface = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-iface-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "f60b17962ab8d63cb35e20117b9fb67bdd996cd0688ec99ee5f592a36afd47f6";
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
    sha256 = "c0b19da03657b6fb1547f6ca0352e002458e11588bb31d8e3744c609f6c49a85";
  };
  kmod-ipt-ipopt = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipopt-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "ac487663457125a69d1d796da33fddcfd89e12fb3a5dc9a305e68f76763059cd";
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
    sha256 = "e0606b74a9de591cbd8fe452993d61ea8d7fd773bb55a4ddc458d7900e2305a5";
  };
  kmod-ipt-iprange = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-iprange-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "0e31866cfb0e790b1993d5f23cdca13034faf9694cc6aa84b67b3cb8147c64ad";
  };
  kmod-ipt-ipsec = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "65770437fc034c6e1c7e450a9beec1f4169505d9b20fd3ccb32aca04fa2ede2f";
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
    sha256 = "b25ccb773a452ea25611de3d93bd7741fa1834fcf06792c91ff03ab890384e2c";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "f311877e1eda65365075e4fa24290606bd9add0ddb739884b0bba106d3692ed3";
  };
  kmod-ipt-led = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-led-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "e743c7452b83058fede17034a16ca4a52cd8615287cd3938457a20cde2f59326";
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
    sha256 = "c39de02252a344a19a273080c35fc4961de7cc3fa4cb6b993686470fd941195d";
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
    sha256 = "b913116550b9dc6210f92354e0af788d7c0fa990be264332fab7fd4925989b69";
  };
  kmod-ipt-lscan = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "7da5809b23facd3196e077804d48d5562517268630f730e50e9e9cef84266634";
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
    sha256 = "32af0cf2ea1bdc5b3faaf61c085a494887d0f8fd020db0622698b93de2e9ab65";
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
    sha256 = "7d270d75d4da76209548041b758fb56c0d55c9bb3a501c416b565d065a3f80ba";
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
    sha256 = "4937ee649fb19f958352232e5b28f268f98432fd1b1938d1161238c94076e655";
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
    sha256 = "c2f713e1cf224a339c5a2d01969e3a6639c7e31ee14ff2f3279106df5cfae55c";
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
    sha256 = "54087781f6a98c3250ed65ab83a177366c4f489b8e1adf27492fa845c66eee52";
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
    sha256 = "945babb0ca2acaeb19b774e3f06456d902c087212d9ee56daa4a2140e295ae98";
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
    sha256 = "d9ffb1d5aad4034491ffe608628451d80bfc55f4eb3b4966fbea60f8d338a8a4";
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
    sha256 = "d15ac9a7577510217a906611f254b671fa5862112897adde2f734e61fc45a8b0";
  };
  kmod-ipt-proto = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-proto-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "e74b3904b3a5ad0af96ac3a1e04faa16fe6b2b7f500e1609fd8d4c0ab0304a0c";
  };
  kmod-ipt-psd = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-psd-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "4d30810b07afdf7d6bbacfce61b81cf14ef6404bcfe2b2f9731eea4cb5b587b3";
  };
  kmod-ipt-quota2 = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "31bdc56ea5feb345a23e7d4473dcde315a23ee78f3de32a5238235e546a6db08";
  };
  kmod-ipt-raw = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "424ca6afc578355916ce9449dcb8f36fc8686c34dfac6c45aa346e46534bb757";
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
    sha256 = "600bca471f24a1b7af40bb35f0a42c31423a0b377e8e6dbfb57e00fc37c2126f";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-rpfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "4f4ba39219d5557f72510180889dbd3d9aadf48a87f8a515d0797452c954b758";
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
    sha256 = "290eb681960a8664ab845259d20a5849e00fd65cba81454b79d54271038173e3";
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
    sha256 = "aa5178d4c9e1aa973f2d48862c08852a2b081708fe7ae5c28aa3680680d4cdc4";
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
    sha256 = "71fb46beee6f142a3d3feb936ac123e8eaea6c4d82bcd48f4263a5ad4a438185";
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
    sha256 = "4b11e1893f28fb8463f93012884a0db4a8bd52f50b14acb11c2ac697b613ee17";
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
    sha256 = "d3bf9dd0e177c32812be209a7fc6893339844d3808ed9a75fd6fa99554dee14b";
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
    sha256 = "1c2ddb0f9e14fdf045288134d7903a797d7a9cd0f7cd811080c631a5564f3d24";
  };
  kmod-ipt-u32 = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-u32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "e655a5100c46e758de17f06d6b7d07b75479a3a1e981ad80cb474acb3b4df84d";
  };
  kmod-iptunnel = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "d30839a227fdb58049e0bd3cc27d096b3e7cc361d8bbd47832f85334da410260";
  };
  kmod-iptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "258bd0c9e6c6e74dc5dea96d9af73ffe8317015f3bc99f38c7282f62d4c851ce";
  };
  kmod-iptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "2ef4a14ddf36ea5a85e8f8cb8f9f2b75323a1389eb0e62beb5d920fe2f8597e4";
  };
  kmod-ipvlan = {
    version = "6.12.87-r1";
    filename = "kmod-ipvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "6fb52e0ce29e9888b9f0e4f32bccfe4a5cf444b90c1f448520e381d32e1de8bc";
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
    sha256 = "c982f7e2668638fbc05a98d58a3d2b98209dcea5a90a0a25bb3af5b29e43f80b";
  };
  kmod-iwlwifi = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-iwlwifi-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ptp"
    ];
    provides = [ "kmod-iwlwifi-any" ];
    sha256 = "6603ac7f102d3204ebd18b22023fef39037d0f3e25d1829cce53f7a4a0e7b181";
  };
  kmod-ixgbe = {
    version = "6.12.87-r1";
    filename = "kmod-ixgbe-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-mdio"
      "kmod-mdio-devres"
      "kmod-ptp"
    ];
    provides = [ "kmod-ixgbe-any" ];
    sha256 = "f05b806829003ea6a10b1770fffaeb713a17e5ea9ac64d98c1b447270b733e42";
  };
  kmod-ixgbevf = {
    version = "6.12.87-r1";
    filename = "kmod-ixgbevf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "7bd1812e4da6d3cf43d0c47c369d112178bfee60e08fe03350fbfea21f8f4113";
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
    sha256 = "a98ee2e19b25422b212c83a1dc212b66258492a939d4c2617f7b630c4f995b41";
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
    sha256 = "22ee909d7bef8f5a49276691ca5c1c23fdcc4e453b45f70ee824651776063a05";
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
    sha256 = "643fc534fbfc1526b9a24ce3eba46a41b62821806a79d9ad6d77776ad7ad1a15";
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
    sha256 = "e4500e0932e41ab9b5cd306d043258243edf8884e3cc5b22720f0a13048e7210";
  };
  kmod-l2tp-eth = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-eth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "074ee917c5b6425c632a1ff2e807d134a8204a87cea00827f1efac7dc4784da0";
  };
  kmod-l2tp-ip = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-ip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "1141645441d14fae001cf4cd17d0e0d937c7ca17916901d4841063d601887d5f";
  };
  kmod-lan743x = {
    version = "6.12.87-r1";
    filename = "kmod-lan743x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-mdio-devres"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-lan743x-any" ];
    sha256 = "9bd93ac499312a962ec0d7a47d2a7a27e92ca78173c7cd3dabaa909254d9b2d5";
  };
  kmod-leds-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-leds-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "e66fb053ba99cd3c5a9dd40e3218dbc837aa31a7edd8c43434a2b768d7a93ea7";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.87-r1";
    filename = "kmod-leds-group-multicolor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "b2c5ca1a0e0207fd08c98a8316dec150637f169c7eb8b683fe98d65aad334079";
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
    sha256 = "d43b077d33f7dabc98cb05ed578f5ac3ff55024e2924618f5f8ec26398553ebb";
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
    sha256 = "32f21d6d4f548db3937d9e1f1fed224fcea8906e087540d6fb5894fd8689e1b8";
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
    sha256 = "4c00c72e78f8b11e97209254a60f38c40b32f61197a2cec7d129930b575452c5";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.87-r1";
    filename = "kmod-leds-lp55xx-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "50d7fb415507fb60acc55b92490aab4200dacfe6bd5a7031fb6a516ae04da7d2";
  };
  kmod-leds-pca955x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca955x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "49703891f5c03e5480038e67fc98e69f3536f738bd17ce276e9c8610d89011a0";
  };
  kmod-leds-pca963x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca963x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "05b4f4440a6716d4fec84de3f89da9090a05323a3f65fc9a4540ffef4dda3e1c";
  };
  kmod-leds-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pwm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "bc1e80ce950a410a123ab159b94e983386b9dc6ee2961c9f1ffaf1a6f539d476";
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
    sha256 = "23e4bf259442301177b0e71fd9d77051a91942d75cb65df5bc7d4eeae3e97a34";
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
    sha256 = "2221c80e6c84bb28d2bf9b0ad486ee71ad4568f1cd7bf32bcb85b247138442a8";
  };
  kmod-leds-uleds = {
    version = "6.12.87-r1";
    filename = "kmod-leds-uleds-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "e6ca1ff0b2295d013f630d86557e81a1cf0dd6eb369e17ed1bced083245f0646";
  };
  kmod-ledtrig-activity = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-activity-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "e4748de79201ac7a486b0b934163c14e56a6d523f366ee8d7a9248605de403d9";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "2104e8727f5ddd9f9444f973869ae07ab13e966e777f052a11cf5315871b313b";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-oneshot-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "5d68bd17f6c0b5c62959893b64167fdb9309be6b1453cb30a0241c187817e7d4";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-pattern-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "0b6e01e8c19c735a5ed2bb2e0ec69a9b675866c1bb776cb6db7f374ead027ca8";
  };
  kmod-ledtrig-transient = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-transient-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "38486ec952c86e5f312e17d979bc52ea9ac4cdf449a21ad4b01e8f4a9f5d4d42";
  };
  kmod-ledtrig-tty = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-tty-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "dfbfdf08011ff065209ee2c297189b443f8bca0b59ebc4754795532f0bbb749e";
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
    sha256 = "c728d0c625d157b71da5ba148a57c704e1ace6541fb31e9f0940461a55e8c39c";
  };
  kmod-lib-cordic = {
    version = "6.12.87-r1";
    filename = "kmod-lib-cordic-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "54db0b4289b47cd6ff722f137a415c32280577b3f07162f28bc1f280d1a7794f";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-ccitt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "5ccf0b4d032d75733023e670361a0eb6d62bf180afa42e18db1d2ca4a942edc9";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-itu-t-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "7a94777eb7a960eca6c6e2b375dc6e6c574a1a40902da24dfb1c344358b0bed2";
  };
  kmod-lib-crc16 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc16-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "81abc8e3252aa474f90c93aef7e1d109d1c5ed9e4c5d30378b2cbceccb0f7bd1";
  };
  kmod-lib-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "02d5100731368249a2e6330af14a3778a7ef77453bffd5e905ec5db43ed85c81";
  };
  kmod-lib-crc7 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc7-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "40e77e353348fc601e18dc95f8f20c341d8ecb3a4d48cb714a16c5489706f0df";
  };
  kmod-lib-crc8 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc8-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "875a1f18b5423874979776324ba4a5537584476e6d182f627cbfc95fd459135a";
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
    sha256 = "6e5cf7d0de022429affa4084fbba15a72ccd22934e256e9bde818fd3bfeae954";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lz4-decompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "b95b1841bbd7c11724267db760f9856090ea2b295f4ebb33dde5826757ea187d";
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
    sha256 = "87639aa9f6e0bd2795f928e1da1ea8797b5fb5cd04b71a6dc60f556c4305608a";
  };
  kmod-lib-lzo = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lzo-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "a49825e2f525d2e16573a2a7fe14e0ffddf106bcd87fbdf392bbb4895ed35fad";
  };
  kmod-lib-raid6 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-raid6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "aa9bed583d8077b8d06e445a4e65ed2e79f84c04892be9f766bb21bc51abe4c8";
  };
  kmod-lib-textsearch = {
    version = "6.12.87-r1";
    filename = "kmod-lib-textsearch-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "78131b10403b112bb99b4f73c366cdd645bb4cc49d6d85e32109669b2ea3d60f";
  };
  kmod-lib-xor = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "2b14d58c59c37a039d039964c298040b7b06ace6526a03cf74851edae76f571d";
  };
  kmod-lib-xxhash = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xxhash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "03f1cc127e374c4219a8f88ba3c799081d14bc791ebc858eda9baa4cec4bdfc4";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-deflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "214994fd4679a157d956f4cf7a34298d13e28a4887a62b755bdafce768a892f3";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-inflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "596a8f0136e2aad70e63004ac735d880dbe895867b201e74a21373394e4423c4";
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
    sha256 = "1a808357b504bc745547714809faa3a2ae1da76c88e917c67a0c84396013293f";
  };
  kmod-libeth = {
    version = "6.12.87-r1";
    filename = "kmod-libeth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "351b09e734e743dddde9c4111487621fe689d93de32432d0285113e739bc16ed";
  };
  kmod-libie = {
    version = "6.12.87-r1";
    filename = "kmod-libie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "02173b643282e2967ac36825f3159d80ee30e668d1e2b9b2026d526c179bc5bb";
  };
  kmod-libphy = {
    version = "6.12.87-r1";
    filename = "kmod-libphy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "eda4978cacafb7714de66b9a53eb42142ed9731388bfff1d0585a504b7862e5c";
  };
  kmod-lkdtm = {
    version = "6.12.87-r1";
    filename = "kmod-lkdtm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "b4a9436b3625d903077f40c65eb5e416f40f70138b187010b2f015e51636f33e";
  };
  kmod-loop = {
    version = "6.12.87-r1";
    filename = "kmod-loop-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "2d8c3857b86a7c93832aac37bc9c45b41f002106a9c7666c0a30f598cc6e76e9";
  };
  kmod-lp = {
    version = "6.12.87-r1";
    filename = "kmod-lp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "0644068efe7e37f58504bc2de264092acb9ea9424d68cee142c6991bcc9ec1cd";
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
    sha256 = "7c37d395bc389feb8dad221298a815f277f3244d133b7f33315bb106ea3d2986";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "531808118615ef84faa7dfc6f3a30448030807a3df44c81816cca7058b777190";
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
    sha256 = "8231d80c64a42acaa5afe1f0b2a887d77eaff18fdca83ba4c39615cae556b47f";
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
    sha256 = "7e2bc224882f9e8fa6ee974863e767c3392be3b496d90037164e44f09ffd2b57";
  };
  kmod-macsec = {
    version = "6.12.87-r1";
    filename = "kmod-macsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "c32219e3fb5f769862f98f389ae3ef458d8eb3937bfc68e393b1392bb00bca49";
  };
  kmod-macvlan = {
    version = "6.12.87-r1";
    filename = "kmod-macvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "f1f651c2acfd2237a7838e6a0ababa640f69330e11838b908c20a197cc639d01";
  };
  kmod-md-linear = {
    version = "6.12.87-r1";
    filename = "kmod-md-linear-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "36dded5bc855ae18ef75c413d5c61797bb4b805e07f2eac69f37101c6f323758";
  };
  kmod-md-mod = {
    version = "6.12.87-r1";
    filename = "kmod-md-mod-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "eaac81d42806bdcbc9e4382afcf980b2ca0117a76b97089dae4aa83bb3a14190";
  };
  kmod-md-raid0 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid0-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "f43a2f8cc69587af42767ba02c11ed62f6465858dd3e52f1b96e00c067cb0a52";
  };
  kmod-md-raid1 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "f1cf75c9043e10c88786897a3e2932a61898aedbab0f02f9ac643cad169f0349";
  };
  kmod-md-raid10 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid10-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "6e6c976de164e0195332951bd027077bc7f39f20bf7bb8ccd2c184fe3b2f1da5";
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
    sha256 = "13d9e7378494735dbc27a69da5ed1556e69a85bd1869edba934601a92193ebff";
  };
  kmod-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "943550f557817539a5c8699c50be65abae01193613ec1e1da3fa0a0d67f00d50";
  };
  kmod-mdio-devres = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-devres-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "9907983f5e3f31c8e738d0d144df9dac4498fd1976458d9b2571cf82dba8547a";
  };
  kmod-mdio-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "26af1a7b1ff38096cac8d4f34d04598ca0e11f8260380aaf0fc597a560f555fa";
  };
  kmod-mdio-netlink = {
    version = "6.12.87.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.87.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "533244e2d2a23a30e46291687499773cf29822f51cfbba90aa3d5759b5df32bc";
  };
  kmod-media-controller = {
    version = "6.12.87-r1";
    filename = "kmod-media-controller-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "78e29203b089850ee455f6384052747b74cffc80735c843037791e250f3f7f43";
  };
  kmod-mfd = {
    version = "6.12.87-r1";
    filename = "kmod-mfd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "4efb2823f2f3833f8621db4d495d27423ef43c800071fd339cd396d318765e04";
  };
  kmod-mhi-bus = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-bus-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "91ccc1cb82d7e77c4a345b063029f4f8550f716caa9aae1e13697a2d852f38f1";
  };
  kmod-mhi-net = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "914a1b6f4aae00bbaed252ea184ca1afcf8d337dc94bbf8583533d3378eb81cf";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-pci-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "771066eac548e6f9893b8ff472ddcfbe7f956c94d10bd762e217faa3873fc50e";
  };
  kmod-mhi-wwan-ctrl = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-wwan-ctrl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-ctrl-any" ];
    sha256 = "59cd996cd5eb172bc0a2430e12b3138b8735269294d7b18e171f5b6ad3b55394";
  };
  kmod-mhi-wwan-mbim = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-wwan-mbim-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-mbim-any" ];
    sha256 = "9607b97fc800246ab062665e95ca2a7bc3c08590a343ce3580aba44ad8493e57";
  };
  kmod-mii = {
    version = "6.12.87-r1";
    filename = "kmod-mii-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "7c24ecf1fa293867219ed088a5545a5bd3920d0dbbc07959697de59efa1670a0";
  };
  kmod-misdn = {
    version = "6.12.87-r1";
    filename = "kmod-misdn-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "7202ffcd44f0678748b0c21fe1683333213972ec81dd352bd342fe3c65d90933";
  };
  kmod-mlx4-core = {
    version = "6.12.87-r1";
    filename = "kmod-mlx4-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "fba211880356ae094e064b544cf7459f85253688ae3ce27a00a9419ba1c25a3f";
  };
  kmod-mlx5-core = {
    version = "6.12.87-r1";
    filename = "kmod-mlx5-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mlxfw"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx5-core-any" ];
    sha256 = "933fb911cf1b7381e72e964739218540e6d7a66d7b07ea8b59d2acb284544891";
  };
  kmod-mlxfw = {
    version = "6.12.87-r1";
    filename = "kmod-mlxfw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "f130303c7c729de4f3ca35f0b14d4d8ab8ef50781e75769e9a9502397bac1336";
  };
  kmod-mmc = {
    version = "6.12.87-r1";
    filename = "kmod-mmc-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "88ca0e6ded74ba94beb59e3292c7ee45b02c23d86a7c0f75b11d9ef31f9338c0";
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
    sha256 = "bb4b1c3d340d75a06d27d8fd61e3d6e63b870b6088cdfbaaa629c1661a1a4429";
  };
  kmod-mpls = {
    version = "6.12.87-r1";
    filename = "kmod-mpls-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "06267c0ace8ffb9e9efb61dc5411ac1c26ec430d0bbce6c73d4a2367f3df1e37";
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
    sha256 = "e6bb47c9037b3434dfe64e0375f54d9ddcb40e88f9b4d132b15178e471ac1ed4";
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
    sha256 = "5b57dc03e5ab2bcf677ba9facf372b0d2bb830725fdbdff04a8ed5eab60ea66d";
  };
  kmod-mt76 = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt7603"
      "kmod-mt76x2"
    ];
    provides = [ "kmod-mt76-any" ];
    sha256 = "8e8f33a1da34ee846840805211e300efd5e692e1eb928acb2721c73934cd78ec";
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
    sha256 = "de796fbf65880c0545654cfc0f798b1708976620f7257cc20db4c7bd431e0012";
  };
  kmod-mt76-core = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "4bda4fd704c1f8268e7ceab5b7ccf5c28f046d8a97d75171bfc7cc5223a30a8c";
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
    sha256 = "22fd10af85ea8db522e37392825e6137636c7a944d48a95e42f64bff123c67db";
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
    sha256 = "ccd8db61eeff5a9aac23859aa04bf9633a718dc2f68027bc76a8596d497804bd";
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
    sha256 = "06f30ddeba658b3d326c0f7ab9d0e1cf547fb2ab1f693dbd2e7fc2144bedb354";
  };
  kmod-mt7603 = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7603-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7603-any" ];
    sha256 = "c564906a904c4eb6be5857a3cbb5b950b8b66cd9cb2724fbb3f5f5939f7d632c";
  };
  kmod-mt7615-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7615-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7615-common-any" ];
    sha256 = "a6501a8a29510a9c619e342b009be2cf6f1e809d9396297bb75c8db68a517de8";
  };
  kmod-mt7615-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7615-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7615-firmware-any" ];
    sha256 = "2b5e9084ac99d8bb8dd11b0f95fe5553a37c44862801bc69d02927eec6e572de";
  };
  kmod-mt7615e = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7615e-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7615e-any" ];
    sha256 = "73dd55acd4f2e8e44ce05cd1c1da1bff11da95e7b8eba711e251358ef19b1841";
  };
  kmod-mt7622-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7622-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7622-firmware-any" ];
    sha256 = "7ce57c445daf37fd9fe43377de102931b34a66703325f2ef3240eb193861c457";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "0c3e58efa530b09896fef35f80eca33259a177fdc79c33d0182f7d3ebe875ce5";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "2a58748278de635a3b1bc49f11e56745af3502380d7d3c63218fff32cf1653c1";
  };
  kmod-mt7663-usb-sdio = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-usb-sdio-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7663-usb-sdio-any" ];
    sha256 = "fa1dd0842f9dd8b2b15b586990d8d7c1737079062e308ebfb209d6378a165a43";
  };
  kmod-mt7663s = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663s-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663s-any" ];
    sha256 = "15ce4c119de8597d32c2dd72cbd21959f762eb18b56221c430c600e833560387";
  };
  kmod-mt7663u = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663u-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663u-any" ];
    sha256 = "e456fda377146a6975d472dc2e50501fd9ee663723ac314a9ecb4eab382e6af1";
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
    sha256 = "deb4c4b30208deee21eee5b9f7c3a3093dca6ccd28692c064224db4f9701b873";
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
    sha256 = "49bb54c7a0464fa3f679d785c6954620c1d1b6bb4a3e9b1cc74ab46d4d5c5571";
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
    sha256 = "e50cb4df836ea547355557d383c559cac4bad4c244ccbdcd47f30174b0dd8f23";
  };
  kmod-mt76x0e = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x0e-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    provides = [ "kmod-mt76x0e-any" ];
    sha256 = "5cc41a28b863b4d06ed28fae0d3588f53d140578d9e4d00f29a8d4eb3d1277d4";
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
    sha256 = "4e559f760f8997fe3ab47657d746b568d19d7fc42183904f7de020926109df75";
  };
  kmod-mt76x2 = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x2-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2-any" ];
    sha256 = "119809430ca03ee126b606a652e314f2bcc7efbe730f783c1ad66eccf2b2c58a";
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
    sha256 = "8d562436bf1c22d020191a7fd6ed108693b050941153fbef50e75acdbc030d41";
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
    sha256 = "1dca14f84b7a2d0e88667f0ae77bccb84bf4abf6324278eb6884e27f013e0a88";
  };
  kmod-mt7915-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7915-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7915-firmware-any" ];
    sha256 = "12d37409a768d7036260602b5ffdb270b696ca964a7cf00c35466a619d0818a4";
  };
  kmod-mt7915e = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7915e-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-thermal"
    ];
    provides = [ "kmod-mt7915e-any" ];
    sha256 = "ee1968d5f579f734475ea4062945390d2c58ca25380b130b371e8656f8eda367";
  };
  kmod-mt7916-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7916-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7916-firmware-any" ];
    sha256 = "abc6223eb22e9e1b290e00dfdc16026b33580ff975c3d8c341618ac4e20ae164";
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
    sha256 = "4f4a4c58c0349664c852aa72d997c7961c915915b75dbae2f11a1aa79d0efe9b";
  };
  kmod-mt7921-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "45e923d85f6f6502ed23d167093605550ebb97b66ce7e6f00c88c26ca1197207";
  };
  kmod-mt7921e = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921e-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921e-any" ];
    sha256 = "7b222944dda867d09205cb453b3b3de852fd5d9811d5f85060a33891c0ee676e";
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
    sha256 = "ca2838805a6adc581f9d797f7db791a091e36b9e5c57c2e0e3ed5a48027135ec";
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
    sha256 = "b63797c9868cf6088dcc9ed6b5d4ed5068b7093956d653510752e254cb0c85c5";
  };
  kmod-mt7922-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "626b586d58ae68ff0055ca3a1dfa709ab323075623aade57edddddce754241de";
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
    sha256 = "1b243d6c657d0a88ca5baa8a72e65fcacb45ac3161ead31ea03850eec0ea6a4e";
  };
  kmod-mt7925-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7925-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925e"
    ];
    provides = [ "kmod-mt7925-firmware-any" ];
    sha256 = "7701ea95e2aec3e08f25679626e23d599143cc09a8537056f0bcd4565e35ea48";
  };
  kmod-mt7925e = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7925e-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
    ];
    provides = [ "kmod-mt7925e-any" ];
    sha256 = "f166bc95d7352d9f4ebca11f6ec7fb4cea1d47fc139cf5b8903bfb232724c2ce";
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
    sha256 = "4f7f3275a21cadbcab8f8b917a372745587a2c417a00d73438683d07625f27b3";
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
    sha256 = "6781e9d6e815fa6d745d51c396bb87964904d7fa4f4f98072325741d0acda362";
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
    sha256 = "2b360fe5f7931d17e72a43b1be62a014dbcd98c7b8b9cebede079ae22d562ac4";
  };
  kmod-mt7990-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7990-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7990-firmware-any" ];
    sha256 = "f9fac802a6b7e9eda8fd4b650e267b507538f757cd00e11ced2294cc9bfea10d";
  };
  kmod-mt7992-23-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7992-23-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-23-firmware-any" ];
    sha256 = "231a6405fe39d712755d4ba6e658784d2970682524dd4be33fb9e2f4c4c47da6";
  };
  kmod-mt7992-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7992-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-firmware-any" ];
    sha256 = "2b2397799797038ed6e0b792b5711dc7fce8a7689a57f8a6570f1e33f3a87161";
  };
  kmod-mt7996-233-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-233-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-233-firmware-any" ];
    sha256 = "1c4940bc112d99b2986e720842b5ad7739f8eb89d007eef6b1eca81d018562b3";
  };
  kmod-mt7996-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-firmware-any" ];
    sha256 = "59dddb9fd6d4799c225ae09c3874ec978404818f661fdb5ea39d3914c6f50b3c";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "cd977535aa9902ace31f5e7a83984359b0034c3220b0f6cd466fe2c4f47ad991";
  };
  kmod-mt7996e = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996e-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt7996e-any" ];
    sha256 = "7487b202cdbb91a0274032025d34400a230d4c766eb95c0fa1a1380b6d258da4";
  };
  kmod-mtd-rw = {
    version = "6.12.87.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.87.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "e2539676fa7b743e5c2d7fd01d888d8701a4b14b76e874bd7ae052d1f6c40c29";
  };
  kmod-mtdoops = {
    version = "6.12.87-r1";
    filename = "kmod-mtdoops-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "5292acf423341b504fc94e3aa4d5954cee5ae73a7d10c2440201357f3caa1d2d";
  };
  kmod-mtdram = {
    version = "6.12.87-r1";
    filename = "kmod-mtdram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "1bae739e19213144043b356625c10462f7bae509f9f1cdfb667e98cf7ae97928";
  };
  kmod-mtdtests = {
    version = "6.12.87-r1";
    filename = "kmod-mtdtests-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "3c81761f8aca98515c5f8d1e8be74bb79d1980d4b56789c7a2aef270b57037a7";
  };
  kmod-mtk-t7xx = {
    version = "6.12.87-r1";
    filename = "kmod-mtk-t7xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "71629895cb30f1dcccbefacf711f2fa54d02120abbbd5bfcf428fb854d4421cf";
  };
  kmod-mux-core = {
    version = "6.12.87-r1";
    filename = "kmod-mux-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "bba15c107654b2e67dc1d74d91d48745391fe1e50aa4be50654fecb2420d1767";
  };
  kmod-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "bd92a968a5bd21dab4ca51adf832f5b18c27905d285d1c0e1840f4e7caedaf91";
  };
  kmod-mwifiex-pcie = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mwifiex-pcie-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    provides = [ "kmod-mwifiex-pcie-any" ];
    sha256 = "585fbbad29ba85f11ced026de84384c2ce2b4a4e2f7c1f3e2577fac4641ce86c";
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
    sha256 = "ac4a1cbd4c16838b47e468e8f82d7296568be6ede96af9f2233aec3a652625ef";
  };
  kmod-mwl8k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mwl8k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    provides = [ "kmod-mwl8k-any" ];
    sha256 = "90f5898a4b5509b3020329543e9e8e807601076f8cafa4e689792398c4ea32a3";
  };
  kmod-nat46 = {
    version = "6.12.87.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.87.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "bb5fc10eb43dcc18312671046e1cf0413737475b68eb187623982471cd12dfc6";
  };
  kmod-natsemi = {
    version = "6.12.87-r1";
    filename = "kmod-natsemi-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "8b9d399c7152b3dcdfd68e137de98ad2c33d170b521862b7b0f8d38225944b82";
  };
  kmod-nbd = {
    version = "6.12.87-r1";
    filename = "kmod-nbd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "2fbb07d4b84a84d22ae91ad93903fa42d65b72c2c1287a8c53403074807bbd17";
  };
  kmod-ne2k-pci = {
    version = "6.12.87-r1";
    filename = "kmod-ne2k-pci-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "fca55748d527a42bde1135bcd4964a6259d755141b5d8d20122ae0acf729c399";
  };
  kmod-net-selftests = {
    version = "6.12.87-r1";
    filename = "kmod-net-selftests-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "8f31ac15b569acf78661f43c26c9b88889295d3f6a0001e825d8ecd9392322b5";
  };
  kmod-netatop = {
    version = "6.12.87.3.1-r1";
    filename = "kmod-netatop-6.12.87.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "ba1cb4ba511bcc52aa338607e855bbfdf5ace3b3edb531d9e8db75550132898f";
  };
  kmod-netconsole = {
    version = "6.12.87-r1";
    filename = "kmod-netconsole-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "1ef3d5039408870f5433ee56c4466732780c7e7d771b8de8d4c3832e438e1870";
  };
  kmod-netem = {
    version = "6.12.87-r1";
    filename = "kmod-netem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "392f055d5269146d52354866fa2621c4e01fad4105e32de287e51b0dc9125747";
  };
  kmod-netlink-diag = {
    version = "6.12.87-r1";
    filename = "kmod-netlink-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "f0cc87c60a6d6c8ea65df46602f8ca3174edd14e7cbd03ddcc951fb65a62033c";
  };
  kmod-nf-conncount = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conncount-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "8f738b5874a291f41aff20869e393dcf9add7ff0161ec486c0930b543672837a";
  };
  kmod-nf-conntrack = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "46febbbf2e73258f58ee1960f653214dba8eefb50086b290ab816a70e19d615a";
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
    sha256 = "2b1d41407abdb099db834c62c4237e63af3e0b0575fb80820a09d59588be168e";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "74a87a3e525b886ce0cf956c8e333545c3799b1b8afbf6fe15f3dd1dff63d476";
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
    sha256 = "4fb7d4241b291a4c69c6e153df2653a89f1748f7ed7525e9c9b595024ea0f418";
  };
  kmod-nf-flow = {
    version = "6.12.87-r1";
    filename = "kmod-nf-flow-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "015b662a848c17a165f7909dfb44d5df2624119fb671957a543e83c63d420943";
  };
  kmod-nf-ipt = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "a5c18c81a92afd70b7904552d1a25ea9e4c2d3ee6c893588517787d364f28b2b";
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
    sha256 = "9e87861ea720c67312b022d97d5f21ab24f87354e7a44f86845bb540f14011d3";
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
    sha256 = "0ad477eebed5a618555e16f86379d8ffeddb724cea877a876a39bbde136c1700";
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
    sha256 = "6a02b91d20c3f4be8b71005ba7c7d0a42f128c8a402da6d4fcf4dde64f4dbfe8";
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
    sha256 = "e0482a5f9370e0ec9a7286845ed8e2876be41f845ce2c37d9904f34317b732ec";
  };
  kmod-nf-log = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "c4dc5df682daa63753785baf5091747475e09ae5aabd43b943b485a1c03e4931";
  };
  kmod-nf-log6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "efbb9fa43c2201ae6ca6cb9e5145be7b3d95f158c7e1ad209dc402235f5ecd34";
  };
  kmod-nf-nat = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "59074f011d8b50ecf3178667d60f63394a6f0ab96973c0162a5b8fe522ef499b";
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
    sha256 = "27507c11314cd03d54c08dc1486938ebfee33f2b63f97500a711178e21ff0021";
  };
  kmod-nf-nathelper = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nathelper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "1387df051d96114c34d3c8f1b6415d79b0f9318cbe9e5311df6132d8fffb28c6";
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
    sha256 = "06340fd5269262ab1142d1090af3fd7c94d0f2517afbae1da4242845baf761f0";
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
    sha256 = "38d01498c6bee3d6496e4bf1b2c2c18f02b3a04ffbe99c7525b58aa04bd32b18";
  };
  kmod-nf-reject = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "d53f124ba710c450090911f92b4db0047fd42c1141cf7975c4c76edd7cc7e1fe";
  };
  kmod-nf-reject6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "198106ef4c01b9e32090ae33b51cd11a02868823dddc62fdb74151a69e991007";
  };
  kmod-nf-socket = {
    version = "6.12.87-r1";
    filename = "kmod-nf-socket-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "4a6c5c8051736123ef81bb2974e0a6493317e607da8178b4e1c6be96ca051503";
  };
  kmod-nf-tproxy = {
    version = "6.12.87-r1";
    filename = "kmod-nf-tproxy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "200d499d410b70a35d4ed2442b6d3c0137b93ad97f1e2604b4aff8a3fdf394f8";
  };
  kmod-nfnetlink = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "f8c48d41856e0e28903fc668f7cab1147e06eb6b25f694736394f8171dcfad2a";
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
    sha256 = "60b31007034e7dd0434a386ab6fa4aca20f01624b67ef107383693707b643130";
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
    sha256 = "e193f8e949ebe6dce015c41718050c01e25c1382ab7519cb27f4f2c108b0af01";
  };
  kmod-nfnetlink-log = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-log-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "4209a66da4497a6b93250ce6f6a08c6b2492eae1fb9d3f7d33dae2d9f88c44ff";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-queue-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "67606a0efd2e25cb86393df6800355c170a8909e45a3172d3cae4a1e151b803e";
  };
  kmod-nft-arp = {
    version = "6.12.87-r1";
    filename = "kmod-nft-arp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "31e926160f7bc1defdefb5ffc38d121d80bb8e2382491a652ba37246fcc8269e";
  };
  kmod-nft-bridge = {
    version = "6.12.87-r1";
    filename = "kmod-nft-bridge-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "19f310dd0edcc4aa33cd16fd83401c07afa5d5aa3dbad02e918e40e7a21ac365";
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
    sha256 = "01b574e0faceecca7de58da4bcaa45fddc47d88119adb1e383d96d9208f9ee5e";
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
    sha256 = "5f9cc9b27e93c92b7a3bbdd726c43ef408c9b40b01e5df219e7fd947f38432e3";
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
    sha256 = "adb2fe57ba43d762bc2a9b556f7ca6e4415f5d2866640a2984bf414410e5d361";
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
    sha256 = "94a49aabe059abc1a7e94b753a4f2d6f887a646bf8a84450d8a9d976392ed2cd";
  };
  kmod-nft-fib = {
    version = "6.12.87-r1";
    filename = "kmod-nft-fib-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "243236f2d0be9d022c5e685933012a5746baf389eab03587da2938c249cbf900";
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
    sha256 = "712f4170b3155549a167789867c220e3a8cf66b430f6bb90d722b8c0c42184fd";
  };
  kmod-nft-netdev = {
    version = "6.12.87-r1";
    filename = "kmod-nft-netdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "53ae554b6c1ad0af94631727c5dfa94de6bc857fb1d3a5922d1d8e6b449f191f";
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
    sha256 = "8b0f2fdd57659018790dded2f2de5f83dc93852cb453753fdc0a91dc8f6754a0";
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
    sha256 = "50f6b65d1994e74f1eb17a52f88a6383e3a8ab0cc7f7ce9226e147dc95cb3639";
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
    sha256 = "2fb4d5a834150b521efe524614370436f02087dfe341d9692a203e493304201e";
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
    sha256 = "53adbf01cd9e39a1184323f05460b4b7cc63a182611a715784f9cdaefc745c3e";
  };
  kmod-nft-xfrm = {
    version = "6.12.87-r1";
    filename = "kmod-nft-xfrm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "cf84c8c4a8a3a5f490c2860dd3cfc1a5ef7885cf55bdf958ece86225156b4db9";
  };
  kmod-niu = {
    version = "6.12.87-r1";
    filename = "kmod-niu-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "84bfee34912391ef282a503bd3877ba7f4b3340385ea60f22771b0d444ffd3fb";
  };
  kmod-nlmon = {
    version = "6.12.87-r1";
    filename = "kmod-nlmon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "101d2fd0ef915ad9e7e979c7ae8c833c7c81f26731276f67874d4daf4b1a699b";
  };
  kmod-nls-base = {
    version = "6.12.87-r1";
    filename = "kmod-nls-base-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "280564c5abc563561d15b361868105605d0e065c73336a76695b923dd1df163b";
  };
  kmod-nls-cp1250 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1250-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "606d03e20c64eac8e4fbe5a9195f3f978dcff5e4cdace9827bf4498c6af3f686";
  };
  kmod-nls-cp1251 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1251-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "441a0bf6ebab32564cd2f955466d9af65df1a0b385b27d7b1874d5f29117c277";
  };
  kmod-nls-cp437 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp437-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "08ff1e377cb1f3c00bd198a38cde290b5b8d2394bedc9e048ce0f4dfc44ac8d4";
  };
  kmod-nls-cp775 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp775-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "b85202d9aa8afffaf52e39b4e344661df0007935d286ba252fb643df2d3648c7";
  };
  kmod-nls-cp850 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp850-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "a476578d99ab924e50730847db37f73402f87b0c07ae400d50c45869840e96b5";
  };
  kmod-nls-cp852 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp852-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "a70ac02092a858b46214641b64c477dd2ad9841c917cf67ea1f910a5f4ce818d";
  };
  kmod-nls-cp862 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp862-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "e8c030c5a3439c88a6307be1d1f3fc5e23a1dc48d5271e950979d04589ebc1ca";
  };
  kmod-nls-cp864 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp864-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "7e37d99a99c969bc05b883629a62e78be7da3b54cec26130e9c8311cbbc18924";
  };
  kmod-nls-cp866 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp866-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "eec59d2f8529fd09e9594141551bd352de44a2ed09d7869bb50a81cb19bff9bc";
  };
  kmod-nls-cp932 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp932-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "499ce06a3885e7d75559cdb52d5b75ee42d6a431765fac2f0cf667b04f219388";
  };
  kmod-nls-cp936 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp936-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "9237d66e1bb6c3aedabd41ce3666497d2ffcc16425d35b119f7eb2d1e7306e07";
  };
  kmod-nls-cp950 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp950-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "56c7d1d672babb6111bbeed1a22d016665abc7f351ada4341fc22d7c5ebf4b75";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "717ca5e28a8270ddc72bcd85e5b8b0f902b60cd640905722128e996c45325ef8";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-13-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "7e805bed548c050a450b9f55da9de4adad36e4fb65070c9199d3d8137c9f1e4f";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-15-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "a590255f2ebe657b55f647d4bbbec07c26ddb154fa2c4c11754c8c0d0fa12d08";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "0419c91bceaee5b1c294e9fbe5fef65d2fd0b71c37de09b1f01c6784412b21c6";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "809e60205754d2af1a540682cd2a244139ed65beee49965256817821896f7066";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "9425cf95e43f7bc9667f6e2fe5813bff59a76ff8bad7530a74047107ffb551a2";
  };
  kmod-nls-koi8r = {
    version = "6.12.87-r1";
    filename = "kmod-nls-koi8r-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "24061fc226b426fc80a601477ff97ae57577c8abcba53f9d79de7b9da2de654d";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.87-r1";
    filename = "kmod-nls-ucs2-utils-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "7aad1faab75aaff7de64f96114a26b3d73307a2ec298b8958c4a3ef036c71ffa";
  };
  kmod-nls-utf8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-utf8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "07cca8bac67ecd5a0410eb26a5a571a920fb1ab3c2ccb8059cfc456cbd5a3ad0";
  };
  kmod-nsh = {
    version = "6.12.87-r1";
    filename = "kmod-nsh-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "9cf2f9fca3d120f6852881a9294cd3092d0a254e0f8a133d1bc6d47550792ff7";
  };
  kmod-nvme = {
    version = "6.12.87-r1";
    filename = "kmod-nvme-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "f4746ec858f60211c8a8c1c12860ab52422663761352a091dac38a8a381b774b";
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
    sha256 = "58873f5a006405fcbf628f414bc71f580e17791b002352c8ccbe3289e8a23fa6";
  };
  kmod-oid-registry = {
    version = "6.12.87-r1";
    filename = "kmod-oid-registry-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "feddd3e6091ac9ab19258fc2689909667374ac7f581dfce642f678bceaa06a54";
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
    sha256 = "2b235a595d51396281a68e54022a29ad1bd24caeab7fa6bc5bd790039926392a";
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
    sha256 = "01d88274e73660c9d3c7d79820c76e3f8e5daef15982f7f6458040313e4a4863";
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
    sha256 = "cc34195392dd249d69cfaf32617e66ddb7880c7ac276b98bc05296734728490d";
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
    sha256 = "8de413de9f6e2c5231ec78db93c3dc0738afeca13aa1c8e5e5e9c226e4eba35e";
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
    sha256 = "01affc338e3944b2054f6050fc7be921c7e53e70a067abac12a533d70da91727";
  };
  kmod-owl-loader = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-owl-loader-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "96cfdb329f6c7f41979e210c4667e8c2707baebca54e7039b459f5e76ffb313e";
  };
  kmod-packet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-packet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "6665ca8b44f84f1d8bf3f9c27bd7988ce58ce15fe2322c87e98068cb504e0ffb";
  };
  kmod-parport-pc = {
    version = "6.12.87-r1";
    filename = "kmod-parport-pc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "48b69e9c6c9b73f617b5257e347fcddec88ebe99495cedd05ec6e356d43c1b69";
  };
  kmod-pcnet32 = {
    version = "6.12.87-r1";
    filename = "kmod-pcnet32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "31ae87075b89389d14f15045787f33a904ae2701f7255fdabc3ba953e03dbf4a";
  };
  kmod-pf-ring = {
    version = "6.12.87.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.87.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "4dcb8515ff86fe355463eaaa3a790007294d6dac55615942c67dec1531fd18e2";
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
    sha256 = "86f63f9d8f7aa7cf3b35163897389954d83000ca7d8ad34925bddb6e4bf8a770";
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
    sha256 = "1f73d3f55f7dbca3f3305c2efcf6a58721b1fe80fd7e2fa42dff66c7cf94ea91";
  };
  kmod-phy-amd = {
    version = "6.12.87-r1";
    filename = "kmod-phy-amd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "6f6a69e35aaf48b8037d0bf61baf26684e8c6b07f58d4202da13c418193d4083";
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
    sha256 = "afcaf71dee01a0a83fa627d4174fde7ccbefb56b74ebbca32cddb1a77839e725";
  };
  kmod-phy-at803x = {
    version = "6.12.87-r1";
    filename = "kmod-phy-at803x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "c7124d69e9a03731a3fec352d9fc43c57b6b67c40c88eb5d19be7bf8df96603e";
  };
  kmod-phy-ax88796b = {
    version = "6.12.87-r1";
    filename = "kmod-phy-ax88796b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "4daefcab883191b5d9ea1852b8396e0785b0a6d635a35c1d176e0c987dce6628";
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
    sha256 = "61e659b05331684a04a8aea7220d6a54346d09539bf0d2905ffacc67b4da2e7b";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.87-r1";
    filename = "kmod-phy-bcm84881-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "c58e48b79e528416827fcd474a28750896fb2172fbd77313f2163bb7afee8ec5";
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
    sha256 = "485b72d74802ca01e5a379da05d7d7600420fdc48c719f77daa235b789cab00a";
  };
  kmod-phy-intel-xway = {
    version = "6.12.87-r1";
    filename = "kmod-phy-intel-xway-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "b37cf08f4b941448fa0d1dda01da6caa7aef026a5627a8d3778d067ba333c3cc";
  };
  kmod-phy-marvell = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "711d8f489e97afe9b6ab2ebbe7b14cf5467fc30c2a1181c10fcbe25a665bf6ac";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-10g-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "5c7db0260db1e26a9478e0aa27a8b829b994e1f184e8e500010383fb433e4549";
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
    sha256 = "5c06b755a21a3371e96ba700c9f1ca55c4be48bba7d0ee858ccdc0ca8b1ae528";
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
    sha256 = "c4eb78d729b5d2f13e19e3bfa32e74bd548f66021d4d36993dc78a8b63c8fc37";
  };
  kmod-phy-microchip = {
    version = "6.12.87-r1";
    filename = "kmod-phy-microchip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "e49b0f1b46a704825bdbfc4b795ba74d07cacd9387e7692b9377ea61de735cde";
  };
  kmod-phy-motorcomm = {
    version = "6.12.87-r1";
    filename = "kmod-phy-motorcomm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "db675e9c2c255595a937ff85f27a5d91d0fc750242d3b1b727d2e681a8d16086";
  };
  kmod-phy-qca83xx = {
    version = "6.12.87-r1";
    filename = "kmod-phy-qca83xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "b10bab5d6bb35acb09c8d0553673aab45f8f98142838454429ce076ede97bf4a";
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
    sha256 = "df216843af748719374e262d4961fdcdcc8a60329f93b0b9560bec0f8f7a8ddf";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.87-r1";
    filename = "kmod-phy-rtl8261n-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "cc8acedf450c65ff156af60144dcdb66ba7e3bd8550ad9c5f00cfaf8b52218d0";
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
    sha256 = "3c3f33d7b6b3df76d60cb93584e2ef8dffd8a3d61578163e6fa564b5868b9f76";
  };
  kmod-phy-vitesse = {
    version = "6.12.87-r1";
    filename = "kmod-phy-vitesse-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "041ab9d9fcce70eded0aba31c82b253da6775fe4b169f99edd18b51bec582468";
  };
  kmod-phylib-broadcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-broadcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "bdcdb451954ff079e15a2ebafdfdcb2d5d1a83824d37362e05d9fc00ce83f63a";
  };
  kmod-phylib-qcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-qcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "de484f233d8459411b05a6912d3db214f2cd4bb44512b648910e4b119ed368f8";
  };
  kmod-phylink = {
    version = "6.12.87-r1";
    filename = "kmod-phylink-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "2b85d0a700dee6e33ca5ad913ead76cc1c4d7e0d724ae7f7120b580269e81189";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "8dd4b7868917698ecf9e47c567266e3d4b4a68e43a855afa67af208deaa2d52e";
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
    sha256 = "36a34c8022fb04b3f24b2e5a3a88ca0a41e93a2744b5f026fe7da8952c36661b";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "0d16c01093c8d817bd964a22c0abd1eaae1c8420e381cce6cf1470e6885b399c";
  };
  kmod-pktgen = {
    version = "6.12.87-r1";
    filename = "kmod-pktgen-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "a9bd7a0e166b77ed4520f97ac042237970239dce14213eaeaafefb989bfaf942";
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
    sha256 = "b0e7ed165ceb2d25f08e148d717e40273fc7ad7043674ace7f9e54f1a57ca810";
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
    sha256 = "1188c7fdfe420366b147b2c9b7fab7a171f69e59388436908f0e6a674558a34c";
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
    sha256 = "ed8681f1b949e6e5b85c4b7ed39a782dfcfb78895c0345ed717190806899320e";
  };
  kmod-polynomial = {
    version = "6.12.87-r1";
    filename = "kmod-polynomial-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "0da722fef8ba98e4041df9269555225470986004d36472fb73981e15dc42b07f";
  };
  kmod-ppdev = {
    version = "6.12.87-r1";
    filename = "kmod-ppdev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "d314305a81705860a887ce39eca485e6812f7d85e7d1f169e19474bb17066d75";
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
    sha256 = "134cf1819ba05d688cc084393ca728ece7f41e81a51f72193559beb71d98e8f4";
  };
  kmod-ppp-synctty = {
    version = "6.12.87-r1";
    filename = "kmod-ppp-synctty-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "f8301c823db38455c98cef09510db591f2efcade8f190072dbd6171670e32db3";
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
    sha256 = "3bbda7d213bced1893cb2ebc6e673a61a00c6d5fe4e1e037ed0b7ca053d0906d";
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
    sha256 = "75c31215d39888bf4fbc79a44f2014a12b859038f0c27bf0100d21dbfa38682d";
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
    sha256 = "866a71d77453ebd5549099540cd03c807cbeec59c1414f82e718300ada68351f";
  };
  kmod-pppox = {
    version = "6.12.87-r1";
    filename = "kmod-pppox-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "3f664976832493b874c407a7ea65934328f0fcd04e56511c26ce580cadd80ad6";
  };
  kmod-pps = {
    version = "6.12.87-r1";
    filename = "kmod-pps-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "eaf458fe9275d82bed137526db760f1095a73d50e79f6c4992ed720e460af266";
  };
  kmod-pps-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-pps-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "eb4ad81b307a7568dbc339cbf4be11484bf65b3de2bfb534cdc03121936256fb";
  };
  kmod-pps-ldisc = {
    version = "6.12.87-r1";
    filename = "kmod-pps-ldisc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "a2043e6c71af0c43b99acb9f0406ced5c5af0352fc4f421e3e7384aa6fcc319b";
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
    sha256 = "cb493e5cfa6feb882fdbfa2af934b1b9bda6c5d377e63acc47d6e172ba091242";
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
    sha256 = "23a5e1697e0095c694c858e6364e704e52e8942e4623424c7e8929c88dab06f9";
  };
  kmod-ptp = {
    version = "6.12.87-r1";
    filename = "kmod-ptp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "80782feaa82a61cd36a07b4601e284ffb7c2253fdaaac0543ca875e70a9d7967";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "770ff20a8a8f998437bbca67999f1ae2b1c53773c287c04b58aa6dcce5986324";
  };
  kmod-qlcnic = {
    version = "6.12.87-r1";
    filename = "kmod-qlcnic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "f4ae528219f075f83b325b00994fa690a9ed405c99f98c8d1627c1cc535f0eb8";
  };
  kmod-qrtr = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "943d72d3fb6f2d4c38bdc5dbdaf4e39ddcb809613f63bf5aaa59f4959468d833";
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
    sha256 = "76c4799d74e3024452ba6af4196910c915c1053037880172aef129cc6e98a933";
  };
  kmod-qrtr-tun = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-tun-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "6a1cf9c2a64fff9b63bce43757c0592d7c0716b9cae7c3a4ecd479bafdb8a0e5";
  };
  kmod-r6040 = {
    version = "6.12.87-r1";
    filename = "kmod-r6040-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "bf4ed2f208a7a297c9a2e5cc96fc7f02bb2d446c55599bac6e7ebec3e888979f";
  };
  kmod-r8101 = {
    version = "6.12.87.1.039.00-r3";
    filename = "kmod-r8101-6.12.87.1.039.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8101-any"
      "kmod-r8169-any"
    ];
    sha256 = "82a1a90579e7567086f1b408c76f5adf0435cd55dbf338bdc22615d6feeb7309";
  };
  kmod-r8125 = {
    version = "6.12.87.9.016.01-r1";
    filename = "kmod-r8125-6.12.87.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-any"
      "kmod-r8169-any"
    ];
    sha256 = "1766e62edff9bfda209350ccba72680a9d2a74a5682341d9f04775a1c84f6717";
  };
  kmod-r8125-rss = {
    version = "6.12.87.9.016.01-r1";
    filename = "kmod-r8125-rss-6.12.87.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "fba74973f523b015ceb61078484083cb97eee80e79d3250e58db7ecae30b65f6";
  };
  kmod-r8126 = {
    version = "6.12.87.10.016.00-r1";
    filename = "kmod-r8126-6.12.87.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-any"
      "kmod-r8169-any"
    ];
    sha256 = "8a572ccd17c9d9011f92c3daa2542a851861b6cb48e02d347f4218bc4bf87130";
  };
  kmod-r8126-rss = {
    version = "6.12.87.10.016.00-r1";
    filename = "kmod-r8126-rss-6.12.87.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "1d486de048951ddccf6e9cbbf2d6b8eb8c1654de686316d6ff0181f653b04f6a";
  };
  kmod-r8127 = {
    version = "6.12.87.11.015.00-r1";
    filename = "kmod-r8127-6.12.87.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-any"
      "kmod-r8169-any"
    ];
    sha256 = "a7ff9675464c89184fab16cf8e75f613c28059033f898aba14b1096bb3b052c4";
  };
  kmod-r8127-rss = {
    version = "6.12.87.11.015.00-r1";
    filename = "kmod-r8127-rss-6.12.87.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "808bb2dbbd756251bccfa995806a00492a5fc6837223bc6f2bcc06076a1b7007";
  };
  kmod-r8168 = {
    version = "6.12.87.8.055.00-r4";
    filename = "kmod-r8168-6.12.87.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-any"
      "kmod-r8169-any"
    ];
    sha256 = "d912fbc1657b814af4fdc37e22bdc6f208a5a095364eb5c4a8dd55ce272a4bde";
  };
  kmod-r8168-rss = {
    version = "6.12.87.8.055.00-r4";
    filename = "kmod-r8168-rss-6.12.87.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "2fa85c78326b1cec2ae4a36b0a9a2457a1f5fe72f1b0775edbedb165680eb438";
  };
  kmod-r8169 = {
    version = "6.12.87-r1";
    filename = "kmod-r8169-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-mii"
      "kmod-phy-realtek"
      "r8169-firmware"
    ];
    provides = [ "kmod-r8169-any" ];
    sha256 = "167daca0968b12d8ed05aae583561e8ac3bc506600c13b55d2c8ac4cf5dbc888";
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
    sha256 = "3dab546d44402e2ec7255840ec0b084a22c5881d55b55a06e1f8e59e00838d51";
  };
  kmod-random-core = {
    version = "6.12.87-r1";
    filename = "kmod-random-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "b52870870772e4d3d6685eb6aac4a7ae34c35f0158332461f50c16713fbb8da7";
  };
  kmod-reed-solomon = {
    version = "6.12.87-r1";
    filename = "kmod-reed-solomon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "b66a1dce9da9034f7ce7d43e942b790d987bb786014f5e388e2cded4dd443108";
  };
  kmod-regmap-core = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "06ee4537c2e6b6da90f8bb78c72e9d141ecb566c96edaafed8522286c3fbca98";
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
    sha256 = "7a9fa264b809e3800f8548a3df1fff388fee5a06de784e85a23746fd379c89ab";
  };
  kmod-regmap-mmio = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-mmio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "fe77e79a55822137f1a87310e57c6c65406653499a3dfe3d6b72048da3a7f906";
  };
  kmod-regmap-spi = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "50aae9e35fd2c49db56fd968223c27d38fa42141e389e9e22a4782b516dc1bb0";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.87-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "213e7e6244250d1a0a0a68bd1747931d3c69bee05f052dfdecf189f5a680bf20";
  };
  kmod-rmnet = {
    version = "6.12.87-r1";
    filename = "kmod-rmnet-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "70ab058df2e0504067f63c46ef13d24987e6d01dfd0d00e30e62c3cfb0eb358b";
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
    sha256 = "0811a1ddb19d3343d81cd5caa48e5b07cef7c1a80a71c9a49d61089155335013";
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
    sha256 = "065c32be3f462e9503a8623ba429d0b64176c9326657803d8811296f0533851e";
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
    sha256 = "6fca62c3cdb856377f52f8a83813f83bf83dc03a3a27b709733bf4aff4dcbd14";
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
    sha256 = "4eed8524336e84eb3cf14eea883892d3c9033af3e9608ec8fe5340bdef667c90";
  };
  kmod-rt2800-mmio = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2800-mmio-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2800-mmio-any" ];
    sha256 = "d787f71cd16d5f257a68300893407e8ffcdcfb1aff29278dd349dea0eaf03a0e";
  };
  kmod-rt2800-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2800-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-rt2x00-pci"
      "rt2800-pci-firmware"
    ];
    provides = [ "kmod-rt2800-pci-any" ];
    sha256 = "c1b9fb4d93f858488f5dde9bcc33802dacdbb5dec024d9b55259211d9232f903";
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
    sha256 = "5cd9a7887a528f914b6d938f5b97cf646ef6278c6ce3bf324f9c81eb159da67f";
  };
  kmod-rt2x00-lib = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "cd3321b1706b3bf8d2930873548a87b197c4a81a8f6ce3fd7405499a2a97356e";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-mmio-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "2680121293bcdee298058ca9678a869e2fd4353314dadabbff5946dc1518a4d5";
  };
  kmod-rt2x00-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2x00-pci-any" ];
    sha256 = "d834436ea8cb6b2abaf1bcc85d509c46b279a7de5099182ae5791f712ef0920c";
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
    sha256 = "91ea98854d5ca71280c52521975a45bf15914d5ba3d506561824a7e6e4b888b2";
  };
  kmod-rt61-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt61-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-pci"
      "rt61-pci-firmware"
    ];
    provides = [ "kmod-rt61-pci-any" ];
    sha256 = "389b4e7b09576b4f51f5be19afc6a6ae8c4249706a28910611f2f305d3065c10";
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
    sha256 = "ef94add127ee93af3636f9065af6ef5c4f296ca9e12b72a774d39c4524a1de32";
  };
  kmod-rtc-bq32k = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-bq32k-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "5d60228f367db99423fa033e0916bd4a81d88c696a8753d17bb8d706f8246341";
  };
  kmod-rtc-ds1307 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-ds1307-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rtc-ds1307-any" ];
    sha256 = "0d2a349911ae6553fc2956ea17b592407e62e7ef390d24537019e062955d46be";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-ds1374-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "f7b473fa3c0ac9552709924b5bf1b5c1d9fae877dfa0da884c81142070765bde";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-ds1672-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "4dc8c02c9c766ec87e947c736431a64300c342b2fdf38271b4a380a4f971eecf";
  };
  kmod-rtc-em3027 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-em3027-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "097b62a94616a4d8fbc9f5cb55bbe0199c76143f6ce324f0ab982f7d9dd8b140";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-isl1208-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "47892182560aa8aac1979cf81fbad3107d1da18c78ae10eccf1f8390b19c9fea";
  };
  kmod-rtc-mv = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-mv-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "6e29a758dc9e4bf2a3a80de4c1b8b36387409c2363b7700f86c453cf9595e822";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-pcf2123-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "6f569207991919256b30f563742de781ce7fe232f03e69d8cfb3e23ff272c337";
  };
  kmod-rtc-pcf2127 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-pcf2127-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2127-any" ];
    sha256 = "bacd67a4201190450ec41587bc1842fd1088b47625ddc74f18d0a7c7200891f6";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-pcf8563-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "9191825555fdad58351893bbdbbbd4d1ff6d8708d6d7fd0a5e03f2867d127052";
  };
  kmod-rtc-r7301 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-r7301-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "d974282ba92e6b06ff96f8717e27bd34e6b1b12688eefec81de8e049a75ea6ac";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-rs5c372a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "a139dec3233e324d6ee1eaa24bba922948c5d668554ad9211d40cff4f884b6fb";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-rx8025-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "9231b2959c79548d67b293b194d40a28b148087440af5fe9641f7293536f0d7b";
  };
  kmod-rtc-s35390a = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-s35390a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "31d6b7fa0fc1a8699698fe2c3eeaa138292bb860c2d00da14e07a1d13a43bda2";
  };
  kmod-rtc-x1205 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-x1205-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "173fd054299b52c3584a90e85f06612fef908e69cbea6321799b5c893521b8c9";
  };
  kmod-rtl8192c-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "b9f0d5d19e24f2f66af5dc9f31f40baa4aa2953ff5ae1533132617f501e4004a";
  };
  kmod-rtl8192ce = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192ce-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-pci"
      "rtl8192ce-firmware"
    ];
    provides = [ "kmod-rtl8192ce-any" ];
    sha256 = "d33719f4d410e4838946102c387e117201f0affa1c9eed1392276e9b14dbe9c2";
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
    sha256 = "cb20bec29f44568efb55b29ede16793bbf19d7f3591ce26e517c050a0386f81d";
  };
  kmod-rtl8192d-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "760b921012e740188487a8675a645262c7f8b9c30c6ef4b0b33633aaf058d9fd";
  };
  kmod-rtl8192de = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192de-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    provides = [ "kmod-rtl8192de-any" ];
    sha256 = "a8ba0f0e63743fc216380b148f8734ebef3ee7af376a4bb0215413e756b5818e";
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
    sha256 = "700641d61501c102337d57691e33e17f47c21224910c98961ff203f46c184fa7";
  };
  kmod-rtl8192se = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192se-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    provides = [ "kmod-rtl8192se-any" ];
    sha256 = "7d30efe9f35367bdf98313bcc89b5ac2a5e7c23c27676a473ddac4d39463992c";
  };
  kmod-rtl8723-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8723-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "ad93d6c063e0893dc699d924fad55ecc0a411b8a432ca2bb417c4cfef5357079";
  };
  kmod-rtl8723be = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8723be-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8723-common"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8723be-firmware"
    ];
    provides = [ "kmod-rtl8723be-any" ];
    sha256 = "708cd03a97a4a9f3ac322944a950b00d67423a3340a607ea28555d4880504685";
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
    sha256 = "4d685e3c37519be39382b44e9a5df6ca107c3d40666b666545a3fdb6f91ba8c9";
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
    sha256 = "987360764af850858315a4eb02799950bdb531a3abfdf0bd5bdb98aa4e09cb0a";
  };
  kmod-rtl8821ae = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8821ae-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    provides = [ "kmod-rtl8821ae-any" ];
    sha256 = "553899a013b489f0bc155f87267e88a58e24c920f3b8c8d7179ad2cdf0ba6735";
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
    sha256 = "a127fc364e8ce989f45c219b12cb5b49cc4afd46644da5080cf55d14c7c04e7f";
  };
  kmod-rtlwifi = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "35a9b8567dd868c3c9f9dd1d9e12e1e423287d4b78b622cc1900ac772f1cddad";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "2eb0ac0fe72164fc51fe5e5b019f9842b5d9ed27143ec580186a50bf25868425";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "f1427f3281b17a203fc0bf432f236aa94c04cd3f18ef6de8e9b44443ed388d04";
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
    sha256 = "98c47eae521c91f020b8ccbc77e2cfa4cc62b4d4e364d6dc6c7add6ffea6e9d9";
  };
  kmod-rtw88 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "0b4b024b3936fd6f379df6b6bab8e6559252b8644df433dbe9eb2d087b2b2d6c";
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
    sha256 = "e3749315b8c38e13e969030944a6b83ec00e3ae13acd52de5820c1332c9e6f9b";
  };
  kmod-rtw88-8723de = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723de-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8723de-any" ];
    sha256 = "9b2945ff673d0e5fcaed4cbf211c51312253e415bbac7c51cafc4314c026324f";
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
    sha256 = "07bf915fda476b64e1868b7ee4780489bbc6d58599d3aa666d63914be29bb180";
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
    sha256 = "77219671f39fd6eda794535c8e3ac4c1fedfd7b247bbd035c7784589b2e4898c";
  };
  kmod-rtw88-8723x = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "504d72f5273c377b7f52430d51cc691a7c2c928976ee5156600336e0f07cf5ff";
  };
  kmod-rtw88-8812a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "2e3624a76568dae45b4039f80fdc289e3d69322284ec3296770bef98aefefffa";
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
    sha256 = "16e13f9d51a95c8c0478ed4984b498d103f799249958253b7c624621f7cf37f5";
  };
  kmod-rtw88-8814a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "818765f3eafa848fdf6bdbb512f96da0aacdd94f0ab6f346f52b3d7220a40992";
  };
  kmod-rtw88-8814ae = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8814ae-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-pci"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814ae-any" ];
    sha256 = "d2789922fa9a68f91e640f66c20568af316ccb1f317a66873a3cedd05f929aa5";
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
    sha256 = "65c0bef51d10c1c35aae0a0769cfe87214e8b07c20808af02def78332e520c1e";
  };
  kmod-rtw88-8821a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "a768008552de5ddff7a76a5c5ffa50e9cee3ffd40567bc08c844f8ee15028590";
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
    sha256 = "804ad1d0909b1cb9efeeb458ef9819e8d4fd9954bc341fc2484c822cac95e16d";
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
    sha256 = "bc24ea1c9947935cf28bbe07abcd30446f79f18656301c9f6dacac7613381a99";
  };
  kmod-rtw88-8821ce = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821ce-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8821ce-any" ];
    sha256 = "2d27e1e378dc829a4ea49a11260032be1a440ec97dab8b0d55d60eaea4706b10";
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
    sha256 = "cea87c33e483090b18484c2725cf0731a5c04e672a96e45514f1e8c69662a2c7";
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
    sha256 = "ecf3d8c3aa07f8dd89323f9f1893db85170b58aa468923a84a94af3d56f69019";
  };
  kmod-rtw88-8822be = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8822be-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822be-any" ];
    sha256 = "c5d3c3604bf5b235f754361cba3143aa830b2ddc57e3fafb7e545caeb5d6b16b";
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
    sha256 = "828dfc1b0d89391abc911ebb3e99c626bc4186121d8fcde15ea14554dad9001c";
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
    sha256 = "a1ab2e08cc12df5250aaee20a167fbecd4da22f9776579f3763af6051b09a5cc";
  };
  kmod-rtw88-8822ce = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8822ce-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822ce-any" ];
    sha256 = "3f3cc7889741f3e00c8764a58112751fcf1e9271601f3a24c65633db3b4b6eda";
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
    sha256 = "fa3a05139c31164b14db97fcd765a9653ec3a312c66003587a0fab44f5758413";
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
    sha256 = "7c365c0463c233aa39d807989291caeed5819b5a4063aeb9c1b25dac2c06e623";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "b083b88c797e6611025866818b44cf25c383d1e487e8d893e2e78e1e8769fa34";
  };
  kmod-rtw88-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "b15454ce6462d9ac7341efbac66fa14d0d15c93922991e55f0f14a56f1174125";
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
    sha256 = "902eecda18ae151619b00aa2a55ee17730b41a9858cef7fb6795c03c41ec4e12";
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
    sha256 = "72091fbe4182cfba9e2fc21d849cbce21c37f76bfff74d5a4bb672e4e20d199e";
  };
  kmod-rtw89 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "b0654c7d304879a5a562689476e0656b1f474d31fc11c2aa7c06cdf5554020bb";
  };
  kmod-rtw89-8851be = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-8851be-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8851be-firmware"
    ];
    provides = [ "kmod-rtw89-8851be-any" ];
    sha256 = "f644dc813f51c749c1272adc41c8cf55cd6fa49e1b365990cb78b2003f0c07be";
  };
  kmod-rtw89-8852ae = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-8852ae-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ae-firmware"
    ];
    provides = [ "kmod-rtw89-8852ae-any" ];
    sha256 = "fcde53f9272f9ded225d5aea02c96bb36675b0a72316a4a6bc38e4d20dcc8e28";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-8852b-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "3d18967cbc71e7950d50805485c16cc5f01cd51b39a83a49b88a7710e9f5e244";
  };
  kmod-rtw89-8852be = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-8852be-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-8852b-common"
      "rtl8852be-firmware"
    ];
    provides = [ "kmod-rtw89-8852be-any" ];
    sha256 = "341800d4eeb474b1681b0689a2fb14f445d87d62b564bee8f37a78e97a36b62f";
  };
  kmod-rtw89-8852ce = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-8852ce-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ce-firmware"
    ];
    provides = [ "kmod-rtw89-8852ce-any" ];
    sha256 = "5d3a46845806ed2321f238facd2755b3927c9e668860dd11ca9549828ca78cde";
  };
  kmod-rtw89-8922ae = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-8922ae-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8922ae-firmware"
    ];
    provides = [ "kmod-rtw89-8922ae-any" ];
    sha256 = "1baeb213950836b0c8e5fb968e04e9fe3c74da148e01986ad2d0592f7d63cb70";
  };
  kmod-rtw89-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "b9741458382631a976b1324dc9cd3c581a5bf9ded686d1f2c885a7a0ea51d654";
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
    sha256 = "eb861a398e3c49faf37d54049b0bd1a30810bc4cf71e8f15e4fd8c692d0c43e4";
  };
  kmod-sched-act-police = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-police-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "26e9b6ab4e211d59f3fb066ef2bfa38de90148310d1abadbe04b51e7ff362c1a";
  };
  kmod-sched-act-sample = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-sample-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "3a6a0106e64c80db5145da1f187454059cdd11f769c57da0165b0a2a49f77994";
  };
  kmod-sched-act-vlan = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-vlan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "77ac0c69336aae0b6ba88f1c19e799f438455b39344facb9853a9145dbf48aa0";
  };
  kmod-sched-bpf = {
    version = "6.12.87-r1";
    filename = "kmod-sched-bpf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "a9e1be04587739ffaecc66be54f3e537393f47fedda01a841646c788ea691940";
  };
  kmod-sched-cake = {
    version = "6.12.87-r1";
    filename = "kmod-sched-cake-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "ef44f9cc9938a35bceb6601ee1401f69c40f5433db4bb2c92576cb161dc9701a";
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
    sha256 = "6139564e2c80f23c41a5d53245c9250d7466c018cc194c499ef670d8a1b147ab";
  };
  kmod-sched-core = {
    version = "6.12.87-r1";
    filename = "kmod-sched-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "1ddaa5f32013e969af57fd2e684f0ee4efec57d75c8c969d03959d91e4fbfc0e";
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
    sha256 = "3e02cce826e6d9b76f362a4aea35345200dc12cbcdce313413829a253008af19";
  };
  kmod-sched-drr = {
    version = "6.12.87-r1";
    filename = "kmod-sched-drr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "fd7fd8a1709bd018b8a02d44d36d7bace629bfe440f5709beb5e51e56c99b9af";
  };
  kmod-sched-flower = {
    version = "6.12.87-r1";
    filename = "kmod-sched-flower-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "69bb89241c86b3ced4ea35cb465bd6e65fe976bb84d8b7df3204c47b7e1e2849";
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
    sha256 = "877363133452db17771f0987313f14994c89b71756ea8e85d8f06ca64c9f34bc";
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
    sha256 = "38b9cdb2d3a20b7ffbac458a7a75c162135619b4d20bd6f8c877cc0310d2b1c9";
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
    sha256 = "cc02d347fd035bbf2dadf415962c24f943adca05be0adc3740ddfbe400df1dcd";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.87-r1";
    filename = "kmod-sched-mqprio-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "e5a200323931d3698d8249682488a321dec0b67a953452bb90bbc6a10407ff4f";
  };
  kmod-sched-pie = {
    version = "6.12.87-r1";
    filename = "kmod-sched-pie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "48084d016125555c23aef0cc7df722a6422a0b45ba73965d281fca2a351ba83d";
  };
  kmod-sched-prio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-prio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "c0ca6269b70e1923dbf4e0efcb3725a343eed858facbde5226c8eb65da19d100";
  };
  kmod-sched-red = {
    version = "6.12.87-r1";
    filename = "kmod-sched-red-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "b2df6bee9e7b827d4470519a24b18debe11afbc691550e270c46abc63fdfdcf6";
  };
  kmod-sched-skbprio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-skbprio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "b0d00c651750569ebf246c3ce5b538b6cd22a367c72e42fedfc001747f062b87";
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
    sha256 = "a9402b49c7d0ea545d8c5bc6fdda7ac64e8084ef501a7da9f3b1de1170389bdf";
  };
  kmod-scsi-core = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "8c273eff5fb063a259b1455a79b3760cbe202cc53ad364c28cbbc9f12bc6c832";
  };
  kmod-scsi-generic = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "6afbbb50fc3e1085c75bd7c695beec7a8a3e794c3da5a30c8cf740506d690766";
  };
  kmod-scsi-tape = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-tape-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "dbcfc676de4e88f46152a28ff70a71e475b3db78e50778e32866910fd72eb901";
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
    sha256 = "a25f49bacbaf9df6444dc659bd79eeaa84e54275277e0af987c7850f05fb0c8a";
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
    sha256 = "65c9008a1fb6c3e186fd1d2b0986d5ff3d5fdb4bb9ca4f11aff957bf90e1cc20";
  };
  kmod-sdhci = {
    version = "6.12.87-r1";
    filename = "kmod-sdhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "66d3271c47d48e15287948f46063acdc0bebc6170e062e51c591a8f41a012bdc";
  };
  kmod-serial-8250 = {
    version = "6.12.87-r1";
    filename = "kmod-serial-8250-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "6160daea95466b0d5d2aedfa63f477da121b3753971c345f086073d97b035d4e";
  };
  kmod-serial-8250-exar = {
    version = "6.12.87-r1";
    filename = "kmod-serial-8250-exar-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "7e970b9eaf8cbf6556fb60527d11b8f46f2b7c2d341108e66fcbbbaa88c30311";
  };
  kmod-sfc = {
    version = "6.12.87-r1";
    filename = "kmod-sfc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-any" ];
    sha256 = "a71149394fce966039801a9585df156d39263c32b0318bce2e84d0e39e1b8e1a";
  };
  kmod-sfc-falcon = {
    version = "6.12.87-r1";
    filename = "kmod-sfc-falcon-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
    ];
    provides = [ "kmod-sfc-falcon-any" ];
    sha256 = "42c91ca859494ce2d730b90e54f979b61732331428a53a0eeca6a3912233a995";
  };
  kmod-sfc-siena = {
    version = "6.12.87-r1";
    filename = "kmod-sfc-siena-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-siena-any" ];
    sha256 = "845f375bacd27fc3516033303635b5156f575af6cf27918dab72daca42eca43a";
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
    sha256 = "99c4f42295fa4d24f67f7bb8a66bdd2694d4ccc8eee9530dcfdfbfb9e8f6d98c";
  };
  kmod-siit = {
    version = "6.12.87.1.2-r4";
    filename = "kmod-siit-6.12.87.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "86ea20a09d70644514424b0901361852d3eb850770833e73d7c53605455ca232";
  };
  kmod-sis190 = {
    version = "6.12.87-r1";
    filename = "kmod-sis190-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "48510731babf0dfd0bb8baa009ae69bc65bd31671a8767b8d2964b44123df629";
  };
  kmod-sis900 = {
    version = "6.12.87-r1";
    filename = "kmod-sis900-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "6afe592606bdfa412d309bf58b99f3f093d1c2ee8938ad226a9e75aa0ed4e7e6";
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
    sha256 = "67747f08b7514da393d8d311780f2d94c30b64629431378a3074129770947950";
  };
  kmod-skge = {
    version = "6.12.87-r1";
    filename = "kmod-skge-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "93c3ebf07aa9fdcfacf0e5b521a8cda83ebe41524261d904ae1fda14f3c14e0d";
  };
  kmod-sky2 = {
    version = "6.12.87-r1";
    filename = "kmod-sky2-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "de2bb44e13266c04b573d32ae41c43caf65c2e8e3d92c19816456d5d2432038c";
  };
  kmod-slhc = {
    version = "6.12.87-r1";
    filename = "kmod-slhc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "b94af0d4c6dbac305ec9e3153faab8696f780c641583e8529bc203ad3f1b293c";
  };
  kmod-slip = {
    version = "6.12.87-r1";
    filename = "kmod-slip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "ea59cec87b9f07755a846c2fca03caa3e3f3cb29c7e54dad51705bd84270835f";
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
    sha256 = "ddc448fc28f5adfc3af17418e5263d3fb330215767f7b6de2799985a60248d64";
  };
  kmod-softdog = {
    version = "6.12.87-r1";
    filename = "kmod-softdog-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "32bc173ccaa2684b2be5ab53a9545a2228c8b58b1de6bfc9b2a5cc8d12ee559f";
  };
  kmod-solos-pci = {
    version = "6.12.87-r1";
    filename = "kmod-solos-pci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "ead40b74a3e79c4f372e32f9dd1731e1ad0f92cb07c336d67ac94731b8535a81";
  };
  kmod-sound-core = {
    version = "6.12.87-r1";
    filename = "kmod-sound-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "f841678dddb24206bb333ddac4202f93cc506bca25430b0a4402628525dd711f";
  };
  kmod-sound-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dummy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "901d5a06cda2c1dffe7fa7747f956b2079993e06daf21350185f3f630d86afc3";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dynamic-minors-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "ee58d7544fa09606a9c9b6ebd14b1538a08f9cdf639fe521debc8ad3ed17f19a";
  };
  kmod-sound-ens1371 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-ens1371-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-ens1371-any" ];
    sha256 = "d7282c28c5731760475487d9eed854d2a9c2ee9adcecc8dd8006afcaf8493c2a";
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
    sha256 = "83b5150f059b78e2a0516219dcbe36609e874ae9cc489b99d58d2ef0ca35cbb3";
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
    sha256 = "3c49c7c6307df69ff6b77d28cf25fef6db6379602070e6ca4576fd5ac572da96";
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
    sha256 = "2256e96316a616e660c1bf743fae89533317933ac7b552209ee8deab9bb99196";
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
    sha256 = "72cca85e8e381262f25fbf8724e80ece91cb35eb79a67a219a11317596f930a1";
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
    sha256 = "b76e60bd40c136974a9e40aa6f6e1c6f9e4f0292ecfd1b35a5ac422047ab0d91";
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
    sha256 = "6b481831100d92db5f74c9af3777ea2fc8e8cadd73938962aeb6ccc87eac5844";
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
    sha256 = "f5734e7a6c549732c23427ee6ebbdcf359a1d44c702d966b3ad28dd595c1ba43";
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
    sha256 = "d894896b089aa8ca33d46e54619a6d7de975a394c0e6b0eb26c74e66041cdbb3";
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
    sha256 = "91b12789aa17eec8bc4fbe1595b7e0b53f45a57fe80f507429217b0a91a1d86e";
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
    sha256 = "eb7ef6ec48d39f92c7cbd3e846370d914da60dd54a1796c15e7f096b651dcb73";
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
    sha256 = "4c36a348dcf548116d0f3438cb884d191dd00bfd979ed49c4198b84bd448cf48";
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
    sha256 = "c3b8caf631004eae6e19f4a7aa7e0cdab35b95d6ef3cae16472004cbbc7325b6";
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
    sha256 = "c202fa9cda1897c4314251a2235331bef38e6b5910f3198e58c6093cb019af77";
  };
  kmod-sound-midi2 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-midi2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "9abb57e6a8ca5ec3df684170486c11e0042a0d97c229bbe437d64c0380ed5974";
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
    sha256 = "b50cbf1497eec1b043c994f0a09283d3f15dd9d94cbac86a14d17e7b5329b9fc";
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
    sha256 = "9c9e60cc27f1df68cab954a197d8f12f91520f03bc803e7f553749602e54d8cf";
  };
  kmod-sound-mpu401 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-mpu401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "cb23990287e19cbde9cbe3beb2ef1c25b99c9de7ac3f8751726eb3bfd3e3fdb6";
  };
  kmod-sound-seq = {
    version = "6.12.87-r1";
    filename = "kmod-sound-seq-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "3cf310b65a3debbbfcf2cf9818022f5dde5d84114f5c6fd6beb6f43b33350522";
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
    sha256 = "7bddf1c2767228f7ec721ae6946e4ced4acbf7b25e31fa849c346b6f146224b1";
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
    sha256 = "b95c74952770f7a959a595c2d4f9121c76d38b7c9718b49071843dbd2b3412f7";
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
    sha256 = "9a5643948b8c69879a6dda2b05baaf996817be25978ed4f33bae5d8d90d83b13";
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
    sha256 = "5c662a3523fd888ce594fc48bb62fb241b57b24ad062b561e016745fd14fbc3e";
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
    sha256 = "75c7e354dfd596b889f5b0e21c2267262eab38557dc8c5c87408fe62f28faa68";
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
    sha256 = "f460411c94c4e195fa47eaba869a6dcd91cc5fa75b4fdd3f23af3f315615e1ea";
  };
  kmod-spi-bitbang = {
    version = "6.12.87-r1";
    filename = "kmod-spi-bitbang-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "3e9c44c784934c38839e027d30700469f6522d5b48fb8d928fe8caaf101c3d25";
  };
  kmod-spi-dev = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "293d6dbf4042567952c339f8027c6df1063da07f7ef401034536d9837855c432";
  };
  kmod-spi-dw = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "cb1fd1b385de3c8e70ba38f8311e2e1aea30b79fd09ada52a6b9df5424c89614";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-mmio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "326e9111c3f536c3d0268b42e293217784db9dde4cca366ca4c52b157cc8c8dd";
  };
  kmod-spi-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "39b48bed02956ccef8aa2a432455dc87e159bc125b8917d379f08ed0c835dea3";
  };
  kmod-ssb = {
    version = "6.12.87-r1";
    filename = "kmod-ssb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "50618c6136b86abfd2f8f1629108d593faa4312b077937674112175bd9b28955";
  };
  kmod-swconfig = {
    version = "6.12.87-r1";
    filename = "kmod-swconfig-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "6b277581c52ec9a2438b3c020dc761a791c88ca72caf7e5f9e5f6186520b5450";
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
    sha256 = "09066f4bd1402349b7373782c0ab1b3f0526858d70b0dbeed92d6750ffe01ba4";
  };
  kmod-switch-ip17xx = {
    version = "6.12.87-r1";
    filename = "kmod-switch-ip17xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "0ff81736c8296cb92fa64747555f466df43371bef4c7dcbffb8c051014e4265f";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8306-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "471a9e4644dabda4c7583bf7c91865e36b0868ef565c016a50c890325c16bd78";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "30c09e923868927f22535f0e1e7ade6a4896a57f402f32e648165a4c5e2362c3";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "85d2f4eb8940f560fb91d266fe6467961f01aa7f9ba6e0e40a03269fb024b13a";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366s-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "64b3e9e7fea4d4b7fc6b03a3eb808e6cafb4666afb36932eef952d62a24276a1";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "ca2ef5154ef5db53365ebadd3d04b0b68deaa23d8c22f5cf0ccd2d3598de6c4e";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "687ab700874e22512c44a7add54d499617c121fb15351fdbd83c5f604ce26afd";
  };
  kmod-tcp-bbr = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-bbr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "a78e1f751514475d9a14ad8d7143982844d120158661ae56438d3f297843cabf";
  };
  kmod-tcp-hybla = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-hybla-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "710b3ff33711fa5778b04f0877547790fef37c2b1f26b1d2c5f99518840c9a74";
  };
  kmod-tcp-scalable = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-scalable-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "9579532d420ea3a3b70e4288c52ebe1032faa2669fc58105b95226be1526a34e";
  };
  kmod-team = {
    version = "6.12.87-r1";
    filename = "kmod-team-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "7e42f81d9803b8455eeccfb904ec524ea85d19156bb6e2cffb3b57475d401989";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-activebackup-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "50bcdc24f9edd5e9ce9b61eaa2761cccaa313b1601cfe1c34ab34546ca102417";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-broadcast-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "b6027dcd68e37e866dd3b728c550f55da99ada44ce16520e50c6d5fe185da81c";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-loadbalance-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "de89a4090a0d7d6e2793293aa14696ef554ab0df89dc131319a53431a81414fe";
  };
  kmod-team-mode-random = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-random-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "e9a1439cbeddc9d551755701733e21a5f571fbb4fe374ae35b18c6db59cf083a";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-roundrobin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "8858b36337d614d2979f63899fc5cb4c9afd43f5362531c0ea091a48304cc186";
  };
  kmod-tg3 = {
    version = "6.12.87-r1";
    filename = "kmod-tg3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-tg3-any" ];
    sha256 = "e348c23d706fbb89fb941665e6717354101d73c9526b1efc66c86e47d8736513";
  };
  kmod-thermal = {
    version = "6.12.87-r1";
    filename = "kmod-thermal-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "4c65bb0d699592254baf5eac420382658c3ae530235e156e6ab7f19afdf5f677";
  };
  kmod-tls = {
    version = "6.12.87-r1";
    filename = "kmod-tls-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "bdc7060e00c600b7cc9de626b6ed26e833864a83e38a75ab4cf9ce614c160376";
  };
  kmod-tpm = {
    version = "6.12.87-r1";
    filename = "kmod-tpm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "1b975913d7cddcbf920d22e8cd691936e2181c3ba3996cd92611f9695f67f6da";
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
    sha256 = "0aed53d6d5b143378135dccbcd11d484a0443ccb3cfb48ed388a9119cf207403";
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
    sha256 = "91bd4fa0861b518cfa14e4b2aafe913a905b50e038324e1cc100bce0f8912fc3";
  };
  kmod-trelay = {
    version = "6.12.87-r2";
    filename = "kmod-trelay-6.12.87-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "3e165483cacc39283e48f9b0bac58d3362971e04ab1fab27e041a3f31b581783";
  };
  kmod-tulip = {
    version = "6.12.87-r1";
    filename = "kmod-tulip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "3532cc81fd38d701692010976046412c6d081a1d1e4230c0aa8793f08c8cf2e2";
  };
  kmod-tun = {
    version = "6.12.87-r1";
    filename = "kmod-tun-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "d89920bc7ce2264b765b1866b51c96fd2b3234a0a913eac8c2c9f7dec5e0feac";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.87-r1";
    filename = "kmod-ubootenv-nvram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "b1517282f65bc0eafc60a887b19902d1d8889125985fa535a33aad4b7c7c8788";
  };
  kmod-udptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "ea7e7e0f2d5f8718d43ed77c6fad95fc34e4dea9956dd8bb1ac50afe6d6229b4";
  };
  kmod-udptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "7b188b9e25cc2586b0f928214d940c78658bebee425d17caec4198d2a4a209f9";
  };
  kmod-unix-diag = {
    version = "6.12.87-r1";
    filename = "kmod-unix-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "8a59ecacc704c4e722fbeb1389a6f42ac65c456bedb07d3bde7a73b3194fc363";
  };
  kmod-usb-acm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-acm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "5557b50fb8f0ac47767b376950b3af74672be00e26436a529b1ac30907e975a6";
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
    sha256 = "1d6733cd4c294fef776bd1ba106b33daf5b458002432aeabb8571b9afc895fa9";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-cxacru-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "b86d1498f0fb4d8d416000bc6c27bcd06f06d181a5c4c762070448f2d74ff6b0";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "62c0637636936653c5eda1d2d3544ffe1b3163f8fa780ad0e46b2a3284ad6a17";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-ueagle-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "2f62cde4fa143ffc4c4c64dc21b9bf068a1cf25334001a42bde5f5df037ee11a";
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
    sha256 = "6ab9e726ec38297be9c89dda85a7a0a9032f92fdcbae12d64b47890e1bfc2b29";
  };
  kmod-usb-cdns = {
    version = "6.12.87-r1";
    filename = "kmod-usb-cdns-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "1030e013440f3a235511d9a3c33188951386715696158d688e7a7197db4cfe37";
  };
  kmod-usb-cdns3 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-cdns3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "74741a7f005a063c27cfd82099fc5b8700e89327d79685f36f9c74302db04098";
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
    sha256 = "de3b2e3fde410a96174680f4a6c4a6eb78ef33f9f6502142d9f01bb10c337c4f";
  };
  kmod-usb-common = {
    version = "6.12.87-r1";
    filename = "kmod-usb-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "ec152f572425e931d0c5c04e52bfd1e7c61d901ecf95190af15c8479f8606c80";
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
    sha256 = "458b05118acc77c574a2f3cdb2dca44e16d4408544179ebbae85c474eee2c540";
  };
  kmod-usb-dwc2 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-dwc2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "0e7ef60bf57f5676d1618d0b6a5600ceeed821ebcc6ba09ddb76ffafac0e4e8c";
  };
  kmod-usb-dwc2-pci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-dwc2-pci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc2"
      "kmod-usb-phy-nop"
    ];
    provides = [ "kmod-usb-dwc2-pci-any" ];
    sha256 = "5b94daed045e404e1fbcfd1424b4f78b5b9e68b81a341d773dcba6aba1affcf4";
  };
  kmod-usb-dwc3 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-dwc3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "0ac48e8514e1d4e6e4586f606724c63ecb3a75d4ae323dea0fb600a2e3d441f7";
  };
  kmod-usb-ehci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ehci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "ebfd6240eb290a0b3a9a45fcc6888dcc89a7b1510a8c120515ccaddb5c437fd5";
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
    sha256 = "7287a86a475abb9774620c8b4fb28c96d43345540160f64d48fe3104641bb4f0";
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
    sha256 = "4df71484731ff293be8b7f9214ab59c941550abf608a98f3fb10b31e6e792940";
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
    sha256 = "b2f1164e0a3d6e6f4c628e8ca729772e5674add84448c20e8dbd70c92a289f70";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "bcb1c0fe71933421ee326411ecf29c5a298fec5a4b4a632ce128d0e3f9713090";
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
    sha256 = "f72fd1dd7632e443dba2dc74c58ca71a8b0fcc3f35d5df8114aec116a9900b8a";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-aqc111-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "4b5c03938873b8031b29d6539e9258bc5cbe4618e731b029bd5fe68adcf7de9b";
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
    sha256 = "7597ecd1555245ee153c94bdde71fb38b11b5787541807c49d369e19c9f7b581";
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
    sha256 = "226b4d4dc328d44d57651d827b3a52afca38299421e5e0c87c443c5e3db1de2e";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "8a5660d7d654451401fe83a77904122ddabfe75a2926a412c86e0985c4e702b0";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "9145856a5f0be31875e1bbb7c890dfe79a6e881876180172ce8a95e3d3c31923";
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
    sha256 = "47509ac7dde4075f7fbab03bbf68a71dd6e6ef6c1f0db87d5e9469a8b8c21ea6";
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
    sha256 = "4c5e8c12341dde2a4c926bd4a8dfbe1a3df97a174c29b93134c3180ac7a5e034";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "98efeac3f507c5158cc6f3bf8a049e833a0270dc0648865d4d658291d57c7403";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "e08a20df2fcebe841773dc8249d0ad57082aef0a0c830bd34ab4a3767a52d79e";
  };
  kmod-usb-net-hso = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-hso-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "e9705a65a6c540fc3dd4e34f78b518ae477e3e57f0ff74d81e2fc9f72836343d";
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
    sha256 = "9f60cdf176f4a5ffb48d7bbfb593e398e6a1974d816a12e10ef469f08b938495";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-ipheth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "9145f0429970940769661b3fd2eb4bee84ed2bb7d7ea5f00e06e25ec7d01dd84";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kalmia-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "66bb6a0badd3643ce7adda525c05bde6b7692f6ff60ccf00bfb1933ae28a1f39";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kaweth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "e8a4b9a8348ae84daf9f285849cb3ac0cf620431dfa19dc5cb20cb1765ee4804";
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
    sha256 = "6309d730c3ba57023098132f4eab1728299683d992a2b67bffd4b4461700dd8f";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-mcs7830-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "9c9c3745429837c78518fd33dd98cf604d03615472d57c3e61f050485ca09aee";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pegasus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "b952e35d0438ea07c27dc75d2cff8aba3d6b4e99691257c39b61a7e371a225d3";
  };
  kmod-usb-net-pl = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "288bde695829a9925b15f911740e02f064822f9ba0d08072b2fd208adda8acac";
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
    sha256 = "87de03260ea927ead513a7d5384b82325e9aead2b37a1b8b17ff3bdb4d769df5";
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
    sha256 = "a4c8d6387ae36cbd0923979f9687f1a84ddfedb91a05a46a83e10b8553cd6551";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-rtl8150-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "65dede4b325a98e5e219221bfd371f552d8f6ea9c14fa96b8b07775a699c57a4";
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
    sha256 = "fe9dce1136efbf9e9c68962f025c4299138f4491183aa16414e4efa912a0a287";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "3b149facdca6b05f389365bb7abfb3c80f76c446110dfb7c5ab9e9d22635956b";
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
    sha256 = "357f07102a63d0c271c20353ef6f3d6a61550b85c4ab91a2442505bc3fc28b4c";
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
    sha256 = "11f458d8e4486136711c40b0e01ece6ff34639e678164a36c1e0ea59cf060d30";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sr9700-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "c5a0872615a2b300cc63662d2ab0a9043280a4dbeeef0c3f006df8e3bdbd2c41";
  };
  kmod-usb-ohci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ohci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "87bcc278f50b2760ff00b39ea116153100714679c6dda95b4eebb495edbb6fee";
  };
  kmod-usb-ohci-pci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ohci-pci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ohci"
    ];
    provides = [ "kmod-usb-ohci-pci-any" ];
    sha256 = "abadb2774339fbd80e3806070b10a4599b01c86a93bce27a6cfbf72493c360f0";
  };
  kmod-usb-phy-nop = {
    version = "6.12.87-r1";
    filename = "kmod-usb-phy-nop-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "4cb24c11995a48a193d46a58a3cd189f8d761e72b9e629f59cc0673e87ecfc57";
  };
  kmod-usb-printer = {
    version = "6.12.87-r1";
    filename = "kmod-usb-printer-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "726bbb175e639a8b00bcc8bd4412883c7e7622a3e66b4e56f890c96247f6cc28";
  };
  kmod-usb-roles = {
    version = "6.12.87-r1";
    filename = "kmod-usb-roles-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "970bc37a3d1ed7137d363b23d6f063c20251a3e684196e58ac61a5ba63e91ed5";
  };
  kmod-usb-serial = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "321ca5c3adaa934bff06b7c9a1a0008a63eb076e76b2d7306c1ac87a53c3175b";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ark3116-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "02ec26d0910bd8e92c9b326bd1be84a6657fef606cc92745155441235bb85a6d";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-belkin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "c5e3c3f1fd1176afa287c38fa2ba0be08ff01db933e6090c0446d6c8768dd79b";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch341-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "8b35d62411c98a331bdfecaaa00c392d22db9bf52390ed318213727b16035ec8";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch348-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "992750a469c2080eecf78e87e9932ef9f59f51a0b167ee9b6e193437dfa33c48";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cp210x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "0dd2e49875631f909b2a3c7e6f25fe4cef001afd4460d5d1b453b6aab42cf549";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "f425fa6ee69db388f4002fb04a406ef0ac1b39ee371822b89a3e371c9db74bc0";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.87.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.87.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "707d604124c1a8b76c4e6800f735cc7cd472fab91a0069b258eb2509c9a4de1a";
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
    sha256 = "6f5c861768884d0bf475dedf3f5de2cc244824aaa4b6aa44b87e9398721f0987";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ftdi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "1ddcccc3fd2a38e4e05d86b242cb95fd7338dc3447b52b9c9e46b6d3245e6940";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-garmin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "d8597ec0f96c819f0cf6236d29a0e801cf2a15dbd2d437247ab471f893243751";
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
    sha256 = "102d4bde868271fa18519d268472b006b1cf858f3ee087671b19b19a70b5442c";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-keyspan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "37f120c60eb7b894735f5106e5d95f4795deadf6ee7fa4edba87b42739f98f4b";
  };
  kmod-usb-serial-mct = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mct-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "0703322598bf92b056e02200c86208a1d9a2f5924310f23ce9e6e78be68ba777";
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
    sha256 = "eff8b010a7b0aef602c9f170861755b93dc19f589dbdb23b38df0ff19d82e7a9";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mos7840-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "547e263e4088d7bb604e1ecc5b49cf6ac7b72cfdbbeb202de7d0b9766f15b4c7";
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
    sha256 = "6578e4475ef24fcd0a48c29d8ee4f6d8b1654e24338271fce707ae3a2fcf49bd";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-oti6858-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "2c640aa08354ae7557e1f157a0b819b8fc6c8006ec5b7ac0780e64e25f415cb8";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-pl2303-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "b757dfc8970b533e6ce877e1f14ddd9899aa06ce0fe417232d2557c441595932";
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
    sha256 = "b140440581fbd48a059cbc0fe74422a90157cc64439d1293d7c1fdf802fbbbfe";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "585634b08977fde936f42f4cdc22564d18771182fd8d328117492bd944c7071a";
  };
  kmod-usb-serial-simple = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-simple-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "b0c98167d6ea72d3675af50ddb2d82930c7013729ab13c7eeb49d22ce6354274";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "81a7e760c9443ceb0484139a82b34eb7afd3b83d4e4df273d8cad5fa1c8ce647";
  };
  kmod-usb-serial-visor = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-visor-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "9fdb0ba35ea24ae4402d22a6874e64be594b02e8d9d88cad2e680f61d6114a83";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-wwan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "70976385a8a92cd46aa4b8826985cde95110bb0914cad0d454997ddae9f973cf";
  };
  kmod-usb-serial-xr = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-xr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "c7d6a1d81babef478af271a8e1ec57479a852038e2c95703be96ff4dbc9946ab";
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
    sha256 = "4be52558db522acc46261f22d1a791558a9ad6af292075e5b05e7e44328c29fb";
  };
  kmod-usb-storage-extras = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-extras-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "1ae9afd6ff884c2bcda02ea322cd65f1a43cfa679763f93d8a091fcdd8cb9044";
  };
  kmod-usb-storage-uas = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-uas-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "7d5ac3706648ac0ad30edcc563f2c944b190a1c911d290f78f56aa905817001b";
  };
  kmod-usb-test = {
    version = "6.12.87-r1";
    filename = "kmod-usb-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "55f4c72fe4e7e18557451ecfdfadead066dbb8f63d00edb7f1798e3f75260371";
  };
  kmod-usb-uhci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-uhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "2747a5b67e37f6f9f54a2224a7daa6b1bec9f77a5bddd1a671392698bdba96aa";
  };
  kmod-usb-wdm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-wdm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "b787c080bc5ed676db129375412a5159bbf1ba66a6d2541f9b6bba7572e5ba11";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.87-r1";
    filename = "kmod-usb-xhci-hcd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "20385174fa10f6d2283f00539fbaf75a286bc732dff3ae71c9a76add29126188";
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
    sha256 = "be35e2304c29532492eac151567723c8664e6b72c6006b2dbe5e8bb978c50a56";
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
    sha256 = "e89b247f000617477d72a05699bc15d2fcb6a19858ad67466431a93404a6e97b";
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
    sha256 = "5b6b5f40cc14a69665c66155f31f12e177fe07c38ec8a57e91f03bd3e8deb86d";
  };
  kmod-usb2-pci = {
    version = "6.12.87-r1";
    filename = "kmod-usb2-pci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb2"
    ];
    provides = [ "kmod-usb2-pci-any" ];
    sha256 = "d279a530b0f31a5822d4bd1cd46c24e5d8a5d9d4d6cb03867c6a025704651d82";
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
    sha256 = "9791cf398e7be0847a8e36d9b778987f742689ded8716df3ab34bff938751c5d";
  };
  kmod-usbip = {
    version = "6.12.87-r1";
    filename = "kmod-usbip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "abd0a69043ef1dd5bb14f7139ac7e650657f38b3a0b89ab37e83755ca7b0a7d9";
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
    sha256 = "0bf6deb0d843976fe693e8008bc4c2f45722635ea103e2e26c5f99e25918ca14";
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
    sha256 = "0a06d9f560abec5cd3cf3d11a0c3f19b91156d6a813a035dc089d77aac71a35b";
  };
  kmod-usbmon = {
    version = "6.12.87-r1";
    filename = "kmod-usbmon-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "0e0f65325512c3c55ced5cb9cfd93160e35a24d8aac0a37ce1f7163b62a36326";
  };
  kmod-v4l2loopback = {
    version = "6.12.87.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.87.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "c93e7602567f0c353f815e8396ce055b07edfc6c21e7944c21df0338db80e9a5";
  };
  kmod-veth = {
    version = "6.12.87-r1";
    filename = "kmod-veth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "c3ab6b2eca25d3ac290689ebe0b011f582ca3e53625c3e7722993541a108b96c";
  };
  kmod-vhost = {
    version = "6.12.87-r1";
    filename = "kmod-vhost-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "2f47da59734428aa3923b5c6749d81926afdb9e392fd2414259c33ae4c3e3f75";
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
    sha256 = "364e6b2ddf1b108d0d70d1e06e4b056b3dc0f5600095028311e3900b3059a0c7";
  };
  kmod-via-rhine = {
    version = "6.12.87-r1";
    filename = "kmod-via-rhine-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "dd35589fe587f0c194547b7ef5c0eb2a724b511e2b6150f869ec94a65a3171b9";
  };
  kmod-via-velocity = {
    version = "6.12.87-r1";
    filename = "kmod-via-velocity-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "94305918dd4261157fab4421ed6757beb894c57032a7d1f25d3b169002071316";
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
    sha256 = "2c733a2690ae3b65f9ea24226ca254edd43135d69542b3b90d0f6352104a4b2d";
  };
  kmod-video-gspca-conex = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-conex-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "fd5bff808068619b84c39fb00a3e745fe13f5d513c647841dcfe8603114fad28";
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
    sha256 = "c4d63a5f3775ddea14bfd1d122f5d5b291492e09d8ef7396c3eb9ff55d5a82d6";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-etoms-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "28c6ed80841ef9fd505c848fa8c26a5cd31cee39814e5394a50309ea53aebd92";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-finepix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "8bb2a94c1677d4c2c7350ed90e4c7a6caffd829f7d20af05bcc30595eeac97a1";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-gl860-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "ae7af70bbea0c0d46e850cde2c9664f2a16279dca87a456dddca80e0ad2f974c";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "71b1fb16b7a2cc85f1d6dbd87b13747da442703c97d31e38d5c9c87918f5d4b7";
  };
  kmod-video-gspca-konica = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-konica-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "6317132ba94b920930f6cbce8bde2f2b7eb40a76fd028c80cfaa71afacbbf22d";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-m5602-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "17ff9e95c9d0f4fbb4f09f8b6fbab84e1e19204b5377fe3d5c3fb531ce78eef7";
  };
  kmod-video-gspca-mars = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mars-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "ff97ea2c82a4017375f72f208000d0a25532aadbc0e38cea658d58a65c8d990a";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "9c36a1db278af5e34600d0ebf9c9ecfd9bacc6345a0a1bb62b1156a30bb8fb38";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "80b5bfcf13200a1e4f65da2c7ae1fff898bc38fc1883c14ca78ad8778a847615";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "2d1bebe61e7ca78a563baa8e57cc00904c878fd6125a27869acf77843630ebfc";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "2e96014e47a4e78e46e9ab2dc5f07441c059a948e50753c45c43aacbc9ac8da3";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac207-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "f47660a0232c9f31c2cce0d80117d6e7c42da1ac89c67da77486118b8cd353d2";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7302-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "b41cef795b1f2b36348d88e481f13b052255b4b0f4f2913683847437349778b6";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7311-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "2a2ba75749c4812b8a46a651cc6bec0988a5cea538ef6b4769759455a2fc0bfd";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-se401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "85f63b30317ab0b34b0ace8e943579e905175a40aa0e213c9b5842e653fbcdf1";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "a4a21de1592480c2cbddae5b049cba926aeb77f729c4bf751a4ff9f98053abad";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "72841f5a876cf77a42c4da3e0a5851ba5d5c9cf73c4285ea9456865a51b48b17";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "7af16fe74b316950086022499a95cb7e00c38dc738242b00dac84f9aeb245c9c";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca500-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "fe85d2ef858135e67fc1ca1d0390d59dd7ee2c413a7bb1d1402e4079c0327f88";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca501-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "7f23ab6e920c6265e41ec070fb2d2248081f60acf524e6c5d76521c6b44480e7";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca505-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "cd320820efa6ac426f19886bf20ff58b36dc46dcffaff90864d4a747becfd9b2";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca506-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "3d2535ac1a4b578937c610a87a71d49df3b3715dda3b7a2f3822fbd5847af864";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca508-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "c6577ef4667b7456b942d9c1fe309fe069b29e0498b2e0acd3025e1b52b4ad93";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca561-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "4a0917904be529597a594f39ea5245b50ce5a04291902e73e5288811c2963b04";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "141e83488f41c5e79c5809b02c5cc13be323c0432178223652b00611feb12217";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "09959041980b907bc4bd8775dba5f9887bff8cc4897f2ee5d5a5d88bc1ab5ca1";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq930x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "86d19d16066f7902bb9fb14d36e27c743de89690a7e9859121bdf4016d0e354e";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stk014-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "2e0b693bb04bdb7b5ec8cac9dd65531c0a2f474073aa519f64ab81736fb766f8";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "0038f208c833e53a28618136714e55608afe4717cfed5d5eac2379c29d9dbcd0";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sunplus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "88d09fcb14483c7e9a3e762cf665f050a5e6b3d07ec9601c5640d5745e413afa";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-t613-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "b60fad395898505a400b7d725b2e12abacbad72cd3f9b1c9f5fe5e2e17924f31";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-tv8532-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "3679198470f81646adadd0a1c5269cbb478ab4311837208a7279800de5094237";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-vc032x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "71d270f80a9f8102df898cb6436a74b92a8ea6164b3866038fea9dbce3cc0196";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "5ded0e744e79331fe3e9176ff818de9ade8f6d4c6ed0994f055feaff9b34b6e4";
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
    sha256 = "6d8792df7f1004496153cc0b6fca49d291de39989333bd1e5d6cb380a735c833";
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
    sha256 = "e12a9f4a0a052f07743c0c6ac5c20583ac0d195460536f2e8396b4092b8cc360";
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
    sha256 = "795248cc2fefe5703076f36f4f0a1ab3e60d9cb2e33c02853ecc2ae7aaf998e4";
  };
  kmod-vmxnet3 = {
    version = "6.12.87-r1";
    filename = "kmod-vmxnet3-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "8118a69d9a74624ca65bc4aa6597f6f8b236247a390f6e88d3c11331c0ab58f1";
  };
  kmod-vrf = {
    version = "6.12.87-r1";
    filename = "kmod-vrf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "5220213eef78ea6f95ca97a6199b66079ec55534777ef6ed9cc0f174923d18c6";
  };
  kmod-vsock = {
    version = "6.12.87-r1";
    filename = "kmod-vsock-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "59ce8701927bbc35f821a4468745ecc73507b923e732f0691290d9da063e49f8";
  };
  kmod-vsock-virtio = {
    version = "6.12.87-r1";
    filename = "kmod-vsock-virtio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-vsock"
      "kmod-vsock-virtio-common"
    ];
    provides = [ "kmod-vsock-virtio-any" ];
    sha256 = "a7c2f33f607e54a9736057152b6abb947bacc561a6150a29bb3526dfdb79c437";
  };
  kmod-vsock-virtio-common = {
    version = "6.12.87-r1";
    filename = "kmod-vsock-virtio-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-vsock"
    ];
    provides = [ "kmod-vsock-virtio-common-any" ];
    sha256 = "b6e270a4b034df9fc792826ef0f38a13b4c9db7ffc9a2a1a81cb45210f774424";
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
    sha256 = "99bf5acee74aeedb3681e3e091f0880a03aad6518ac3fe62067d55e877335f9e";
  };
  kmod-w1 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "454bf3297b2f75b1416a616bbad711331abc29134fc61c87306d20004aa16db3";
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
    sha256 = "7d816a58796f9458d8e233ea8a8c144c29d57c647c078060b36a50836ca392e3";
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
    sha256 = "188ffd1c17af9a2b49d1cec897dff442b8d1471920e9ebd7e4b865bf2a9fc85d";
  };
  kmod-w1-master-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-w1-master-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "6f8de976eebbdc5c10d7b5d6035b5beb26befe738f31f4afe0dac6f5b8ed9109";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2413-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "179009d6fb14882ca6ab6fe476509af1e92d68902517fb16aaf0fe3e7ede7959";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2431-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "c0f4bb97f5e8b4eddcef61419417206bf995c241d2a4a6975c38d2976db2fce6";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2433-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "673fb552b810b265f9a0e6802de1f77949673522942d66a62d3a204c4abf5d8f";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2438-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "83192eb873212520479a9b32b3f39b1b627ef36a965d399f23073517cc6091e1";
  };
  kmod-w1-slave-smem = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-smem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "1fbcc71f76caf962cb4b5aed921546bcd6c8c6124f1e263d35111fbf15a9771b";
  };
  kmod-w1-slave-therm = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-therm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "553b8cf86f491038258b2e4c2225eb9a0ce0a9d24abb5534eae6e4e52bdfd090";
  };
  kmod-wil6210 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-wil6210-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "wil6210-firmware"
    ];
    provides = [ "kmod-wil6210-any" ];
    sha256 = "3e0dedf3846008aede568f13cfef9511a9dec67c1eb3e89a3d4e96ac01cb0617";
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
    sha256 = "0508f2e1030f37163b161ca4db3904ba8011c25767ea3083447944f9255f1df8";
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
    sha256 = "220056bb043734f8d81985bd5c752ed53b4111c9fbc399b5bae5374a367a8b68";
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
    sha256 = "228678d022ac4e4c2c794023336a86011056ff889a7adde3f9fb5ed348c4ff37";
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
    sha256 = "f63d57a7ca88c7919198ff2345015c46dc73fa43a85c19349a5b1248633539a8";
  };
  kmod-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-wwan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "966c9c2d9511056e8d0331c01bd36641db7218f69838312c119b2e186f4ab9b7";
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
    sha256 = "fde9510e41b138c9ade093a3aec656dedff227e32577a4296237349c7a503d70";
  };
  kmod-zram = {
    version = "6.12.87-r1";
    filename = "kmod-zram-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "dd0041e7e8430e547cb5c5fbdc82ebf7d7228d7ea44dc9a04a28000a797c7ce4";
  };
}
