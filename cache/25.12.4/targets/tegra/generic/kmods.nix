{
  kmod-3c59x = {
    version = "6.12.87-r1";
    filename = "kmod-3c59x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "3a7e9574fe8be6f80ef1386397d094f9529906d730424fefd41a95a989121f61";
  };
  kmod-6lowpan = {
    version = "6.12.87-r1";
    filename = "kmod-6lowpan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "4a322fc6149a9ceb145a16723dce1680a7d100b9477c5a7dfa5853503bf0cea1";
  };
  kmod-8139cp = {
    version = "6.12.87-r1";
    filename = "kmod-8139cp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "165b2a696bb1aa08bf628e608720857a1d17a47c813ccf4fd84c16419f8ae313";
  };
  kmod-8139too = {
    version = "6.12.87-r1";
    filename = "kmod-8139too-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "9bf87f2b17496fb5568e0c5417939f25fc0da99b333353cbfbe0499634f9b66a";
  };
  kmod-9pnet = {
    version = "6.12.87-r1";
    filename = "kmod-9pnet-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "5321e2e6d28e85ed8dec89ddc7443bc31b04e990393b3573152f12e56a8c8923";
  };
  kmod-ac97 = {
    version = "6.12.87-r1";
    filename = "kmod-ac97-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "1762722cf1f0690979dfe5e2537009205c6dac37139792ba00731a05933a31c9";
  };
  kmod-alx = {
    version = "6.12.87-r1";
    filename = "kmod-alx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "e7e992915299243f799b500e960a524ef0fc2012b8e385aeb1eb07dd0b91f41b";
  };
  kmod-aoe = {
    version = "6.12.87-r1";
    filename = "kmod-aoe-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "13555a31f31107ff8e9d3e0988a97c762ea7753d0f2e759c548ff0c295c469c0";
  };
  kmod-appletalk = {
    version = "6.12.87-r1";
    filename = "kmod-appletalk-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "7cd27efd30f3b26d707531a681aa19deeabbcf8d4124ade7cd6704406c677f55";
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
    sha256 = "884988aa19197a350f03e4e097ef3d7b0c5c6bb11e9dd57bc25b68ac06510b55";
  };
  kmod-arptables = {
    version = "6.12.87-r1";
    filename = "kmod-arptables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "610400a3a66b735444c7c7abe7601305dc934bb57f380509ef640ab80cabbd65";
  };
  kmod-asn1-decoder = {
    version = "6.12.87-r1";
    filename = "kmod-asn1-decoder-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "eb64e7f38fa380330ec094b5926d9d411dba317a4693bcd532b426de14b4b726";
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
    sha256 = "ddbbe789fb5ac2a8242bb6e324700eddd107618abe698101bdf2cb3f8d6df072";
  };
  kmod-ata-ahci = {
    version = "6.12.87-r1";
    filename = "kmod-ata-ahci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "42d7e92289924bbab288129d3c62983ffe1102b3fcc8a199a85f8ea70a0d4fb0";
  };
  kmod-ata-artop = {
    version = "6.12.87-r1";
    filename = "kmod-ata-artop-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "3707f7da6adafebc732b89fdca2790a5ae0c96229bee7e30c6e580df5138eb8d";
  };
  kmod-ata-core = {
    version = "6.12.87-r1";
    filename = "kmod-ata-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "3c9f720ea30e9727109ade1bc64e6bc2c93ed08e3ec86815c418b52747595c97";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.87-r1";
    filename = "kmod-ata-nvidia-sata-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "8f7269f9e356af7d8d6fce48683940f2dd0d49a7c85dd3296432fe6539031b8b";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.87-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "091c43e83a81e12757e0fff3bcfba3e98f2bf80bc56ffbdd14c6266ddd4ab4b7";
  };
  kmod-ata-piix = {
    version = "6.12.87-r1";
    filename = "kmod-ata-piix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "972230546921e1de9431cfc0f45a399a18e4e5c0b5c496533e75f2e6bd9fa889";
  };
  kmod-ata-sil = {
    version = "6.12.87-r1";
    filename = "kmod-ata-sil-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "b9e67de361cec471b1ab96dae82e9e7c4ce1a8f1ac0b2e3412b50330faeb907f";
  };
  kmod-ata-sil24 = {
    version = "6.12.87-r1";
    filename = "kmod-ata-sil24-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "2aa3a109721ad7d5aad469d4d7751df725425172e3fb1adb4d32058fd7f5759f";
  };
  kmod-ata-via-sata = {
    version = "6.12.87-r1";
    filename = "kmod-ata-via-sata-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "5dba006796f48b4db8698b8b651bd37c714b7b7a3e86b87747a67033e6070e2a";
  };
  kmod-ath = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "a924e81f2c0492ab98607e365ac962d482ae662c6bce9181dcf1661efb8532b8";
  };
  kmod-ath10k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath10k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "07a6f9597ccbc891f56b02be06ac2753b03093e65abedb7ceb5bd35b422647f8";
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
    sha256 = "3f16b3ce0ebf4c5a93248bed0d4955cd4647f5a4995b4e850170c9913a593e4c";
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
    sha256 = "ac31b6aaff6ff3ca1cb0ae07639f14d4f7c918e230fb9954273097db08b220cf";
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
    sha256 = "892dbfbb33d1194ce84a5e10a7b375bddef88a2d665f4e975bf8c628a7e249b0";
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
    sha256 = "52a58fa06aa6dd9797c3701951a0749456eb31f6c9e48b837d98003bd06f2e1b";
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
    sha256 = "79bf5ba90bc69ac4c9be8b370e559520d792a7d4e8ade8a50ae56a9998d84df8";
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
    sha256 = "b12d3bb459a439d5cab293c5b47393024c242de3ceac13d0b611004128dd5289";
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
    sha256 = "59d6e054222d32ab595e2de1b5a2a9d73ef8c47e2f01ac23f0e64ac66761c573";
  };
  kmod-ath5k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath5k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "73a56efdcf766e86160831b5db6da5963bc1dd7e24304b58eafa58d6bb9bc4b9";
  };
  kmod-ath6kl = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "f57ad85c88dd01a3b5d83704223fb566d2561402892e20e3728774ea91de495d";
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
    sha256 = "e64aaafcd9c5f2e725b12e9802a488925d9e890687ea2af1d36934570f296c3d";
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
    sha256 = "cb4db9a41a64e35d05605a533fd1cee6c34b9b850551a7d6f23e07f32056c25d";
  };
  kmod-ath9k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath9k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "e9a0d7f656dbec201051b828d82620d843560b87f7337e6f29b72a5f0ec87056";
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
    sha256 = "923d6ad41f2746c8c5249a5b2a3029fe394a9a2c55059d9bb5d866e3fd29785c";
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
    sha256 = "3cc61489b2386c27ea587c65f41c8714d10cacbbd561ee096a5a4f2944e5b455";
  };
  kmod-atl1 = {
    version = "6.12.87-r1";
    filename = "kmod-atl1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "2f0f5607cf2ab635b49736952caa2565b089650829276ba27099325f1d40c4fa";
  };
  kmod-atl1c = {
    version = "6.12.87-r1";
    filename = "kmod-atl1c-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "0349e2b2daa0d9f19a6641b1a4e9fa5bacdf7a5c64c3332b40e7b93fd5a273ac";
  };
  kmod-atl1e = {
    version = "6.12.87-r1";
    filename = "kmod-atl1e-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "2c64619cec2ee71dcfe7ff129926e1fbd7f5375c88a8d51c5dfbf8cdcaaadc17";
  };
  kmod-atl2 = {
    version = "6.12.87-r1";
    filename = "kmod-atl2-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "635440a694d1c860d1b0076a6662b672bc0c6cd0c49fbb09bc30f4afb6c76ac0";
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
    sha256 = "519b7f8077d0ba9f0abb4f46004c31c6859ed9db2eb3ff5ea91aa3a06d80af45";
  };
  kmod-atm = {
    version = "6.12.87-r1";
    filename = "kmod-atm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "26ebea93817b1c80a7c62fefcbb1f96ac14df4c353a280610e544f750fca4d94";
  };
  kmod-atmtcp = {
    version = "6.12.87-r1";
    filename = "kmod-atmtcp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "9381613fa2e3b9aa9e5738dfa8a259e5419c5358daee5f4064a806e801ef3fa4";
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
    sha256 = "2e986b670ec300e6597c57385a7702e568941da377f803462b0bc58544a0c77e";
  };
  kmod-ax25 = {
    version = "6.12.87-r1";
    filename = "kmod-ax25-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "b3cca582bc039b5c2c4db78f45f48e2127ffe92ebc21cc2fb4db8991a9f8ab23";
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
    sha256 = "f673ef342c6b185372a9458982a7c65266dfa4075e806141afbd49469d8fe1bb";
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
    sha256 = "4094f813ff667ea39af6a3255b42cfd855041de70eda828f50d64643468cacd0";
  };
  kmod-backlight = {
    version = "6.12.87-r1";
    filename = "kmod-backlight-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "22f550e7852a9b8625ba196e9b2df7829eb3397ae997286eb5bdd69d7585acc9";
  };
  kmod-backlight-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-backlight-pwm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "a17f964abc1295878ca859fc3334e6fd66f6bf053d4d959414ccc2f06242a875";
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
    sha256 = "99dc5f3c708954773b3fd14b36ffee82cb1550249733b127667c0a984fd2d321";
  };
  kmod-bcma = {
    version = "6.12.87-r1";
    filename = "kmod-bcma-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "698994695145645e86fec4fbcc63f63631fa1b30e23efc55af18e69934871659";
  };
  kmod-be2net = {
    version = "6.12.87-r1";
    filename = "kmod-be2net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "5974f4b311bf7d242e5858a6ce4ee0346b9bd79865aa0efc7a1258593e720899";
  };
  kmod-block2mtd = {
    version = "6.12.87-r1";
    filename = "kmod-block2mtd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "1f715264a5e47af3e90647979cc2648102276decc078beaeec34fc0b010870b1";
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
    sha256 = "0868266948eb6b7f9ff7d28fd24246e27d88762a182f7e366ed11e086866c0a8";
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
    sha256 = "e0214df4cb8581a2043d16c1eb37a2d9597391f463792d26ed4f457d309f4763";
  };
  kmod-bnx2 = {
    version = "6.12.87-r1";
    filename = "kmod-bnx2-6.12.87-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "7173a9020d8f213c97ea9f9952f0dfd9617a1dbd3d1b178dc445f813474a9c01";
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
    sha256 = "5ea64abcf49847b846082d6cc07d2047adaa67bc8f660c88e318471a46d31aa3";
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
    sha256 = "1a164cba94a5be47ae4b0d016247cc0a6c445c88f730b2026db3af17a5f38dff";
  };
  kmod-bonding = {
    version = "6.12.87-r1";
    filename = "kmod-bonding-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "1c62a9535f5d468105baf2b96e28710b177ef4a87e359985008fb84a8fdbad0f";
  };
  kmod-bpf-test = {
    version = "6.12.87-r1";
    filename = "kmod-bpf-test-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "e0d79d080d63f57dfa2fe52aa952afb2944d44d33420b832a841be824568807e";
  };
  kmod-br-netfilter = {
    version = "6.12.87-r1";
    filename = "kmod-br-netfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "b5e7d7817a8045c4594fd98dbce3b4f6dba264712aefb4caeae2451ef0e341b2";
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
    sha256 = "089ff1cd89db7413d47b6203da5322b099ffb3ac84b1fbaa52dffed795533dc7";
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
    sha256 = "4b9398e49a1ddba9213d5e58f4b34a733b6827128d0941af1814c212612aaed2";
  };
  kmod-brcmutil = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "3f6409492490be78c1fd5e718aa9ca841deaa380af4e9370811ce14fc5ab9335";
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
    sha256 = "08156a4c619ffcbae5da6f8c25d4c3d42a372112a312f2c2fad901a1e10ada45";
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
    sha256 = "3fd8b77b62d314ab035dfbd6470466d183dfdcf8c316362ad9597bad369b2db6";
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
    sha256 = "99d707bcf8293f3b645df1d68f499ef33d7f542cbf1c9ca445066577d982d09b";
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
    sha256 = "38cc9f95192b67b38e555764614dd2cac2de84d7e5ab9c68e34851841da9f08f";
  };
  kmod-button-hotplug = {
    version = "6.12.87-r3";
    filename = "kmod-button-hotplug-6.12.87-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "c6e498391fa48fdb43f423d1e6f0bf08b64b46c660c9bb8ddf014892e2de1a2c";
  };
  kmod-ca8210 = {
    version = "6.12.87-r1";
    filename = "kmod-ca8210-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "e81c52c9363a7d75b064541dab07cddb8181d4c10b6b3d4808c9964cd1118c9a";
  };
  kmod-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "3b0266209812dda28cfd5c1a6f208d9ea5ce1ade07ec8c85293619283e1c9963";
  };
  kmod-can-bcm = {
    version = "6.12.87-r1";
    filename = "kmod-can-bcm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "2f81879321d6c34daee84695444ac03cefa31d65a0bd665e698dcf1fe30791d2";
  };
  kmod-can-c-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-c-can-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "161ff233ee8457be0c6f28c3acc206ce7dc28b7cec2858ef6d71e68d86802e7a";
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
    sha256 = "db61c6dd0cce30d40152953ccbfb3fda0a1317949aa41f99fc769bf5345686f0";
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
    sha256 = "f4921802094cd200a9b3166b8a65b7c5594f3ae5b88e2e618928f9f590a10358";
  };
  kmod-can-gw = {
    version = "6.12.87-r1";
    filename = "kmod-can-gw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "68c54cbfd96d3c34e19e6eb1274eb062a8cc197e9117277aef0f053b77289cc2";
  };
  kmod-can-mcp251x = {
    version = "6.12.87-r1";
    filename = "kmod-can-mcp251x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "1913ddc0e195e64d9c341321a6b530962b2e54699cf3cdd460d6c56f40ff891d";
  };
  kmod-can-raw = {
    version = "6.12.87-r1";
    filename = "kmod-can-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "0f30e9ed6a295a8f66f8f761ca9aaff6272777bef7badb784de6acd047aa60ec";
  };
  kmod-can-slcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-slcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "a5fde507ab4a724437fc2941e9b15e82d3f1372eb8b7aa77a58773ee8cb425b2";
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
    sha256 = "9b94047ab5ad91fe9784766e261b33773852f647df43ee470281c528115531d1";
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
    sha256 = "922ca42e7a4695b6ca319a75b7791224ffb0854070df9c05e4915192c2bd13fc";
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
    sha256 = "1d4be3219042927e08b5dfd8691611b37d64336a58aaba53c1f4b4b0f17a73ce";
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
    sha256 = "c7931a9329a92b6f11d11a05e85f1127d5e9dc1e446c3a5b4b7e324079992a49";
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
    sha256 = "e7d34a289b2da880a1d5e92e611d18df190bd3dfa7ceb40845387af7c5eb5f9a";
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
    sha256 = "6104b70f0f8e6fdf4740de4230daa87aa8f2d6f7676ba60881de94e8acbaf249";
  };
  kmod-can-vcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-vcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "d896012d75f77b26ec21dc4d3648ddf303d1f588bb5789b3f94bebf71474c2b9";
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
    sha256 = "3e3c67e7288140b9a10ade5130f6e6e5391ca036fbc4a0eeafa0d03d8466c87b";
  };
  kmod-cc2520 = {
    version = "6.12.87-r1";
    filename = "kmod-cc2520-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "16b921e1f7fbb70ad3227fcadd99c2ad45efafcd6981ca4b12cd99614528f275";
  };
  kmod-cdrom = {
    version = "6.12.87-r1";
    filename = "kmod-cdrom-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "0bbc63ae282947bdf237660950b3ad36858bbd9c92f3e247746fc28dc4657387";
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
    sha256 = "a2bccffaebd7bb6785025efa0ba05c7119539f63962de9e22138608328f5761e";
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
    sha256 = "ba289e03f4451e6574d0902cf5acdeb421528be26185b44f57f55dfee9cbea45";
  };
  kmod-crypto-acompress = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-acompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "1e2f36f1c0c0670b9b9195270181f4bcb3eeb7a7eb26128357361f17b1a2ccdc";
  };
  kmod-crypto-aead = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-aead-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "e0681f093465426d97ed807fbd82f254f49d55ae5e058bc2262b6e06a24b44d3";
  };
  kmod-crypto-arc4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-arc4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "75734a0ecc2a6af5f8c5b3592e8cd3c2e14748eb8dac9e171e14d088d2294035";
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
    sha256 = "8b61046c8f1144b42e0f05cdb65d17602ebdf9fa1ac8c0e987dec75f28116d73";
  };
  kmod-crypto-blake2b = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-blake2b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "d37d4164b6a094e1d6d71e0dd23d70c5ccd1597c16b97758908191e62b46401a";
  };
  kmod-crypto-cbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "c48012ba3c6bbe3aebdf66240eb57ae857e9289bdb962d5ba20684c7f21bd597";
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
    sha256 = "c0536ce222233ec6d1b31f2fbac7a3baffbea120d86f5a9ab805fcee032c36cb";
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
    sha256 = "74004545cfecceda2a9dc97f59307fc20831a78409cc904e7f549196b8a0bc61";
  };
  kmod-crypto-cmac = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cmac-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "a3563a2798b36809b327604fd3dfe5c6f28db327d60340ba30fda0bd3456d7a2";
  };
  kmod-crypto-crc32 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "14aaa15e3a0926d7758e627c22c650594613f9bf3a90a26cf7c4f1effc608702";
  };
  kmod-crypto-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "352ff90d330efa235bbdb55fdae0a89bfc9b601be8eae7fee8e65a7fe796d188";
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
    sha256 = "c4475dc5a8c4986ce5b29e20aea438ab1b274fa02e1c3293b5ff826e5da3b892";
  };
  kmod-crypto-cts = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cts-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "cf98cc9257f92fee7cb7da368168ae79c23382408ec1e1b67ac3a9b409120faa";
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
    sha256 = "a3a9efcf4254840ba7d5e1026aecdfadd67d2e442cf2fe91d2da0200c6951334";
  };
  kmod-crypto-des = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-des-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "10b1642fbecf0fe59fe1832eed8953ae281fd18f6a710dd0d7752f5548fe715e";
  };
  kmod-crypto-ecb = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ecb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "ef8d670619c9ce58974003f985ce218cd0c54680f4324f3772aaedd75368e8db";
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
    sha256 = "20adae53c539c8957e56ac4f1b15f56f76e389b7d05ff28a23009565485d78db";
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
    sha256 = "1e29680be51c449f65c79dcdaed47badff73e117493d9c994fb43ce85b966bc9";
  };
  kmod-crypto-essiv = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-essiv-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "cbfe8eba0355362d19f18835e78ca2104a0222396da2d05e01f6e72576ead62c";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-fcrypt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "8942adc9445716758cefb170d104b539b9271e48c0402abb9831f46874d0f52f";
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
    sha256 = "ea4cc07f73d4282f07392b168e4476a9b8f08aa6917cfa3e67daddcdbd491947";
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
    sha256 = "89b5bca2e1215bb528a2b4886d5870fc08c365b14c7b9bdc882fb0b688d60510";
  };
  kmod-crypto-gf128 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-gf128-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "853df25396505813c5468452ff57027199393bc45e245e7069db8b10cad9477c";
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
    sha256 = "886faa6d09162979e6cb5a88fac4282d72c44ffbc960850b1e4cdc0b8884d575";
  };
  kmod-crypto-hash = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "f612f53a8f76cfbc57fe6de6ccc8989683b46b3f1cdbd2b5a2b9155ecc9b73ae";
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
    sha256 = "15dc7acc43db14740fe8c8c503b19bc2831e418eaa360bf03e24383093cd5653";
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
    sha256 = "927be593d7b5c8ec88f6b8df998d23b4600d13e56b7d17587db0ec4245916c2a";
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
    sha256 = "ec71dd5b75f8ad678df7c1ed097bbaf8fb2bf24052b85fdf302a0e05baf241f0";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hw-padlock-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "46eb5ec2f722334c27bc4336910ddbe8acd7b3350069307697d8e09eefda0f07";
  };
  kmod-crypto-kpp = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-kpp-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "d43542e3c0394c14a68b4def379d2760fb075be6dc34008110f8663534e7b376";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "e2a61a894b2cfa1a1ded28257464e19ec7e691a01979bc7986c54e15a514c338";
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
    sha256 = "1e3a681ccfec8a0b6c1695051d0841aef3e1afa8c0c10b17495b8811e3b626e4";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "45f5b6737ca625763e2c40b725f3421aaf0d68c00fb2e62e35e3a8bec4931b0d";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "e28452b46ed4c744da4adaf9e7d0d66425050d8db190e3b1d9f961fe9d51b480";
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
    sha256 = "d99ecd7e924b8302ccc585b1577bfdcafeb42b0ce48fcc79f8dc9886dacdf884";
  };
  kmod-crypto-md4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "f051302f830c453b4bd441d042d51d8185229c013fb9f5ad76a82472cdc0dd0f";
  };
  kmod-crypto-md5 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md5-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "be153e460d816196b7a21f858a2af3adef360c55b3f5020746bf990673312ce5";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-michael-mic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "744f592e65ca3ae35702a9939aec27eb96db5feabf54198e5908c02cd1c66aba";
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
    sha256 = "23f772f1e2bea5062c339814b3ec63f13b4deba221598af1b383b060a9cf5505";
  };
  kmod-crypto-null = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-null-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "00f4e4ff4caba87ec0977f3f995f3a900f9f2ff3e4807ce2415577f3d0ee17de";
  };
  kmod-crypto-pcbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-pcbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "949460cf2d0f1ac0c75e193df26271f89a54fdfe9eea3420c2a71d596412dfc7";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-rmd160-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "ec996b3f74c1f1ce3d8090bdf6a787cf5a332a835e0a94ec9c46927ac585f178";
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
    sha256 = "9ffb20a0f111c8484879e8cf76d48c35ed16fe8f493114c9909c609bf5d9caab";
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
    sha256 = "9bbbb43c69e635621cdb25fbc97b6d0b762b275a234a5f9ded1393cc696d39b8";
  };
  kmod-crypto-sha1 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "37852af617e4f68e23f7baba32de99800f181d552a1e045be1b139aa76699b6b";
  };
  kmod-crypto-sha256 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha256-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "b0a24dfffb176fae02ba8836b75ec8270063e0509a403abf9fe1245380fdb6de";
  };
  kmod-crypto-sha3 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "bd7acf933be8a7378420fe6022583dc578ef3ce293896fc5c147f1955c0002ac";
  };
  kmod-crypto-sha512 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha512-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "dc3be40badd0e5df9491f7f499079202bfe2a07c8d6a69e0c5123c3457ef03df";
  };
  kmod-crypto-test = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "9c7080172415740acf20be99a6c5f9b4f55fbfb33157a25b2927efb6c319ed46";
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
    sha256 = "1f76fc32c06c9988f7bc60cda7440f66302d112bd0075a76e7e6e6b005639079";
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
    sha256 = "78cb1140dcc9ceaf34e57a4c3b5f25dd4ec2a3a1b1fcee41463c0b884f1f3f44";
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
    sha256 = "343918b16b833922b1f7b97c743eacda00c98faff1c2eb1601152e6f1934ce2b";
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
    sha256 = "1834f6112a63f87269525640e09cad7da12b083c20f6e280b13ff7a7c59bfb37";
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
    sha256 = "d84def7ef968a5694b5c22153b11e8c90611c3b71ab5c197e5a6dd8f141b5af5";
  };
  kmod-dahdi = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "708e9844bab369677d1f771411c25a8c7bec70838ab73fc7eaf18fdd8b629991";
  };
  kmod-dahdi-dummy = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "49b6b03ce8662abd6c00c162d486e09ad99471be69579425e1c8f94fe1b36847";
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
    sha256 = "4ba8c99fcf4a87d62b01c84afc75329ffc3f977ad15ef50faa908915a7cf44b1";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "bd9aaff9813dcd48062af3c20e40b99a1464ff9d1c2fa74917b929d2bd327a8a";
  };
  kmod-dax = {
    version = "6.12.87-r1";
    filename = "kmod-dax-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "7aca7f56a47899028e240a6a63beeaa72cbb9ef399eac4d0ab2cf2adcb2c1b7f";
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
    sha256 = "d69c709cb4a0a67b2ab8bb20b6938160cacf5402f89dec38c482472a01139cc4";
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
    sha256 = "b1174f70b69a64a2e426afcb9ba8fd68a16cee0457633eb1050b56f31122b1d4";
  };
  kmod-dm9000 = {
    version = "6.12.87-r1";
    filename = "kmod-dm9000-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "9416711ca4e235e8e26d7a3046d200b520313623b9ecad7be338ae19cb3e87d9";
  };
  kmod-dma-buf = {
    version = "6.12.87-r1";
    filename = "kmod-dma-buf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "99d11b9e8a302f9056fc4837257aec71aee9c09454b025bf71e6ce5329411b8e";
  };
  kmod-dnsresolver = {
    version = "6.12.87-r1";
    filename = "kmod-dnsresolver-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "737c065126e7f7a7def49e8a9c712c2f17f8377ed9f4e1e5f94ce9d1c19b3f48";
  };
  kmod-drm = {
    version = "6.12.87-r1";
    filename = "kmod-drm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-dma-buf"
      "kmod-fb"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-drm-any" ];
    sha256 = "c81fbd806e8f40053a405a68df42bd34c557492e5aa6bff611e39294a45e1749";
  };
  kmod-drm-dma-helper = {
    version = "6.12.87-r1";
    filename = "kmod-drm-dma-helper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "4b1f416da2b93150fec749fca072ff83300acbf8afc49d7641faf1e8f13dcf90";
  };
  kmod-drm-kms-helper = {
    version = "6.12.87-r1";
    filename = "kmod-drm-kms-helper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-fb"
      "kmod-fb-cfb-copyarea"
      "kmod-fb-cfb-fillrect"
      "kmod-fb-cfb-imgblt"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
    ];
    provides = [ "kmod-drm-kms-helper-any" ];
    sha256 = "5c17f4b7171482172a4f698da1e68761735e600962349874717a2d75e16a0355";
  };
  kmod-drm-mipi-dbi = {
    version = "6.12.87-r1";
    filename = "kmod-drm-mipi-dbi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-mipi-dbi-any" ];
    sha256 = "3dfe8c019772b0a09aaeb4f1f9686dc9843534869941fc0232d5d32e7b5713cf";
  };
  kmod-drm-panel-mipi-dbi = {
    version = "6.12.87-r1";
    filename = "kmod-drm-panel-mipi-dbi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-mipi-dbi"
    ];
    provides = [ "kmod-drm-panel-mipi-dbi-any" ];
    sha256 = "a19097facc7016d38ac7f51e5d3587c6d586f4a94ae3cf8794a6e1b6fde8c0dd";
  };
  kmod-drm-panel-simple = {
    version = "6.12.87-r1";
    filename = "kmod-drm-panel-simple-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-panel-simple-any" ];
    sha256 = "1512344aa7d936fdd712b99498194640c4c2abf8109667c4709301222f24e40b";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.87-r1";
    filename = "kmod-drm-panel-tc358762-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "5c0b02845ab4c64fac448eabdcd7c1a1790b028a017c7e9f1e6efbbeb368c3e6";
  };
  kmod-drm-ttm = {
    version = "6.12.87-r1";
    filename = "kmod-drm-ttm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "e4ff37316fa259c517ec49d9fd71466cbdc82c6f2738174a23c0ff1e48a9b3bb";
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
    sha256 = "a337ca0698773a12ac56a854f5502bcee486da870427e7790568ebc1db2de5a3";
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
    sha256 = "aae0eb80da8c16f8667ab385accc6b58fc981338f172d114173e0cb851ab8798";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-b53-mdio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "4ab934e6056eb1148b721a617ad174e8b0a3ebbe66f086b68e49e10c2bd6a783";
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
    sha256 = "ba49af246b95298dacac645d6161157ec8a48fe95844ae436c439b011a691fbd";
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
    sha256 = "5786f65acc18d1299ebb614d67879b069c59a21f18d90841c15b3806d558b5df";
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
    sha256 = "2fafc18762a94c71727c750f181d77e37815a884eb132e31469fc0be5b6bbb68";
  };
  kmod-dsa-notag = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-notag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "ce0d4b606ec7552befac364c6b639349a760b5a43d589ed21063e0e3d633aab5";
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
    sha256 = "90ae816be1d9589aa11491b587742597069c2eadea797f1dcb25982415913154";
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
    sha256 = "d576cdea9499a12033b8a3f19697ed6d93b36309641a91d884ea22099029c58e";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "682a651958911425617f2d3bd7e54206c973c0c768a2066ce1645425879106cc";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "baedc83c6ba81b1e2a70cc2c054f9f717bb2f40ee5882e054134e83d7b6250ca";
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
    sha256 = "79bdd47e61f14086301e6829f800c49229fee4146447fb8318f8343260f97882";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "a73cbe4836267b9a4642cf9361618d94db91dca0b1ee1c762ea075412364df44";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "99bf0a86d9fe7c4353c6a09672d99c9bbaa0e63a48a96ef1a591fa2a8b145809";
  };
  kmod-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-dummy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "7af1402f9dfc12dfc313c131b9344a89242a2a2a5812f9538c291bdf76f5abc7";
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
    sha256 = "eb48b9910a054f2651cc99c6793b6bed3c22f39786dd443b89bc88289bb255db";
  };
  kmod-e1000 = {
    version = "6.12.87-r1";
    filename = "kmod-e1000-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "5b8317694ef45bda739e6154babb476441854d6409285ea46d3ba9ed5ae9f488";
  };
  kmod-e1000e = {
    version = "6.12.87-r1";
    filename = "kmod-e1000e-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "7a10d1799477603fcad7e2fd9e096587b86196147d0552f5c7ce602e3a624845";
  };
  kmod-ebtables = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "b14a84718510467ed1589cd433edfca27b5bd8d2cd0f7a45dd8e28d35e8955f6";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "595043a5c91d2d19426ed07d2d91297beaf387bc4090d11df1b784004e714ca4";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "2f81a78bc182789f9ea8176646187ee8747561f472d2a82b4608bbe76dfbc46f";
  };
  kmod-ebtables-watchers = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-watchers-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "b2118c4eae9c0f0028cfc4818fd13db0c91534146fa5e62407a842fdafb8ad38";
  };
  kmod-echo = {
    version = "6.12.87-r1";
    filename = "kmod-echo-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "5548b86dcae11f5a5e4623199d6ecacbb620a5a54c18f7eea4c030b54376467f";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-93cx6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "9b9dd4f34c5651fe98b917d6e020b35a573d9e6c81a4021f1520968643155a05";
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
    sha256 = "7e469a5672cd2b4f66e7895fb4dd5a8ff8fc90ac08d08a9c8a46d2587783065c";
  };
  kmod-eeprom-at25 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-at25-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "a9b29e76e0415f453e8212b4b8a20449fea745560e8b58c404d3cd62824ba51e";
  };
  kmod-enc28j60 = {
    version = "6.12.87-r1";
    filename = "kmod-enc28j60-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "02bb327f83865f10c4477b5ed5a818331bd34960fc55d139a344086f92743e4f";
  };
  kmod-et131x = {
    version = "6.12.87-r1";
    filename = "kmod-et131x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "9dd8abdfd8ebb6cb0bbc3f7febbcdca57511d13fa2414d1f38b2c9f1733ff738";
  };
  kmod-ethoc = {
    version = "6.12.87-r1";
    filename = "kmod-ethoc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "d6a2cb19ebdae558c638fac4a03b27d307b25d29d632373dfaa124b8cb609c9d";
  };
  kmod-fakelb = {
    version = "6.12.87-r1";
    filename = "kmod-fakelb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "6ea680d5841afffb809b255d8e69b722f47c8d1a35277b6376fe738932a22d65";
  };
  kmod-fb = {
    version = "6.12.87-r1";
    filename = "kmod-fb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "558724d6ebaab84b7cdf872e6e2f83afa490a7d93c2a8c099eb1155dc93c2791";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.87-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "b4983f8e61110ab88382dcc49b1637d5967b8c2d56966e4e5200994ce6df3fb1";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.87-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "a4dbfa5322740fa45b7a44d586e989d7cbaaf6359d4697dd1ebb4079ed51aa9f";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.87-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "846daea0a95e1f39f3f1cbf75f464e1690a888edf8a21a6e4c32047379ebe8a7";
  };
  kmod-fb-sys-fops = {
    version = "6.12.87-r1";
    filename = "kmod-fb-sys-fops-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "bbd8e65f6506f2c858b63fc7c2a5008444485f9c076d403d80de69b404d85983";
  };
  kmod-fb-sys-ram = {
    version = "6.12.87-r1";
    filename = "kmod-fb-sys-ram-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "97913f26eced5559797bf9aae062d7943942ff5693af9660f98cc84f5dd28f2c";
  };
  kmod-fb-tft = {
    version = "6.12.87-r1";
    filename = "kmod-fb-tft-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-fb-tft-any" ];
    sha256 = "03c1f85bb1a88c52c2b4d6b49f3d1ff604a2dfe969be0e5ad9360bbdb7d16755";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.87-r1";
    filename = "kmod-fb-tft-ili9486-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "2c2e0e57b921a6d7378f248f0968223082c71aea2f0424bcad85c4a6e553a1cd";
  };
  kmod-firewire = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "166cdf19a4d65ac46a6fca26a6d18a44d5c05f5b45c6f974b26a0587331cd569";
  };
  kmod-firewire-net = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "dbd82d7c509565183d33b2f6f051a2cabab9beeda0b883bbbde7d7624852acdd";
  };
  kmod-firewire-ohci = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-ohci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "72ef4f49a4bb0eb038c41658e2ec97d0b5adb411269dd1347fcf2d0a64f67e96";
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
    sha256 = "50df4287f86578aec3e926789d31563bb268c4eb8f269a99b4b9c1c958622a72";
  };
  kmod-fixed-phy = {
    version = "6.12.87-r1";
    filename = "kmod-fixed-phy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "7b5d6f8eeddc61a21a3593f842f6e94abdb942fde8eda79ba3e4cd9c92588588";
  };
  kmod-forcedeth = {
    version = "6.12.87-r1";
    filename = "kmod-forcedeth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "2e62357649687866b8df77c6553f6f5e918b322551778c81c8bd92279a38416b";
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
    sha256 = "0a3c4e2e5d159cccf4146246ca839921a30fd4211f35fa09b8fc5c0073d6cc74";
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
    sha256 = "d1ee35917ff40ac499d1a8d7577e27639a87c5a6dd6070343f9ef4c94369e82c";
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
    sha256 = "121c3d1c07906303509592b46570aaff73b06a4698cf94f4ecd9cda4381da548";
  };
  kmod-fs-autofs4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-autofs4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "8ee3c16f3d57d5f9c7583ac87c9b5a7507c30ac00330aa33bf2e4bb0aa902759";
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
    sha256 = "cd8c3939064cdabc198c0c5985a47f6da4b8144782da029efb6a3afd826f2700";
  };
  kmod-fs-cachefiles = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cachefiles-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "a11f14a11d81d5e70a20e43a909f4807e960df36e65535b54e67a41fa7da4e72";
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
    sha256 = "2da9412b2fe8bff39fa86e42be4a5b791d45aef6c7335c01b69629e918fccd8c";
  };
  kmod-fs-configfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-configfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "9c5cbed30e4fef0d5f2385820b1c0fd5b4812e1d3873037f17b4b985274711ca";
  };
  kmod-fs-cramfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cramfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "b73f7b4842aada17144ef3bdb5e22670d7cfed688618cf14d9ca12ce1c72445b";
  };
  kmod-fs-exfat = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exfat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "9aaab81fd585fc516f87a207da935a7aa6444ddba526e11366cecdc8daf8c9de";
  };
  kmod-fs-exportfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exportfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "84043e34d7d4d8b2b28968fd924de6a6b9e39504f2debb94c2487b3274619774";
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
    sha256 = "ef23dc56c3d3788ba4bb177555ea4a7f964d2e3a4c9e70a1f4fa478db0a8c6dc";
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
    sha256 = "54c0daccb133a6ce41c6a70bacde96525cd55c6d36653bd4e3dc42ef1bac10a3";
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
    sha256 = "2c06b23b72b6c8e2c7b465a618c3712e46d6ea51d8e490ee979ee1b14723f083";
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
    sha256 = "59d61e2403dc559004939849f77428815976503f092641960ea6add423027353";
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
    sha256 = "d0963e6ef805d56c4ada83327109df99fe750495b922bc3af1d92904a07af2f9";
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
    sha256 = "9f4592b7cf41098efd2d16c94322c2cb62ca14ea6e3a2275c3a918744d637e88";
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
    sha256 = "9ff36c96a9e83959f4f1c52288dc5d3241b6fee3a2ae3365bded8d8bcc11c72b";
  };
  kmod-fs-minix = {
    version = "6.12.87-r1";
    filename = "kmod-fs-minix-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "13a6e3352f11ec26ebe28657eaceedb2a6836d6bc3075b47b2c128d8e4e2aa1c";
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
    sha256 = "ebc8f29cbc2506e2bae487dfeb78b39faef00c27394669ca6e97fba78ad44dc0";
  };
  kmod-fs-netfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-netfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "0d06e0d76aa9cd7a06585d75e34596bc90cd6cf3d153ccdb6d58b14816ab3977";
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
    sha256 = "1e56bc9e88f1d10940503c451ed97c279ae395e37c53db383dc6bb720f3f3eee";
  };
  kmod-fs-nfs-common = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "d269b7fc5ff8da959ea75753237e5d0bc74b9d42d46e9ee9aee8973234eeea3d";
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
    sha256 = "e4a211e3af499971e45ac871179316e6d764b21f7eb68e25632b91ec97ea856c";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "cde51ca7c93ab22d22e3df2c19a9b171ac3ee729f82629fe7456df3594d1b7ac";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "01219ed874dd0aa375987e6a5ff3e2eb65a1290f220a6b45026f9d9e441e0ade";
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
    sha256 = "1ea7d5883cb3894d05efa4880b0b9aa88f8a179e07727aff6f722b7e5a291e9b";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nilfs2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "c3e76c22bc5ddf5c29e4c196856fcc5da223ddfab597036a33affe694f7b8c5f";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-ntfs3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "fe452f48b5a1a7ea18635b505e9d4e1f4a30d896b2d5a95c319f9b9114982820";
  };
  kmod-fs-reiserfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-reiserfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "5911798a529e11f80cc8badd5ff58442ae79e779ca0c3829cc6ddae2cd700475";
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
    sha256 = "06afac5e4173387406b6ffa56a8894e3ce4c9bbc959beb17e64221731483f17c";
  };
  kmod-fs-squashfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-squashfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "ce71698c0646504c33db16376a4a1b213c5be685fed356fe99b79a49ec19c839";
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
    sha256 = "0530dc851d0f4acbf589894849dc69d3c0f8cdcb2994eac85f048e85db9a6170";
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
    sha256 = "8dc67425a438f676d30bcb03df77e434d59784ccad118ab7b79ac151d4c1dabf";
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
    sha256 = "b9a2ad2430b2e8a7ecc4c469aa69604e6351ffafde7ae0ae746f8982f487acb9";
  };
  kmod-fuse = {
    version = "6.12.87-r1";
    filename = "kmod-fuse-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "06a18a196c65d0a66801a27f370c441f9b515d0c0796fe28b61651ce6120b292";
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
    sha256 = "c78be3ee4fd98645553d8a39ad93a2dd9b0f2ec1d7a67288f8821b543e796045";
  };
  kmod-google-firmware = {
    version = "6.12.87-r1";
    filename = "kmod-google-firmware-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "742640a1e6f40cca23aaf8264fd80c5453ed8c2855bf13b87b1eab93e157410d";
  };
  kmod-gpio-beeper = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-beeper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "4c69b16e52d08be61133f7261e044004a255249777dab4edb0519d790387ee72";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.87-r5";
    filename = "kmod-gpio-button-hotplug-6.12.87-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "9debe74a3bad70221fa040de5ade2a91403c07a2c34b39bcb379f83a5a3a84e9";
  };
  kmod-gpio-cascade = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-cascade-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "ef81f7c6b0178b6fbcdff70038a63c12e67215d084ebcf8b0fe330b5fd5440f1";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "13528dc498582aef889fd7d751bad21469835a97ae9a675ed3b3e3844048e685";
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
    sha256 = "573433b56db1f52ed3084cb48b5cc4b21b1357ca8ce7b55b21d2a05bb19bb713";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pcf857x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "0946d598fd62bd1c728fcbebfc51693acc2e8519185b6505b42d46b0b3e2dbf1";
  };
  kmod-gpio-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pwm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "5a3c8ac41e3519ed5c7942eb036203ad648822ca153b51f53b47bbb22d093575";
  };
  kmod-gre = {
    version = "6.12.87-r1";
    filename = "kmod-gre-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "e046d2c3b798fe4c8b37ac3b05dee2496158b29e318ca8cd6c666100be19c453";
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
    sha256 = "d4fcb063a09713a797a6689bf3d5cdfe4f780161f6c370d1264e1a3ae225cc7a";
  };
  kmod-hci-uart = {
    version = "6.12.87-r1";
    filename = "kmod-hci-uart-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "ba0f7d48baf96d9dd54bd3e818743720320c973997e5597690cf1f0f04975ef1";
  };
  kmod-hfcmulti = {
    version = "6.12.87-r1";
    filename = "kmod-hfcmulti-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "af81b67e53ad860be6ba78850bbb1e23057f5aa8a0103e2589ae10d20f4e43bc";
  };
  kmod-hfcpci = {
    version = "6.12.87-r1";
    filename = "kmod-hfcpci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "efc94fd7e1eae483c8ea68cc814dc0002d7b0eb58f239f6c1cd4eb10f30fc41f";
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
    sha256 = "360a1b2e393890df23291a6e2baf7ba22a224cef648934f71173a24da0707758";
  };
  kmod-hid-alps = {
    version = "6.12.87-r1";
    filename = "kmod-hid-alps-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "5dedec3f3e951e8b82721af6ce05a5c801c3d8f7a9b62ff3ba04afdc30d82786";
  };
  kmod-hid-generic = {
    version = "6.12.87-r1";
    filename = "kmod-hid-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "33d769d24c9cdf0e7a55c37ae2c3d7af4bac428cbf10421156d01b06c087afd4";
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
    sha256 = "e117c6249c671816c65b4763f259488d859633c421f2f81d52b72f6f52cee5f9";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-adcxx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "1161202957a58fb75d3bbb64a16164d30b1c858ad719a4d5bda8261afe3eb74c";
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
    sha256 = "4a40f75e8453b3a64a816fe7221187446ef9746debc83b065878bcb5f823cc84";
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
    sha256 = "3711c39c11955a816b82c593bc01b36a929d0e68a0e03f732a0669f9e683c19e";
  };
  kmod-hwmon-core = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "2f13850c0e110811d0373cc6c63f7d554689d920ed9eda01e22eada11c20e435";
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
    sha256 = "db3ccf3090268f8da371aa80ba41b3135cb283feb33b5d495f92670bd06c1cc8";
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
    sha256 = "7dc3175084b24113ae5be8f871785d7b4189a9b81f1a94072dd9bc746dadddac";
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
    sha256 = "a79f905e15fdc4ea733fd5ca28ec9c5d02a6a0a8ad1a2ba3ead6cb4f47965262";
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
    sha256 = "a370c51bf19279dd77659af26d98ad317b50adb6c68c938fd7b7ecc009361bee";
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
    sha256 = "6b82d9f1a5dc08ced7c3565e4357bec7af8c85bd6d8d477046ce999707ca032f";
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
    sha256 = "637c8d08966d965dc26ad1f4a6b686fc0672539f1149739b9e240cf7c9b530fb";
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
    sha256 = "8e4b5555d94d1ea301d7092aac0a889c29d01025e0947e518ca2b10938756009";
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
    sha256 = "5110c8c80c8f2000e59f4d6231a826c9f9f582b85ea8c6487b5c809ce998e896";
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
    sha256 = "6b7bc273af1e8ae171a454c4d67792432fe476efd6ae07bc43afc55453e8bc62";
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
    sha256 = "9eeaa6821458798330834dcb033a7f9c2eb9eabd0987589ed61bcdd616ea50e6";
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
    sha256 = "d1b05070bb07b1eb7bce0f91315db6e3163af246311ac7303c68599ba83b407e";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm70-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "6f452d4dc778ba288b5a6ddbbe102110aa2722239e6c628483c68c69b8208b45";
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
    sha256 = "d86a4dd1deab9ec8686a83ff4dc1f9794ab6c6193b40382c61f471fd28a962d2";
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
    sha256 = "fd517d1ee36c510956104a0d723f1edd83a16f6880d73aed43cd185a5f99b3fe";
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
    sha256 = "7a48c9cb1ccd9d13f02dda7f4071deda330cc431727f7eb278346f545af324fb";
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
    sha256 = "c372efb3e8d8b59cf9132be04e537a9511edb3cd71ef3ec23fc690219d5bec6b";
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
    sha256 = "b846ea0ff0a0b07e4d6ee47b683d0b5a5727b0cc5c6dfc8916852d3732ec52af";
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
    sha256 = "c6429e63e68713e84d4b804f1cf22b6447a7b05cc42d4e482ec27dbb09160666";
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
    sha256 = "e4e2d635d618a6ae143ad2133bc23588595ee012c5f39fdc51901eff59dc8173";
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
    sha256 = "b6fc4413f958259c0499b5aec07ae4f17c0833973749d2970f50e4dda77e6341";
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
    sha256 = "94b787ec561c27acde2eb93b966b903e3b013300e3dd7900615d882436bd54f6";
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
    sha256 = "9be9bb7941913abe0cc817b954aa6b8754a5d4bf055df82ea1fa05aa0a789102";
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
    sha256 = "5ae3296bc98ddff402e98abcfd19f4997d09a93973d78fd311db2069413a297e";
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
    sha256 = "c88cfbc3065d243abc16399c4beeedc30b5f228d0c16a3b3293a3c63dcf8bbc9";
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
    sha256 = "b8b03bb1113a6fefad01c53f8f196cdbd314d67bbca306389d2fbfb34d060aa2";
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
    sha256 = "6a6cca23e8fd287cc34d4c492f8a4418a773563d0ef702fc62ab01aab7b163f7";
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
    sha256 = "1a5552f2d330eb6d63c6ff55e50372aae30104de624439e16ead0ef0e1817498";
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
    sha256 = "121377ee5daccbaa2fd96cb5046bb967916f1b11da3d455282260cab9d188cc8";
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
    sha256 = "0d0ff286445afe20fbecedf6bc85edfae0176fa6ab8cfb58e245e97445da893b";
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
    sha256 = "60e3cc21872422eac366d2fa6f6b06c7bc55aa3d7504d40e35b552f4e8e41c29";
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
    sha256 = "95766c3a5772d7f83d51a9e35b0c080780bd98beb12429c427839f2bd9e9dae1";
  };
  kmod-hwmon-vid = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-vid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "da0caab3ba6c8af64ac07e0244d00388ca76ab0a0f119a5410b0732c51bfa2e3";
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
    sha256 = "796e62a6adcc4e4808f35b49768b765d9e226598eeb6d17615e95297e2d257f4";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-bit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "d1831afe8a0a48d5ed74bb9a9a3a772ddd55abfb8fd9b28a0c9d672e395044ed";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pca-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "45adbc96a724f185a5c5474e78a120936b72c3ae87123eff3d5c07e3143c45fe";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pcf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "f1c9d1d0134e3ea7819f93fdbda01be3243aebdf420a57f18466b884249d4f03";
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
    sha256 = "fc606fd32f6ef181f2f94ac2b05d8b3731cb77cf1b4cd025af5840aa3956da4b";
  };
  kmod-i2c-core = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "4a36773f3ec7e2fa877fced6a891d229f33c1c57fc8f87faa9d4808f58421a29";
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
    sha256 = "f5395c8c49ea301a93364e9dc25b01e40380c5aa5d4ff9417d46beeb535e99d1";
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
    sha256 = "972b44bd4e53061302c6742203ece6cdee58c003cff634f00a18d4cef7458f30";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-designware-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "0819a21552f54c9be563f6b630e3b19e9a72e5aa7cd6753e8c5e6018157740fe";
  };
  kmod-i2c-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "10c5d1da721e8b7fde94b912dea8fd10c48e3687711d382d50f4fb7a4a5b71a9";
  };
  kmod-i2c-mux = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "48a7dcceb69caff2b0bfebe7387e44f1d349e650fb80f7c4bb83ada27c09562f";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "ed46908238acf8c964c7ac8f9827a93a6034422d68337f98264e474635b249fd";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "282d59210e6bc62dc5100a793306a2dcebffd7c0c94c638efbd70b08e97609ef";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "bbbb4215b95b5b24800b900f8c3c4a427a364fed082fefa2f2cae81898a2e276";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "118ddd3826418c0aac2cc8f5fb8d925d1441c5a60779271dfc110412a192b89d";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-reg-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "7d75329f39ce0560c57e97c4755ff866b11ff29a514ff3464be7cea2af33ab6b";
  };
  kmod-i2c-pxa = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-pxa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "87a813c5f2622ca36d491b6eec8469100cc4c0c174eddd5fcfbdf70fd119d5d2";
  };
  kmod-i2c-smbus = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-smbus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "4ad9e8022fa5bc6ccd1fd34142eb9eec618222fc5ed502be5325d61d5e056f7f";
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
    sha256 = "6395588116f7d268e71356d4f9c087fce8c0d7b99a6a72f8b07e8acd7835df1e";
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
    sha256 = "ca7e5bdc78b38843d7713509a62782935f5e89ee8e525234d482805a51b44a90";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.87-r1";
    filename = "kmod-i6300esb-wdt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "4b713745e8fdfd05c80ae4ced401ff268b9c59a5e0f08dbce5746cbb9da402b0";
  };
  kmod-iavf = {
    version = "6.12.87-r1";
    filename = "kmod-iavf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "50ad83678d4d340fa78ea8084627ee8e4f4cc1315fe987335d97e2e973afbb76";
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
    sha256 = "38af6fc0f7f46c10cb352d71353caa48f2b2adc91bc1152336f02fe9fabafdf9";
  };
  kmod-ieee802154 = {
    version = "6.12.87-r1";
    filename = "kmod-ieee802154-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "6fdc8a46df062c115c9594e90444d0c6666bab8bb7bda7fdd5c3d2144603abc9";
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
    sha256 = "844964754f349faa844b3e5eeed192833c763106fc8814a0ae98dea6c0e8e9c8";
  };
  kmod-ifb = {
    version = "6.12.87-r1";
    filename = "kmod-ifb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "89d69414704281e8a489eae89cef851f770b8086c7bea4d8f6ab0a4d216271ff";
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
    sha256 = "af9be72fdf95292e16792ce109e45123e0d48b766ec4f6c1300813e04211dbb8";
  };
  kmod-igc = {
    version = "6.12.87-r1";
    filename = "kmod-igc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "1048ec1ccc7dda23c404880308816c0f20453e7104b444b62536170c43bbd3d8";
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
    sha256 = "95600b1a98b6f180205048f65ee9be519a035ace09f498efc7aab0108be642b5";
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
    sha256 = "bc5da9d3a852bc8f60aad3df689bea6c5ad6c2adcaedd68e5d5d2e8e2c16a945";
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
    sha256 = "d38a90ac81c1895b30df050f017420d2ba39039e93cc8d7ed37531cd4ca01cc3";
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
    sha256 = "ad05f3c75b0ed8e7f17f65d42b28e0fc6d352bd2091ab4aac2fe16cee27377e5";
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
    sha256 = "a2f0fa543e3c9ca37b202c4ba33e70796ef5392066f64c95326c00584546dc02";
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
    sha256 = "34c37b2b555563531e62ce12d6dbcf7c79ef0b8faa4b22cedf357fdc95b73f58";
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
    sha256 = "5d4496bcc2c586d9580a72d6cb83b55a2ee58b839bced7e0b82bb7f810dafacd";
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
    sha256 = "e70089a04bf902b6c37057ed599ff6033167c926f5ebdef688b82690481b2a88";
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
    sha256 = "b3da9948a22f534bcd683af343e10ac6f0d68bf5cc54f513a46b788180b6206a";
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
    sha256 = "59ad79272c6eed63b1849f295bf7a48a3716e51fb50c749e12603016b9f24c83";
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
    sha256 = "7d69a81a2f098c553781401eea19be2c7c08454f96f10cbe04d6ab260755986b";
  };
  kmod-iio-core = {
    version = "6.12.87-r1";
    filename = "kmod-iio-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "005b1695e0b3ecff659885c9295701023f00738ee1a1340e36e61f2010ad3749";
  };
  kmod-iio-dht11 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-dht11-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "349870186209bde325b9658d2a9b2c25a737298d2717838bf8825eb4e63a3009";
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
    sha256 = "3e251abd632fa02da7d62f93bef11550bd298e2a0d06c04a1cfe75fde68aba0d";
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
    sha256 = "e1debe17da596a43925b9c8a69460521a4c6918d5b8a128c15fdeb62e8254f9d";
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
    sha256 = "40f1f0c684baaea27dc09d20e06568063409d7ce2967fb3d864592c9c378c60a";
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
    sha256 = "3917acf0ad9f451152db676c0322379c3674cc0e67dc40a4d0ad00634cd824af";
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
    sha256 = "956d585b0fb8d8686405e0df5865106067f946da3efb1dd820a064117a41a410";
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
    sha256 = "ba8dfb2d54163baf3e705e938c3c0412b086c727c61facc733674d73d8b13f76";
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
    sha256 = "8dd359c2a7b6c86e4f438614a8a8dd097d76a3cc97386644bdfb4a6f2f1ce153";
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
    sha256 = "7eee5d3a6218e8528788dacfc5b7cbeeeceacdfea33e9046cc1d65bf331b42a1";
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
    sha256 = "b6e6e39defd1b01c5d5950138deedb2a3dbb4c5fe87ff8dbca82b18d2055892b";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.87-r1";
    filename = "kmod-iio-kfifo-buf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "fb8e11b1136583bad4db1220bf7db6ecfe8b797c1ad4a00af3143eac5b1253a4";
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
    sha256 = "fc2df3e19fa29f897106aef915ff7fd9df9260a8972824a93f1df0c0f7adbd3e";
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
    sha256 = "1c91a17fcf8d88ec42d2039d008f416a24613b1d10210eec8a29f489eb31bc27";
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
    sha256 = "e97d25d10a726e5dff491708a5705be99df61a2de0b8f46471b5475a443c2a4e";
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
    sha256 = "848f9442e8b1670ce6cd81f611dd4d0f44ad169403e39573531d1b0c5da8b253";
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
    sha256 = "4a9418061773ed69e4322e74614b6e28bd66451ad37d594f2bf8de4187edd0de";
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
    sha256 = "5e3a098aa59c6a633b7cc41467873ff99a02054cb3ab3cb54ee13dba251f82f1";
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
    sha256 = "fb9ee904af6eed9b56f13b9791c4b7e604f25bcaae36270086dd4bbfa71193a3";
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
    sha256 = "09f76c2ca6fd6928c8fcd9f4975c3a11dff81edd95d0cdc6c35901dc1d2cffd9";
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
    sha256 = "e889172a536c5ffb6c1c6c60a54d0467e29770485b1b16b8bab25a96c9d10ae0";
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
    sha256 = "d4eabe953105572d4942324f6564e7eda080c6b053d3a807642b3688500ef3e9";
  };
  kmod-ikconfig = {
    version = "6.12.87-r1";
    filename = "kmod-ikconfig-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "70eed91ac1064b478c4f7994613718c3755af3e2fe8c016480f676916e7fd772";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.87-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "e73671507ae00ccd994290ad7ad4090999364e5247aee75f59227d82ff99b04a";
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
    sha256 = "d882c26ee4f066a5ecbc3f91d5f1aaa8f04d027de166225605a0ef405a57eac1";
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
    sha256 = "37e58ace9f96b9c22850405989907efaabe3e666db818b83c2bf446838722dc5";
  };
  kmod-inet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "2eeaf4b8a9ba7d125ada526347c488a29d76fa1b515999da90b7f5889f0fc137";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-mptcp-diag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "bdb39060ee2ad76325b0b85db45e08299fa3064ebc96c5e5617c862244ac0ef2";
  };
  kmod-input-core = {
    version = "6.12.87-r1";
    filename = "kmod-input-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "ae35978216d8b03f193f2723fa2351f0f9da6e0c97e30ef10400944b66e64613";
  };
  kmod-input-evdev = {
    version = "6.12.87-r1";
    filename = "kmod-input-evdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "c42f0d4370cd384605eea178cbe00ee0ab632150439a569c04cca90db73e7dd9";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-encoder-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "12ea883002b35bffba7ad48a017bccf347394ac7dac238dd02302741ce9ef9fe";
  };
  kmod-input-gpio-keys = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "b6806c2d652150b97e458a1f1833f843264c5b62e3bd24c5495cf1bb00a00feb";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "2b6d689429b8416e125ca958f927704776cc4bc8b77c8f135ebda9410fecf740";
  };
  kmod-input-joydev = {
    version = "6.12.87-r1";
    filename = "kmod-input-joydev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "a252ab120935bc670ae6e98bae8134f23d63dbc0c347b0dd60e2641023593357";
  };
  kmod-input-leds = {
    version = "6.12.87-r1";
    filename = "kmod-input-leds-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "6089a40fbda725c7fb35d786e5dea5f6ece5c3afcd8fdc1709a72888dcb82ef0";
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
    sha256 = "0f699d21aceeba5e190fe205ed68958faceba5caed5b33c18653dd4f3c4bd2b0";
  };
  kmod-input-matrixkmap = {
    version = "6.12.87-r1";
    filename = "kmod-input-matrixkmap-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "cb857bcd5d02cba0d1b66e1563363f2c76bbccea994ce546583456d44031f7e7";
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
    sha256 = "98c4b66d0871384e759cf903ea35ddbe4a37f6f34d562ea3dcd10130bbccfca4";
  };
  kmod-input-serio = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "71cff410d09c66ec7c8776233c8553b8a0faf21b5bcb94edbf6626e378a896f1";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-libps2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "09d3d71941d18c6ef591c3b5e145be19eb656b2ee32f3ff6f2fe0ea0b81f1e25";
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
    sha256 = "6887a73ca26f28478e7c8ac2b22ac094cc0dec4705adf7c2a91b3ac735a8b2ff";
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
    sha256 = "1b38c1d94c25c908254a3c9ce401f102f09bffa7a2a0cdd605b54a15221af299";
  };
  kmod-input-uinput = {
    version = "6.12.87-r1";
    filename = "kmod-input-uinput-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "4c81608cac50db73157cae309a07c9d6a59160db0331ad7fe25c2a22d0e42e98";
  };
  kmod-iosched-bfq = {
    version = "6.12.87-r1";
    filename = "kmod-iosched-bfq-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "fefc0b64fae139cea6f10e5f6b9ccc2c94287638f132e690baf7a34d6d1c1847";
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
    sha256 = "38142c85dc64eac7f3ff0a8418cb1b0980a73efb3299f5277ca7d0a3234f3f3d";
  };
  kmod-ip6-tunnel = {
    version = "6.12.87-r1";
    filename = "kmod-ip6-tunnel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "d29189dd7a7b848c4a377f148b38deddcd8432255c79b5d2932a81ad47cc1802";
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
    sha256 = "704d5fcec0fa28c697be7eedab7880c38c58290319fea056918b35a384f7f8b0";
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
    sha256 = "b51d21702dff27171efe66267e32cd50332733d42daef2c8b566cb22be453a6d";
  };
  kmod-ip6tables-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ip6tables-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "840de5f81b409c84214ca8299e1d78c7417e380979c048006367425bab55028e";
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
    sha256 = "7fdc77e5eca18a354f9f19eb223cd4ba5e7d67c7f773ceadd905b826ff01ca62";
  };
  kmod-ipoa = {
    version = "6.12.87-r1";
    filename = "kmod-ipoa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "9e646ed28b05cbb1f8d461a7aab050be47f4cd3464cda050e16da4cdec78593c";
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
    sha256 = "ad59cf9d11c5322016126f32c53cb2b6eb0ee419ffce92ee3a053e445e32ca9b";
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
    sha256 = "064e66d17d127842cc5726f76a80a1b838bd66b9b8dff2d42e4f5a12252aafda";
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
    sha256 = "ce8dcbdb3c3c3eecc2f8ba898dce55ce0c39d987094e21ed333ded1fb2cbc521";
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
    sha256 = "3ef12fd5ab6da357e9be06547d04d758829e6b578b339bba779f796a01051ed4";
  };
  kmod-ipt-asn = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-asn-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "e004b90e316310510dfb9550fd92d19ef46f3a0269985827ef2fe4bfb3d68986";
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
    sha256 = "dbf6c37ade57cba5aaa085f518414096c597f4f69794c87067a657f7cf1c1eb5";
  };
  kmod-ipt-checksum = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-checksum-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "dbf7543540e56e3d75fb83210f1879984f3e163698849a08c3da7411f7769d09";
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
    sha256 = "c9cfa37d02180a9eac0f93c78b19fbdd48cc082e9c4d0fa32c1274bb3b3ce431";
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
    sha256 = "27abadec6065dda2472c4eb15fd44c1b641e4986425d79d9f6bc20ce50523c69";
  };
  kmod-ipt-condition = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-condition-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "9f6131e046a6b30280e3d00136297162b28d6e316c6417c011e22208356d1f60";
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
    sha256 = "7c4b59f08067f21cf9815f67a39172a28f4af436034e052098e9bb23f6ff5a7f";
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
    sha256 = "af1dd814fa1e34c6614f1552ab0afdb74224bb4f1165107c77ab3de182be9204";
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
    sha256 = "24cd86aa811ce7c0bec57c748920db9f88ae0b78424756de45038619d237457b";
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
    sha256 = "5d54a685c7c4d59ccfcd5362d65c31dda09841817c70b52fdff5476aa6cb408d";
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
    sha256 = "e1457d36a8fe90104141283bb7142751f08343fe0f7f698695cce3bed1f17c2d";
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
    sha256 = "248e2b7a5a949e0c892af6d5aab70d87caf2d3aa5c69e49df4f2b468c758cf79";
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
    sha256 = "6a12a6a3b12a6e41ecd8dda67480d0d86f4dc48d2dbc5166b79b1d957a218e24";
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
    sha256 = "0381acb36d2949dda486f2e948459415b279ae51acc4565a4507f4f0a0f42eef";
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
    sha256 = "af552c16cb1a16d2761fb3d3ce2e64e12fc4c8734420c12eab782aed5a4565b3";
  };
  kmod-ipt-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "ed78c29b5f5925cf858a684036dbe7b0e2ca7b756a829622b33c49e67a76f03e";
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
    sha256 = "ce3d382e0c3b79f17eef30611ec4f63b4a9c3218050d1bf8ed8cf00f296adb44";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "3605e9694a687e08b8a4ae3388cc3ea6d75f6c2cf11e9a1391b94e7fcb56160c";
  };
  kmod-ipt-geoip = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "c5e88cc6a379635cf84fa6bfa7bd767418a2377635d8d1717efab93a91edfc3c";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-hashlimit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "3c0ab5a1ea0c51871ea086960933f59891f7d18c8bb99c0cfb284f3305b1db5f";
  };
  kmod-ipt-iface = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-iface-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "c9d19d4582b0b65fe31e0eee94f782781f969551dcfc05e133323398c11db228";
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
    sha256 = "1e5ee5c605bf95d37072b251b702ecda0dec0aab969b56200d532ba7bd376894";
  };
  kmod-ipt-ipopt = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipopt-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "bfb57641413bc4f5ed7332ab3ebbed279b035fef25fa6e84122f3178c25d22ab";
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
    sha256 = "bfc370d9e7e739b0b4a03a2ce274da6552cc40c91165917f0b4350be2d739201";
  };
  kmod-ipt-iprange = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-iprange-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "296036c16e380eb4d65741165796de5325c0a18a6c8084d29d54e8f8501a5b8e";
  };
  kmod-ipt-ipsec = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "8d88d7f5421330f0625cdf2c0b67821a28f5688ccc03349589536639c2679bd6";
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
    sha256 = "fb1305207b687a4ad93748c85a186b152a58465e2233d496e8149f63526ea6b6";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "df0867137547f6e826884bd47b4aff199cc19c0cf568bd2aff5bd6a8f6f9b61d";
  };
  kmod-ipt-led = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-led-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "eef383005760263bbf34080e38671a3b63e305fac2225a7cd1ce212a2035afe9";
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
    sha256 = "bdcd334067e81d696337f44b618ea5aa58bb7ddd2cdb1ba2b3fb092fedfa27c4";
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
    sha256 = "f85893f20dbb7c1e49193afb6deb078adb025bcbd942bf341650799b1696efa6";
  };
  kmod-ipt-lscan = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "769c9936a3ecef309d4a60ec64b5e88eef633257bb65e0b227c0e119adb615e8";
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
    sha256 = "7596fdd9154a4aa699b141f50a10eb16a83cfb4114dbb08d7df593861657b0b5";
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
    sha256 = "3e1519e46d9effa0be64aa1a28e7178e506fddb1f156790e6e54843153eb8194";
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
    sha256 = "d7cf464e47f675255e7317cab1f178c1d730a117687cebbeb0e77eb912d43674";
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
    sha256 = "64a937c4831eaea0752e562842ebba10e87beff04bf1d58b723dc53d531d21f0";
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
    sha256 = "e2c81a850d9d858a0f74a2eb1233914ee67e77e1148c3a9c254672073517f96e";
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
    sha256 = "0662545017fb12b0187c80a554a719c9de5898d70044c24dc80be0423a3fe886";
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
    sha256 = "8b61e5f68f101656ebbc7263d586dd7b92cf79d033e771604ca47a5d05eb0240";
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
    sha256 = "b5b47a29cb350ab56ab648576909941d7b56ed3718b963b9710e4d383ce6df06";
  };
  kmod-ipt-proto = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-proto-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "a404658075623ff032fb9a3484714d1456e137b53e994736a42876ce466cb477";
  };
  kmod-ipt-psd = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-psd-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "3a7442c31a03e99214063f4470f0e7afc4decc3f1a72195c1012eda387a38971";
  };
  kmod-ipt-quota2 = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "b6721018ff9961b5e7ad2212b393d0037afc0cca4da74f734569d2c53d373b14";
  };
  kmod-ipt-raw = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "aebecddf58ae3918d9a9f23ee0687825bc024c8efc7e5e32de12162bd7620175";
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
    sha256 = "4d6c28894b5883d4236bdea5129cd2bc7e0a4fb0021e357db1cfa29adf96a1cb";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-rpfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "b926da5a5568cdaab854225734f6f1801b8a5bc8bfcd615fb15aa7573c7416af";
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
    sha256 = "a9f1401a4c66e097939c8b41c78d56e878743cdd1a14b221cc2021c66d0963ea";
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
    sha256 = "cd4edb1d471d0865f5e06dc2de8ebfb99db263d343be0ec00ba4d074a5b88516";
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
    sha256 = "498709fafbdfeca7864e3858250f59c0ec8df769f196f50b4636653cb29d3a22";
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
    sha256 = "b4a2a360c15e6eec43e644b93bfa52ff638a20c590fa3935cd76de2663098b4b";
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
    sha256 = "e8ddd3387a3e4b7949722fde64f0b378ffa7774fddc7b71ceee60c487119b473";
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
    sha256 = "2b68295b3eb8b95180e3ccd2adb703146e9c4b09eb14b1aa1f440b79abddb16d";
  };
  kmod-ipt-u32 = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-u32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "256b9e4d0c812516d7edd3f00650226f57d5042b6a92494fa0a59da2a33a5368";
  };
  kmod-iptunnel = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "ee5d49e58f8e2d0adc1639690e5f6ded0606374dd3ed92b4804cd52d3d8397fe";
  };
  kmod-iptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "22745b1d32d84af7493012ffffd848a243daf8bf1221c714f4d537aea56c5489";
  };
  kmod-iptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "da77257bdabdf65e7bdf9f306fb48b097d27b158609302f41917b31046bf2a60";
  };
  kmod-ipvlan = {
    version = "6.12.87-r1";
    filename = "kmod-ipvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "74886d9bff3b0f043e6008b0790364ea904e84d1cac4e65a5b831059ab5e7249";
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
    sha256 = "55a3e27ee95acb90942200fa25ec4571a9c1ae3f9d7f33f7d391daa3a77f6a1f";
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
    sha256 = "96ea212542e111ee038268b88d4b23c836be5a3e2cfd7964dfe197f89343ce63";
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
    sha256 = "df7a68014f2669d60cb53809b9ad20290b235d60fd54d153fe6803c77c740a21";
  };
  kmod-ixgbevf = {
    version = "6.12.87-r1";
    filename = "kmod-ixgbevf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "8e82576e7ab380fa102f74c5e1733b85dfd784bd7664d360bcfde9fbcd35a6cb";
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
    sha256 = "8e450ba3c4ca0ef2f46ddfdd753c4690151f2a351b8a6bd218c25165d4f552eb";
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
    sha256 = "37ba59cbb3db064aa0842873a6cfdb2ba1699273a557f43ae7ad5c7f86c1629c";
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
    sha256 = "3cb7eae09f63ee32616d260cc7fde98cca961e8a2bb9e098faf6b3d3ea649a8d";
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
    sha256 = "e57e33cca5e763ef700a0514db4393ff10699c105798a23ce056b678ab760dda";
  };
  kmod-l2tp-eth = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-eth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "a29ba37ec7e1e977cb7d9228bd49a6000135755dc3c79de23f723a2111c12a04";
  };
  kmod-l2tp-ip = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-ip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "d1b7daa99760630a1f9865c7798c56f72a035015b8f3ea9c7b3598eafbfb762f";
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
    sha256 = "cca7c276e2a63971801ef8122df848a9136feca26a93cd836789b9fd3939f707";
  };
  kmod-leds-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-leds-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "0352781e20e61276ab159818c069c4258ef755b55dc05c5e8f7b3cbee1c1d381";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.87-r1";
    filename = "kmod-leds-group-multicolor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "3dc46925bd736959e7f132976ae95baf87c2c537d8fea9093d31ceda8685c817";
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
    sha256 = "6dd82b0ebfe75d5c802a7849b1f0b613e8a89caa93839652cc043cad776a97f8";
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
    sha256 = "8cdaef213231f4849a0302fda5884706e710c562107e5bfb9888f0ac4d6b2639";
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
    sha256 = "299049a9e7af21b6c8d478501b64158181007a08c1d4142f1d84d4d0ca68d1d2";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.87-r1";
    filename = "kmod-leds-lp55xx-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "cecf361ac273d20f18f0fb84d259edb3a4cd73517104685aba95d19a90ce726c";
  };
  kmod-leds-pca955x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca955x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "dfac88cac73a793b9b871c3c954412fd707c0e01e26b9a4ff738c2d22af62d5b";
  };
  kmod-leds-pca963x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca963x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "4fa01eeb96f4faed147ea5dc9c3c9f4dbc4f4b597d50d13b43149a45f7bc88e3";
  };
  kmod-leds-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pwm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "43e888158686ac3db5fc05c408a12cb722b332acccaa6784b9563e7e513b03da";
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
    sha256 = "35fa713a5711b89ff5de7da260eb081c1ed93dff9d89971dfa772fcc7067e21c";
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
    sha256 = "79fe56bb91a10b4c9cfe9eb08af9cf3642efbe317154ea759e489372038b05f9";
  };
  kmod-leds-uleds = {
    version = "6.12.87-r1";
    filename = "kmod-leds-uleds-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "3f9a6975960f2a0627fa5ab149514d99a442e8467ac9dce92b5a9eeba38d49f3";
  };
  kmod-ledtrig-activity = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-activity-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "a8b259e67a63afc91088c25351821758776da0381804ed3559919f642835f682";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "1773b7543395b843c671e0969ded3412ed54590ef628c8514a0be91b71fce734";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-oneshot-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "00a86f2247c781db534a9e364ea90784749fddbdc060201470e8406f2b7b0452";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-pattern-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "69b30a082594a640a3e82d5eee4317b01c9b271adbb5190e4b65656d6e0c37f0";
  };
  kmod-ledtrig-transient = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-transient-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "19e52257e1b564d5b7fe0fd9d273179405d83ffeb5404eec54e7b1e3132b7a9c";
  };
  kmod-ledtrig-tty = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-tty-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "4f1818313e82aa33e37df449ba67420dccf21d48ffdfe304fbaa20e7561b826f";
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
    sha256 = "bb1f54cda90fef261369aa9bce9791d84698879a980f30b9541b8a8afb145c52";
  };
  kmod-lib-cordic = {
    version = "6.12.87-r1";
    filename = "kmod-lib-cordic-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "d139b18c54abc7e9e185c38d7c3548eade8cfc1aeabc6bf20fbbe5c5b47d4f0c";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-ccitt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "1823e35f49ebd171f86187125115c498317bcc4d7dd3e232922d98a4c0356b69";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-itu-t-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "a2720a819dd8ca6fbe9755d5051100a1ce4dff69ac4d2856071a1e550dabbf50";
  };
  kmod-lib-crc16 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc16-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "b147c966eff4f459445e9fb321169b34e50ea0ff8834591c27f3650263cd716c";
  };
  kmod-lib-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "fd6042b32332999357c9dfd068288a1b58cfdb9748611336b833e552d1061ce4";
  };
  kmod-lib-crc7 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc7-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "be23821f690f8f018a5a8760abfc7b0ea941c4c5c8e93964c3413bd496eaf755";
  };
  kmod-lib-crc8 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc8-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "895a342c921f1dd8f2ac3be03dc5d7216ab5b73609603c025a5d9dbb38a4defe";
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
    sha256 = "a31cf26f152dae1fae7cbeab37c4563dc9acf0187d28764fb1d6b2857291ee83";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lz4-decompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "1223d2f517279f3becf1cbee9d92bc8f7f42c3c73bd12bf9bd51e9f6d5385925";
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
    sha256 = "d6b1ac2c9fcc56f8f2c0f70b7faf0266facc112384ec3b8d549cee609d38b5e5";
  };
  kmod-lib-lzo = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lzo-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "5a0456f511fca5740a2ebb75f2a651471cec2b4de870015a3a936721fd905016";
  };
  kmod-lib-raid6 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-raid6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "9d7f195439a34754fae88f488dad826ea2dffd9392f28bf6ffb81c9b54c58d42";
  };
  kmod-lib-textsearch = {
    version = "6.12.87-r1";
    filename = "kmod-lib-textsearch-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "2d06ee2b8ce485549cd7c61ba05a3fa3d91ecb45bcc99422154019202aec12cb";
  };
  kmod-lib-xor = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "b646f69719f59c0a780369cf267ffc1b4d095546630ad66fc785674fdf6cdfa5";
  };
  kmod-lib-xxhash = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xxhash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "4182985d69741459689328cc8803d9e77350f04b5667a613c6ef4233b782c445";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-deflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "89595a8ddc1c9ea587cb548d16c0387f60ca67f7ad8ec11bd10a4aaae77086f5";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-inflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "a86e9c0f4053cba8b19c6f26ce984452f1bf16fbaa17d155ce557dab3cff6f94";
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
    sha256 = "d375fb8c965d1a8b450c10f39dad3fcbf87830c865c876086f7fc7cfed7508b2";
  };
  kmod-libeth = {
    version = "6.12.87-r1";
    filename = "kmod-libeth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "fcb08f37aeabc2da8531636011939f17c485ff7f32ec5ff3f21d665ba0415534";
  };
  kmod-libie = {
    version = "6.12.87-r1";
    filename = "kmod-libie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "7283ccaf4aba4f414ba21ff1cb525346f5bdc4da145f7086f157bac7fc8f2a57";
  };
  kmod-libphy = {
    version = "6.12.87-r1";
    filename = "kmod-libphy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "e2addb3fc821db86dfcd060231be7456675925444ff251c360155caa2505ec59";
  };
  kmod-lkdtm = {
    version = "6.12.87-r1";
    filename = "kmod-lkdtm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "b670041657855d2e392be5cafbffbba2591a260e87c3bebf52c059e56bf1ac3b";
  };
  kmod-loop = {
    version = "6.12.87-r1";
    filename = "kmod-loop-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "d2b05f7ebc9ea292f6dc5786c8de81fb6e43fb17e9b279eb10e47247ca688d0f";
  };
  kmod-lp = {
    version = "6.12.87-r1";
    filename = "kmod-lp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "575caf7ef1e21e201988997bd1e66c9ff6c5831874cdaed24ccf54410f709483";
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
    sha256 = "cb1a70dda09fc67a9c5a259476239e4785eeb954fa68f26c6d4b949f7210ce53";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "b3f5f97e7899e3e5296ed4d368ee2f15d369b53da09f11629349a20356931ef6";
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
    sha256 = "0494e41d86f8ec7d6488a3fb51d4c7a326d843601b09e7d703be153d450a27a8";
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
    sha256 = "ae09de1ec601129bc41787ba7deffd2b808bca054a8d366d040807a8babb5750";
  };
  kmod-macsec = {
    version = "6.12.87-r1";
    filename = "kmod-macsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "dfcc46ec23724610aacf325a28dfc09c635f3b69cd11f1b9effc6f6bb5acd0e4";
  };
  kmod-macvlan = {
    version = "6.12.87-r1";
    filename = "kmod-macvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "8ca6eef98a4aa2e8821e214cacf5e1eedd70b638bffa44645bc129e46ac4ba0b";
  };
  kmod-md-linear = {
    version = "6.12.87-r1";
    filename = "kmod-md-linear-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "f11bf2b1fbbd51778fd03a88e971177bbe3edee513625b8ea8042127c774ce5f";
  };
  kmod-md-mod = {
    version = "6.12.87-r1";
    filename = "kmod-md-mod-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "8728f7f997b164aa7816979bf636fbdefaf0ccbbfd3553fc92199594ee562263";
  };
  kmod-md-raid0 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid0-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "b85a9e2be5d719235940827d6bbdf0b594311d28c320d49219e3a11b7a9ac187";
  };
  kmod-md-raid1 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "0641cabd6955bc9fd06ffa67f3a6ae178af4ad2259922a405b614144776e988e";
  };
  kmod-md-raid10 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid10-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "b1238baff5af823f25bcd3305f868230e1a3a83aeb64805405cef4b3b2cca4f7";
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
    sha256 = "a6da60c193ff6a8d07f2e57c5a5fc79ebfaabea0f8db83f3bdd83d79f4a39c61";
  };
  kmod-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "8e1e5ba932ce98fe1aeb7b884e61ef440128f1e995146b198e0d442553405d26";
  };
  kmod-mdio-devres = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-devres-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "8f52216448de87cdf20738dd7b1c1cb505214b120e697b39a2331fc33c9f09ce";
  };
  kmod-mdio-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "b7d9c0e92f7416b4a65754d40f378484cf289d1d311dad329b7833b685ff377d";
  };
  kmod-mdio-netlink = {
    version = "6.12.87.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.87.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "09b73b780c042295bc32faebb74eeb0e7f57315f589ee524570de2e804ae3c8d";
  };
  kmod-media-controller = {
    version = "6.12.87-r1";
    filename = "kmod-media-controller-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "f299adc5be0b0b680f139dd13ef0c47e309ef3a380a608c9dc0f51a6c246dd6f";
  };
  kmod-mfd = {
    version = "6.12.87-r1";
    filename = "kmod-mfd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "e17230f1fa8b16a05db8f7ea573374f193153a689d1bfc1cf9f4cb2a106d4ec4";
  };
  kmod-mhi-bus = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-bus-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "8baedfd68719c99c384e12eb34432499e81c82f8fa85fdac5356251e8851880c";
  };
  kmod-mhi-net = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "b81a21dc731441fbcab127385ed1cbee6546f4e491b567563b4b252b2719b0c4";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-pci-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "aae6ff14301df77617c7476d5cc52ac03da7e350282e80fe39e2249c116d2417";
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
    sha256 = "33fcf4fb0a51b754c75cac184d1a49036c34b73985988bcc94b392fa5998136a";
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
    sha256 = "8c9cfdfbb496b080c42678e2c1ee37f29e86e4d7716d4a3e9c07f6995f783ea4";
  };
  kmod-mii = {
    version = "6.12.87-r1";
    filename = "kmod-mii-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "d1cdaf8b8cfc62e414f007c97e590b0ef35788b59f17981f44d1b15766e66314";
  };
  kmod-misdn = {
    version = "6.12.87-r1";
    filename = "kmod-misdn-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "504cb62cd4540d9cd6a2299fc3477e457acbfef4141f0a15202cad1a0429e844";
  };
  kmod-mlx4-core = {
    version = "6.12.87-r1";
    filename = "kmod-mlx4-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "f394aa87e649745a3ba963b22fbba60f6ee29bba02c4006b91c7c4f634e210d5";
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
    sha256 = "38226d9adb9e65880a3a69fcfd75d6765a0403f59ebbd764d5a8055896e68789";
  };
  kmod-mlxfw = {
    version = "6.12.87-r1";
    filename = "kmod-mlxfw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "8055e2a0460c13b6ae31b5655e5b5bbb2be4a0fc552087cdc2bae3f2abdff27c";
  };
  kmod-mmc = {
    version = "6.12.87-r1";
    filename = "kmod-mmc-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "f5b12fbbbd05da3c58052b537ca1373561577bf5aea0f9ab46070074d58c71ea";
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
    sha256 = "a65dda66217bbed6c0d98fb2850a8c129f14a187a9c35cee7c9af1c1d95e3023";
  };
  kmod-mpls = {
    version = "6.12.87-r1";
    filename = "kmod-mpls-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "4705d65545e74c4a9d44c332ced83aadb2b35dc220000dea637e0d1379c0ac92";
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
    sha256 = "57dcdaaa9f8323eeae6af951b0b36f2a16163fec3fac1adf1795f1bfe5d1e95a";
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
    sha256 = "1b680b6be30de189b80b8ca03b9bfa033016c22153a7c95fc8d5544ace15e7df";
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
    sha256 = "7cbcc8e515cd480ef9972202b7677a9a081d688833f1c634d1b205a9547ef39a";
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
    sha256 = "ea3f10068cd78a7e2b59b68bbc391ea81186a02127a9c5be373ad72ee8af18a2";
  };
  kmod-mt76-core = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "fc2f7d82edc0cdc9e5d372ad2d205295160149a11222882b57a5fefe73fb0342";
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
    sha256 = "e591a09d7aaf577c6f96089e45f5840c17a71ad7797effefe9911c256fe75d5b";
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
    sha256 = "209e270f749c536c0f76a15f94da0dbd83573cfa784d9d26e9983795d08f159a";
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
    sha256 = "2990dd9575ebf8baa5af87f99afaf9035f53801b7dab1b22cf7aa25dbd22e9dd";
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
    sha256 = "1d9e895a5df4280c3516c7a5db705b4798a3a9770d5970b38fb4ec75d032ac2f";
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
    sha256 = "d92ca0935429f41a978fa5cf0a0958b634853ce5ab721f5e269a4d466252a234";
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
    sha256 = "931a48a36c18a38f469be64edeeabceff1730a3c561a6203dcc578022aa9eeb9";
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
    sha256 = "e5034c5e4617d40e9e2decd7e3d80748852f0fa896269feb25a0f7f4a2b8c495";
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
    sha256 = "1797d760472ed7ba324930793e6aff6b0942c2422849dbef1f1234017844ecaa";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "7c1744f655863b48375c3d301280cf0112aff61af7d2f14ff6fabb9074a5c5f6";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "ee7d233ab1e102da560bb1de9afa1a9a7fff7aab89f15b0201917509cc1207b3";
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
    sha256 = "192cba0d6ecec23e861af75374bb5e606fa12f8d205c7851340364d3855071c8";
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
    sha256 = "e9514eb051dac1753276653ebc72b5068e50887f9ff1667673bcfadfd027a98f";
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
    sha256 = "c21066fe6766ff85141a513ca6b86724caacd07a8071dd777c756759ae006cc6";
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
    sha256 = "f1bbf203cc2bb618c1cec4b39a71aa67a5b37ecee3edfea0e6da066ef4836ce3";
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
    sha256 = "c909ed061be7f89fb81108fffec64e4fb509d502c237968ca8688d705b2bbe5b";
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
    sha256 = "1d707ea80386bd0651b3209c68c26667b6bb7e416ad8c34190e27ac86e2fc757";
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
    sha256 = "6402bce64ca7f69cc1e81af142dada3edd070c50eac6c4402232fe3d25c3fafe";
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
    sha256 = "885ec447879be68db9c668ac4798cc678742d49defa113f8b91b8bcecab4acc3";
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
    sha256 = "2a217f22fdbff78127042099edd523d0eaaee2d7a7ba875f8b2698f6c5bd2bc7";
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
    sha256 = "009c4ce79ac47abc5142fb4f4916e3e3c022c85572757f9571c1e3935a5cfddd";
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
    sha256 = "00054d0c8964f77a23057201ac895c7d51a0bd8994a3fe8a04326f6f57829e25";
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
    sha256 = "924a93e6e4511f340d7f83d1dcfd844990a4d90145cd51949d1d91ab2297c574";
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
    sha256 = "dae71a5303877118bc95b57f7cbf32429b626eba0e6148d7f0413c38533ba0cb";
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
    sha256 = "631c92cf1c0e415031a6f59580159c94cdfe22a057e228403409fec9695abe3a";
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
    sha256 = "4219a07d39cc7af7901065c03ee569b30d2a713951902405f9eff0ca3d55f16a";
  };
  kmod-mt7921-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "7778753a5f0cc64fdaaa53a0e8078a745557c5090602fbbc836191b9186b2c5d";
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
    sha256 = "1c08ef6f635c1e6844d9a25a0f6f85b3a510ac82ec9711002f626dc80e1cae0b";
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
    sha256 = "bf96cd533da6ae035ee3cd85a7c2f17c826a2f62c1ce07aa640ced82f30eeb9a";
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
    sha256 = "4ea5b9f08ab215cc098ac8a9341fb6917fb2c46cae9f0efb5cbee927575370fa";
  };
  kmod-mt7922-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "32558f382511d984626dedfe49f957dd20f22f5ad48f18561c864b39fe9b5262";
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
    sha256 = "3f3e2f57514c426a2d6588fe95fd40d839a4af78d24ef2953a69a681c292ec50";
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
    sha256 = "bf61e79e84180bae3806ead7f7e4f36cb5f3f41cdb7d6a990ad00b0c795991ff";
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
    sha256 = "b67262eaad50b17ff532852f066ee28e0b136f66ae97c9da6283f90e0a7e35fd";
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
    sha256 = "8bd0006496e064bc6ecd78eaa2a13cf28ddf834f8df1d0b4466ffa124e6b98ed";
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
    sha256 = "72f2b823b5d4fc468958678554f971b3ef1f8c8acb40bf47c3f24cbeb254f1c9";
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
    sha256 = "e882fd89a0663f524edcd66191a7485ad5c47c360a741193aceca3019bf0c03a";
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
    sha256 = "44ce67d14896b32224c509af1e3a64956cb5d13b39e90c740fe880f6e9fd2337";
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
    sha256 = "22a88452dd4b0b648c3ee5ff33e34846d1b62c654b8dc4798e68351319de268c";
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
    sha256 = "3ee6e4600b2a01fe2a05f529bb94d339b44d1a22e91064d31ff7b769570da0d2";
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
    sha256 = "4b3bdd14d130108680d96c2e9f0202c9faa693e4231204a268773cee367b6bb2";
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
    sha256 = "7ff2047dd3543c82ae6a7f0f1abad21c9f3f9c73084715561b92795fe8867a49";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "177f175e70c6ad8090ad583c6421e9d559507457c951ae770857f9792d3730d7";
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
    sha256 = "f10e37ea38128df317f3c0e6a0c75ca5a751ffebc273b52a9788ab9c36c444ff";
  };
  kmod-mtd-rw = {
    version = "6.12.87.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.87.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "be79c83e8685208cff9fd895d3a24c5157951fcd7f0e1aa7c2157af73689a570";
  };
  kmod-mtdoops = {
    version = "6.12.87-r1";
    filename = "kmod-mtdoops-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "677bd521e6a6642af39ed4531b6337d2238d7fd6150828170ec2fe8bd5abf711";
  };
  kmod-mtdram = {
    version = "6.12.87-r1";
    filename = "kmod-mtdram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "e5c25951ce7ec89b4ac412c8b34e9eb64c4cea6f78796fe49d0ea7550f27cff1";
  };
  kmod-mtdtests = {
    version = "6.12.87-r1";
    filename = "kmod-mtdtests-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "7ef1ee22174545d88ba936a6a02f7452733ccf17a9cd5e74250bcebec2e9fac3";
  };
  kmod-mtk-t7xx = {
    version = "6.12.87-r1";
    filename = "kmod-mtk-t7xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "3d6a08a8b45eb3fd2d4fd05ee279c135ecdd22746c82d62218ff62afda479800";
  };
  kmod-mux-core = {
    version = "6.12.87-r1";
    filename = "kmod-mux-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "b1324968ee227a8eaddfb6ceae74aa9fa2185b1656d9d67f52e908fd311d089b";
  };
  kmod-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "7e86e433476b5e6dc145b137c98fe60b45c33a3bc9891be2dd3d6af18f808e03";
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
    sha256 = "ef1531270d2dbdfc2127d9227198396daa523f3231a4384ea8bdfa9eec7b5e81";
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
    sha256 = "99fbe0776898bf055b78a60311a26caecbe7d9b25c59423d56ddbc8a82e1e0b9";
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
    sha256 = "34032b9cb259ae5a2747554592264d896cd9460dfc151583e61dcdb5d878e0d0";
  };
  kmod-nat46 = {
    version = "6.12.87.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.87.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "01cf9a8d94dd0520969a51468815d065f0062e4ebb1beccd18d9cdf4f7c0a954";
  };
  kmod-natsemi = {
    version = "6.12.87-r1";
    filename = "kmod-natsemi-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "1db90d9a0e87f80127d804c064a51117a6326a55ca5812e060a7158ad2a3569c";
  };
  kmod-nbd = {
    version = "6.12.87-r1";
    filename = "kmod-nbd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "bc21398d37bade07bdcc877a2bd09103aba3701da6c1344c76a52e2614a69c41";
  };
  kmod-ne2k-pci = {
    version = "6.12.87-r1";
    filename = "kmod-ne2k-pci-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "279d23558e8277f6250d9b197d62f185de9ecb78fec2f4f7f53eeaadcea97955";
  };
  kmod-net-selftests = {
    version = "6.12.87-r1";
    filename = "kmod-net-selftests-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "c5e70492caab7f01b90d211b5a4431bf693876a4b93c770679704087baea9602";
  };
  kmod-netatop = {
    version = "6.12.87.3.1-r1";
    filename = "kmod-netatop-6.12.87.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "f47e38e6fa56949481a580bb7ce8dc8ee307745032f04a18190ee92a416d6c12";
  };
  kmod-netconsole = {
    version = "6.12.87-r1";
    filename = "kmod-netconsole-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "93c2542240cea90d2218a65832dd9337c749a74d02c1d0a4a785d6e126564f74";
  };
  kmod-netem = {
    version = "6.12.87-r1";
    filename = "kmod-netem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "6ee6604431a5b9eb54b0488e65fd20ad7ce3a188fa047b21db4fedb5812e17d5";
  };
  kmod-netlink-diag = {
    version = "6.12.87-r1";
    filename = "kmod-netlink-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "8328176c85aefeec397587c0635688e45f8d33aa176cbbce53e043a92bbfa1f8";
  };
  kmod-nf-conncount = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conncount-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "e7783e488e281c030db236e00131cd2b256e6c176ee9dd4fab3f15eeb8c0ee8d";
  };
  kmod-nf-conntrack = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "48551a59940f32ea1136d07e56a2f08a6c4c5f395b340550aaca7559d956e7d4";
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
    sha256 = "ec608f808bf16740a33e9c9216fc803dab6ee25c3d5aa1128163a7fa63b7a343";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "d3aa14ff6a25048763dc90a653d27d78036d24016ccec2a3658249477067814a";
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
    sha256 = "bddfe44d5f9d9f4df7bbc32710e21102856bf2b1c31a62abb4f439e0d30837f3";
  };
  kmod-nf-flow = {
    version = "6.12.87-r1";
    filename = "kmod-nf-flow-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "175d6fa05ff2ed1c381728551175c7dc1392ef75ccffb53af7b44cf415298b31";
  };
  kmod-nf-ipt = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "dd22b1b05bb087f90bf32e7f3d862ab93cff559decc56d90f093b71a50d6ef2e";
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
    sha256 = "62f87be23537ed6e7d352fe6dee74630205085f68bd46ec76af4f2511de31122";
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
    sha256 = "e71d7d6dd933b72e46e3cc579db0c38adae7887b878b253ed1fa899db99a5db7";
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
    sha256 = "3fb33918afa07d1c0cf546c6860e9de7853435e4971a69483298c4351833f599";
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
    sha256 = "7eba024b33258fe1f1907eafced35786e354fa90cfdbaefd94c76bebb0eb76a2";
  };
  kmod-nf-log = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "f53edbd6a2edd22c57ed1be24ec1f045ae5d83e34dd29cb6e3ab1248d88997cf";
  };
  kmod-nf-log6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "78dbb546721e9f98d189929b2ad3a5dbc03db4fc9b24ba1f812f8e84c68db51c";
  };
  kmod-nf-nat = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "323ffcb92e7e9be2c54fc3515779d5a2117c393afe5e874843f97932a73bddf3";
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
    sha256 = "8f2e410a9b0044fb0ca6adb4f2b36ea077fc5f4d90d1499dbc130ed9aa2f07eb";
  };
  kmod-nf-nathelper = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nathelper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "4fe71b870de9115ba9476a4c377d95f7e01eacc9168b214045750d3a92896308";
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
    sha256 = "defe82f95fa0d38f2897dafc3ff16496285d50e7217781e75bdf702e87b116e8";
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
    sha256 = "d91a18bb45025abff26bcec05a34f0eb54f208e1822ebed4a96d54b70f548615";
  };
  kmod-nf-reject = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "1e446bc5eca1a767412c1275d491934d0836078f190f3d7529ba1a627313a309";
  };
  kmod-nf-reject6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "427932770e339249cd667f00557f81434bc33726824258edcbed4481f742fd50";
  };
  kmod-nf-socket = {
    version = "6.12.87-r1";
    filename = "kmod-nf-socket-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "e7e21c3c3918b42cf776eec4fea093c0c9ca5527e3503e2ea853d1c9de1dccd6";
  };
  kmod-nf-tproxy = {
    version = "6.12.87-r1";
    filename = "kmod-nf-tproxy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "45796dca30890e4290b10d690ea3afd33231bc9975efff3937ca0952861c43b9";
  };
  kmod-nfnetlink = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "9ec98fbd5ee948b1ebcf767e2c9f52f442f453d0b61277bc3648ee0509de3efe";
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
    sha256 = "8c71e29cf459faf6a52f3f46887d28965f47ac96d41a8875843feb91f13032ca";
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
    sha256 = "6d85f20dfac2de8725c35ffef9ab1c5aeabe8e40a3b88d9605b69e9aec8d7759";
  };
  kmod-nfnetlink-log = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-log-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "03def46af82f0423260a6dd0fa45b827a29e0b2ca8b75c91673c425959819544";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-queue-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "4ba2b49e16e53cf85e30d229995b7093168f436850f5b587634d68ecfc159b28";
  };
  kmod-nft-arp = {
    version = "6.12.87-r1";
    filename = "kmod-nft-arp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "baa7da4f55bdaaba2702be2a4ff429c513676c21417264b1e884e0f865970e6b";
  };
  kmod-nft-bridge = {
    version = "6.12.87-r1";
    filename = "kmod-nft-bridge-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "fd89d5686f2c76fecaaa32e183ebcbfa1ed25e8593a612b8ab3c8c1dd7aa2c69";
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
    sha256 = "ea33044a481ecc6580afef5c6af90cbb6a5345334410db7e098c40bc4a8b7c43";
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
    sha256 = "1f1d636bfa01448044b3b219dfe84ad1d580f6cbcf9a027c60690d108dabc410";
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
    sha256 = "15193d7b67fbbe08d972081079d0da0b36414fe2f696e1784e640ca5fc4b0fbc";
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
    sha256 = "b7645aa58325c1004402c798964def19591b56b390a69a5dcb366bc7295cb121";
  };
  kmod-nft-fib = {
    version = "6.12.87-r1";
    filename = "kmod-nft-fib-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "48dc96ee34e762f052275976fd34e05fe4ce89eeec50e17dfd45a83e3af97cdb";
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
    sha256 = "9dde7e9379dff420d1f0e083189ced4e09efabdf89e3e187dd19c115991468f3";
  };
  kmod-nft-netdev = {
    version = "6.12.87-r1";
    filename = "kmod-nft-netdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "eb19ae9838429929a87c70f9e017cc5596c06b9748fd48f067a985569af7ac49";
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
    sha256 = "00a96350b80d64d0cf76ec3031a47e42a68493deed39de93975a1a4cef2ab608";
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
    sha256 = "a53fb1e6fbf756291a317287963f5b48807b00b1c84d8727ce4b685a28048800";
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
    sha256 = "aeb922bcb6e760f274336a35c490d372a9f39a08d55b2057e74bf8a9eb23e7b8";
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
    sha256 = "df694dc514adf860aa9bcd7490baceede16496fd731d5c37b4562e51de45e62c";
  };
  kmod-nft-xfrm = {
    version = "6.12.87-r1";
    filename = "kmod-nft-xfrm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "99838cc3cfb585cf8104b07feecc857146542b69084a8e5b4cc44a6b57fe1f4f";
  };
  kmod-niu = {
    version = "6.12.87-r1";
    filename = "kmod-niu-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "8ed93c53d9deadc02fa2b460763432963938aa161e3e5a4ea32308e9ef2ae18e";
  };
  kmod-nlmon = {
    version = "6.12.87-r1";
    filename = "kmod-nlmon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "d3c4b04a03431966eb7da229a6b88aaabd0bf9e1024fbce6fb81d0c4d143f277";
  };
  kmod-nls-base = {
    version = "6.12.87-r1";
    filename = "kmod-nls-base-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "cd7f5ed8d078c20cb03063230bf7c9e77c1d747b24f5672bd44612c4e6e2a31d";
  };
  kmod-nls-cp1250 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1250-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "189f88184d736609792bbbbe601ae9d1e84afeac9c5b7f45319f5426f47307e3";
  };
  kmod-nls-cp1251 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1251-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "347ad3f297a1b583b91d033fc7e15aec92f624f16d9e5b217c511beb37de34f4";
  };
  kmod-nls-cp437 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp437-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "3ec55f5f7ead0572cd8abe9a8c81389bc46b4935756a05aa5de3924f2518ff96";
  };
  kmod-nls-cp775 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp775-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "37dc8e798a18bbf7ea53450a8d80d8e675879a88eaf12517270f0c7a5d23b321";
  };
  kmod-nls-cp850 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp850-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "99d040c5aa9337da8144bfa50ff142a9089bf0d3eaa5293f5b338d01e4118c8a";
  };
  kmod-nls-cp852 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp852-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "7d6a860e0df770fea3e8a8b908fbbd59f1deec1c9c821194a2e21098ae6cd828";
  };
  kmod-nls-cp862 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp862-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "a87f8bc7f69b3f26282cfec63c837ecc124884c9f985a5d986ec375eff6f7946";
  };
  kmod-nls-cp864 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp864-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "b17385cb7c306756a38494f1bf3fe041078bdb8d93c2d4877398c1d85734c349";
  };
  kmod-nls-cp866 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp866-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "228424f69cde8a9f83a8e1b7dd4342d2fcd13c27a12e4a9d6d9481cbf8ca1775";
  };
  kmod-nls-cp932 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp932-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "11156cf58abad258fa7f53b56f583d32d65831e0aad07c4557afdebf65fced5f";
  };
  kmod-nls-cp936 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp936-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "c207a02835e735f9391a2314ab6e524befae2c53dd4a192d7af9549eb95101f2";
  };
  kmod-nls-cp950 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp950-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "962d9106bfdc8acf8ea5255108e56e60295a8fde30189ae623cdb137ea54490d";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "5b602089f8d74f2f47e88a282bedd29b15953b9386398610c08e2919e0907dc7";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-13-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "18f1cd783bfa61707e81b5d64bab1e58cecba93a65073867905c49154922ca80";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-15-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "0bdbe78587d682608c2aae1eb236fd978895ac2b5081222abcf7ef7918d0f14f";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "624d944a0ba217bdd0074d6263e4990230e86b7e784c8a7122a1f847a51a6b7b";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "9ac56e377493c9d5b5b8808d3d49f27bb05a9db5d642e2694406ab54dc0ba7e0";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "8b9bae8ccd6ae1512dc0975156cbd57a13f71bf40425f9f0f82b2a00963cc4ad";
  };
  kmod-nls-koi8r = {
    version = "6.12.87-r1";
    filename = "kmod-nls-koi8r-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "f0f4ac1ce298a098a7e3018c0ea077638ff6250df80374e81655758dd467ef6e";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.87-r1";
    filename = "kmod-nls-ucs2-utils-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "4ad6226b2e68d0c4f693f7873897bd5f276ef0edbd5c2773df97bdf043fb0254";
  };
  kmod-nls-utf8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-utf8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "4280dac4bd7c58e0a24f04ba980ac3629ca89753210275856f5007554b615b9e";
  };
  kmod-nsh = {
    version = "6.12.87-r1";
    filename = "kmod-nsh-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "439418299a6f15144f83d66ea7892747f4b072263b9acfc8911bd9dfeacdf785";
  };
  kmod-nvme = {
    version = "6.12.87-r1";
    filename = "kmod-nvme-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "1cd75f85c5ca66b564c7d78c01ba133bcfde3c73e44bb9f6f32048ec4e938cc3";
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
    sha256 = "f42c3e8943472a6aae1fecd5162707aaaa8efe046481b96eecc98e7069db3c5f";
  };
  kmod-oid-registry = {
    version = "6.12.87-r1";
    filename = "kmod-oid-registry-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "b4a1b2eb8e2eac40a559b641761b3c29d27e252202249fef89d0bee853427c67";
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
    sha256 = "634b1da78bf3232011b453b857da71606ed9a6c7f60190f61b22be14c8431b3b";
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
    sha256 = "952d404650c66906082cf2f4b0dcdc44aa6d1a9891b30054def7275b9d1c359d";
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
    sha256 = "625c4031a4aa639a87c79a97c8b8a83e560835766fcf3fea63ebdec5a8ea512a";
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
    sha256 = "ab11779addfd6269cd9cca7194857abdd1115b08371ff8d3dd823b47bb737945";
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
    sha256 = "9a9f2684c957dcaceb9c6aa98320a4264ae70e4078d67c766cfa157d0a73d35f";
  };
  kmod-owl-loader = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-owl-loader-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "e1ca49e403be611f581322301e909f33f2d58cbc888870d1b4416016439dae6b";
  };
  kmod-packet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-packet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "d4e406d143d6712505aa6e2b8ee78351928d5a2a9941ca713faee0580b146e6c";
  };
  kmod-parport-pc = {
    version = "6.12.87-r1";
    filename = "kmod-parport-pc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "8457630dc59cf5e6bf7fc296a49d189c30fd8943a9f4f97254bc09844d9a7751";
  };
  kmod-pcnet32 = {
    version = "6.12.87-r1";
    filename = "kmod-pcnet32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "59ce7e166dfeb050073308f963bb54462afde82072de4362cde93c449dfd67c4";
  };
  kmod-pf-ring = {
    version = "6.12.87.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.87.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "e75907f8b9b0d615c076f327d327f20e7a8f301d9f137a17a41a79f6560b2c50";
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
    sha256 = "ac45f1428485b6a2a0e4c9710c51e8dd1daf5ec43d40f2d20a1e395e762481ed";
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
    sha256 = "b732be81824b4119febd63b8d7c38c411e76bc7d4caf9fa953af52d74360bbbe";
  };
  kmod-phy-amd = {
    version = "6.12.87-r1";
    filename = "kmod-phy-amd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "c86d29495c917ccae403dcf82e4add0fb201fc5fd08c68620bafb2d0a9b14473";
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
    sha256 = "748bdf5fdddb8455137f4d130a0704e1f6927b7ce05a2decd80d24f63c83bcec";
  };
  kmod-phy-at803x = {
    version = "6.12.87-r1";
    filename = "kmod-phy-at803x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "4d4fac1ea6f10a4b2039db50c19a56dc73aaeb40be21364c2d22f428e9f52929";
  };
  kmod-phy-ax88796b = {
    version = "6.12.87-r1";
    filename = "kmod-phy-ax88796b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "be90f51a400842d0b871d51d02d11cc113e336d2e6465c4cd42b2626d9514a7d";
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
    sha256 = "8b3f61227a1792e3e834702b5b9f40ed0f49b31caf614636d08f9b5f47f71032";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.87-r1";
    filename = "kmod-phy-bcm84881-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "ee73c4542f28b3370dec31e2bc70f37bf5872f89d8befd440c23e59282945041";
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
    sha256 = "74999705e9d4d8705bf5b229dc7c13c300f5e0383c363f61cdd6acefeadd8e38";
  };
  kmod-phy-intel-xway = {
    version = "6.12.87-r1";
    filename = "kmod-phy-intel-xway-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "fa9adf7614c49fd572b72e16220096f8ea9fd2dd9301aa6ae9b97dcb338206ff";
  };
  kmod-phy-marvell = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "a0bd90ab96c47b6fa05314d926ad6771561835552dd0b43cf1003991218e1eb0";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-10g-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "cfb7e467a436e22b0e029b4af91d8e6610cc51918a6a83fd8b45eccb979f63a3";
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
    sha256 = "9d8125995ad549b3a04b95039c99a3c242fe04409d9a1bfa11168ac3ae5ae5dd";
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
    sha256 = "f372f278660aec737e6788f1a5ec343a40c18b5de2669a16832c0dd8879816e8";
  };
  kmod-phy-microchip = {
    version = "6.12.87-r1";
    filename = "kmod-phy-microchip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "6ef43b4ae918b765e0ed6218ecbd77a159a28272a0dc71d737af117eec65bba1";
  };
  kmod-phy-motorcomm = {
    version = "6.12.87-r1";
    filename = "kmod-phy-motorcomm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "72457e2206b7c36d728c61556d88c38f8b4d3b17bd1d53fe5442bb8680253ad7";
  };
  kmod-phy-qca83xx = {
    version = "6.12.87-r1";
    filename = "kmod-phy-qca83xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "679a41684347e850ed82255766e11747536f308d552f5e2d0d21e028ed1abc6c";
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
    sha256 = "729347f4e23bd9ee7d3d52256ad298752b7721a1a7b25c85fbf73e5e932d102d";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.87-r1";
    filename = "kmod-phy-rtl8261n-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "16b0f316fb7ce861f5bd0b88276f421c5df1eaede8bf2004e21c0532fe8b5dfc";
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
    sha256 = "5cc0c49d417fcb653841b7814ef984e74cfab651107269ec1d7202f5ff324ca1";
  };
  kmod-phy-vitesse = {
    version = "6.12.87-r1";
    filename = "kmod-phy-vitesse-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "e15e81a7d2bb292fe33dba95db604b27ef0f7b3a94e67556370a06dc96a7a693";
  };
  kmod-phylib-broadcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-broadcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "fb63eed1319503f3c88cdf40dfdba43ef4fa2b4119bc4490d7bb3ce76af190e2";
  };
  kmod-phylib-qcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-qcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "69f1d19f84018a5b64e5d24bb26754c53ae85411097f2133a567e55a2ff6c9b8";
  };
  kmod-phylink = {
    version = "6.12.87-r1";
    filename = "kmod-phylink-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "7df0150eae7b775345569b3fe26a58f2badeb5174c7fc060a2d9d7ed37e4ce3f";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "3fb8867e6f6b6153c39d031c06703f58b8a65e9ee20957e18150146dc06e51da";
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
    sha256 = "ca7441be650e84ddeea86cf1f08c02dddcecdb02dd8ea93cd691ba9b0e80e436";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "b152291c2ff44d1e5c52eec391975dd8598de41b8976a4fb15fc37189a2faff4";
  };
  kmod-pktgen = {
    version = "6.12.87-r1";
    filename = "kmod-pktgen-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "3f48036bdfe0cd95d234149f4de9fec86409c1f914dc9ec4458334defa2c9aff";
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
    sha256 = "2ea9fd8e484d24e2c9fad1e0d5b1ed4b48616ee18c2a9f49ccfdf6193f8c079a";
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
    sha256 = "34a56d8385f22d7615642ab4f898839ac1829ea32232f938fe62aa9355bfde9e";
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
    sha256 = "fa121b773addef91310d17eac9c17e59e1138e112fe08550bada0e344a5d7a3b";
  };
  kmod-polynomial = {
    version = "6.12.87-r1";
    filename = "kmod-polynomial-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "2b6ee84625a81460617183b3483419897ff599a9d94067c5d9d535570bafa412";
  };
  kmod-ppdev = {
    version = "6.12.87-r1";
    filename = "kmod-ppdev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "7b22e80130ee0f9979ce6b19f8efbf212644445a4068720d16f4f2eb1bbf8145";
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
    sha256 = "7fb93e568fe53eae733554ae7d9b3c1d6492e88c0082599f71eec0aac4878621";
  };
  kmod-ppp-synctty = {
    version = "6.12.87-r1";
    filename = "kmod-ppp-synctty-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "19e5ed2f46855af991056827f85fbe80b0dffcf493503337a307fe03a4742590";
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
    sha256 = "df005e8d2a0b04ecfc3c3c365120c0dd9335b0a6a0a1625d68a63bab0d629ce4";
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
    sha256 = "1904b1aadae289e570d00dd06481903a76496c002c16f4ba31bfee1f7702d9bb";
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
    sha256 = "6008edf2c4dbd3b198c796b567d0070f5f79a97ad7c94aa97edd10257fef02bc";
  };
  kmod-pppox = {
    version = "6.12.87-r1";
    filename = "kmod-pppox-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "c4d82f96f74479622619cd3b5d368c42e7fc409be01f403e05f6702d5c3bd10e";
  };
  kmod-pps = {
    version = "6.12.87-r1";
    filename = "kmod-pps-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "fa68bd048cec91d3b6e6971fd1727ada457395d64ddf777883c28d378d8c0f12";
  };
  kmod-pps-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-pps-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "510711af371845eda33bc229f21353b0355444e3b00146c3ddc103ce1501106c";
  };
  kmod-pps-ldisc = {
    version = "6.12.87-r1";
    filename = "kmod-pps-ldisc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "4be41a267b9e2e219bcd0d718e8e6b09b48451e47e0696b0ab19dc3aa3f618a3";
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
    sha256 = "3d190cf41538b7b96ccd77235a78ce169ad07967f6509f8f4fbe6e31c7212842";
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
    sha256 = "7db39fd8a9e32e0844be731490e33361325ef0d5865c4d8a1de0f3be667ac7ab";
  };
  kmod-ptp = {
    version = "6.12.87-r1";
    filename = "kmod-ptp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "69d218abc8b56872dc9ab498a0d779d33e7f6ebf686bb91b5e44399bc1440e2c";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "d916f49449a834b573875b82a98ed31dc0632522b52e829fd48f3439d53e1ffb";
  };
  kmod-qlcnic = {
    version = "6.12.87-r1";
    filename = "kmod-qlcnic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "9aea4743693dba3f7b563172f457c11ffcc0b25e09e2cff677dc31fc1fd1e567";
  };
  kmod-qrtr = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "a0f5a17bffa6fd133af261259f975daaefca716795ce5a4b6ce6637e8c9d5f14";
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
    sha256 = "3a4949bb661786cd4adc3ccf6358084dc021056ba3def73e82b93bcf37ea9df7";
  };
  kmod-qrtr-tun = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-tun-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "dc7b32f2663f251c2e0f708f68612491fa92cfbf6e3cc22880c37a85471686b0";
  };
  kmod-r6040 = {
    version = "6.12.87-r1";
    filename = "kmod-r6040-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "275f500e615b9b2b3bbce23d2a5915d3b6d135fb3a040a1e1db273b6663a65ad";
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
    sha256 = "0f0a61ebd6add47f70c5ffadf908963c4049d2a72bf2f8f5887f9dafad782f98";
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
    sha256 = "0b9f89ca3b001c60cf615c62c2f1204ab8deff1217157f51022069318f364f04";
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
    sha256 = "856bfd78529cd6bfd1e9cdd6503148161887b6c2855bc8a2cd3bdda2b7bdd05f";
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
    sha256 = "5a8622607a588f55135a0fb1a9d2be89531753ef4a9a670e82cb6a02726b8ec1";
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
    sha256 = "14f684e5220d8d99a246fdff67a18f3a232a6d4201f1bd8d0a5b15023231a27d";
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
    sha256 = "e6c0812a49d9050d2a2b37e2c252058a7be06b14c72a9f20c97f32bc8f3fcb55";
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
    sha256 = "73688f9a7e57988b955884b6c24b06b8759a76cd09359aa92be7dd2b3805586f";
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
    sha256 = "d99eda553a5fd181b92b45c650df73b459a745405bd5516e17c4b1f032c1e2c1";
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
    sha256 = "f0b45e03126bd8107404a91ea23bddfd4518e3388603d25dc3df644603478c19";
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
    sha256 = "479c0e9110b560d67327a842e9f91b63e298a46d0dd58017769ee43136c746df";
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
    sha256 = "a1a6f15884bf74596924eae6fc7f665904b5f66fece5bd8e918c54e7be4f7691";
  };
  kmod-random-core = {
    version = "6.12.87-r1";
    filename = "kmod-random-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "0709415a9f30f7e4e423bd124c08b165b01d427aeccaccbdb81f8f24737236db";
  };
  kmod-reed-solomon = {
    version = "6.12.87-r1";
    filename = "kmod-reed-solomon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "3941f672b9a29283a411c2d7adbb0e555e20d5d5a60646c564eb1787333757e4";
  };
  kmod-regmap-core = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "6bc2db48530449791cf76493f0fd97c703e446c43b91c2bacef0d0142f4b25e0";
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
    sha256 = "e01ab56ad9e15a528497f5dba13d0d39bb679c18b3f51309958ab93cbce3f72a";
  };
  kmod-regmap-mmio = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-mmio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "fe83c4acc8a5c20cbdc858e33d0ab211b2cb183f971c88d5202a7e23bfa1ec5a";
  };
  kmod-regmap-spi = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "134eac0f4f0db4bc748a37f223d3aa0af5f42a22b69b074a7fe8ef1974958acd";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.87-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "7cabcb9ed8a3e18ac01a5b9ca6afb3435439853752c0112e8521386d7801b758";
  };
  kmod-rmnet = {
    version = "6.12.87-r1";
    filename = "kmod-rmnet-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "3c4374d3934b8900bb84244b75fcb9dcbaf53e7897e649df7705abd431145c33";
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
    sha256 = "bcd30513dc2e4b8ce0a97461036ae8eb90f27905c7e45e242d2b1ad04c97c4b7";
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
    sha256 = "3bdea200c9a20a4f517c8afbaf0deb7172875a2544533eb0ebdd9ce13b8e231d";
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
    sha256 = "a6952c415baf603de91b3696e6ce7d27225d3e58ab3dddd3fa1e1a1954d80cd6";
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
    sha256 = "161c25b5ea384cb2ec36c5ca7478a722225759be1e60a8de17603539bc9159c8";
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
    sha256 = "213ef4da4ca9caefd3fca73c52a246d311e052980ef44933b01f73fe069615f2";
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
    sha256 = "fa2f18a2c3fce2ce706a5aec7addfc0670c835ad094ee224907a333e30124312";
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
    sha256 = "4a70d1e933941b877eab0ec779754d9caaaaabb9eb9a06f618c4a16fa12bab01";
  };
  kmod-rt2x00-lib = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "380be8bdf5ef30aee43236fe6975579c57d32490771036f2d0906dfd5669f1f9";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-mmio-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "3735c88743a44e3a372ba4ffdbb2a6a7963a324dd2a02690fd24c8d60916288d";
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
    sha256 = "6eeb9fcf521ec89c8c45ce1fb462388c2b66ea32a1a6909cbc15adc4fe3d7dcf";
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
    sha256 = "68d7a3576d93acccbdd2a489c72c7e0c65f4b745ec3deaa9175c801a03a8534f";
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
    sha256 = "18bed2674f636c16b7c05b6729e5a2cfd4c716f60377c96eb22b6e0954374d5c";
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
    sha256 = "3b2792f2cca0c9db8ef0b4c3509735e104ac00451054db03de0ba6f9e3eff0ff";
  };
  kmod-rtc-bq32k = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-bq32k-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "6a80bb9ff31d82552815d4f0c6044db863f62d1532dc21890ddd50c14e67a277";
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
    sha256 = "03317c2ab745f142c16901cf5bf69010d0ca7e4711fbd5cc92120b8b2d82b272";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-ds1374-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "7722d10f11a3b92bbd3cf10de1e66d35f752dd02dd9d9af67147fd3b719d5b1e";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-ds1672-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "2b0d3908aef2971ba32ccfb9cbec2f44ac515e7030f20521a732e1a6fd9a78bb";
  };
  kmod-rtc-em3027 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-em3027-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "008921bac7452d42adb9515d07c55e7fae9543d7c2af1c533f5e1cc7ef3a98ae";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-isl1208-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "72e5ea773da80c1b02de512150a5fccf523efa45c506f3622b4d82df3b79eb93";
  };
  kmod-rtc-mv = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-mv-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "28c361ca8cce20c8317510e435a4d7bedc99119dbf961152a816c3e68c28c434";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-pcf2123-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "5b51fc6197ff923d86444b52fb3d386312e1f41d70639b4921c2e42fe3eb7a2b";
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
    sha256 = "b018fc8ba7fc68fdb346fc2568fe7acc12cad6f3816eb9fc85ae10d203b06d09";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-pcf8563-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "a3608247da535353ce1c8d70e5433541da55a79d5f348823e8efff9f1df5f3e2";
  };
  kmod-rtc-r7301 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-r7301-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "f09606b29f8193d81cc31e30b04bd2fed07871600cd4dd115f5ca6ea4836cfa9";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-rs5c372a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "65ff1838e88dcef9b724242d7dd3f11cc9681316cc1c767ff33afb7f44c9f1c0";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-rx8025-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "0951a39c234bac642abff01e71bb921c3d55e6300f404c318ca71537cb9cf798";
  };
  kmod-rtc-s35390a = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-s35390a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "8a5797f3e5fc40aa2200f8d20c1fcd6be85712cd5175feb8bbc4b8b9f2ba8d84";
  };
  kmod-rtc-x1205 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-x1205-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "9ac751569d83e0354373dfd5bf152e9e313c62b4ed10cdca3a2dbffadd7d5f0c";
  };
  kmod-rtl8192c-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "8a726ccabcae96dcc510019bd955ce51d96c9a302a49ff1044881d291cc6a5da";
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
    sha256 = "ad593bb1cf871723a510cbff405df6cabb74bfbf4db9d19b2765bd100bacdda9";
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
    sha256 = "abfa47a228a98038860db2bb46dc9030e82c0483c8c0895e771b9e84daaffb55";
  };
  kmod-rtl8192d-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "9e5fb6ff8b350393eaf35a06b987e9bdb19fee6daf960035b83c5b4a51985363";
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
    sha256 = "68957d74d176689beac79fb71328d8f1822b3032a7445ac0d2b5fc5e818e0910";
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
    sha256 = "532951a6290b1c396047647183c711f87b784ce73083a0c341bed8c7844b83f0";
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
    sha256 = "e57fc52943924a1a043d263700a9476cb6728619b081941f47a95a549d515499";
  };
  kmod-rtl8723-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8723-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "032f29e0c35f3690902fcafc93799e67498909000ef3ffbb974fb4a49264592d";
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
    sha256 = "2f46fcdf2a4a76d65ad88b40ad1593afa4698bd8a1b2b0069d6fada625c9d2fa";
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
    sha256 = "b2506572550a506a8a41ab69b88eefdc0a09bf757d6ff01cbec3e42dab8449dd";
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
    sha256 = "e93a0cdd44262897efebaa2e916321763d6cd21e648d9e15b2a4987bd7dace5a";
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
    sha256 = "3f418b1f61e00176e7dfd92be516e778db06583088579d4916de755f7e57e39f";
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
    sha256 = "f813752fc1862434f025d923459449ca904508cc400724ebe299bd20d94001d0";
  };
  kmod-rtlwifi = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "725754945748eb321051bf066ad94fa2ab5163366fa1e759e6c7092d362bb624";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "2fcacd6e3665db393925b3f41e117e184bc20a733b0e31fd3fb8a3ee9f3ea1a9";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "637fb2069e39e6398d5786a11ab36fc80ec6f776e2a31ad21463793eb2bfaa60";
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
    sha256 = "c006f4bb9bd6ffe081401909ce0c6c4ea64432e89fdc0772cae59eeb3fc1b83b";
  };
  kmod-rtw88 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "85190c383adccba28988df9b88c57bb99ea0ed67e6a4d7ce6ae5e43078de8c46";
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
    sha256 = "6037cdc3160914c3910894509eafebd558605c6cfaad94ea27d149034a495ba8";
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
    sha256 = "613b8fe6abd7f58f83c8503092c0bd25c2c47c9452af117029c10c668f06c7b3";
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
    sha256 = "f0b3d53eb8294e001f71bb16210ac0451b1e6486cdb86b1b2fae6db30cdb6d9c";
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
    sha256 = "752e29d95f8363c6c4711a9df7af0a06348706883ce4afff440ff28de3ee92bc";
  };
  kmod-rtw88-8723x = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "c1ce5d79a790f534989763caa7b1a78422998582c3c9426a70e43106fa5cffbb";
  };
  kmod-rtw88-8812a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "344643256b55e133c5a39a4eb0c497d707d1e5e341348fa83c006efb4dd561f8";
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
    sha256 = "deed7a7d981aae9980994597e7b53cdc1f2aa758c2e979c3f0800f6efeb7eb05";
  };
  kmod-rtw88-8814a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "17ef088fa0d88d185a51a95c428b4211a8068a93be2e04f80b348634c3802009";
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
    sha256 = "eb36bfc68c64a04ef31269820b801523944150f599188f73ce579eb06ad1c549";
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
    sha256 = "6b20d6951ccbf2e1771d859abc78a94b0c63be249dfc76254403d8c7a9eb8238";
  };
  kmod-rtw88-8821a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "a3719e10ce22c9b5f7f04fabd2618b0cd9f47e12d1e8164589358dc5c193305c";
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
    sha256 = "427fe0347766fceb8d6f4734442dd95e936c03823d8ac51f46285966b2196795";
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
    sha256 = "f43c5d60b9908a7a0acbfad4f6eecd4aab53ac39988535eaf8c4272d5bc2e853";
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
    sha256 = "811e2142483040b7c436720bc945e97720a8cdf7ac40cedf3f50097443fcb0df";
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
    sha256 = "0b2d6f669d17d116bdab7d20690edb6f8d2b40d0514a947a7fcc04cdabea9f8d";
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
    sha256 = "6827e78223d69debde8143fed944ce54283a670c68975206e2add04540db0ada";
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
    sha256 = "1db8a715a08f41f99d9acb056ba9ea467466c41c1efb2d42223f9510463bc43d";
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
    sha256 = "40c44b10b3c2394cad59aea51d6cbf930e6b2614fc723fd8c8ea1596d7b3b7e3";
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
    sha256 = "2b9d2eb1ffae9597a85098ba8a9e94928915aeab796e3fca2a2f137cbc7032f9";
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
    sha256 = "ef217943c3e44cad54549cd875a7a85a5c09a4d1076183c76fb5d6a0e48752f7";
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
    sha256 = "ae7d5506ec0fb0fc593fb96bfcbfbda2b20abfb07f73647a57813955ce3e3fef";
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
    sha256 = "e91071d3f19a7cba01ff778cc0f23421445c98f85d8915de232423f811e87a2e";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "a17a66f7fb897cf836efb923393000b727a52430c47cfdf2f568f55140181842";
  };
  kmod-rtw88-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "2b144dba0db6139acf83fab97ccd265e9d0772969e690c78d1dadb7542fe50a3";
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
    sha256 = "a301f67f49922d1c4833b0466cc4bbb16e6e334f84c60286f1192613e3fed874";
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
    sha256 = "b6126e5a0f3bcd6df4c57f557b8102e126a41bcf67fe52e3c41f98b93c1029ba";
  };
  kmod-rtw89 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "d4f72b643558a0c7cfa0b2e4a36c908abf53496920e321ecf59834d28b06b1e0";
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
    sha256 = "076e84a3edeccb68dc9fdb9ac3e41e5afe10f28023358c4d6df132f29843df18";
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
    sha256 = "d7dc37e1eac61acd266ed77c7d1f4e97c81ed479ef3c20d1f7c85380b5b6053f";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-8852b-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "6f2a6f270d6110877d41ccada2cb850434c5ac03c44016e3836019c79c7e283b";
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
    sha256 = "842cbebba65352d2db97fa5002b28b27cc8728cf6a7056dfa1a960a8e960e699";
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
    sha256 = "a8189985d54f2941592b890213042b2361fab0af4370e276ac51262d4c426114";
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
    sha256 = "7441e776648c42c5ed351768b8672b62ff1acad03dd5bf8d161a570b4e0ee034";
  };
  kmod-rtw89-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "304ff204a623589053599c03bde3f18932e7fe1bae3fc9696cee8b56cb056da7";
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
    sha256 = "b17dc4c31e2ad3a08b7bbb70da73c7485a30c63f5900f49b5fa10d80748cf82f";
  };
  kmod-sched-act-police = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-police-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "f3694d665b51214cf3fd1ede10c58f7e1e0ef248ee4439f3921c135e11db279e";
  };
  kmod-sched-act-sample = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-sample-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "6c30633698b607d7155f4cf4fea2be24895b79df3493bcf361b02a0b8cb2d9c4";
  };
  kmod-sched-act-vlan = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-vlan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "5cda0c4b6f4179accb6e89c28d3bd8087c153dd3213d90e1e69ef2c05b0303b4";
  };
  kmod-sched-bpf = {
    version = "6.12.87-r1";
    filename = "kmod-sched-bpf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "4970cfadfae8319226891efa95e0bb2642cf5ebaf8762e3086b1d5dc107caa40";
  };
  kmod-sched-cake = {
    version = "6.12.87-r1";
    filename = "kmod-sched-cake-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "9e63ca4c84e54f62fc65b4154fa3de33f7883563b9982a193540f587e848c88e";
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
    sha256 = "bb301de8fae9f1b2f2559b0eb7e087ec1a68583e48a1b6f38dd782e272b3ed84";
  };
  kmod-sched-core = {
    version = "6.12.87-r1";
    filename = "kmod-sched-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "4b7c50797e5f85cc51c608a9de7c8b8f8158dc1502b78d2277e47b21433c26f5";
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
    sha256 = "845c3c5b69e79edc4e2e20a5e61517cb474834824e6d2f3ebb29ec9c2954e732";
  };
  kmod-sched-drr = {
    version = "6.12.87-r1";
    filename = "kmod-sched-drr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "9a9691b42dfbcfc0f7d29983d2bc770ec0d86610e80bdbc5857c5a43881e418f";
  };
  kmod-sched-flower = {
    version = "6.12.87-r1";
    filename = "kmod-sched-flower-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "67971f194cad32e2488613112cd234696f76061c026747e2f2d0581a0f0bb302";
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
    sha256 = "47bc43127b74f320b54c1804578fad4a7e98c7bc967340cb1ad1923e765092e9";
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
    sha256 = "bbd06723149c956cffd4eab3ddebd9106276d04619b6482bec5cbe95a2572d1d";
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
    sha256 = "427e3e013ff974b2faae084ffecf2003af23ae7f6a1a2e59b1207276e00fd5c3";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.87-r1";
    filename = "kmod-sched-mqprio-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "413e010c0f15b7d5cfc0858a7bd26aebf51381c253bdb78fb1430e1ef3304dd6";
  };
  kmod-sched-pie = {
    version = "6.12.87-r1";
    filename = "kmod-sched-pie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "c8fdff9550f3f73a0b4f3932d3f3d19ec8ae7d773040ef434a84be67b8afc1b6";
  };
  kmod-sched-prio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-prio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "fafd83e4f6c4c5769b8780327b9dbfc0b67e5400ca586f1b894eaf48833ae752";
  };
  kmod-sched-red = {
    version = "6.12.87-r1";
    filename = "kmod-sched-red-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "8314381bb428fee1ff42d80ace4a440183a19f9c3cc238afd7649ddf8d754286";
  };
  kmod-sched-skbprio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-skbprio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "015bc16f66748c8533bb1d11c16a9c5d55dd5fcd79a3e16bf1de85ebe93a906c";
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
    sha256 = "b7f7fc94045dfd61d49dd2f51b3964f68b4db4bb9034dc8e163f82ae45c59495";
  };
  kmod-scsi-core = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "66c1ea9a567317839586e4acc6ccc8ca0d3ceb4bb9552482e5d5781952f82ad9";
  };
  kmod-scsi-generic = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "266135eade3503f6d1550fdb34c26b2afe70f2fcb3adb424d69ceae4fdd16aa8";
  };
  kmod-scsi-tape = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-tape-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "7845f116b1890151a35859bad8d46e4a6bd5bd5b920bd308d69df54d1cfdbced";
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
    sha256 = "8293099bde321ba278c6f3536cb248cdbc21b1c1ceb143f5b24aa1a327723ef9";
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
    sha256 = "436b6e47b2b6dfc6f3be4ffafe357a51e2ac56dfa38160a2665c3b197aab41cd";
  };
  kmod-sdhci = {
    version = "6.12.87-r1";
    filename = "kmod-sdhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "b681ade75b748cfcf3a70a8e36043a55b6949575c8ab4aa3a163d519e9269392";
  };
  kmod-serial-8250 = {
    version = "6.12.87-r1";
    filename = "kmod-serial-8250-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "f0a2dd74a9664ff5aa855f8c24e338242e3299a9c45d3341ed86c56317a475a7";
  };
  kmod-serial-8250-exar = {
    version = "6.12.87-r1";
    filename = "kmod-serial-8250-exar-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "82b5a9b46573123a1b8828fe507a793f106ae40d20cd3205b86cf9cca01c6132";
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
    sha256 = "f5b023f4b8cf22e7a724c3ef715e7f245a443043392f0597a8eb24832efa4ec7";
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
    sha256 = "9c623322ab374b11f7e75fd368a5bd13a19872c385a4f39075376a1766c65c89";
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
    sha256 = "2db320c20ebb1382aae15edab7013c1f14b26b829e5901edecae52cafe6f099f";
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
    sha256 = "2f3ff4af9a3488a5527c45db77c244bc9f992e3a8b79229cf6046a8ea8d09d2f";
  };
  kmod-siit = {
    version = "6.12.87.1.2-r4";
    filename = "kmod-siit-6.12.87.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "f74c0723379130dc604328fd3100305178cddebf73f3575be9f8fc64580a057f";
  };
  kmod-sis190 = {
    version = "6.12.87-r1";
    filename = "kmod-sis190-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "3de064ed16496336132ca8c1944dd44c2e0ed6f844b4648c87ed440501dca0e5";
  };
  kmod-sis900 = {
    version = "6.12.87-r1";
    filename = "kmod-sis900-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "456d3999e2ce46b7e3226d6a84d17564ae47a7e15980a45fa81dca26ccd2efb8";
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
    sha256 = "7245738838acecbc0c9bc8cce8cb5d4fb0e22d9c0b78401fd69a85b7c6cb84a4";
  };
  kmod-skge = {
    version = "6.12.87-r1";
    filename = "kmod-skge-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "793bd64dac8423c54077f68003d34549e564066a806d1b816365fddc2db7482e";
  };
  kmod-sky2 = {
    version = "6.12.87-r1";
    filename = "kmod-sky2-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "c55a57744cd01a39e0d03b4c72ca9f935947d736dc75c95867a5ee7f720bf763";
  };
  kmod-slhc = {
    version = "6.12.87-r1";
    filename = "kmod-slhc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "166bf623af06db71993a3b3d6ec3d687cef5888b16f07f8b79d3b8b1471ff2e3";
  };
  kmod-slip = {
    version = "6.12.87-r1";
    filename = "kmod-slip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "0c6bd11b9408feffac8216d7148d3dccbcaa11ae7da6dbbb4fa70fec289d25ef";
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
    sha256 = "8d540e7347fca139d6655c7f69ce54a2818d30d214b84cc8dc6fd41bf3b47794";
  };
  kmod-softdog = {
    version = "6.12.87-r1";
    filename = "kmod-softdog-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "b8299fb58b56cdd2cd3f0799480a1dd336ab5215daad723bf1d5960c87f7ca37";
  };
  kmod-solos-pci = {
    version = "6.12.87-r1";
    filename = "kmod-solos-pci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "314fac7d667d2bf0a1d2bd9c5556a1389a859eff4d9e1f3d25c6f44caa88e5b0";
  };
  kmod-sound-core = {
    version = "6.12.87-r1";
    filename = "kmod-sound-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "5a62167cc1b713d2d19cd2faab0ce0b8d5c51efe6aa17cbbf89823cbe433dc8f";
  };
  kmod-sound-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dummy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "05acc454d5a52f9b630e0f05dc94a32f458940f3b2a851c1a1f57364a466729a";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dynamic-minors-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "8331f089cb41c5f858981a1211c133e202dcffcd6db6994c4dad8edeb0d53789";
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
    sha256 = "f08a523978be8f4b05f713c9787cac6e27ce0053ef71a5a396eb2b9ae4f4433e";
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
    sha256 = "4febc3102a79ea6b013a8fb5b2bd22c71c9beb095674ce670bdb7c50e03e6b30";
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
    sha256 = "1cc8a4971f7318b0e86000bb01d8ccdbe2b38dc69464d86c0e1c40a36c5ad73f";
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
    sha256 = "ae81851a720219cb1a2b801f4bc16eabcce5c1fe3472d863a6c8f56296641854";
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
    sha256 = "0e5941d17c59d6a1fd63db5c27d2ff0283cbe133887ddd6bcc1696003abbd617";
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
    sha256 = "d62d334a9ff69cb2ed8549d69ac36073a95cf1efad6f4c5cbf91921bc730b8fb";
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
    sha256 = "3cdfebb4826b3e2deb5064f798030a6e573fcfb740e75a50b34446a92ea9cdbe";
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
    sha256 = "89b3c5149b835317ea58d014604c3059223a7a882cf1bb7057c03a0934c20108";
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
    sha256 = "6ce42f216952a7f70fd6e9db88dedaa2bf30ea7b399a1bae634d03f9ef3d46dc";
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
    sha256 = "a4ba33068d6e19dcebd88e7cd2f540041c1bd6dcc831c8e5986e18c935b83d05";
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
    sha256 = "fe1a671f73afb8d7dbfcd0d39814774ee55687c5c1653ef97d272c3cf6c79b69";
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
    sha256 = "80a1d35d61060e2525305522f3bac393d2cedbff949762f796d3230e19bf756f";
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
    sha256 = "fd6e3da03f358d7ca5bc42bfcdf098eb919d1d7e4f0a15718378700f5d2c0395";
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
    sha256 = "82a3ee829c08c11f05d48371ea9fb0d4b99d655821a99df2fe8373aef9053c7e";
  };
  kmod-sound-midi2 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-midi2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "956d77748614ceac11e8a4f2db4583445f21f0f6587e5c9ceedf1d227a6565cb";
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
    sha256 = "001f54257a58344bf5b5d68bfee926e9ae0108a2bedbf0b6b0ae1c4a4598f114";
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
    sha256 = "0e4e1f9111a800dd50bdde2ac9e2ae65b46ddd1e8a44a63d41e5993d4e91b7be";
  };
  kmod-sound-mpu401 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-mpu401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "ec61af5bac3da26c17d3291808f165092e7c242dde1fecb4cb44af7bd95a6684";
  };
  kmod-sound-seq = {
    version = "6.12.87-r1";
    filename = "kmod-sound-seq-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "950df1d32effbe799be1ffc45c109758632541ea3663ba83cc97a657dffc719e";
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
    sha256 = "bf74cc902c6e085bfd9ee195677308d09690a624e1cf825b2b7ed765a8f36115";
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
    sha256 = "f21974371d090ac0e6c2ab2eec30ed99bf17fcf3e216b155a9847cd6bd2bf322";
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
    sha256 = "0a03db8d0443080857d8e1b00014546df3b4690ac629cf97cb625c5acf9b3bf6";
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
    sha256 = "7835a31693fc2480a3f3e9e5ceb042bb75c57f126202494c8ea657ff626a9996";
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
    sha256 = "60bda6dc515b633114b8438664d987623454caeab859e977a3c746f8285d2599";
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
    sha256 = "c7aeea770ab625256b4378a2e14d0809fbdcae24658054fd90a37671dceefe78";
  };
  kmod-spi-bitbang = {
    version = "6.12.87-r1";
    filename = "kmod-spi-bitbang-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "bbd1c165757a487cf9076b9edfc3a91337e3655f78bfb0226b4118d26d8388a6";
  };
  kmod-spi-dev = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "031defb53e4af15f446a16ba887615707ff618892c1d6e70532eebb7549b3608";
  };
  kmod-spi-dw = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "553e702c3921b61c7c706a1022f1596c5a80e0335afff19d32e6abe3be3ec989";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-mmio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "97b1aced73e012013a8292dd4246a88f7f0e6c8160a3b15508370a88bb58421c";
  };
  kmod-spi-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "74168427c7d8924eb7cc7d82664bf9226709a078783da6a25d39bdc545eecd73";
  };
  kmod-ssb = {
    version = "6.12.87-r1";
    filename = "kmod-ssb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "9422fd7d6dbdbb1ddd5640e8376036908b80f7fe71c7cf93701ae497f1b34f63";
  };
  kmod-swconfig = {
    version = "6.12.87-r1";
    filename = "kmod-swconfig-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "e4093a6b0225904cb8051b1ececfc4e2f93a5f39635b97f1643f7870b340c26b";
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
    sha256 = "80b093c2cdc12d2cf590f7131d942d7cb2428429dba8638cad1061caf349dacd";
  };
  kmod-switch-ip17xx = {
    version = "6.12.87-r1";
    filename = "kmod-switch-ip17xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "e5ce4681cbf6310c061c7a2b1e7d35772b5de53ec1c2f8319e05090d4b7e5b26";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8306-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "a2c19e6d51881a1f4c506bc639178189cba36df58511e2ebab2242cd2bac1896";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-of-mdio"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "7c1b0d426d587b9c986666f5cbf218f07e2d777832a784b9771ef2826988cbe1";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "889b1ca92881b9c40d88df5f412f307dbd659d4651648faab6ef788a9ad38728";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366s-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "bc0aafb985a210c4ca4ac20a28ec76096d2a7b59bf51a8005c3835b05d668b6c";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "2381818467cbc879e7180ae9c9bb1e3f7f2301c1c790759d8edfbc20c84b8e76";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "9ca4cc81f97faee45dc3557896760506def997d24ba93db1f0231763107c8613";
  };
  kmod-tcp-bbr = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-bbr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "b868c7c547806124a3e12942a93994845b3319a88de5e4216a64b7115ca2901a";
  };
  kmod-tcp-hybla = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-hybla-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "478765c88d8f3ae52a2f6c037053d3920def8a828db989471155f541a4e35976";
  };
  kmod-tcp-scalable = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-scalable-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "bf077f0ad4d59f4d3864590d022882a79583f795ac56d1c8cffd755635d13f8a";
  };
  kmod-team = {
    version = "6.12.87-r1";
    filename = "kmod-team-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "ad8e9bcff5455138c0a08854347464149aedde874186c00041e3e4e900cdbea7";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-activebackup-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "087829a5152d70f536c99259da0bf25dab951d79f899f6a6a65774aacb5f50e9";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-broadcast-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "a17482b0aed3da1dc04b0224143cce9f6fdc33fa6d3c67861a0514d92ae4cfea";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-loadbalance-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "a83ea25df721856b314bd933a16233bb3bd4c251874253998011d61e91e3db22";
  };
  kmod-team-mode-random = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-random-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "92638cc3c469e233cb69acb57b18f9079b8bcb830a1e43af9ff786d0a245142c";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-roundrobin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "a5582221051a9f03ff1d0bb43994f0603c9104fbd0c39b455ca416ba12ac0309";
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
    sha256 = "444a7663afa924dcfdfc199b9fd6560ae67fa7b42566f68766189471b110a51e";
  };
  kmod-thermal = {
    version = "6.12.87-r1";
    filename = "kmod-thermal-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "506111687b5ba05787b29060c2511bd5241252c86eb4dbf615ca9881adbaa33d";
  };
  kmod-tls = {
    version = "6.12.87-r1";
    filename = "kmod-tls-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "bac57cc6a0bafbb6513ccc26d104dd1ac43e5adb50565654c10fb22eac5c52ab";
  };
  kmod-tpm = {
    version = "6.12.87-r1";
    filename = "kmod-tpm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "57dd11cd96cbceadde61cd3a57692655022dfae3019b4081c9ece8007b3f21b9";
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
    sha256 = "e09501e998391c233c53be6ee8489347d8850f3b6c4740ff789aeeca27646abe";
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
    sha256 = "2d9d62be3aa762ad372b51912a18c069a44fbea9d80e033209d6e8bf723f8ce1";
  };
  kmod-trelay = {
    version = "6.12.87-r2";
    filename = "kmod-trelay-6.12.87-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "d20a2c2422b99cda28826a6ee7d1cefb635d12bd8d6abf4f34b538c55bef68eb";
  };
  kmod-tulip = {
    version = "6.12.87-r1";
    filename = "kmod-tulip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "19eafe7472a917b1982084b014fc99d037c020b784be5a3f50ff7d0942576192";
  };
  kmod-tun = {
    version = "6.12.87-r1";
    filename = "kmod-tun-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "2d1a60e99043b70e933c6cf7126f296c80552b7bf2f7536949aa05e13afcb481";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.87-r1";
    filename = "kmod-ubootenv-nvram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "2877ca6eb3527540c306c2be84abf1335383ce8461a502e00649cfde12bb3ea5";
  };
  kmod-udptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "d9ad819e4c539abe89db0d8164e1d78d3b3dd0c84cd47f77c0f9d5d0991da1ad";
  };
  kmod-udptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "11a6eaa566fa5768c2132525f34ee9bcfc88cdb41468fd0def5d0d0562e82568";
  };
  kmod-unix-diag = {
    version = "6.12.87-r1";
    filename = "kmod-unix-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "d0e646cfa757e1e76807481c3a081da4dca28ef9622ae86f93fd442b71466718";
  };
  kmod-usb-acm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-acm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "8d4c3cc6a632657e247d1fb891b4d30bc01c05b16e8a1b218eb5f67faca0dac5";
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
    sha256 = "909bbba55e632ff129df518546a717a474ee639cc13ce64dfc6083500dba3e3a";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-cxacru-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "051e68de2b48948b3d3f400a3a8e5683bd205c03f0c1eff9aeb53799b0c2613a";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "6cf23db9fb612e439108c92a965560d591b607463dfa1d6dee3366e2885c1baf";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-ueagle-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "f248e194d64018d067c85d95d64c4ee548d3803ab4e03f169aa4d9b77664c326";
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
    sha256 = "97394ffdf55b6296692b14f0a9570a31f8f530008c435dba59f1d60789f4d3ab";
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
    sha256 = "87ec0de5394e1d0bada0c9a40c29d4146d04c8fbd49ec9c7907a94befd4fa1fd";
  };
  kmod-usb-cdns3 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-cdns3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "022cbf757d97c92744d80ea9836a50a7285ed684819b1ff8627c873195033f89";
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
    sha256 = "a2dd3e7f013d140de7a59b0b6b269be1a69d2731c9398b79d744a3d30e391ab1";
  };
  kmod-usb-common = {
    version = "6.12.87-r1";
    filename = "kmod-usb-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "6b82b0646c6a49538ee461d2c1ab29c6a928e24a112a97911ca71a1f29251503";
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
    sha256 = "7ae8a57c1491b0107467d6b2caaf70107665d23bd53d849ee33759de98c0a612";
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
    sha256 = "f053e9bfe2e09a13d528dcb1f08d9b5c579490c9a6f235cbe2d83b7c75077b49";
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
    sha256 = "b89497c22915cc1f20cb34d616a31da625e8ff29740b10ff5144cac62113abe9";
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
    sha256 = "409407b36e65e797e4c2b968584b9e0453a4232f48a4e8901bd9885b2934edc1";
  };
  kmod-usb-ehci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ehci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "a1710be300e99540eab0a6e46372331861a3e79887bedb9665298be7a3f1620d";
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
    sha256 = "7b1e1909438401a3dc9b22c2369b9a8f603353e8312fcda32597874a98d8311e";
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
    sha256 = "c0e1fc6bc45bd40032407f64049c8eea0f4c79af0599a28d866f1eeab9fffa64";
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
    sha256 = "6421fd2fb905c4739c884cdb31eb81ec8cac2a6cd365d47edf812c8a05b09c13";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "9665ac5d3a2b56527c935fddae46233ff019801b0e63944826e42bb2706c20b0";
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
    sha256 = "cf564d40a4f351acd731a1149c7a4436c853873c88caeaeed6f8f83742956083";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-aqc111-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "1bdc163db6fc64ea4554a6b8303ac0c18dd4052d0be7f04fedb6f2a73d117cef";
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
    sha256 = "9de7b06893eef243eae05f1e5dafdecb8bd51703ca078272605da2cdea594a99";
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
    sha256 = "410c139a00c9dd93f35b2daa169e805c57158aa3a5f3f6b2a65d0f7b09234a5b";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "356eab411d7e40e6afaaa0c0299e65446444359566f3a0d1d133978355e927fd";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "8cdfd760d8a573f37a022e925e06378693f0ef8a2389241594836789caaedc6f";
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
    sha256 = "7c750715d9d8a7155e6ddcb5e106ffd88317b228f8ab0c8db39e8b39cd377d1c";
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
    sha256 = "ed83c75aa8a3df8a48f99636b5fe2e766b3d05e8a46914ce6e38513e86a899c3";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "72ce61548cdf90979119054a8bf9bc923402dbd8ce7bdb0e8e54c24445030593";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "0eba4f5b3c986bf7aeefde483813d244c36e5f036dd2221c0df4456e10c45754";
  };
  kmod-usb-net-hso = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-hso-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "d149ce4d62b1eea05aa0bbdf1218471e757bc32de984fae34f218b78ad8a19f6";
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
    sha256 = "3809de99dd74f89ace274f001836c8d46ab2922f0826eabe1f6dafeb099ab2bf";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-ipheth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "2a66ff99dd987a79da90f730745e62b5a14e7393510cc4c98e1ed315363dbed3";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kalmia-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "5d6c4cdd3b4e5a7b48834c647bbfb0c9f6f3d0423f7c53eba302c23b578b18ee";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kaweth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "e7ab653995398d53a361ab903ca314eec35a6e0cfc821e617b43a7105ba48a5e";
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
    sha256 = "2b919c65e8ea7b602924d21d65effe0e34568d39b725c6439efe7d5cf0d86c21";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-mcs7830-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "232ed197f001dc7e8e3de9cf0fd4926f5e568fbb5206b709c8bbed800959f820";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pegasus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "49465e21662b0159aa899db6736b3ed7c72f9e9f6e1763a4388a06900f87a019";
  };
  kmod-usb-net-pl = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "b012dbb5821c9e5e3169e94cbf3ae722e1118195c0f9d249f28370bc89fa4ca5";
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
    sha256 = "7a8f3680c9fa84aca793147b39cb887ff49b8555332324a6ec347b1afa38a8e8";
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
    sha256 = "21362972b0065d303e59e796b3e9eeda770a69fc6a54d7d3e2d9745f25ee7eb6";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-rtl8150-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "7aecce2573d1e5d110d0d54106244de1dfe53f8db641808239b474b905c49cd6";
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
    sha256 = "3cac783d43f03b3a16a719dfc423a1510428415e27fdf19999d2d8a529e37c37";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "3f88bc3919f453db184de14172b729e0a9e87fd9669d74cea2824484a52c78fe";
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
    sha256 = "de42fa893c73f23d67eacb45449517c4143cbaddbd6e27f0b98c777870b2762d";
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
    sha256 = "9116e46f8f6a92a5d42079920fe98d2cb3433edb99d04bcad97e3d4e2ac3bb5d";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sr9700-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "090bf800d370ca505cba72cba91a3a1b008da491023c605f3f9250555e700056";
  };
  kmod-usb-ohci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ohci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "3c1c9d86b4c602dc62efa64ab9dba39c1aade22be5cd90ac4a26ba239fcde310";
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
    sha256 = "3b6d58d2356f48b3e3c7bcc0957de7b05c116d29a273b547e92b37c3d9620c8a";
  };
  kmod-usb-phy-nop = {
    version = "6.12.87-r1";
    filename = "kmod-usb-phy-nop-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "1b9420ffc117914cbbdff2fb5a2dc26e0b0de5a20e36af73c9d1166fa7cc62ea";
  };
  kmod-usb-printer = {
    version = "6.12.87-r1";
    filename = "kmod-usb-printer-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "a3a5c26523918d60a9d21d40b14a7dbc8c77e874ebe374d84134fffa430f0635";
  };
  kmod-usb-roles = {
    version = "6.12.87-r1";
    filename = "kmod-usb-roles-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "772d6f1d18eac6ed8b1d2b615184ad1772231890380945f18c9d1e56784efee5";
  };
  kmod-usb-serial = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "e43be9fa507b752ab5d2bcce1915de1a9973ba3743a3a61783ed39f23dd0cd88";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ark3116-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "1bb0f2007208515cddc25feb6f4659e228e960fd16c9aef67114a7554ce1dfef";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-belkin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "4c8e415e3e212ba6213133caf52499e806f6637a84bedaae7df1b03b77838eb4";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch341-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "5fdd2dedf03fce410f8d7bdbd91d102bf75e0453264b1ce25ca948baf7d33a64";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch348-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "0b3bad1388fe1856e38853f0d9f051dd64622cced68c01c9d723cfda456ceb5b";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cp210x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "3066b46ed1b8d88add15083d1f7c46fa739400a8a60569110a134edae69aee09";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "bb157956050fe4cbc1c8f2c6c2d8d7121b0a502a17c0659b55cf0ad8ba2f863e";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.87.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.87.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "8bedfb199c2abf8f9f389d004bbada5faf56ab76c86be6cc86f51b9bec1d220e";
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
    sha256 = "4801cf52e5c51f1b437a99fbfc2f934404dd43cf295e3cee98e3411730042708";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ftdi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "ca6f66b167b9a82b6e1ea83b7ce23d43ab24b53e45034ecbcce146f501f9b976";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-garmin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "1fb838405cb671bdf99eb40db1780717dd81840229ee3236bb0b46623916f1be";
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
    sha256 = "c38f173ebf5639321172473146bdccdabc9966004e6c4e07c5039a665f433103";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-keyspan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "6f0ce004554593b52cebf0875cbbc4867066cd54f814339ee4db49bbab83427a";
  };
  kmod-usb-serial-mct = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mct-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "25c66d8d1174870ab64c24cd556a23ad16a7072abffb2a5126d77ca62a9e92c6";
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
    sha256 = "2801a27502893580982f0cc87973fe1edc18d77a5b6661bdada15f169dc62905";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mos7840-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "d530515eabbb7c85901127e5198b8ad75830b3713afb9a118c6df8d8ccad47f3";
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
    sha256 = "a30e0c0006a97c0e0ff58d854ae55c1ab1d319c95977e586fb4a030a61a37929";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-oti6858-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "2bf651f35689f79a655b873da3fc8a205b9e2b498abb53ac4e2158c16808e63f";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-pl2303-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "b90ad04026515554b7a5ad673bd3d425f84ae875f11fddf8547ec6abcba99ccf";
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
    sha256 = "07a1ad80385e4234165f8d7f423d21fb1f0c6256453e73236987380674edae6a";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "251f1681f031ff3aabbb034fc6fdd3133b0c3d2dce97afd5022f3212ebed9cd6";
  };
  kmod-usb-serial-simple = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-simple-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "1b8a5545b97ac6ded30692ad71320fe0dba2747a6f82ecbefdfa30ce8fade7cf";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "7f131e6a20a195337c246717a8a4b0e3f6569c2edc15646b99a22291d819c2fd";
  };
  kmod-usb-serial-visor = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-visor-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "5bd1b68dea623ae3813d8fd287323a48a8b53442bd317c67c3fe61a63cf1f6eb";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-wwan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "f757ed7fc21cf4db9a5bf450968c653ce991c44533b0a770bd980d73eb825610";
  };
  kmod-usb-serial-xr = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-xr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "3ca4d21796f79349234aa6a0f616f7765d979800a116f1f96d788bd4de08ed8a";
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
    sha256 = "5ade9c2aae6fd0d432a50115fbd7dbd69877b31b5ff7f5d557495a1b45728bfe";
  };
  kmod-usb-storage-extras = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-extras-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "02baa8b038e34ae427c72791c76d0640d6158ebb59359df626a62dbdb8593e37";
  };
  kmod-usb-storage-uas = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-uas-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "dc8ee197f6d65e01cb8df4c82f6dea33fa9989d288a0a6aa9a3683df77fdce28";
  };
  kmod-usb-test = {
    version = "6.12.87-r1";
    filename = "kmod-usb-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "9b22f30e4cef87ab5013a4a90594c5d58516a28ea20e46addbda18cee87b9d5d";
  };
  kmod-usb-uhci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-uhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "34dfc0c510f57c72cd16defbd19b10b9f75686a9124148940b4d2235424b5591";
  };
  kmod-usb-wdm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-wdm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "30e9e17675ae5f090532b1e7190a0fba056f6a58005deacc46e555d75d17fa88";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.87-r1";
    filename = "kmod-usb-xhci-hcd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "f2c22ece5ffe3b4cba58faa4ff9e6b4508315c69d16d67b94c47c37f9291c5b6";
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
    sha256 = "1bf01e7453ac4c5486433347054638876773cc7d19b8ed1aeb9264b7f75881c5";
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
    sha256 = "2423bd2d6039ef8ed63ebba811b1c83393e4dafb847c83981a243aad03d4ab0c";
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
    sha256 = "6e4339c5a3cde2b29fb77a988e9b5fad596d5bd961dfe70913223414110e1ed2";
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
    sha256 = "47259c0cec0851e36c34981c543de73b19c35238a2f3a3ca71cef37c9e8755c4";
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
    sha256 = "4ef178af4ab3691171c3b469e86531426c6f9a3ac01d7ef4495232cf4bce2c52";
  };
  kmod-usbip = {
    version = "6.12.87-r1";
    filename = "kmod-usbip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "fcd68825a3fb2134712fe937b7f43c699fea902eb110ae76dbd9eddf01dc8640";
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
    sha256 = "dcc8c76d0303f0d1a0626cd5dc1b9d0eeccd8d964cf61af342487dd4d350441f";
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
    sha256 = "cbf43c968b7acf1e859eb9cc526c49a89abdb899e039be9217a0058e1446c153";
  };
  kmod-usbmon = {
    version = "6.12.87-r1";
    filename = "kmod-usbmon-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "ea1c973e7ab1d35ecde9c3be9698b0bff5b362379c32819da19780ff4fd74c49";
  };
  kmod-v4l2loopback = {
    version = "6.12.87.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.87.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "4cade7ecd566036a49293184ddb383dd46e8693b8166e719fae526248bcc77d4";
  };
  kmod-veth = {
    version = "6.12.87-r1";
    filename = "kmod-veth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "23c0d5aa45003979e885fd64873a774440a87a4b90b76e834ec1fe139fc95a6d";
  };
  kmod-vhost = {
    version = "6.12.87-r1";
    filename = "kmod-vhost-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "28a6a8362fa8a6dd2987c63f39bd4c1c9c62e05c925ec76689d1372d954ea873";
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
    sha256 = "f0371be0c77c02152d323cdbc986996b8a7e0dbf2ca329bb54be91954a4bdd82";
  };
  kmod-via-rhine = {
    version = "6.12.87-r1";
    filename = "kmod-via-rhine-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "7f9c270f04f7604a918042f1359f78c7ba6245a207091f250955a99b66eaac5c";
  };
  kmod-via-velocity = {
    version = "6.12.87-r1";
    filename = "kmod-via-velocity-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "712c624076b0126af7c6d72007d01b457a26d298a6326d5fb8801cb04c82359b";
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
    sha256 = "7c59d92d995ce75207f75acdad6c0123218a496530e3fadea57ad2f6d7b8c7c5";
  };
  kmod-video-dma-contig = {
    version = "6.12.87-r1";
    filename = "kmod-video-dma-contig-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-contig-any" ];
    sha256 = "6c1fb933b4b77581dbcd8c890ba46c9a2db78aa4494a8c518ba4ce91ea3f0188";
  };
  kmod-video-dma-sg = {
    version = "6.12.87-r1";
    filename = "kmod-video-dma-sg-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-sg-any" ];
    sha256 = "3957ede72a57177e0e1db1ffcd906f41e48c5911ca3a7796e1187de6e67b134d";
  };
  kmod-video-gspca-conex = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-conex-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "d1f53fbcf45b7a00a9621d6e5b1c468087e3516e1752451d4de1cf72e173e130";
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
    sha256 = "3d61917db582cee52ee76adbe933522e57989d4d13aa66230a3272bf58e8ad85";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-etoms-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "f8b109f8aab962496ac6ebb53148f2c3c05d685a755b720da5404c4a617188f2";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-finepix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "987ce531ca5047e05fbe06453128064769db96215ea8f9ef76937b1fe7effdf0";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-gl860-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "74f8c9ab7f2fce9e3911cf3a1722b0b009750bf2f54689a6ca6c45d06fa36353";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "1ea2cd6d41186f7d831b5775c5ccd7178f4d9e0a7c5b7e1d2cfad6e301cdbd9a";
  };
  kmod-video-gspca-konica = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-konica-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "affdd2f1627e1a3149d8b1fab84e61c2db565011116825b269544c199841f431";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-m5602-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "5faa51daee8d5ea7df816580de9a86d76d35cf17fa07c88779efb81ffa623dd9";
  };
  kmod-video-gspca-mars = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mars-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "57737e4956015026270447f4b85215423512c56d14eefa7ec6d79ad7e916cea9";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "65dd269990986b7c12676b5b79ded4ede39f403eff6bd9c63a3fd07a41072858";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "22143dc2892fe1cec03283484e762895e588bc0f94555b6fda12e6220764b4ca";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "8b4a1499cb41203c939ca4625bf764f2299618a911462096d759137ef953fc7b";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "88e604a97e53ce2903e615bebb32dbb4d147c69ec0f8965705c0bef0a73ba0e5";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac207-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "59d82cb4e8ad65783d066ca7fc8fd874bda90d025a34ce76876552b0bee3a2e6";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7302-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "d5046939ae3d3ab8dea339fd069673d880e48622c763e09c2f21fe1334468cab";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7311-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "5f6afa6cefdc7e8bf5ad6833d091e9a325147b923e1b9001ea1941e5b63fab53";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-se401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "115a950c5845bee4e980d143e6f9f497647ba8ac758f2e113e47a906ea22891c";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "87bf30a7bb9e61996b6132b2d134b33ee6c141f8c1cd7af2bfd7c55c3d57726c";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "be946abc4c14d7299fa1af43606a81b04ea6f661103b1043179e62f42e4a50f0";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "614c56fe64123950e78d5a5e206af823f19d89ad284d6e81cb4493617ab20eae";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca500-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "45d461edce025d8ed3655d844c72f9a1a5c3338b3813408830501951eef62f10";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca501-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "45326b8893a1038d63b531f29730ecaf1842e4cc7402c7aee66b37304dcf57ab";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca505-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "3317e85a5bafc880452594d8aa509319be09126902dfde955544af153c833363";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca506-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "01b49032a69196523a7bf05fd70704672b7839123f5e9781665390c0906929ba";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca508-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "62538b3a9a20a6d993355e7df84586b39f53a735d272eb3869a5c241cebb0f19";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca561-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "73a01f6bf0663f9493cd659bd88ae0235acb97ec97503fc7534e20d1330e510d";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "857f845ced17466bae8672ff4cf2136d6e6af544c41fe2cf670ab487503a146f";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "1b711eead79750258cf08c1a1f648aa5cee9c4b22740c08c21fb9308790dad61";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq930x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "44de62835829a482d3bb30d8367d1b109b5a3418e41efab955bc2af22609d665";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stk014-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "abe7886a9085a88a7f899e42e5e6c49653a5dd61aacf887306eaa11ef3b42b21";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "c88c95161cb4bc80d7073de0a6113dd8203823e0a6ff924a302f1faeac149260";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sunplus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "26a7c991959bddbad68d455346a6ee381b9bd49d4a2d230d278e6accdbd28c77";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-t613-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "b2b9ee977366900acc0b13ef02c338d9581f15de3045a65dfd45acff40f3dc0f";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-tv8532-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "a0fd1c285a7423cb0d5abacdd462326d14182a8c5f249c6a93a25121b74bbbf7";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-vc032x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "f87d892490e479c19fb3c0051d67cd1b47dce5c269c596e44eede52b39da407a";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "15c12364c93f2bfb4c231ea6ee4991513ee5fcbf7439339f345570ad1f5b97fb";
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
    sha256 = "22204a1b849215f0dfc1087c5073f03b950f9183c35c6a287624227a4cf8345a";
  };
  kmod-video-tw686x = {
    version = "6.12.87-r1";
    filename = "kmod-video-tw686x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-dma-sg"
    ];
    provides = [ "kmod-video-tw686x-any" ];
    sha256 = "aab2aef8b1f649cf0191289dfef01f256add433656e247543f5642abc48b2b13";
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
    sha256 = "e5538c0922ae0d0065720f15f3128e4eaa309ca53508cff982ea2e5cb9e32741";
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
    sha256 = "b6a3a1909151efa90a36fc7165140093154a8466f317a3002184ff2d5d876453";
  };
  kmod-vmxnet3 = {
    version = "6.12.87-r1";
    filename = "kmod-vmxnet3-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "66f0eb89abf8e65d31b1aaff2ad77ee4bd13c0e28a779ac1f8da2ce45c3fd841";
  };
  kmod-vrf = {
    version = "6.12.87-r1";
    filename = "kmod-vrf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "2e01f7c58ebc9cdc54461a384d915708898cfe9ec73ab6b6c0b12f64cfe6a92c";
  };
  kmod-vsock = {
    version = "6.12.87-r1";
    filename = "kmod-vsock-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "3f71cc5f459e8d44e8bd06af611eba64dd68ce3bc4390a40c4cc2d5722324104";
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
    sha256 = "ade0a5161b128228847cb2e96a855716cb8836e39001bef38b3c99362d083d5d";
  };
  kmod-w1 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "e5e83d2ad0623a157acbd2d1533d055cb82dbb6c2021b3a9d2b7e018fabe6f13";
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
    sha256 = "a7f7998aa630214548a0580be4cadf1e33c95459139d91e88a094eb66445c07e";
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
    sha256 = "8c307597885411d680aac4307b1b8caf6d737886672281a7660f577bb27573c8";
  };
  kmod-w1-master-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-w1-master-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "430176b525f7034b9f1774dfba066127a50766699a2a4e96f7845bebfcd5a888";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2413-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "9f9ba2d448513879f10c82211fdf32cee92880df51896ab416d8a7dc58ab12fa";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2431-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "6cb333fe0cdd3ab8137ee5c69fa962a084a1dec596ee42f1d120cb3c24a9bf51";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2433-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "f1c4c73bea2e692217c86cf7072f38887f8b5df49f982e77184c478dacd3f785";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2438-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "6c2047cbcd4453243ed39a2e1dceaef763981d1b690f1b5e47cfe2389b653ef4";
  };
  kmod-w1-slave-smem = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-smem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "7de2dc259043fd55b263459ec4c888b63e09975edabe974d9419fd824fe830e1";
  };
  kmod-w1-slave-therm = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-therm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "7485a5f90138838dddc96f5027d7a0a414458d23220343fded71b60ba8a82609";
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
    sha256 = "285719d64e01390a8c602dee655178fa4afca4c75a9419035381c3781a1d6eba";
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
    sha256 = "c977a1e5ad0f06f2b493ad7a1b863e9af4f69071a4f880bed8124c258b89a2c7";
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
    sha256 = "49228fb8b4883f52a591dfcede0d481b51066a48a3a9a3315cb17c656bd04b41";
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
    sha256 = "c3bc5567d04179ef8c0f944a6c90f30493835cb617d3707388816f85dedf9e24";
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
    sha256 = "46a604891779b8a2cea999bbfc4d820f4e758866d43df016bf220eb6f6646e2f";
  };
  kmod-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-wwan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "51cb74f10fcfb66ce3600bda81ae6529c885c01f523d26f0c2ea0ca24a232b5a";
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
    sha256 = "bfca88b1bab76fb220b59918f69b6fabbfd5ccc364d70c3200e70d8ec510d67b";
  };
  kmod-zram = {
    version = "6.12.87-r1";
    filename = "kmod-zram-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "b14e3d7a59396d4c0e51ec4e38fa85d4621a48e72c542d6b0de6a88372eed482";
  };
}
