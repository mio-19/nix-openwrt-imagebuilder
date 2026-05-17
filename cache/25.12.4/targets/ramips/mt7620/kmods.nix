{
  kmod-3c59x = {
    version = "6.12.87-r1";
    filename = "kmod-3c59x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "11a44a99b2981c0394dc0baa8cf56a002f2b0cd926ef0dd9034c66625fb6766d";
  };
  kmod-6lowpan = {
    version = "6.12.87-r1";
    filename = "kmod-6lowpan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "2912e0289a966acab946f3e60c80bf6940e7fe1f14f84fe8653f5a1dd7aae8ef";
  };
  kmod-8139cp = {
    version = "6.12.87-r1";
    filename = "kmod-8139cp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "79f06f61c23ad909d65932905c27c3136a82edcd6c72eedec200e9fa2bd2dd27";
  };
  kmod-8139too = {
    version = "6.12.87-r1";
    filename = "kmod-8139too-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "0baac42baa5044b6c313c52310476e5ae30b0da825eac87596584116afa9c0ae";
  };
  kmod-9pnet = {
    version = "6.12.87-r1";
    filename = "kmod-9pnet-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "935e47594c7824f1c091d902e4bfdd4ea28ccf4fa66977513ec81c2eb6e99db5";
  };
  kmod-ac97 = {
    version = "6.12.87-r1";
    filename = "kmod-ac97-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "b5fc23ef07c1acf1c2217d9ed1ae6f31df982fecb9dda7e557f447d49b63dfe6";
  };
  kmod-alx = {
    version = "6.12.87-r1";
    filename = "kmod-alx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "277061aefbe6890afe72683acd6a38631711b326d69407fab5983d2b7eb002c3";
  };
  kmod-aoe = {
    version = "6.12.87-r1";
    filename = "kmod-aoe-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "f31d55f7f453cc852aac19a2b20e7b0df24b89bbe6d75dd1d096699c7a0b4664";
  };
  kmod-appletalk = {
    version = "6.12.87-r1";
    filename = "kmod-appletalk-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "794b760af2c10c4670cba6f823ef810643a01fb45159178bb71a5236c05d4827";
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
    sha256 = "d958bf147e254a69cd39c3991fccadf6dd815cea8c8041751ad200c363814ac1";
  };
  kmod-arptables = {
    version = "6.12.87-r1";
    filename = "kmod-arptables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "159431292074e02cbdae784cae884c65a2e66a746f4e84c56f076dc9c14b59e7";
  };
  kmod-asn1-decoder = {
    version = "6.12.87-r1";
    filename = "kmod-asn1-decoder-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "2e4f1d59971dc1eed748efac5b9836cc0648b6dc62fbfc399e22d5d13eae1e9f";
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
    sha256 = "5b47baa705ea1d5e7a4a0962d86c5a10fc9cb66d8d1f77b682067c5ea52b3615";
  };
  kmod-ata-ahci = {
    version = "6.12.87-r1";
    filename = "kmod-ata-ahci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "2a2edf8262a2f4110b79ce798e210e142bf1ee8f303bdde91176d90c6f8a9093";
  };
  kmod-ata-artop = {
    version = "6.12.87-r1";
    filename = "kmod-ata-artop-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "4631540d9113f03135d575e3cf354dc0b2d242780e009751c722627728773570";
  };
  kmod-ata-core = {
    version = "6.12.87-r1";
    filename = "kmod-ata-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "22688d175c7a0edfde0c4f68f4a053c80910ac0556afafa2d3538c5186f31105";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.87-r1";
    filename = "kmod-ata-nvidia-sata-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "b628d5b7929711e046abde9a622b3eb22130c7489c6cd1e79d29a039112b598d";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.87-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "369da696d67aea8c4c75e6b7fa2d8ae667e31c44e4af19584acb9aec3263976a";
  };
  kmod-ata-piix = {
    version = "6.12.87-r1";
    filename = "kmod-ata-piix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "5a8ce1d0416686a94482c9f757c0ea6c5b9597aafb8dcb09910996ca3588f400";
  };
  kmod-ata-sil = {
    version = "6.12.87-r1";
    filename = "kmod-ata-sil-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "9f37b9e3f9e482714eb386bfc3c7d027830a8ecba845bf24ac6f8929255acee5";
  };
  kmod-ata-sil24 = {
    version = "6.12.87-r1";
    filename = "kmod-ata-sil24-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "eb1a1ed1a4d08a2bf0149365cae987cf370a222a883e81adf72a9ed20090a06d";
  };
  kmod-ata-via-sata = {
    version = "6.12.87-r1";
    filename = "kmod-ata-via-sata-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "83d89116ddbde3f80da0634858d94b161b5bca93959672f3e104f42e1fc447ef";
  };
  kmod-ath = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "3502b01a0caa82c07f179fdc1c89783ad6c242eb0a72507c19473c124ecf23fa";
  };
  kmod-ath10k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath10k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "3ced31b20f49eb907f7654104a9208544c69899e27268dbed48e9bd9b5cfbdb3";
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
    sha256 = "34e2563fcc20c770defbe476c56e5939501fdd3d21818d06f8cf89689f6def2e";
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
    sha256 = "89b68d7d1a94b9e69684cbc71517508a938401dc0c8d0c2dfea01a9b30d2d342";
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
    sha256 = "277e24f623e8b03c5be393dd33689199811dbad5baa340daf26038d5522efe89";
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
    sha256 = "b61b5af4e8b39568ca10475ec8cbb48aef5714fac8e02650d669d20285d43c31";
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
    sha256 = "622a680de39c06088e8ea726fc3a19c7debbed6a52d9a15491496593a2369347";
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
    sha256 = "c5391bac88ab971245821e33bb58028738412145ecfb877a2f2d5a3ad9cef96c";
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
    sha256 = "3c86065aad81398b4b4a77ca32aa19249e20cbfbca38f3e2dfe6a4627208f6d9";
  };
  kmod-ath5k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath5k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "1c20262462868642095c6f840835e061ff474df8a9c79bf798856ccf276efeb9";
  };
  kmod-ath6kl = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "4a03be5db1e459e158aa8d94b62963885b4d5a74e96f65dc47f9f070dec54a26";
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
    sha256 = "5bde29be14cb1f7359fdae7998fefcbca23a7bba4d46d442c5d446183306fae9";
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
    sha256 = "8add398492504ff94101cebd43d862864532ed03f5ea84cfcd3341cf659f9f0d";
  };
  kmod-ath9k = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath9k-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "1f6d38d0174e3fb37848da4fccf3de625b1b1c9c88b74c12adadf11c4638a309";
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
    sha256 = "76fdda4c75023bcc46ef39cd990d5320e45b0ed6572278e5dec0891dbede2176";
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
    sha256 = "1e4793178704b75d0dd8b9f7e9d14bf7c1cc01751fa61f6966a558a15ac6a616";
  };
  kmod-atl1 = {
    version = "6.12.87-r1";
    filename = "kmod-atl1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "6ff3a9d2a88d85bbef0a73fd951bada299618a446de87c6fbda7675191a0443d";
  };
  kmod-atl1c = {
    version = "6.12.87-r1";
    filename = "kmod-atl1c-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "d736d5eb60bc3a182ffd5f93b727f067bb6c88eb16789ccafcf84a13d2829456";
  };
  kmod-atl1e = {
    version = "6.12.87-r1";
    filename = "kmod-atl1e-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "35ea16a4e4a9260e9069ebf08864d49872e57349e3a3838024a047b838b1aa89";
  };
  kmod-atl2 = {
    version = "6.12.87-r1";
    filename = "kmod-atl2-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "356f9752b71de3b74b1fb7a89f2498229e761646a724f5a8b04f81f0f275f19f";
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
    sha256 = "8aef0601ad1db831b71e80752c61c3f22b2219c1f74541d2012124be730dcef5";
  };
  kmod-atm = {
    version = "6.12.87-r1";
    filename = "kmod-atm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "51a4c09f830dfc33aac1998ce892bc961ea091bd01c424a441d696d83607eb55";
  };
  kmod-atmtcp = {
    version = "6.12.87-r1";
    filename = "kmod-atmtcp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "df0bbd55f87242b10b50f4e0d70af198526dbb6565a680aa511cc711b795fd7c";
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
    sha256 = "46c5593b1b60b65199ee384db0b569eb3119fecd3fd31f8eca24db5c7567bd41";
  };
  kmod-ax25 = {
    version = "6.12.87-r1";
    filename = "kmod-ax25-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "ebe60bfcf246b4b3b4431bc6cf58191c307dce166d2e8fa23e2a9120bccc402f";
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
    sha256 = "9c01479bbfe8b139b614401c72a4900165ed30dee11dcb56f2b9640dabb6937b";
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
    sha256 = "12f68984734a6d22a0b46c98ac654c936bacea0019afa65209629699aabdcf81";
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
    sha256 = "4243b912461b3964255ff24eb38ab98fdf77db0763564fc9220cabebc1591fef";
  };
  kmod-bcma = {
    version = "6.12.87-r1";
    filename = "kmod-bcma-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "6f4f5383769dd021750a1b0af2a67e9c776b5ce5a7b4133325758ac98269ba52";
  };
  kmod-be2net = {
    version = "6.12.87-r1";
    filename = "kmod-be2net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "ee15a5c4413162b423e77e7306862211b10544b6153519a33d66cb416969cae2";
  };
  kmod-block2mtd = {
    version = "6.12.87-r1";
    filename = "kmod-block2mtd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "9f5ab5353cfeaf5dc47bd6f74007437c4085702b9a2cea90b65ef7c272621b2e";
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
    sha256 = "35b2ff744f7b293bf303774cf0d513d568e6c9c4f744733c5aacebabd0a61eaf";
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
    sha256 = "96da6a7c0f0aea874f76b05bb32439dba95992a0b679c91d29df5f53d0266f90";
  };
  kmod-bnx2 = {
    version = "6.12.87-r1";
    filename = "kmod-bnx2-6.12.87-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "4dd7ae66b55e6c89fe199890fb0a5adc6b6fb00c1156addabb6180ba19dcb590";
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
    sha256 = "13b135898ec6916575cd84039dbd9977b8d4ae17295d42bf3d00c814bb9fbf68";
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
    sha256 = "6f3f792559bc76f56d61d49ab94c001cea6588b8aa6508ea20a3609641182b7b";
  };
  kmod-bonding = {
    version = "6.12.87-r1";
    filename = "kmod-bonding-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "549d1bab04c8483908327c9a6c7bd15fc549e67024ff6358c99c9f52936e6f7e";
  };
  kmod-bpf-test = {
    version = "6.12.87-r1";
    filename = "kmod-bpf-test-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "70183b6466511e43f8752e7489f286e221eff984e35ee3ced0d2947d04c96f83";
  };
  kmod-br-netfilter = {
    version = "6.12.87-r1";
    filename = "kmod-br-netfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "ce4220758608b3e16b652a8c996f25b73b3aadbb09a55b08d27a8667cb1d5e3e";
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
    sha256 = "aa5e11d1de6a3c7e80847f9ede5747fa1d9b8b7d6fab44aad4e335095ab5ff40";
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
    sha256 = "8772442f7c456a4003ed1430027e8d61412cde71b5f0a1e42c83a4933bbc1ad1";
  };
  kmod-brcmutil = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "a476be5c9e41de5ecd62faa57d37119d5fc0a185e9eb2b8cfbbcf6ba0dfafbfd";
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
    sha256 = "daafff281befc47dac93eb60b3b3f0b5276d6dc58ba128f7155c0c22fa31b572";
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
    sha256 = "14ad77ad21c5f868b6fff9fa95f3fcb5025e28f9aecbbd2e2f3b42a25bb08ad7";
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
    sha256 = "574dc09b9d3c7cc2e369cdf356052f53028f565069698912f3cc62cf64d973a0";
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
    sha256 = "9b0faa2e10564f5977839f78bc98fc2e556d13270cd841454becf535217c459f";
  };
  kmod-button-hotplug = {
    version = "6.12.87-r3";
    filename = "kmod-button-hotplug-6.12.87-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "484c59348c0f599b603784b3e26d63e90fd6eca01c9a2b3e0fa1fa3c8fdb3a52";
  };
  kmod-ca8210 = {
    version = "6.12.87-r1";
    filename = "kmod-ca8210-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "a41769dcaab0f3d9e27ba9ce7ac2441e4f5e3189151a4b7032d1c720678f2c81";
  };
  kmod-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "acc4dffd41d16172a46e82f03db3a4388140f15eaf388a36a530acf09182c1ea";
  };
  kmod-can-bcm = {
    version = "6.12.87-r1";
    filename = "kmod-can-bcm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "02b772fa388bf6f5c110d7732b77b8be0706db87ba566205cdadff890779d087";
  };
  kmod-can-c-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-c-can-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "06d970b41b2258d50ab25e6512d12f19c767388bd8f0df4c8a7190668d73f010";
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
    sha256 = "38e6baeee3b7b93dcbc5f56708fe2b2092f157e4276a5e99a016c8f7a1b51ad6";
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
    sha256 = "c388d605d13d9aa8506a328b07bc1d8334d15806d5cb6b863744eb3d2a3dfaf8";
  };
  kmod-can-gw = {
    version = "6.12.87-r1";
    filename = "kmod-can-gw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "46374f2c9b96b9bcb2ff0052619bf2b5a7e7604a6c8d1a6a3b1e08f3a95c266d";
  };
  kmod-can-mcp251x = {
    version = "6.12.87-r1";
    filename = "kmod-can-mcp251x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "0cf5e64eb6185c06ff352d7a3eeca4839249bc5e599d29d37292635881695277";
  };
  kmod-can-raw = {
    version = "6.12.87-r1";
    filename = "kmod-can-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "f707aa4a25af008c59bc72cd4e81b4cacfbfd8fc96edd9cf705bf98a431003b0";
  };
  kmod-can-slcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-slcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "f4d264eaf2bd777554e7e1d4bf3c9e8d14acb57d34ba442f05a0d3fd8e69e63c";
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
    sha256 = "daff1300f9fd1debf2009d32e6043631eda427db66615954b3de046670ddac3b";
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
    sha256 = "503bb762a8225aa72c69e26e2601d0aa85a8a4c63f668027ccf7e9aabb3d0370";
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
    sha256 = "40f05532c4f8b9d3b428e444ee8c7441e1d51dbb72fd810ba6bab818440bfb26";
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
    sha256 = "8a794c5362de8473723c66482e2d1c4c1cdb79cca5c70816b1b5b42460252b5f";
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
    sha256 = "e7a83ae5a44ee15e46d230a37063ec99a24dc11a315b476cdf5065e57dc8deb5";
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
    sha256 = "44fa00cc5aaa97d71e6454f4b15adb461d04a11826087214b4b19ec8f26ad655";
  };
  kmod-can-vcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-vcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "505bb78679cce5a03a59b9dcc9903276677643525e37c9c5fe1a5ebbb8db161d";
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
    sha256 = "43af4cfe69b394d40218949c0139bf1651444ebdee2ef081f3507472a7df2b8b";
  };
  kmod-cc2520 = {
    version = "6.12.87-r1";
    filename = "kmod-cc2520-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "0fb2f9b6369f0a1e01284dc2696b982d7a93cfb2116fa9595be0629acb094272";
  };
  kmod-cdrom = {
    version = "6.12.87-r1";
    filename = "kmod-cdrom-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "6508d85507d822daa4f522b8c5818d9789b06eef4c3295c97ada80c25c2bfe2b";
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
    sha256 = "deb3112b9d7aca47604674903175e040d16c3bd0e526f5cb7d305091c25863d8";
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
    sha256 = "c1c7b2d379dae5c35e365b904cc38d8397fbc123788d6e1f554ff0596028edcf";
  };
  kmod-crypto-acompress = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-acompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "ba5929bbaf5a1726519519c145751fb55a0ac926934f66509374dbdf6c2c91f4";
  };
  kmod-crypto-aead = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-aead-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "be420b0c9ddb235836992c6e332b3100602b3669e39f84800a9cd2ee2f6775fb";
  };
  kmod-crypto-arc4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-arc4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "9a9e7e5d97594f90071a5b1e0e2c035c097837cb0cdd84cc051d0923a200cbdd";
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
    sha256 = "908257d3ebeb7a2daaaddc1a157fad33e828bc3fb9ef48073dd4cf0fdf277ee6";
  };
  kmod-crypto-blake2b = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-blake2b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "9cda4e927829777af53ea279aecb4892ec76d2adb1b709b2b7d4c16f6b2fb8dc";
  };
  kmod-crypto-cbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "a289c9e7e3ce85897c1726cae8295f518bb36a6e48ae101b266a1a2dc3ef8350";
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
    sha256 = "d6d59ca8014943c01293d224fcc76846f06421046fef7329771a52a6fb3ab737";
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
    sha256 = "83482cb82bb61f7796e4d511d31aad34ba47466d7a5fb6d6f4aac2348f53a380";
  };
  kmod-crypto-cmac = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cmac-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "384d344370c548859637a243e158a713ae7d7956f0320823b3e1de28a7a3c26d";
  };
  kmod-crypto-crc32 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "42541bf654909be71e860f1dbb0697fadaad534dc525ff1822038abb6071032c";
  };
  kmod-crypto-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "ff4f824c77ff1855b1968024fd536e71ea4a4e270596f4d3832375102ddf5ce0";
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
    sha256 = "ddd963eccb6662259e01d0e94832bed12b2c9f75b66e51d06187840e706e11e0";
  };
  kmod-crypto-cts = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cts-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "18fb0df5005a4854b127ae18d08cce92db0bf0c6a0fb32c499d6bb9da6c2dd0e";
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
    sha256 = "375e925cf94ab0cd21bd5a1a61a4d63d1f7e3f51e8391c9715866a587fe42346";
  };
  kmod-crypto-des = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-des-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "7ce68a6b07356bf154c43cc978bf08a5d64b0588dfcd1529450a255240c61063";
  };
  kmod-crypto-ecb = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ecb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "01276fe8cc5b4fcab314ded8f689dfc0ad356ff963648be51229488bc61f833f";
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
    sha256 = "58dc7cd55be8142f6a8e5fc5a26d33a1f8726aaaa36b7d74c3241a93c94aa7ea";
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
    sha256 = "bbd637bfcf1678a2356305f4769c4308b8b91bf997a0cfd9ef32f5607758a55d";
  };
  kmod-crypto-essiv = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-essiv-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "803e9f6de8c482a086324a2c227ab580f3730158f91a4eec1851ce168529971e";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-fcrypt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "52a8196b67f91e4c57eea08dcca7bd6fd9b1976fe6a3ef7e2bf4e56f876247b5";
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
    sha256 = "ccb94fce9144340e6c8117861893fc2d92ebcc677bf802bccc7dfcf39f14cbdf";
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
    sha256 = "3b274ba3c3d5f4cc444c766a7f6e2486ce91bdd14bbd8d7a5b680ded19f715f5";
  };
  kmod-crypto-gf128 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-gf128-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "119fd062a2f66adeb5c930f9f4a56756d47fb8d9f4fee0f5f2b02ad191209c85";
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
    sha256 = "d79faa36252c93006a915f1ee00382a2a770848978c6c33ddde0aee9a94fe72f";
  };
  kmod-crypto-hash = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "9683977018326f60b8ce26b26384efddd38b1ac18c11952269a927ea998b6252";
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
    sha256 = "ac330dce2b4d5bccc388e768e0ffb8c81b3436052f3feb0f0b4a51768265af41";
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
    sha256 = "630010ba3b9e810c519f0cb347c43d13531fdf8f841c3baf88c3306d0eecd301";
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
    sha256 = "af4948a92a7deb1ab1f086906f09bae133ef32d039fff69564318fbe1abf4ddb";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hw-padlock-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "c33f144e6601c12050c61ec8903f9b2ecccb4e7aa34c03f3a52247b587155ff1";
  };
  kmod-crypto-kpp = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-kpp-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "2e186c040111096498f2f204b9bfb62f9119d2eb9c3a4108e5e335332de2f25f";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "6ffa0c3f2fd22a148aa72e3adab2a306db71360a7aa903fd5bcbf4a223eeb651";
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
    sha256 = "f6f4b3b24a694bc1fde655fd9c4f6fd35e354008873b4bba1154357765605098";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "d9db77d382b38d01486fda41e18a520fa203e18169a9abf1b64907b245ad27a7";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "5ea422e10a0423c3d0fea6fc6d1273160930509d99e4dcac4fc0b11f4b15d222";
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
    sha256 = "032a8cff7a12cbcc06184b35b590f794c629f2705ef62c43c6f14a0b6fd4c152";
  };
  kmod-crypto-md4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "0d422233fe14d62d764bfb8cfdcaf73cada2f989df426a11c04568bd5f1c9cba";
  };
  kmod-crypto-md5 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md5-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "6ce503e795ff469e7ba07d6a370a9df9587446ae3eb74f3318dc391f1806059d";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-michael-mic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "e9fd7013d95c573f74f1339e85f8b304be15e181a4d037ae20d04ad7dab0dc30";
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
    sha256 = "0b31c5b74862dc0d12bb27960bc6e729ed3cf91c37d7dde8691cce34d44f9ecc";
  };
  kmod-crypto-null = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-null-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "f64180291c359b132a0ba7cb6e83679caade6e53aa9decbbd0c2a8ff37aa61b4";
  };
  kmod-crypto-pcbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-pcbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "9172f18ac914af0061dd38fb8885978d4a152b78f58c46f2247eb310e1baf5a8";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-rmd160-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "73c022915bf7bf8da7430076248b8d6d30defb6f7a031e43aaea4bba87f89750";
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
    sha256 = "00b506a193b33c6ecb896fa9156b33dc5d8f9baa97d1ad110e716f9b55f2c285";
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
    sha256 = "f33ef5bf9e70c930e05d89b3294621bdbccfa0c1118253a57605343d752e23a9";
  };
  kmod-crypto-sha1 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "77428268ac0d910380c26ec557625aad83f662bee8f9084e8fe9eb48cd4f3f5b";
  };
  kmod-crypto-sha256 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha256-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "f40dd7f5dc709d4514545f633f5f04a6d6c4ffd5c2deaf5c3cdb70520f9ac8ca";
  };
  kmod-crypto-sha3 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "dd495b9539a763d74d019282b854397bd69bd19e884e36c7f046e374c9d1b075";
  };
  kmod-crypto-sha512 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha512-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "1b827749bcae683b2004dd1a965d43573da673f0abdde6904b81b91d1318ddf9";
  };
  kmod-crypto-test = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "621f19156fd23b393f4623ab3f6d627039ac0ad5c06874def2dc72e37c8af190";
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
    sha256 = "ba19ab5ffaac483ccc956d0d3fd8d7bcbc76d338b37a12d46a588435417d979f";
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
    sha256 = "643c637e9c0a857b1882d702f8a7837813de5333405514da8fb46a95b270bf18";
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
    sha256 = "789f406b5195755c5cc07e0eb4dbf75ca050fb3b1e6e754099ac96b51b7b2d67";
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
    sha256 = "aa8b74b9311eba6edc07128a80c4dd79a323a951dc96f77bd3b7350437157201";
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
    sha256 = "4788424470156bfccb28fc82ff4a0a554f31e3bf339a39b58bacc7c211415469";
  };
  kmod-dahdi = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "d18ca262ae10ee76d0f5c09c260159bceb5e92221a5b4dd567725c02c1ddf351";
  };
  kmod-dahdi-dummy = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "33c96214731eccf7a1aba22159a622039d3897134e4dcc0da59a1d52e26da61e";
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
    sha256 = "c70c818a99fcb96bf171269e488ec6d4629e43844be7d0c93d51dc490b803745";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "e0298c986d8fe08f3a4951e77ae2127e83ca5ab15cb77af0fbe33fabcd526b8d";
  };
  kmod-dax = {
    version = "6.12.87-r1";
    filename = "kmod-dax-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "23fc4d6d58336a1ef34a989ac2504c3315b64b3180f291c3b8af1af9ac4f1e52";
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
    sha256 = "482a189f15137225236fbf0f9085bc67a61560e78f01f14aa7b5678602fbcd26";
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
    sha256 = "5ba93915f61ac6f6984143819dd5e22a562540a0a3de19a7b58620c024956e71";
  };
  kmod-dm9000 = {
    version = "6.12.87-r1";
    filename = "kmod-dm9000-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "288fe75b75a0db4a786a7b2fe41b02b9e9a43d66be8a2ca55be05f1af30f7aa8";
  };
  kmod-dma-buf = {
    version = "6.12.87-r1";
    filename = "kmod-dma-buf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "074cc770443dd254b5c4cb90716038aafc65a8502ddaf52f545a978323e7a454";
  };
  kmod-dma-ralink = {
    version = "6.12.87-r1";
    filename = "kmod-dma-ralink-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-ralink-any" ];
    sha256 = "5714920d9d89b92a2cf2542457f0a8b88181a0483d2f0cc745dc4d14441839da";
  };
  kmod-dnsresolver = {
    version = "6.12.87-r1";
    filename = "kmod-dnsresolver-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "604dee9c02dd721519c338bde12ebf302b7c1f64cf7891071a76251ca62f71b0";
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
    sha256 = "9d7f0ce5827e09763d3571ad373142b58ad7fc6a317a4087e9ea166571522eef";
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
    sha256 = "f29d9e0bdd82b87ef731a04a34b1bfcf8da27873793eab6b51701c437f8228f5";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-b53-mdio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "1edadf885a6f377d12bb711a9129ccef2487fb6c729aa66079ee931c918ea3c6";
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
    sha256 = "e3aebc80c80d08237591e55f282a4e59920b63c19974813bd0694ae898ed7ff2";
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
    sha256 = "200c1ffece67cb2f4f984a4802206d96faee55ea8e2571b673835b7291eab3da";
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
    sha256 = "d6722c7227a875c520a4760b1fdb865f9d4234902e979c24aa6ea2fe9c3aa6e4";
  };
  kmod-dsa-notag = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-notag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "bf52bd7c606a528585d15bee1d52c8760bf32c08c8585c363f3212921c448e75";
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
    sha256 = "c4157d66b8906bbf7af65f31ed7836b64c7f7f43234a4cbd9d26434b77cf65bd";
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
    sha256 = "8d2de423f63b15b127fee5fca78637071a4449f2e55735bfb5618a9d2fec2e69";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "83343d145aa8824434eed717c10996d4c45d82237e319eb0ce61d3cb1ac4941b";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "9e4866d64247c0b2ef8a40a0a67492065d8ffb26becd0175602f61d8ee20ec3f";
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
    sha256 = "3c6ddd87a5a993f0e6d7f17e2b8d803f58c1c0b5010e17950d77a3e4b7e20768";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "fb76c65b9edf3ddeb1ff5e57fdd95e6728f2d7e863d60a1161ac1633dd0df260";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "cddf1fd14bc6794a2632b27c8126a068083e088a3a0adcbd1e05646c83271e69";
  };
  kmod-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-dummy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "8f4a02afdc8b541791637e4563ac10df529fcdebe018de3a13c1bc281e5916b2";
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
    sha256 = "3377d3d07979fd47c261f6e76ad957328e5e08e405718db0735ff6c7b3399e81";
  };
  kmod-e1000 = {
    version = "6.12.87-r1";
    filename = "kmod-e1000-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "ab340bdf64ece2235ac374633224ea5a1d74a9262e4545de344fb7beefadba1f";
  };
  kmod-ebtables = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "779d1e283ba6a0af8469c2b8e02c389336b94196298c3bcba7ba993c9caafc35";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "f8f3be62286c19f6b57b5177ca67d404e7952611b3cca15af7b2e89ef0075796";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "25ff6e2d11b38a76bedfb8eefc4cff11bbb8516c29bfe4bafc5b8d0191208e9a";
  };
  kmod-ebtables-watchers = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-watchers-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "23f9c4909d3ed4f09bfd88fb7443189f83db8e31109bb1d89ed689a19f3b3b76";
  };
  kmod-echo = {
    version = "6.12.87-r1";
    filename = "kmod-echo-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "0f38848b55348173e00ba6341151ff2dedc835e46d81cc444cde39aa07d3205a";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-93cx6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "971a38b83668934035bbdf06ccd0fea5a75bbcfc54c93e38c39c9b2efadf5f59";
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
    sha256 = "dc85dadabba7cb02eb254c01b1838cb1a360533d135676b2548b5463769a4bd7";
  };
  kmod-eeprom-at25 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-at25-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "8bf47d5afce5704f49e37f42a20bf6656c5aedd5ae14dc88d3f858569661f133";
  };
  kmod-enc28j60 = {
    version = "6.12.87-r1";
    filename = "kmod-enc28j60-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "61eb99383b6d5270d788b3290f5ae73013e40895852bebf2c1716b97807bd254";
  };
  kmod-et131x = {
    version = "6.12.87-r1";
    filename = "kmod-et131x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "0976655d06f354e3e2e3d772a2d6fe70a4e7e1e1b81ffa5d904cfa1cbd822ea7";
  };
  kmod-ethoc = {
    version = "6.12.87-r1";
    filename = "kmod-ethoc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "fe4eb72a93862affc75c6639c51f11e71a01650136c24fdba731c766da06d1ab";
  };
  kmod-fakelb = {
    version = "6.12.87-r1";
    filename = "kmod-fakelb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "dce256509fad7b5b1dcd690aafebc8b2b3342492edece71b5daa1991e42c6829";
  };
  kmod-firewire = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "8215e151599705b630662057f00e91956d54493fb743ae8dfdebf769b1cdf833";
  };
  kmod-firewire-net = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "2ae901df1b7371c854b6bc1f804a820b2039a9574723bf4c3d9c1a9e7ac5b051";
  };
  kmod-firewire-ohci = {
    version = "6.12.87-r1";
    filename = "kmod-firewire-ohci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "9ef5caa53aeaa9e3fc050780d2a4e8dfd9d7fdd1eda14332e41eab84e74941b5";
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
    sha256 = "184ae18d77a01fa572475d149ff8a5d8821b1fb5106fa5df82afc43195be88f9";
  };
  kmod-fixed-phy = {
    version = "6.12.87-r1";
    filename = "kmod-fixed-phy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "72a4258bf3a2c0a5ae8f50491e103f16cb46b4d8fa7470f78a25e9fea0d8624f";
  };
  kmod-forcedeth = {
    version = "6.12.87-r1";
    filename = "kmod-forcedeth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "895a7eb1ccc691eb0afd104611ddf62a6983d36e247aa8ad4eb4291d1955ca72";
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
    sha256 = "acee1345b2fb0cebb0da71626dade6ab86212ff5e6aec97569307a629953abd9";
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
    sha256 = "4c32331cea66c1429cab0b73868601ac316c328637b739ff66621517e54c318e";
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
    sha256 = "c4e5bb831595177759a3e4943a2e76b587100d2bb9a95fdafcd386ae85c96bbf";
  };
  kmod-fs-autofs4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-autofs4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "2692d5b55c30bf5027aa768414d93a935855f75ef6d0f384fcf31d4c529256b7";
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
    sha256 = "4faf88599037b59b2ee9b816ac0fb85ded75feb47edbe5693a5a37b03c6df77f";
  };
  kmod-fs-cachefiles = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cachefiles-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "c0118dbaa6363f2d1cc57e105efd0145e218bb35acc81023343c807954e306d5";
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
    sha256 = "73d4f8b6e80ad9299285ca52f5f63736a09ea393cd63a724358b55adceeb5b04";
  };
  kmod-fs-configfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-configfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "4a2deafe5805858b31a02fa58a0810f42bdbf702ab64040d494079c5a4a68b1c";
  };
  kmod-fs-cramfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cramfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "e7b72c195074d8d62ff87d7a5f7d614cf4b2fd6e2e36eb39fd653bb85b72c2fd";
  };
  kmod-fs-exfat = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exfat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "66e3caa5fe6ec5009e24f01d56e055afb0dddf89fe7c0ab8467919943437796b";
  };
  kmod-fs-exportfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exportfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "2860adab288e23f01e75b9514e75d5ca5e7f31215ea888156e64a232faaefe27";
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
    sha256 = "62561ffbd06541feea13732eb2f4330d8a6791ad09e08f82104ad0bbdc058772";
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
    sha256 = "a644c0057fd8065919fffe0fefc881217a79f44df4eb3cd443882f02eb01c94b";
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
    sha256 = "8cf1b580bd92837a5f2f7700cd4f0bfa2c6d728c0e3e790ea9d9044c944f9299";
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
    sha256 = "c228e7c206594b1c737f136996c3de91125785a30cdf710b41fba72b14d6ff0e";
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
    sha256 = "a70e409c8fb8e8281c4fbe9d08ac4aa77671f6d053f6dad15e6d1711c3661bf8";
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
    sha256 = "5639f7f292e3582606e4f67eea5f81d6a522b8253b65abbe87d085e747c2df10";
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
    sha256 = "9fa290f1d8fb589d1e56f01e4aa2694d4a02c8b852d73be19ff6ea7fbfe0b686";
  };
  kmod-fs-minix = {
    version = "6.12.87-r1";
    filename = "kmod-fs-minix-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "091a201d6b6debd5d72ccfa5d634b6f65d3e373f9973e7dd11d0cd775d06b1ea";
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
    sha256 = "e1abc1cb21e7b64ea171c271a90fb9c251df73f6b3f6a63cf90cb2b70b80dc40";
  };
  kmod-fs-netfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-netfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "f875531a93d7331a23ef24b27edc1abef4c4abd7bab73527fd4e4bc3069deae5";
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
    sha256 = "a327fe48a93f823768ea527018366ece5aa3059942757c6e63edd250348d2d8c";
  };
  kmod-fs-nfs-common = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "c8492515e4e2078127e6afd0a8ea4b13f1384f698d25b55e0020952fbe3a1041";
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
    sha256 = "11d1ab72bcfe92c966616b89b2c921f00a890f638a68eb885d5271762813c344";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "cdff44a7db84f76363638690a364619e2787b119a1d54c73408d937cbb26289e";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "8012eda52eb27abeaff2bec9857d66d28ad003b42caf5d7e8b680c68618e64bc";
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
    sha256 = "4b366db327b3565e6f84d83de03543ee88db9a344b1759f39945248fa507a2ca";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nilfs2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "2bc1a811d76007669cf8a27393bb43b54ea29b6b1bb24bbbc952c90ecf5ed863";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-ntfs3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "377f03e733604ce300db627ca74d66608247d0985cf2a47a0ac7ace090f11eea";
  };
  kmod-fs-reiserfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-reiserfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "2eb5d49f7c7d212cf81f44ffea0cc26f27b8aaedb2014ef5664b18538cd3f6a1";
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
    sha256 = "9c739ea1a570fbb6ff840ab0580f24b71da04ba9a67f344898ef33d37c11a559";
  };
  kmod-fs-squashfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-squashfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "8e213bb319e9f397a834ac1dbbd21af9aeb946da3f0d090d2400739f5d586e90";
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
    sha256 = "f05560e87f89d60705af6be2aec0d9bc9207f93228c83b00d215fe92dda484e9";
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
    sha256 = "e8523983d4ef71e18f72645bf395bc21f1bb0b12c74ded48e70238daaa263fb5";
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
    sha256 = "a0d3b5b96fcb4dd0f348c638e3bb2c5f64fa77d043c29257707cb07dfb09e5bc";
  };
  kmod-fuse = {
    version = "6.12.87-r1";
    filename = "kmod-fuse-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "700b3c184042f9ab81c857c34c0021a6edae8b5c231b2b0489622bc627d22c90";
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
    sha256 = "a26c18682c75623993a71cd0d725d9c11c0a54f967debf1e5a547e8a2679b85c";
  };
  kmod-google-firmware = {
    version = "6.12.87-r1";
    filename = "kmod-google-firmware-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "ebce8b6c35474eb1782cf78b96a591ec6bc6f8b10c7e23ef8c5bda02e6ae13ca";
  };
  kmod-gpio-beeper = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-beeper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "aa3fd601c342eb3d785f1b0b4dcbf062a4c8c6bfec84df6187371e4ed5642d5b";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.87-r5";
    filename = "kmod-gpio-button-hotplug-6.12.87-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "4e5661389b0cfdcc216675ff7829cbdc430c2ecf3ec83eb2cda8af20b1eedc1d";
  };
  kmod-gpio-cascade = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-cascade-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "614aea49df0659fa5993f5d2375d7c5136b7fe94b9d3a04ce8e2c88625342465";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "60984632e4bdffcc29f14b325583e258b74c4b38ff107de4ac2dcf7e5c5ef54e";
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
    sha256 = "4bfd0f8bcec2714b3ccddd6c7e24c91ad6cd5a17d15d29f6af04cb08c43d82da";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pcf857x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "2f2882b5c1c34c95bfc7237caf653c078a2d1c9ba1983c2ac1e76fcbab59406c";
  };
  kmod-gre = {
    version = "6.12.87-r1";
    filename = "kmod-gre-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "5df780a7eb16fdf4dee1b91605e7a620e71af061767ba44e9635c3373c1856e7";
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
    sha256 = "d18a2be4e1a19b1ad013ed10a38f7a25af4d4bca6d64ebbab28d4ba36ea7150d";
  };
  kmod-hci-uart = {
    version = "6.12.87-r1";
    filename = "kmod-hci-uart-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "11bf7badc208ed3d6b0516e500dfb2bf50cb14d106144aae43bce90d82619f33";
  };
  kmod-hfcmulti = {
    version = "6.12.87-r1";
    filename = "kmod-hfcmulti-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "42c367fff00429ecdad8ffe0155bf6e52689f854c37f75cf1e769602858a2211";
  };
  kmod-hfcpci = {
    version = "6.12.87-r1";
    filename = "kmod-hfcpci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "61a8a732490c87dc98ec35b5d04609b3df35cd7e99ea400212e690529e905486";
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
    sha256 = "f51293ac9db3950a53d31b710df1c21fa270122f9d7e54344cdd00daa1b7129f";
  };
  kmod-hid-alps = {
    version = "6.12.87-r1";
    filename = "kmod-hid-alps-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "acc2291b4b1f1d96f3bb05448be51ccc4a8bf13f49a18e76ceda8740699a88c9";
  };
  kmod-hid-generic = {
    version = "6.12.87-r1";
    filename = "kmod-hid-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "98b03183686a72f4fce5247d567c5f88a500404174c8fb25c4dbfba8ba2ac983";
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
    sha256 = "509c092114f870d997854d8902aa4d029f776281b89679bbe8c2b2040c15e51a";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-adcxx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "47ef6040270759597d797219c436f1ee0a4729a498c4f64faac08d79460c9c6c";
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
    sha256 = "67c6328d13be193906db745986be71af1d920a1d9def1c696ced53d31efd140b";
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
    sha256 = "d70614f93c81cc34abcb0ece021282d5f097bed27f5dfb6d3008ddd9c407eaea";
  };
  kmod-hwmon-core = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "b66d2d84c7dd7acb6e85a67ffd1c4ec3ca07fd47211ff493d92878d52c59cbcc";
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
    sha256 = "c1242fee1fa22313fd2e6098f134991cabc6333a04368e8b1be40b9ead51b260";
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
    sha256 = "01a67ef7ce19817f33e84100cbc4a9eb62d8414568670605eb7b6f824a5d2561";
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
    sha256 = "403f0bb317a51f1a40ae064ec2ef41738d22dcf98034f94f762563d98e323480";
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
    sha256 = "4f22db4c4334c92db572599655e0a2b036ee3b4aa813c6305575277b57762b97";
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
    sha256 = "87c385566e6c711ca13aa67ff220dec5b8dcd6c2f1b5e97ef379cd09ef0e0164";
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
    sha256 = "ab72cbef2dea3e01111a27a5c2ef76c965b675aba9d9e66178460a6e7976d5f1";
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
    sha256 = "f72c311770beea1b9b0e9078dfb32a454b31067dd429347ea7c0e509353f7394";
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
    sha256 = "b1361c94286b55c1f286dfca875a2ff1960f08c48f29e111965319db5afc3fe2";
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
    sha256 = "83e399ca5b99c928aa1ba4ce579f3409b8dd1c5c223b93c981e87559dd999766";
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
    sha256 = "dec47d313b11215cbe764be84c30b79ef3a7e7b25b14f86a9bb465405bb5b6c9";
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
    sha256 = "a8b4b838ceb12ca27bea176c4de484a95a931766e5c46c444f517afacbab40ed";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm70-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "f18b4d1a30cce317ede5e343ec3a4ebeed89d3eaa9b266431a201785aac4ff43";
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
    sha256 = "5f5d6af37c9c63b2751afb53c99bb810383eb4ca8805304a8ba22b1d54d64445";
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
    sha256 = "74e215181c7b4ff46679658df048d39fc08bf69987e5356120e68e2efcac5c76";
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
    sha256 = "36d032a51f7ba47ac4150029cb53b994f7c33f95add606d1a0141eb9bc484ecb";
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
    sha256 = "170cb0662043f2bd83a7af6358d8201a656dbc50778488563630b22912125317";
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
    sha256 = "256e016f24c961e2a65dc48ee36b59d4ce986cf7f228cba1587ab20ac10f4206";
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
    sha256 = "7556e7b36759447962a4824502ae2792ebb396da56ea54185e827644b05d0918";
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
    sha256 = "38554a4cdf3d0ac55faa919d706fe2ddfe07d80933cc89a2c432111ea6296b62";
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
    sha256 = "d2a9d596436dc124d32d05d255bcc9d80d4e0c28c0c6398c25b51315b9533ac3";
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
    sha256 = "0dedcb5f6265494197d83d5cc9384f78c7810b703ff660138f8b0d03f5d87ee4";
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
    sha256 = "a75448c2f29551907841ac8353f4eb828af03c7b0a72f1e28347d000e78c15b2";
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
    sha256 = "489f90b6403293a8ef3f3f33c1edb21217d243641714db168d4e488ebf620066";
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
    sha256 = "4048989c96b6a19f7ce00f1a4812d595753cbd0d190339176c488dd278bcc276";
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
    sha256 = "b3a1e976edb571cc34395cac55cd681006a63c479ac8217e83af69558b0f8815";
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
    sha256 = "9cd096362465c89129e9033252199e0b4323e618523db704d49a8fc004d05577";
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
    sha256 = "822ad716039f1fc7bc316f6ddefcdab761ee78c2af593791e4a83ce65085a0a3";
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
    sha256 = "ca237fa9428b2f186730f518d55324998a32b621378204dd3e691120b72d2652";
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
    sha256 = "180a0db25b2c91c93af32142e570983b734db128e5f7396dbe95b1b1e6f4f80c";
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
    sha256 = "ed1a6364a1b93be68ad5f29d319ae03c80a52e85859ccad0c41ff301653b9588";
  };
  kmod-hwmon-vid = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-vid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "a8a6e77b43207304adecd9ba974d0f3b291fa689c6dc282d2e7b4483eab1d16c";
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
    sha256 = "075524744bd97b208ea2182c0863135dd755ba348e7e70acfb3843f36d81f8c6";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-bit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "eae156840b403298578a16a71f930165b7aebaffc5727e209e4c0f08b432d428";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pca-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "59c1fc8cd701b171710e78b902d073345e224be2c3297c521bd22ef80b665c3c";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pcf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "4848750e3572a3e1c1e6069e8d4a02c52377e01d26293e435ccc363039a373cd";
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
    sha256 = "194cacf11f14c6a5e1f98a966af9f184de931e5127dbd3d73de8febf5494a175";
  };
  kmod-i2c-core = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "0df7d9903eecce3b07954584e2dd69df88bc58df669795fcb1a15db1a1816fa5";
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
    sha256 = "e35e8270ba477da116be14e0d476b400f8febab8054f655fa46eaa621443223b";
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
    sha256 = "59148fa3df622c79b029d6898e8416080816b9c428e6a22f91bc5f57e22c3ba9";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-designware-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "d377d3355cde0bfe4b233027631c4f1e82e72d47c55dc836d10365915cdae566";
  };
  kmod-i2c-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "a006ee3c078fa52ea99fcf37140350b45e3b68fc882e483b397b24b1ce605db2";
  };
  kmod-i2c-mux = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "a7a2d64cb0b41a223347f9a7521c8991a1d8eaf9af0b2bb9713001ffbbe68ec7";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "9f6899979bb82168405eea71e8bac84ba82c04d1220a1e6b242297b43fb21a40";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "2afe0290457e494dd961b5d920d6dcc5dceb2e67e06bd818102115f204d1f158";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "f1df90c385f1f0415dc8fc59c57e13b64cf2f8051409141cc00f74a30da82d2f";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "85700f3e2565a7f3fba9dd4b303ce7a61e9ab0e4a145b9bebc45c4bf6ee76fc3";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-reg-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "0d96d23599f64fb8104912bcc017ba25d48d13e55c5aaecc2ba6025029d95d77";
  };
  kmod-i2c-pxa = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-pxa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "8bf6a40951d1a7b88f2468d5b69b9082944e97cd6f65ad512bba33d7743f3342";
  };
  kmod-i2c-ralink = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-ralink-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-ralink-any" ];
    sha256 = "29be0158caf3b2f06ba5a8d7d2697ae6ee2bf63678c46de15b5c7abe5ff67da8";
  };
  kmod-i2c-smbus = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-smbus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "44466167a4aa4a030d3fe3990a148a85c03f74cf2573a95f81f7a117cf18b3bb";
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
    sha256 = "d82669bb68ff7a58d0ce3112b8f4521e7c2105b7c0f56ebdae66f236cf28b8bd";
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
    sha256 = "a2de9d519b4c66d4d7bab10f8a08f4a5d9db3b8c890c1c80c01c98657e5a363c";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.87-r1";
    filename = "kmod-i6300esb-wdt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "98131eb271543a0ce2d3b56088af5bc6cac81c79083387427113d2ef668d23ce";
  };
  kmod-iavf = {
    version = "6.12.87-r1";
    filename = "kmod-iavf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "2ad47f720e671a95a1d94e9c2c18aae4725a96b7f7270cb33333603ce9e442a0";
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
    sha256 = "51996e6084235cb33994179b5b14a365009205bc1edf327fd599b7ebf1f7fafc";
  };
  kmod-ieee802154 = {
    version = "6.12.87-r1";
    filename = "kmod-ieee802154-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "186493b24a1cb2f1f8343d8c30577244802d3ac05fdf7944a918d626eb6dfa11";
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
    sha256 = "e2664e69f7764878431631f20cf73d4a552bdda04619647c2c7667718c6610eb";
  };
  kmod-ifb = {
    version = "6.12.87-r1";
    filename = "kmod-ifb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "485ae9ed6e00c8a2fc5669639f5e892f756ec3a2889fb326512b6e717061495a";
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
    sha256 = "91df94c4c53ba1f8d1882b6419d2ea1c43487ffa2a227fa5df2510ef7b5ecc98";
  };
  kmod-igc = {
    version = "6.12.87-r1";
    filename = "kmod-igc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "cf2ef52333eefb165a993827ac6051a4faa45e48c073f0da61f81e9063b72dac";
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
    sha256 = "6e336e40e72a5448ba1019fa3ac320721541499912cdcb3d568fc96e2a450b80";
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
    sha256 = "e1d599e85a02790adeea372056d04a11f692d1e1ee154b9e11471dc6238c7629";
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
    sha256 = "93b7e1564e612a3486e9d81ad40a80191c484949fd74e8785cf9b0835c1167ad";
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
    sha256 = "416b62067b9d60a6a5625937f3f44c2b7c96cc4c982c477b8862e830f3e05d96";
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
    sha256 = "f83fbf7c3b2ce5eef2d73f6c6637758ac711bed5d20d2f6a03b7503a8558b19f";
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
    sha256 = "5fd7cb942e7d9a4f2bd064e4fcd23483ab7fe8580884ff41ec371782ca53628c";
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
    sha256 = "dc43106a1c997e8098f1070122691d15536c3139a6c21d6156be641e32b2235d";
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
    sha256 = "1d60288ae67edc506842e6b82d48a1937591b480aab972ba8d52f88079a4c615";
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
    sha256 = "e6947e615b363b6353ffaa5e255ae69e543f164f264585e0372c7d653058e0b2";
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
    sha256 = "c5557920a628f564347f0167b1d71270c71cf444ce0465d0a1d696ae01aa0c70";
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
    sha256 = "7c59d8582a10cc0f1f03cb4b2e719f319173394c1838db03e2cb97880005cb94";
  };
  kmod-iio-core = {
    version = "6.12.87-r1";
    filename = "kmod-iio-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "9402e171385530d6c92f6515c9196d400623ae90227d095f804124202ec2249d";
  };
  kmod-iio-dht11 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-dht11-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "bdb5686f262937cf53d442ccc7b80f853549880576d7192f880e50da0e18af96";
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
    sha256 = "79a31fa9729725f6fb78cfc11e54201fe1fe7f6079cca8a6642c28716d8c09e8";
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
    sha256 = "85df645b7d7f6b710206815741bd4ebd30f052a2f35fd058812a653133008bb8";
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
    sha256 = "d118bcea6f3550173dbd279d3884828fba06af42ac53e16224887c9e94ff1503";
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
    sha256 = "8aa6b47e696fd30b8312406ea164cd9c7e239a371abfa31bc95611163b462b71";
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
    sha256 = "c12cba77148f11fbfd8cf27a01e7a9f3c7309e79405f89cf2c70c9d7c9a103e4";
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
    sha256 = "c5948595e766fc8bc3e34ca3ce202664977cb5bcc66c99801abf59e3cfe7ae41";
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
    sha256 = "9fbc8fc8a79f98f3463e1522e4e45b452974c9282b23ba4cac09adffdf16a254";
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
    sha256 = "f3c3eef3b61712f0883d1c696559aab15c590175cec697a4900bfd28685c11fb";
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
    sha256 = "65e3bd6c915f8608a2da9760c15f4b3152a9d50102d9e2d8e7c4d0eb1f073de3";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.87-r1";
    filename = "kmod-iio-kfifo-buf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "219c5f5e45f86687cb6b589f27b9095e09871caf2cbc7f5fcdda0e8db7681372";
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
    sha256 = "4aba884e03aa9298af67ceb174867ae68cb49a3856afbeb2526852de0a6d23f7";
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
    sha256 = "83474ea5cf28bf50ac7d63ae623f2feaeb2f41055b12f4a6a6530084fb95ab2c";
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
    sha256 = "ddc5e8192f944865f9a8dd692f58373762213f2d40fa441c9b310a6e3ea23ab1";
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
    sha256 = "d978baef4bde9ff3932791bce07e50d12e791f85bba0bed09da9d47dd3c4e267";
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
    sha256 = "d8f59abfa0cce6c5d7366bb4dd0e23761873b85df722964276aa814c7e9563f4";
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
    sha256 = "c53e32c798a6a85e0173b295203ef34d11d56442a82450aa4406f00bdc8e8dec";
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
    sha256 = "5b9eea367a0ef2f1dd181733178433a4e0678ce1762f73bf1f4ba3fa3641a04a";
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
    sha256 = "04831b8a32d4e23702438ad746f00e9a32a3bcb4caa30a2a1b27167057254336";
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
    sha256 = "917e874c2acc6f678c70ee477cce5542b281ec14780f4142b87b526cca65863a";
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
    sha256 = "ade68fb7ef8a10ee8a7190672599366d7c45a4d25098d7bdacb647ac2f145085";
  };
  kmod-ikconfig = {
    version = "6.12.87-r1";
    filename = "kmod-ikconfig-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "a5fe2b3511cb95526a2221424af50c27befd9494de64e54539f16b3a5dc8f1eb";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.87-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "e5a1a48740ecc3207591a5c07dda58342bcbfe5e24efa55338b3a30cb1b307cd";
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
    sha256 = "d81c18ffa96930b2780512db4102c592f3e48a65cda7ca8b9739be427bf305b4";
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
    sha256 = "ed727f7abaa593ec2f1e0183ed997d0376db6e58459bd630f4daf587ef71f99e";
  };
  kmod-inet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "64e5071b1cc1f634062c88dabc4b823a386f8d6a8dd4e3c552cb3b7a4041b0d8";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-mptcp-diag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "55a792c3e6bae2ddbda51cf5284a51ad033748682063e110bd41d7deb05aba93";
  };
  kmod-input-core = {
    version = "6.12.87-r1";
    filename = "kmod-input-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "b88bec65a2d2d93847388ad1036df9aed59def413e1fc714e81148c422e015fc";
  };
  kmod-input-evdev = {
    version = "6.12.87-r1";
    filename = "kmod-input-evdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "5e1ebfc1db8b00ae54be3011861c82d6a44f24cd026a53f52a61b76c5fbfe830";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-encoder-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "f94da3904043a2fb79ebf9564b68746691cc865a593c4a29cc0b056a53540f31";
  };
  kmod-input-gpio-keys = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "3fe3c734d05c7abdee3a91f321571c23048dd7a23572c5cd814cef25ec2245a6";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "c4c3cbc90e560a920e569236dd3a6836500250ddb93e531b5ca31fa90bbb600d";
  };
  kmod-input-joydev = {
    version = "6.12.87-r1";
    filename = "kmod-input-joydev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "8c205bf7343e25fc820b785f0f7ade1713563deca4569c1c5de4d1e1cd99a38a";
  };
  kmod-input-leds = {
    version = "6.12.87-r1";
    filename = "kmod-input-leds-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "b534578f970efa58c40859559cb53b928e14a5b301869482737f92bd227cedc3";
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
    sha256 = "d321768abeb1bbf418b80544ac5aa90b250bdcb9e58fd87f0891dbad2d9b0620";
  };
  kmod-input-matrixkmap = {
    version = "6.12.87-r1";
    filename = "kmod-input-matrixkmap-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "69e9bf429dc216244254ef0f9176952c7f6adef463a5b1af29fe702792b82f12";
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
    sha256 = "bcac6fa506aef79a451b30b710e2fd04fc605e0fca26dfcec5e1285710714d80";
  };
  kmod-input-serio = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "5963a44ced007a46663366b1e1342a2269577ad5de3c4aa3caa2b17d16de1696";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-libps2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "bbc365a70680f6bf5dcc362f31474767ad8966922703aaae5d941006caef1310";
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
    sha256 = "f20cbe1a59e401986b6bcd7056240566d2ad4956e7cba2a555e522abedf189bd";
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
    sha256 = "10669db299c33e6b4a0d60d61ceecca156ead84d7504fec903d565a1cb2ae1df";
  };
  kmod-input-uinput = {
    version = "6.12.87-r1";
    filename = "kmod-input-uinput-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "a8ec3e46e7159b135d485d3cf429610c023c049341be742528517bbba4366595";
  };
  kmod-iosched-bfq = {
    version = "6.12.87-r1";
    filename = "kmod-iosched-bfq-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "8138a742845e794c177e2eb5610618fb4dfe09b4b8a873c28823dc7840442e28";
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
    sha256 = "1ced434780f9bd5864538300536fe0b0d40e29625a0f8cd8ec52be1faad7f629";
  };
  kmod-ip6-tunnel = {
    version = "6.12.87-r1";
    filename = "kmod-ip6-tunnel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "991f26b750494eba77d9b85701d6d07b033d0bc5c9e30d50005851e909cf99d2";
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
    sha256 = "91d3b232c87555420916f963bf8fdf4ae229140d7ab06029ab2a1ef8be4c237a";
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
    sha256 = "69b5398f2195c7debb9fe4531a37714c0c554b506d6d18bb9871004a2c32b836";
  };
  kmod-ip6tables-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ip6tables-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "0cd9fee9f1e124070612f8dbe1d6d0c7554510c905b5865b68e81ee5f02ebdc0";
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
    sha256 = "e3c680a5e66a7aea7ccc260b140bc717f4f8b20552bd7d38cf3b57886740dc91";
  };
  kmod-ipoa = {
    version = "6.12.87-r1";
    filename = "kmod-ipoa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "0710816c84e6647c9b00611e64720e313d63dfd5ae800cf4a4434a5fb225bf66";
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
    sha256 = "057d4e66bf1f906e89259be489a93380c46c458fb62c05721b8efe2eda077ab3";
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
    sha256 = "d34a19ee89244d98370bc8fdfbc03309b0d927a257e3f7050e796a957f6a1008";
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
    sha256 = "9f99e29fe0d9c6cc15cfc2c3b91a2dc27c03f225994440d8b7ae1928705f8027";
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
    sha256 = "dc759938610f9950112190bffc96d7c5bc26a855417d749040bf36d0245b6701";
  };
  kmod-ipt-asn = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-asn-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "d02fe2a7a2e41124b7a7683b5b83a00383e217ad8aa1860ca93d4a055f22ed54";
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
    sha256 = "62bbfba452cde2e2791ac06e08b0a2a7ab69e8b05edbc7f16c5f58d0285bb5ab";
  };
  kmod-ipt-checksum = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-checksum-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "b0c9b363a16e0a9413adccbe71c880fbaa724a537e202fa66d0b21676ceb97ec";
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
    sha256 = "416c5cf2f2d271a7b9d06794ac93dc1ffa02c2102f7687ba735dcc12e573e798";
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
    sha256 = "ee5d760a064a4082649ae4f1d7df53b7110d79830767a53317a03a64001fc0e5";
  };
  kmod-ipt-condition = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-condition-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "1a96708a718f8914c4ae24e8a92269ce3d0d57116a7ea287d882f6669c48d39a";
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
    sha256 = "78a47db05642e927aec10e0f6e03591964f8a456a8b7864be0852816e8d20344";
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
    sha256 = "e80f9031e54249825602378641a2ed71e3e6c46b9472e75c8a94ea6ce8055975";
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
    sha256 = "2625a8389967d080c2cd34fbfadfbffb5cdc5c5d50f95608cf4ab8e0f9ddf5b6";
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
    sha256 = "ebd4cf751680556a834e11cd57aff732a429229b2a28c72c252612d7bacfa8cb";
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
    sha256 = "36f7135023f93c2e503d95a29c1810a847b7c859248b023b5a34ccaa19299c56";
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
    sha256 = "408faa635e5a5ba763262aefa9d2b208fe3027cb1c45568046c503fa34737832";
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
    sha256 = "a74d6c7bf7223fd929f5a1a701b5b000c2c91e35ce4f69a8c614277d19d89a3c";
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
    sha256 = "3b15e9157c7a7aa2f671c816b0632f1f309aeaabe055918335658e965f14d10e";
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
    sha256 = "cf07733ec7a4f4baea76417068617fa8725fbfd4b75f20cb20193e6e9219fb72";
  };
  kmod-ipt-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "f9df60fa00cca405fe4a6bd3b79c284f081838ce29eed26c9e5ae030943f2923";
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
    sha256 = "6de2b84373e9b45d15f7f3e475a9a57eb242cde92bda3b7e2659fbf91859a369";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "d99720e5279db49d5d3baf31ba73aaee3e0948bf14df2c40694a8fa68bc06030";
  };
  kmod-ipt-geoip = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "6000cc77fd8018f94a7a94f31f04de5598337552613493331ad88130470f95fa";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-hashlimit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "456094a30db7fe44cd306ef1747bd04eafc6c0954ad789e0783ab5fb25206800";
  };
  kmod-ipt-iface = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-iface-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "c1262cfa00b047c2322b07102ef26a1e3aa50c848838d64604547ba2a919f455";
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
    sha256 = "2413d455ebf0030094d42e672e9e0258a0f4049c76bc461ae3591e017ec0000e";
  };
  kmod-ipt-ipopt = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipopt-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "f3adc2f714f2cb643e3767d8029c70903a262cd1d748af8f3af55d4cb8bb7a32";
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
    sha256 = "e917c053b811edc4368878e4ddf48cd4a5528dfe24e695fa642e427574870e74";
  };
  kmod-ipt-iprange = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-iprange-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "1c62c8977939df2516dbaddd9d9aba64a9654a5a716618dd4d122ca45124b742";
  };
  kmod-ipt-ipsec = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "6f87b3f7cd8b13e87c475a2f189aeccea7cf5d89d0aa2a84f0f2016dac674b37";
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
    sha256 = "28b0cb640ca14955de5931909c43479fbd769dc47a1e274eabf72c0aaa2da0f0";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "05309225586f576accf46681b345757a91410cb9f4aeb7cc285e7cd13dc960c6";
  };
  kmod-ipt-led = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-led-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "c356f76d31724f2a7f128a03ccafaa316121f20de32c26f541a8f950d06589e5";
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
    sha256 = "51a0732e5cd92121797f0609d1548b4c5991d99bb96fec80443d6b4ab4d72050";
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
    sha256 = "d8129dd323fea6d04c6fed5ab19ef60213481e8f76bbfb570e62b8fc819ad8a4";
  };
  kmod-ipt-lscan = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "4d366ed6a3029d9b4b5b395479a8f74e40bdf7c01a55951ad1454b7dde8406e7";
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
    sha256 = "d0a9268dae23bef5c90c24adbf92e56d3ab3c51df66995ef1097e305527ab0c0";
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
    sha256 = "a172ca87a9fa6e98b466f1bcdcf32a0a0ce1ec260fe105801961bd9e684126e4";
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
    sha256 = "0c7334c6ad09062890491a7ee6f765bc965812d49f41550fcfe60dcd1f8a9a06";
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
    sha256 = "300bbd079275bce7c050d19a42e02861b0d8ca48e0c5378e226ca65bbde92fae";
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
    sha256 = "6bfd221c533e90c9e62a445d2788af139a7ac3b7b2a9e3e1d87f6e6250d4c632";
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
    sha256 = "45758e04b6b2c57ffb088973bdaf9718ebc1dc40af2baf1e7770912933dec6be";
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
    sha256 = "0bbf684c9c396319e83657f5a1b9616651a8f5446953d1629af7fe944ec04439";
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
    sha256 = "77a85ab43e88ed297e563dc36119aa9790f8f22a15ae5cc4b322d85485220ab5";
  };
  kmod-ipt-proto = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-proto-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "814167d54169b6b6810f1edf7a464e2353d07153730263a0ef2029873b703e59";
  };
  kmod-ipt-psd = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-psd-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "f50b12e396c1730527599475581d6e59eb033225e50fdc573e41cae35e8c914a";
  };
  kmod-ipt-quota2 = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "d2213dd91dbc8f0084b64856b19501139d870ff48314cc2f0faafaaca789ce43";
  };
  kmod-ipt-raw = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "dbf4f61101ffd14139399b57742c8676f96087aefe3843e7ce9bea83c8cd6cb4";
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
    sha256 = "466e5b8b9ed534117d073837b9ad84bcc14b78ef0fc849e3d031d4ae58e0b3d8";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-rpfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "6deb821f4f601bb3c5d2a0c771156644cd3319cf86a9384d960c17ac86f5ed48";
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
    sha256 = "65e0895730b826dbcc1486bec65d5a39672a3bb832f78ff4b065d1b7a989997b";
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
    sha256 = "10bcd8f5175b04293a4df3128acb3d0d88ca6d553984d4b753598455e29896fd";
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
    sha256 = "a0aba6152b0206e4c4161669b9a336df01c9f4facc4f692c10a5ceba4fcecc86";
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
    sha256 = "001bd64446c82c2ff4bee5df17ed891b2fe82b6a0a416d66e467368661e33356";
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
    sha256 = "4d32238b60a04c7b346934bdc38aa6f6e731e8dc47522b7dcbde2fadba0128d3";
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
    sha256 = "d44d2d5f2273c74d7cca988cfadb163bb19cf9efef68160e85e5ff0847c5b317";
  };
  kmod-ipt-u32 = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-u32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "4d5c83a417e3f3ae35c8a442c6c1e8be033a488915acf53aa11aff6a03a50c32";
  };
  kmod-iptunnel = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "968eb30d797e5710bf76ca58dc8d5590e7325f9002d5d6e11934abe7f311fb58";
  };
  kmod-iptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "64aa6ebd0d8ca42896253112d64e8758e2aeb2531c99b0bb3d6102c709899939";
  };
  kmod-iptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "cbfb3dcb6aabad46c6795de9ac88d8a62b7ddf291b0a406c756324f08d7e0805";
  };
  kmod-ipvlan = {
    version = "6.12.87-r1";
    filename = "kmod-ipvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "577eec1e7b6580d4f5f7b8583889f68284e6ffa479a284bf3a44ca4a0f97a6d1";
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
    sha256 = "dacdf281d8e988487e795c289ab0abc452be59ee1118c015d72b87f8090f951f";
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
    sha256 = "01d97d7561537fb1834f1a700cc2330388d744b69addb61ed0994fd229a00550";
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
    sha256 = "3c64546464e3899ae4e1afdd39473bf0fde707e25698cba59d3a712846ffac13";
  };
  kmod-ixgbevf = {
    version = "6.12.87-r1";
    filename = "kmod-ixgbevf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "af16ae512db03ae57db35e974df4c944a57d7bd584ded3a3370e3ac6c566f083";
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
    sha256 = "eec6000e86418cc4e77ca7ee1651244ee7ef311558e686131c32b2b88299dfaa";
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
    sha256 = "18322d2c25941a5f21183fa800ccd49a1e7ca9cc06f9809b8c83c59733eb2415";
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
    sha256 = "14dffb84387064f7827676d0e97540a7ae2e66f2493a37b5f8554548c5d5f856";
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
    sha256 = "8b60b490e0a2c2709f36db7a5c93d221f3db1c4f0683db0f918f03d9c051c3be";
  };
  kmod-l2tp-eth = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-eth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "fdba318540d6cac25d9c0d6c4f4c965277ff7d09a1c73a4b07059b9a470e7e66";
  };
  kmod-l2tp-ip = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-ip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "909c547171b8440bc4a298e27bd5d13249fe62054074de04f490ca1426b09e57";
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
    sha256 = "e91352085c2d54b3c2450537d54d8aa2350ac7f60125ba1f4176640b18e070b9";
  };
  kmod-leds-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-leds-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "d04047df68378f80b6ff0d082da5284056b795f23f14d8b294f83262b1d8408e";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.87-r1";
    filename = "kmod-leds-group-multicolor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "798aede9d612c7ba5ecaaa7b6af87069df59682b2190c460c27043b60481d661";
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
    sha256 = "309768f5f2e5731e5ea32a7e3a355d76e3d2a06a18e56cb79fec6860b5bc3017";
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
    sha256 = "aad4054adc087c2ce5c962f418e09de6e07810e8cc3278379dbec0c4dd83541d";
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
    sha256 = "9b6810263b234e1bc461ebe65b6d57cf9f42b3e34d750b18cefbc80427a28cd0";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.87-r1";
    filename = "kmod-leds-lp55xx-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "ff50cbbe020365b4ece7eb7ee1be59ac2bfa57da360c60befd9b0f4241b8a504";
  };
  kmod-leds-pca955x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca955x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "8baaa27096b71345aceca37d932fb8fe3af3fc637be6f91790ba06c2b31a227d";
  };
  kmod-leds-pca963x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca963x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "f1cbf344624fe843b98025d1d473834ced78ff2c09e1c8df7880c0fbb11a9cee";
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
    sha256 = "bfa3a0a5c0ec2a344e1945b90486e0c00aeb7833f193321716664d258d93f2c1";
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
    sha256 = "395b0d093bcbf58d6a2495eba0609674cb26fd3e4453d4c5aea893dbc99fc187";
  };
  kmod-leds-uleds = {
    version = "6.12.87-r1";
    filename = "kmod-leds-uleds-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "c6a2090b889c951fbc811c796d8a69a37f022aee37929acee08f993bbf72786a";
  };
  kmod-ledtrig-activity = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-activity-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "5333bc5038e3b4880b533fb7ad4f255325c21642b2e498ae659190ca7db38f3c";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "e1669ce6123000792ec778c1c74b96e609a436736f93864338411c2ea591eca3";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-oneshot-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "fdf41293ba98181f8b085788e16485843e88ecca8a53d6fe859c976c475a5ade";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-pattern-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "be7e67ef9f1f97315bd014d760efb336b41d4a6185d97e37f8cb8ef5cb5105e8";
  };
  kmod-ledtrig-transient = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-transient-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "8e6ef33a93fdf649c65ff3f4b4eeaabb7adc9a0ec9fb642631817da0e962799b";
  };
  kmod-ledtrig-tty = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-tty-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "74d464178897c9ca8593014035a7ce382055f6137e4b18bba14d0d3f101a297d";
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
    sha256 = "57b06732ed4cb946c9439f24fd8aa93f1207c508ffae153b4b4b448f45d24757";
  };
  kmod-lib-cordic = {
    version = "6.12.87-r1";
    filename = "kmod-lib-cordic-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "76a8077146377bc63b975bcf435aedb44ce5a970d8bbc1b179aa300fe7307584";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-ccitt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "16a036b6cf4168d6e19ff1beab32816868341d29ab4e2fdbc9fd76708d24cf32";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-itu-t-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "338bbdd1cd4c57dfd5eb1fb496ae9c249c67fe1821692a66fca28678c1b6be32";
  };
  kmod-lib-crc16 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc16-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "d845a10d696783d9a1237667c519c7d75a77be75a66c9a60c950a880c7e7f4db";
  };
  kmod-lib-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "407fddae2af3ce3c8c696801d294d56f6a45dffe90aa772128e0f82aedcb631d";
  };
  kmod-lib-crc7 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc7-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "510b7dfea7eab3c344c547244992b54d5a9defc7a715568531d448b4783c9e72";
  };
  kmod-lib-crc8 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc8-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "2cb93ed4e0133c9683b39fbeefb243b9af6178c9fa6f662a87ac864f8995d715";
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
    sha256 = "3c9a7af2e9279d675c01bd3cc86583a1356f1c8c19774b2aaacf6f2e7c9510e9";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lz4-decompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "b7d4b1422b514b3fd46e92302c3dcb346bd220b38586282686effe716669fc53";
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
    sha256 = "71b48bc8c0399034b5f68d0e309c4d15393914105e642ab8e8aea0cdeb39d58c";
  };
  kmod-lib-lzo = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lzo-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "1169d235ffd1f9003564fec9a27973085e2a15a9d9ee6364e2542e22f449f13e";
  };
  kmod-lib-raid6 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-raid6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "ce87b28b80e743c65760c9e0a9325f7f6920f924688fa43eb7a6d0570e97faa4";
  };
  kmod-lib-textsearch = {
    version = "6.12.87-r1";
    filename = "kmod-lib-textsearch-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "22d4a1814255f25e1c97daca84d6ea119dc0a5959def42b5857a6fe9e9997c6a";
  };
  kmod-lib-xor = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "17eb84d43d3fe45f19f372f8132c081bfd931ea9be23d9c838762172cd2da58b";
  };
  kmod-lib-xxhash = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xxhash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "b3c18f18c1c7f7712de6a1547ab1b6c49e487f49340b22bf5dd9c642c524de67";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-deflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "544610ecafcf272cc3101bfe624c2c85271a0a628260f54ea9cc41a28beea72d";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-inflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "82a879a1f3b7016be7a4537ce38a40ad9ebd0304f75e7ab4a82caedda7a7fa47";
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
    sha256 = "392243d39bbb19b8bdf7e014db81c688ce451f8d2307ee497bf8401334049147";
  };
  kmod-libeth = {
    version = "6.12.87-r1";
    filename = "kmod-libeth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "267b4646ebda8702050979071499d9d47795c25bfffc483d60cb6a0dacab79aa";
  };
  kmod-libie = {
    version = "6.12.87-r1";
    filename = "kmod-libie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "bef71c0566b784e3962e55f3e6667e72abf58560cb1b6a8cbf250427979de00f";
  };
  kmod-libphy = {
    version = "6.12.87-r1";
    filename = "kmod-libphy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "3fbc9d883a512032043e83d8afe10a316cc0367d38bdbda2e284e51a94ea3ff0";
  };
  kmod-lkdtm = {
    version = "6.12.87-r1";
    filename = "kmod-lkdtm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "6bc2761479f0915d7810957b477181688402341e8f238df997f136c6c41ad14a";
  };
  kmod-loop = {
    version = "6.12.87-r1";
    filename = "kmod-loop-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "c9cc041b3943c67832dd5c0bb3e36189aa0b960a6f11555549d9342f1f9050a4";
  };
  kmod-lp = {
    version = "6.12.87-r1";
    filename = "kmod-lp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "003b141688806b2a240a2818f23ee32fcecb4680adc5bab4081a974add906958";
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
    sha256 = "8527221590846836e63d98fda6d74045cd27e098eeae1e173d590ed6bf52d904";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "db48ae868e99755888166a712ec974c0100e29bcc4fb4e08e0ed297c7c75f4e9";
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
    sha256 = "fb4f7a80222d9937e133dadc4e9701e275029071b5a030f54169d5134705c926";
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
    sha256 = "77b87e6a625509716b27c045ee1a1b763f90bcea3d4fa5aaeaf54212c380952f";
  };
  kmod-macsec = {
    version = "6.12.87-r1";
    filename = "kmod-macsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "5d743ea693ce2db8af4ee20c8fbd9af822cbd81cbb5a5e574841a33461c3895e";
  };
  kmod-macvlan = {
    version = "6.12.87-r1";
    filename = "kmod-macvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "28df04fbd8279308f476231f7d92b3750a0e197f06b68516b689cdd10f1ad149";
  };
  kmod-md-linear = {
    version = "6.12.87-r1";
    filename = "kmod-md-linear-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "9544058f0f6b6c4e723deb67b7f6a2aab04f74b5c7fb10425f6aa39a53069b95";
  };
  kmod-md-mod = {
    version = "6.12.87-r1";
    filename = "kmod-md-mod-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "186f83073e47839c96b6d34c3d335d686c276937dddf98c960c9cd0360cbbe9c";
  };
  kmod-md-raid0 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid0-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "f6b5fab702689f0f6f1e5353211d8dbc92136b60bbec5973c3d1b7dcb6d11193";
  };
  kmod-md-raid1 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "a6f14acbd9519ae921faf62d45bdb8e46a6d9a7bd9edd76e55b1fc0ce7ca0f11";
  };
  kmod-md-raid10 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid10-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "7b90e750c4e6656a608ac66cd4813d3fd36416620cb093b5013fb1661fd65fe7";
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
    sha256 = "b4bbda9dc883fbfa338054ef2c98ded150f47db10a31bc2caa71ae32b997f649";
  };
  kmod-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "9850d035d7b60a36fca39383465b1ffdeea2ae4f86861c625663c152ac080386";
  };
  kmod-mdio-devres = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-devres-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "83ebd1842b4e5a99be04340510ab73ac3dc69aefc1906aed6c36574306f80fdd";
  };
  kmod-mdio-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "392f498fe06177aaf5dc3594131ced9bf2d98590e5473fb2d5c1743bb8470eda";
  };
  kmod-mdio-netlink = {
    version = "6.12.87.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.87.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "0cf076e0efe316db7063effb0b5853d93ce63a71aa8f678d703f9dbfc2cc011f";
  };
  kmod-media-controller = {
    version = "6.12.87-r1";
    filename = "kmod-media-controller-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "9e4959ed5d3285e3f0acdd3010d57f5f5cd7ccc4e2f78b3ec4a73ab048d56796";
  };
  kmod-mfd = {
    version = "6.12.87-r1";
    filename = "kmod-mfd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "1decd27383b12274f92d75d582f7b80c1323205d5371908afe1998cc0642f71c";
  };
  kmod-mhi-bus = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-bus-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "a8b06950e308ec6189f54845309a943e2c6270d80a131a00a333bdf8721c7a90";
  };
  kmod-mhi-net = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-net-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "bf6b9e65a38e5c1f61309fe5121e3ab69c3bbffb76f9ebe339f5e820995bee31";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-pci-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "b4fbb8c82e71f7e1a25daa6064373d4a0b67b1eef93d0aa194f1b5e0f3623517";
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
    sha256 = "fc9ab493924b4dd08f4cc21fc6347e1c4e1c00ff1ea3d08050a5d54e108cc158";
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
    sha256 = "827d6437e8bc1107c9cdf8474ac1dcedf39a436041365171f105c585e8e2efe6";
  };
  kmod-mii = {
    version = "6.12.87-r1";
    filename = "kmod-mii-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "369af69d48278769ee4410dc8ada4ae951b5435594b7113b732c6302a00b4009";
  };
  kmod-misdn = {
    version = "6.12.87-r1";
    filename = "kmod-misdn-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "6ee8519681cf76c2d6c6a6f712253a5ecab68f4cf5dca2b44bf89397e8de173d";
  };
  kmod-mlx4-core = {
    version = "6.12.87-r1";
    filename = "kmod-mlx4-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "ada2708347380f5520ab514211c4829095db0982eefe5eebb15b434b71cf98a8";
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
    sha256 = "f491b46a14b3b41cdfcd789b1eeddaa0d877cc21a10a276ebb741d0a34eec7ec";
  };
  kmod-mlxfw = {
    version = "6.12.87-r1";
    filename = "kmod-mlxfw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "032db9272d04b9b2284b25388bd626712c90007e2eacb7926e607653df5385c3";
  };
  kmod-mmc = {
    version = "6.12.87-r1";
    filename = "kmod-mmc-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "c110b2f32fb8ca51be1cff7d9dbbfead366f3fc595d74ebc200895951b21eb60";
  };
  kmod-mmc-mtk = {
    version = "6.12.87-r1";
    filename = "kmod-mmc-mtk-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-mtk-any" ];
    sha256 = "299a9d4c71b511b07c19d638265fcea8f3ee6a850dc4966a2a775a962aa8ceb5";
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
    sha256 = "2d0c52988bd77f2e377f4c8ccd7414b39e58a33a555f07215183ab4bef453769";
  };
  kmod-mpls = {
    version = "6.12.87-r1";
    filename = "kmod-mpls-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "c81cae1e0ba2b6936a2f53e9a3f4ea0e420fb7794069728a5432a9b88b12c208";
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
    sha256 = "f8f0f2070c9a5a34b8e55913b4a02ac7c144dfdfe2c62e367b38feee41aab300";
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
    sha256 = "5edd4ebe177167a82b07b0891f20bd8072df96d8dd713b3856b0dafbcb09745e";
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
    sha256 = "ec3670ba25c3ab8f5a1420061b3deb0b0a84ffb670caec3382987f8de158e190";
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
    sha256 = "2194ebb4c690abcec928397f1fa112193d03a61c0f5dda6e0b5a4e52531bf353";
  };
  kmod-mt76-core = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "47f92341238aabbe75117ec04fa443f25e829c409af722695a956a7a919cc264";
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
    sha256 = "ac47ef770b77fd363cb3b0fe19c3867949183cd4b87d66bfe2d6083a1cd2c84b";
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
    sha256 = "0c15bfcca241f6b2d33aef35ab1c2f1f715f2eb7dd8b143173d4bafd44112a68";
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
    sha256 = "848630f51a408e98c1676eb29bf214ceb73f9a7636d0bb1615a20714e61dac93";
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
    sha256 = "818ed23c40e11d31aae2424a1fd6127c82a6635ab0c7cc4680edcf0e50396d2a";
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
    sha256 = "bb662fc700ec5e004c8d2a224b8c1aa49978e924270b3c74423fe1fa9d60f933";
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
    sha256 = "4d8d75c2a0dd0938312b80aa5b87f2d3eef1c1019ce55e0e76bb8a9987cf800a";
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
    sha256 = "8a2495a7bd66fc5b96545986adfc4df13bc096a1cb63971c71b00ebfff0eec65";
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
    sha256 = "380528d561cbb29c4861ce01537950a6dfdcc9721dd6bf562087942b4ab99811";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "88d12ac1236042d39a933dc42b0bea6631676cc32031ebc37f2bb860582917f8";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "465270c0fcf1e1003f01a22176b6a3293d4f195ef58fbbf84beae5a35122138a";
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
    sha256 = "59ca83615b6bce2ccf8cd937f295844e29b79a3b90faa5802af04ef34ff9c0d6";
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
    sha256 = "4d9fd19e09976ff03d49d34f0a41688f8383671820e1752910c35afd64bcf9ce";
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
    sha256 = "e31f256cda00986bafb9d1639aadec6e76b43095d27bf0ba59330667dacc5c33";
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
    sha256 = "b1f9266152bbd22b74b7269d676a44b6a94cf3be89f3d98c244b14475190bf0c";
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
    sha256 = "9bf748b07b4d0b7b6dc5714c625450e9d7472691e99a2a7e19fe4c8fa3bc712e";
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
    sha256 = "47dd9291c8e292cd93e8979b1bdc704ac38018a10fdc344b9294f9af6d51c90e";
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
    sha256 = "6c1a349b971bacba4a1244f728ff453cbfd89973c223e2565c01080711e328c8";
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
    sha256 = "169934fbbe3443b4e0a2658b1d492a8a46c83ebb727c8c379f8488327babf5cb";
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
    sha256 = "7d169124dda1b0cc2453f316e7c2ac623af20b27061b109c9b8fd906ceebae5c";
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
    sha256 = "5ecaa8af6369486eec995782766c93d0126b22916a7a5d85b77c6802ee4fa5ba";
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
    sha256 = "e618bb3c8f0a2b703e9fb9b11e1e6b63f3489a87e1726009011eb4536053a178";
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
    sha256 = "f5be5c77ab62d3bcda74e87648e7ed137047a3ecf935dafe29306e72c110a50a";
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
    sha256 = "b61b4086c08cf08dbc060b26a422fa2e05903644a839c69ea2799efacbc8aca7";
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
    sha256 = "283f7edc1f5aaab27496301425898379f07650b00bd183ff34617b02cb857577";
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
    sha256 = "db54591f4b90079c7becbe1c54c0bd9c6590c1ed1717803d7ec5f97c0470ee74";
  };
  kmod-mt7921-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "5e1e41fb779697233b033c063643a9395d58efc89b0bbdde707e1a28ff9f00a8";
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
    sha256 = "7630794e913dcf12db35fab7c7d77dc0ac94e02afa347dc48f0a4cdb337b238c";
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
    sha256 = "29cbdf25ccce2e5b50979b40ad9875988f81e336a95b978a42e702b837c2bdd7";
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
    sha256 = "d19eb514c932cad05c38b1ff6b2ca5471df613e01cf3c360d3cbbab9ba2a8510";
  };
  kmod-mt7922-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "db3ef94db03fe6bae0d806548569bbd5418cccead0db8eda63f657ff73472fdc";
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
    sha256 = "830b367779d95ecd5beb4ff3c6e29341b2e9e2635bd201e2dd5a948b25d0a489";
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
    sha256 = "67ea286b09e34692ff9a95db00db5633354436011ebaf7c08c1c487138950f71";
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
    sha256 = "fcfc5d19d0575a5a178846d875704206d1b8dde8151b93ac79511ed4ca9ec5de";
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
    sha256 = "ea28a8420246503f04f24ac7d5e9382c18e4ef206c9608fe066d111a3b32a861";
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
    sha256 = "7f17ea7a0494d567b47af60f3f2feff22af48f6f7b315fee9893b91608a86941";
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
    sha256 = "8f2f14ded08100492a1df40cfcbec6b1a556459e773fc29116d372e493711249";
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
    sha256 = "f6d472d2ab83b9c5d2a232c44f4c24ca93377087a2554ff6bf8f93b0699d6405";
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
    sha256 = "b5f7a7a1a04775161853e475e2acbb938930db7916e4a954b9f1ec31e276e3a8";
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
    sha256 = "fe2985e9f15b9ad9dd1f19f1f27c135facfe25e77be1ce34d18f3584b1f473c1";
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
    sha256 = "d3ba668d35f7b3856502ef40400a8dbb1e9fe50f52ecef817c7f62a539adf06d";
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
    sha256 = "7d49f6092586b2765f9c99e3e9745419cfd5348316b390fbe5877db49e64fc75";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-common-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "eff3e464c193003d389d996e1543303bd2ffebd09a4945b0553722ddc7a6998c";
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
    sha256 = "af4f3b924c9eec0a0b4c5d49b8046de117afeb9c2433991741aa1c7a059df446";
  };
  kmod-mtd-rw = {
    version = "6.12.87.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.87.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "c169ce786ea6dcbb289a1b2177494244aa249dabfebeb2757199b3c6ce73a3fc";
  };
  kmod-mtdoops = {
    version = "6.12.87-r1";
    filename = "kmod-mtdoops-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "f9231138f561fefeffc1ee8e3c65a61b1774dd1201e6722ce1e8d5fee981eaa3";
  };
  kmod-mtdram = {
    version = "6.12.87-r1";
    filename = "kmod-mtdram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "44e86d956e5e60e12ea0810e888d1e4b32aa4c6855c9408d59bdf5e10c72dee1";
  };
  kmod-mtdtests = {
    version = "6.12.87-r1";
    filename = "kmod-mtdtests-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "73ff938ee437a8eb5bd03dbd6cbd264b62d44a699ee3d2bc3ec10fccd74f9f18";
  };
  kmod-mtk-t7xx = {
    version = "6.12.87-r1";
    filename = "kmod-mtk-t7xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "7bed45cec94244a35468a052521753c5e7937be87c9ed08c31de33f3f77749a4";
  };
  kmod-mux-core = {
    version = "6.12.87-r1";
    filename = "kmod-mux-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "020a5a7ebb73e5a924ce2d42f2c06a2514bcb5620d69f999527a166e0e5a7220";
  };
  kmod-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "08ef4554a119fc406a9df1b8110bf44a48c4f84b7666aea9e0398071e3f29f34";
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
    sha256 = "5d110da3bda90a0c5f357faf60831673f8f8f923a368c985d2aef6769fe7334b";
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
    sha256 = "2f91489a9d8c781d832b00262e10d63da2ea35d2a7de37c97f86ab55c78811f0";
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
    sha256 = "080425b9898f51ab30f4751d27d406cab93ab2fdd58d132ec06dc82efc0574c3";
  };
  kmod-nat46 = {
    version = "6.12.87.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.87.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "cd05bbe35fc26f6a707f7fa708c3df4e511c1da035c7c19e20e56fb85c1450fd";
  };
  kmod-natsemi = {
    version = "6.12.87-r1";
    filename = "kmod-natsemi-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "fe2e29a60beabcd60abbbeade0e9c541b2fba845dd4d48e60bfd0c14c130ab8e";
  };
  kmod-nbd = {
    version = "6.12.87-r1";
    filename = "kmod-nbd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "b04a9dd4e5c48e6442ed6117d143e4574a6cd6375ee949b02a19e7aef0b763c6";
  };
  kmod-ne2k-pci = {
    version = "6.12.87-r1";
    filename = "kmod-ne2k-pci-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "180005f9b4d0198013b072f793212772bfbdeefd1b36bbded17bcd70a5be6bea";
  };
  kmod-net-selftests = {
    version = "6.12.87-r1";
    filename = "kmod-net-selftests-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "b71e656af028b5ef3ca190f8aef1df365d1eaac24b9db906ea3e67fea7954e75";
  };
  kmod-netatop = {
    version = "6.12.87.3.1-r1";
    filename = "kmod-netatop-6.12.87.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "24d9ab751ee5430ae407c0081003e533d9ab29bf348f876d34c89f25d45424c6";
  };
  kmod-netconsole = {
    version = "6.12.87-r1";
    filename = "kmod-netconsole-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "7a754695a146db4423b4c3c07c47c0701b0ee37113b4a38f1349d9b509edd59d";
  };
  kmod-netem = {
    version = "6.12.87-r1";
    filename = "kmod-netem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "019429a050e5a5bbee2885af301bc9a68ccd9eee27e6a6413dc6ca1f61dfb70e";
  };
  kmod-netlink-diag = {
    version = "6.12.87-r1";
    filename = "kmod-netlink-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "8a701d7d41bc2a59a97159aa5849b823c1f8fd992a9c50fdb61f5e2a9d15e13f";
  };
  kmod-nf-conncount = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conncount-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "44d9241ef499a7ab33fc867371707987237c801ece567a59eed7e5de28aeb831";
  };
  kmod-nf-conntrack = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "8f29773be745ed6ac9710bc86aded01f9fea3edc4cf89b2acddd45762d8dc30c";
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
    sha256 = "3ac896c1a86fe3bcb25cf7c9b3a90bc23a3ed9c2b54784c754aa8c8e28f7f6ef";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "63aeb4c3289c3d3b9f449a386f3d43e36e8322bc32e42d2f32bc4d4ce7db4bf9";
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
    sha256 = "d9ae84b7825e665dced845fafb19618fc427f53f8ed507ce2b6cc87e3e62cb62";
  };
  kmod-nf-flow = {
    version = "6.12.87-r1";
    filename = "kmod-nf-flow-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "7fa76b3cdb0d293c772aca7719f75a618ecc43dae9c3171094783aa4e769c63a";
  };
  kmod-nf-ipt = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "bbca172ea9b1b0a5066479daae7ef46dcc82fa2233f3a351ce1e6ef504d6efe5";
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
    sha256 = "5d35dd4844497d8618c685c98ddd85f8a8c87e059a3da9d0c50361bda0d00adf";
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
    sha256 = "a49397c61e5b6500aa3fcc00a67f784aa750bc1f8494f07525293a5af7f48bf1";
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
    sha256 = "b450da1c84e0328d406d63bb2586dc32e50b74ad10fbf61e814f18b4a54c66ec";
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
    sha256 = "0049d7848abeacb221a60c6bf4f793280811dc0fde921e2193fc3bb814fc9931";
  };
  kmod-nf-log = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "e0577644884d14d5a0fbda1cf7dcf9d52e67e7c505afe8c4d88126d7427754c2";
  };
  kmod-nf-log6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "a88db127d672f6de6bd4a54fe61fbeeae24583448b8f5612175d9785a2d9a783";
  };
  kmod-nf-nat = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "a27df5eda5346b574e1a8f1dd77db47baec92e1b121355ab582af8b05b5f2863";
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
    sha256 = "88638b254037294ab3764da072daa7aa209e5fedb69016332794bad3495c596c";
  };
  kmod-nf-nathelper = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nathelper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "02342828c06d9eb9256a02f09e3ccf0ebb4cb0b07be16e30d010d396ff67ac6c";
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
    sha256 = "4d2d617f0988e5040ec67ca641088b34362d1037fdf5ebedb04f6a8279c60b08";
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
    sha256 = "f256169425fc2c74186666cda3e18c39e519fd568180a0defd8a6ab14aeb12aa";
  };
  kmod-nf-reject = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "1b50c3327f9f314adeb60a249316c94482054a717af3aa46ff295cb44fd9e40c";
  };
  kmod-nf-reject6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "0c7c1dd98ef8bc47e6fec733381c7a3a03c72960bd6e0e0f61b8eec5c1b3fac6";
  };
  kmod-nf-socket = {
    version = "6.12.87-r1";
    filename = "kmod-nf-socket-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "8679ab1640228bd60b9310ec8de237eb9d2f4b7f8b5f055e9314d95c4925b47e";
  };
  kmod-nf-tproxy = {
    version = "6.12.87-r1";
    filename = "kmod-nf-tproxy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "8806cd40dc6ae24d5f82a3aed34a31bc6b7154d35141c2bef99dd9084eacda91";
  };
  kmod-nfnetlink = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "c0efe954d2770f959fcb866bb2d4ffe77a51812b363987e65b85bd0659990e96";
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
    sha256 = "4731baec9edca2ec7cc5982ba3f696b6da50202c34579e154baee4fed7bd0ce8";
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
    sha256 = "70a63e0da7800fa9f62120065c284ea118f25754fb80becafe3421930f8843c9";
  };
  kmod-nfnetlink-log = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-log-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "d07e374386eb236f669ef9284b183179b5c4dee242e8746cc795bf3b5f56a773";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-queue-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "2f707a5e7da5f3923154c5fadd46de01de60fabd4405412ee24bb72f2458fa35";
  };
  kmod-nft-arp = {
    version = "6.12.87-r1";
    filename = "kmod-nft-arp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "8d98ed032a531aa279d27fba77f8054756e9bdb6dab33223e2dbadf72777981a";
  };
  kmod-nft-bridge = {
    version = "6.12.87-r1";
    filename = "kmod-nft-bridge-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "5523e662d70a7b141f6850d861b01db940e63fb50d4ca378bd0d9045c46a9f61";
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
    sha256 = "d11ab231450d6f0cf379ead195b5804b512bf415fe0cee49c18d5674d06f835a";
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
    sha256 = "8114264c715a833390492a48a944ae43ead845992f10c0a0c3f8b0be4894e0ba";
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
    sha256 = "af0026d802696a927bd0efe188728182e7a5670b9a0c1db02cdb6390a7856ec3";
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
    sha256 = "554baea639373a25fcd8c646f09e06e2d94bc07a2e02207e973363d63bcc8e8b";
  };
  kmod-nft-fib = {
    version = "6.12.87-r1";
    filename = "kmod-nft-fib-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "8c1e270784cd6dcf2d3e00fd0bc98b4a49a3c12c718f18a5ee426b4810fcafd1";
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
    sha256 = "acc8fc221136942231df77408ae22462d60d82059d59a7dc35e0747b39cecd1a";
  };
  kmod-nft-netdev = {
    version = "6.12.87-r1";
    filename = "kmod-nft-netdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "49ab5d4e3c05c9dc0ba9b939df41fd69e8397195e9162172e88b501772b21564";
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
    sha256 = "47bd0a91b103e5d9053e5f886fb511dfa89cd94f741459731cb5bc9d2afb7452";
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
    sha256 = "31c28132105c91f07f62d7c62a085a7ba4e53c93fcd82470efbf8cf4db0161a9";
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
    sha256 = "f190ea415011fef75a3f203c2d6136ed3879741e42c7b36e7d2c7f7495786ae6";
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
    sha256 = "21c9c2abca78962a3f4c1969f17ac71a48a95ec022a3328c93d11bc799437e1d";
  };
  kmod-nft-xfrm = {
    version = "6.12.87-r1";
    filename = "kmod-nft-xfrm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "0e82327dba167947fe9825c9dba782c9c86eaed35f868c03e100d51cb8fa5721";
  };
  kmod-niu = {
    version = "6.12.87-r1";
    filename = "kmod-niu-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "eaa0bc1dcc01797394829bb998f482aa4e2564ae649f8627f10fd3b070ad5ed3";
  };
  kmod-nlmon = {
    version = "6.12.87-r1";
    filename = "kmod-nlmon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "b3ea844f71dc6f58138d4ebc7d90acabe0ea24af6d0f520a5bb7ee7a16fa437a";
  };
  kmod-nls-base = {
    version = "6.12.87-r1";
    filename = "kmod-nls-base-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "c3b3a539fe562e7b96921297b23f78188422eba993daf3d3ff5a471e3740637d";
  };
  kmod-nls-cp1250 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1250-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "e9ab25dce60eefd3ed2cef8479e3441b451d1e430bf7d1259833f3a073007db5";
  };
  kmod-nls-cp1251 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1251-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "61a41a0ee26cf9c05d7d31036343959ed62de91043ead80f5a4b4472dc3cfab5";
  };
  kmod-nls-cp437 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp437-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "c7bf443d1b715522e1974fface0062e617a8a46a1dc20705f0c53100f0a4e7f8";
  };
  kmod-nls-cp775 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp775-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "889bd5d930534f5371f9518929af4fba1564ec210232481119703342f050a313";
  };
  kmod-nls-cp850 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp850-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "f872dcd95c465676d15ad1c200b74dade3acc7f8040f1d86f3b47f3ca4330283";
  };
  kmod-nls-cp852 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp852-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "d2729d5f3ecb0ec29988ebd1481fc105ec5ed2b06e69c80a0183597e43b6bc35";
  };
  kmod-nls-cp862 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp862-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "7245078bd9a1f0ab65b5346c84212d73f8af056782e95e122b98e2d61d3fcf9d";
  };
  kmod-nls-cp864 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp864-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "4aced2ef709f4c61d9a9c6c59051b167a6bca9c40ff9dce433bb6a8bdca075aa";
  };
  kmod-nls-cp866 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp866-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "11b71298197c12b3b2f401d3d2e607daa7a78f886869c737332a203c53b22d8d";
  };
  kmod-nls-cp932 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp932-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "9c047a3f36331c4b97ac698c9d791bfdfc966e7e5ec0d504213e3abde8f71f5b";
  };
  kmod-nls-cp936 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp936-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "efe054db5be4857786f681c2ff2a1ef47d8109fef103ffb82c0e5ab618408008";
  };
  kmod-nls-cp950 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp950-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "14ec09396c269a9809886998aa76ee1b69ed5123b08183c4a8f7ede6f67bdab4";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "d43acd688b1402941263112ca7453bdf8b09bd29e3735ce62a129d2a160e5f49";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-13-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "ea169b493fc917756f5c69fedbb7c09943c55d570ea877f42d168324db34f2c1";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-15-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "eb4197a286f039995ef415029ec088e19a4edfd655b8287eaf8b47f80b97b4e3";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "78993e3be2beb7c95a7ed0aa39484c126d5e21aa1b79989a7a15e83175ee9062";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "aceaafb0ad3a054b8b4315d9ba434b941e15cbf6c09c44d594830d0dd259c84b";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "79f3e847c12645d054ed68838039cc594bf0ffda7bd200db9e76a98f9b472e48";
  };
  kmod-nls-koi8r = {
    version = "6.12.87-r1";
    filename = "kmod-nls-koi8r-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "830549c863e5326e76034f4ca1c2525f755de97882db922d14dd64b9713ecdcc";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.87-r1";
    filename = "kmod-nls-ucs2-utils-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "d0463c97f81968b9eab61ba0b63ce8b633dbe5cf0f6d83a302d8dafd53df5d85";
  };
  kmod-nls-utf8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-utf8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "0c81702749963ebe6e8dc9013936d3abffd937501ba955bf37687719610ed94e";
  };
  kmod-nsh = {
    version = "6.12.87-r1";
    filename = "kmod-nsh-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "9a662a88c98a9e353981ac41cd02aef390a4f96b1721212dbf4b5a13ceaabccf";
  };
  kmod-nvme = {
    version = "6.12.87-r1";
    filename = "kmod-nvme-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "85f40d2a0bbeb1769b93a024147a95760ab5d772b0e6940a5d4d5588574912c0";
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
    sha256 = "770bbc28c3f8f571ac6eca29338df310dd9ba588a87d439f24031dedc367763c";
  };
  kmod-oid-registry = {
    version = "6.12.87-r1";
    filename = "kmod-oid-registry-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "edcc5a441b7d5d7cb8fa266add7e8005ff9450055063ab424b14edfd03c372a8";
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
    sha256 = "624bc10dcf51e21425f9dc32ce11ab0a25c0d9c1bde7e9c60ea805e0fbc25d1e";
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
    sha256 = "73c7b782fbe785e28a4e419fc2b41999430092b087f14c1106043b8a3ca75d7a";
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
    sha256 = "ef29fc97737926acbae4b0f76231c2cbf3c141c054503ee75fadb478394eea89";
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
    sha256 = "fd55d3ccaecd024b227572845a979bee2d30bbe077460eb08a006ce989daaf60";
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
    sha256 = "2642e45ee70780a179013a2dc70fd139e23ffac05ccc95ab4249911f98f2b9e1";
  };
  kmod-owl-loader = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-owl-loader-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "3cdb572ff03bd2594056e36f5f1ce562a4f03ddb47d8eb90197283279a4b5e6e";
  };
  kmod-packet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-packet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "5d1110edc3078b049510b1c52589bbf9c70aee42738b6ee758fc08262000a669";
  };
  kmod-parport-pc = {
    version = "6.12.87-r1";
    filename = "kmod-parport-pc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "e1a10f3f7e3f04e5b144cac4ecf0dc15b595cd60d68f8024012ef33c5ce2bc97";
  };
  kmod-pcnet32 = {
    version = "6.12.87-r1";
    filename = "kmod-pcnet32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "f8d64dabe65e0cd0f0c95c08ab7128d9d40f537e5468a303bcb986477f8ce1a0";
  };
  kmod-pf-ring = {
    version = "6.12.87.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.87.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "1f5bd6005ef802ecef0fb957251bbd134eb18c643114a224861a751fc9be783d";
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
    sha256 = "bd459477414627b327033c7ef9e718d4c0180c46fd3a15ff1cb4b18953821182";
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
    sha256 = "434c5661dd74b0893f6b47686fa256f90a87e1f28ebf620c77ea1038006dff92";
  };
  kmod-phy-amd = {
    version = "6.12.87-r1";
    filename = "kmod-phy-amd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "22afd294ddead6ec8fcade7cf0c94b11381ed3fbf003f8265990b443dadd51f3";
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
    sha256 = "40df441b7b3d0f4cec69972d7f5b8ea5c5a5732e1491ea330854657a155c87bc";
  };
  kmod-phy-at803x = {
    version = "6.12.87-r1";
    filename = "kmod-phy-at803x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "4781561525db1deace8eb4f31a67b6ef0b2e1b21c88aa20b568a717ca9d4a13d";
  };
  kmod-phy-ax88796b = {
    version = "6.12.87-r1";
    filename = "kmod-phy-ax88796b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "56023b51b1552b35c7c0e368c0bcd07bd0cfef7030d04d540e44d9d6f48b670c";
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
    sha256 = "1e03382dd9131d59e62c0396b57a75ed08bee7898ec2e885e3a8a5951aaaaeaa";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.87-r1";
    filename = "kmod-phy-bcm84881-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "3b7aceeabb7a2307b9b1929fd8dfb3cb31e24028ad23c351a9cb871494762131";
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
    sha256 = "9c17165fd483c561ba59372844a932daab6981cf949e5db026437ac755a2394e";
  };
  kmod-phy-intel-xway = {
    version = "6.12.87-r1";
    filename = "kmod-phy-intel-xway-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "814759d293eeb6bd094d0be911a8dd457ab0c60ae3c6ebad25d6bf5977ef6018";
  };
  kmod-phy-marvell = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "dd19be2486ef8f26982d163b804d235f47fdd9df864f6c0018584f63f541b455";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-10g-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "ce96742e72d761a9e11693853d6f9c211b04f9e4abb0c0a1a1ca15c1ee4a1b20";
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
    sha256 = "4a8acb82b0f86892f01781a92de6f6c70b470c15a3ee4f6e0d2b6ab288613499";
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
    sha256 = "e6a062e7e31caf14c8546a0bb1475be55092d2a38f2940ef1efaee816fe26f42";
  };
  kmod-phy-microchip = {
    version = "6.12.87-r1";
    filename = "kmod-phy-microchip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "66794bdb7bea45aae3430b5780496ab0692b13033bbbdb11986cf71273aab825";
  };
  kmod-phy-motorcomm = {
    version = "6.12.87-r1";
    filename = "kmod-phy-motorcomm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "8842d507c591b82c12d9b215de49e0936ef70d07d1e5a992290ceeb98b75ff09";
  };
  kmod-phy-qca83xx = {
    version = "6.12.87-r1";
    filename = "kmod-phy-qca83xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "809b1a00347eaeb2f13b51bac245e4178ebb6effd5c0af413e7e264268544394";
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
    sha256 = "eaaef1288c56249aeed6e6094fbd839cc93be97dbc03dd951169130990403522";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.87-r1";
    filename = "kmod-phy-rtl8261n-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "27523ec8238aebf0474b4ae2ccd18b6d1153403e9fb3d3f36eafca6dfb7d1c9a";
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
    sha256 = "ac3e0faf97a132630a703cf58b406e081ac58d6251bae75909b17b1622fe7b92";
  };
  kmod-phy-vitesse = {
    version = "6.12.87-r1";
    filename = "kmod-phy-vitesse-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "649dccd08d3eecd7845663b20439af6fe7bcd3ff5804eb5f9724dcd17f9854ab";
  };
  kmod-phylib-broadcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-broadcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "c0dc375fb89070c04768ea01f23d0157af9262cb772455de9fc54477903d2c6f";
  };
  kmod-phylib-qcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-qcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "054f8adf62496903ee1167122f01a84cd66f26b6cc7445342797ede74a7fc6ca";
  };
  kmod-phylink = {
    version = "6.12.87-r1";
    filename = "kmod-phylink-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "9d7113ec671725075a68b5afc5ba351eaac7a23d2a9515ae5779e59dc82ff258";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "884831be492123858c1a73b2a6346af1b4e650ee17594a2246f8f8f12fc68b6f";
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
    sha256 = "086da61f9075c708b77a2cd4f9d82b45ca87d043cbcc80a4006da5d22a21ef9e";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "68f1c334c1b9d73a821851d74be50710b49a519930025acb88b93c5ba3b9967e";
  };
  kmod-pktgen = {
    version = "6.12.87-r1";
    filename = "kmod-pktgen-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "3cc6bd0f9807d1830b43dec16a6939a6d581c28b2d960c07c4d58e9eaa5a3a66";
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
    sha256 = "6c8e4c81d9848e7c36f375b442f0ed39e43675a9dce8d82a743145aab63ba307";
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
    sha256 = "d137a4bfd6aeff0646e81f880ac7a5e4458e713d39e72f39c9f406908e358652";
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
    sha256 = "71a36655c97b7b4547d3ef9335cfbd50b9d0f1d74f891bced72ac0a8a6cf17f2";
  };
  kmod-polynomial = {
    version = "6.12.87-r1";
    filename = "kmod-polynomial-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "0b3a48ad9c9411f1f9f5bf355c54b0c76805ed67e6b10986710c62310d7e6c07";
  };
  kmod-ppdev = {
    version = "6.12.87-r1";
    filename = "kmod-ppdev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "0cebb845c24d71edb56f1c934e83527dd25639dc918d5bc43922ed9e237b86e6";
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
    sha256 = "35d8dca39b04455b98ca7a95692ebbd09c3421859c99e7e3fac50361378aa75d";
  };
  kmod-ppp-synctty = {
    version = "6.12.87-r1";
    filename = "kmod-ppp-synctty-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "a127fe8ec4cfb4d395617f134efa28c78b480b912f31667359766dfe25b28758";
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
    sha256 = "4e9f1cc11614926bda4c5756d6f28eed380fb28e4bf9043f26103c1d0205aec0";
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
    sha256 = "ddf49949ebd86e792a903d9e49dd855be06a140c53f1ece4c90971b20058451f";
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
    sha256 = "57cfac0a5d45244a7e5bbc125a8492e297d08fe1be3fddbed639fb52d2c873eb";
  };
  kmod-pppox = {
    version = "6.12.87-r1";
    filename = "kmod-pppox-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "d7246c8a9f9539e6324c31021f59bb695be181e15bcde9e56bbc36fda7a0b360";
  };
  kmod-pps = {
    version = "6.12.87-r1";
    filename = "kmod-pps-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "15f6a6a88e208dc8e010e34edb7e4facfa53b7fa76a9f8380f7af28674425e65";
  };
  kmod-pps-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-pps-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "0bb0e77bf478126cb9926486ddb8d66b83c2a0761126e237d4301a03ba8e955f";
  };
  kmod-pps-ldisc = {
    version = "6.12.87-r1";
    filename = "kmod-pps-ldisc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "1f55f080e17c30cae0a650e3c38e256aa8f7169885072cc0d4135be6a9144e60";
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
    sha256 = "8ca0a043e0a11a159983252948c4535c6c7592d2419bfcfee7731be9991f2da3";
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
    sha256 = "7a4c90389004954e06bae94be611709c8731c677d5cbc8fd6faf0fca27d5009e";
  };
  kmod-ptp = {
    version = "6.12.87-r1";
    filename = "kmod-ptp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "3cff603dfde0cae9a1ae57d461906f9cb7881cba45d920678891d5d10b4b622e";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "06141842cac212bea22cb4bf43df810a3eb6180663711a6b7f3aabaa6374bfb0";
  };
  kmod-qlcnic = {
    version = "6.12.87-r1";
    filename = "kmod-qlcnic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "088eb48d916fac1661d908dc1a7482afd2706f1c59c7e605fed8c1eb222bb826";
  };
  kmod-qrtr = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "a4d849e8203e20a6eb0a55bd5191d8cb02ef2545105bbf98d1fc47b563c87ba1";
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
    sha256 = "90ea715efd11a2de32f1f004be465c6aa1d0c6e3fb4e6e3c1121404c60c08eef";
  };
  kmod-qrtr-tun = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-tun-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "f5c9311e9a482375507e88fd54e63555b88f4d31ca53f1a37ad28503f822742e";
  };
  kmod-r6040 = {
    version = "6.12.87-r1";
    filename = "kmod-r6040-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "58264ddc343dec971bfba23e8621164435c8642900e6ad1fb595116b099a7538";
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
    sha256 = "90376a3c70cd27c643dba50d26e1755c248c187c2990ca97533582cf80ee6fa7";
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
    sha256 = "3d793de8366e8b7224da27caeacecb231b169af58174e269faee9e509f816833";
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
    sha256 = "64e24302b2466ce62f706dcae7693301200ff0e985b19f33f97bec9ad129cf46";
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
    sha256 = "cb7ddfd365ca2f84398cbd90077d27d7e643f22831795d7d268e7a0e12d054da";
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
    sha256 = "fe95472136b5d81ee1a386533296006b252b6da4eb5137f0f6ad7777d7183fb0";
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
    sha256 = "d08d05ea4b4e3a7638679bc8d6af6431f00eb5959059b6ca0eef342d22c1927e";
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
    sha256 = "3ddbec62a5730dd641ac34467c5a9d982225146cd3428ebd2dc240ef8e51d0ff";
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
    sha256 = "1c462d8d81e0c53321615d0e02dd287b832f03c502feb154ed43b0e66c032ef4";
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
    sha256 = "b6d2bf7979678de50bb7b4dab83108a909c716e715bfeb0fc376caf3a261d0b9";
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
    sha256 = "59530c803e58a39b5832133cd582155f21761d25701b846b2daf06308d87fd5a";
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
    sha256 = "790489d158deacc0626c6dd6c8417d2476a4d68786526f057eb86af397fa53de";
  };
  kmod-random-core = {
    version = "6.12.87-r1";
    filename = "kmod-random-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "35c84d2015e8b9cc129a1a8706fc0b1705e24ec307c8765a5b560a9c8ce7a18d";
  };
  kmod-reed-solomon = {
    version = "6.12.87-r1";
    filename = "kmod-reed-solomon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "263f88e27f456e6d160eac8cb2bb3868640ca97314ce6a04b19d65b5b02dfd40";
  };
  kmod-regmap-core = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "50441478dd8af7fce5b0151d76a94f0663bb207ec98756d5127dcddd9f25e83d";
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
    sha256 = "36d3c9e367ccfa2a039e3cc1df707d364d9d7aff2c37f23f5ff896ddf755602d";
  };
  kmod-regmap-spi = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "895ac9c7013536c8a8aaaaf5d2bcbf05cda2b0dfc63183f24c58fadcb7d151ae";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.87-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "6c27908ccdeb7a282a079cc1d243b3134d6e7936f998de14d274f4ba4c7c451e";
  };
  kmod-rmnet = {
    version = "6.12.87-r1";
    filename = "kmod-rmnet-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "b830625b89e0f80913e308298432a47d9ebf6dc66f6c798e6fa4cca5edfefa9a";
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
    sha256 = "dc7ed6607de518640bcf2b3ec2a9073af3c685e29d6139dab676edd7d398fee0";
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
    sha256 = "81cbf383d89cb7963219aab1b03fc7c3c8b0569c559cbd0022149e96ae9c1571";
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
    sha256 = "828807d7675c4e570cb96827c2d41a92cc255177d9afa11ac6d911c5ce0f5117";
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
    sha256 = "c2d45cdda079054ca57248d3b7d6902bde6a62b39eb9f38afc9f404abb27f9cd";
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
    sha256 = "6b686ed1a65d31861cf57f4ae8d207be342d19696070bda330ac211fceb28c43";
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
    sha256 = "84365b98dc1d9500283618b877f9167b863e0f131d7d1219ee818de189a85dae";
  };
  kmod-rt2800-soc = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2800-soc-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
    ];
    provides = [ "kmod-rt2800-soc-any" ];
    sha256 = "dc6401f514304d5a98913bd824d8d51365181d0f713f74269530628008b2cd2b";
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
    sha256 = "20be8076756a1609a8c06b35a9be94bb5f723fc247044b9df18101c1f03c1a7d";
  };
  kmod-rt2x00-lib = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "264fce439d4d4e059498272a721ab36380864016493ed8becfb69886c10de733";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-mmio-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "df6117536dbc8a050c55bd1ec765c3b31fbbab54044c89a1f41a9315407789d4";
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
    sha256 = "f7e4a1b0290c66108e5346d98d656efe301049aae0dede9a857c2842ca6bf94a";
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
    sha256 = "26cfd903cc42b46e2e557d549529d391d2fde94acf9958a64943541f3e570511";
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
    sha256 = "07017c36bb0be7f5f7759bdfdaed32c0fba4bf9e84931e48614bb095637074ab";
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
    sha256 = "9011f2491f1ba69ce007f9dafb19f56bba62b65125cadd3b45f6d8dce1eb63f7";
  };
  kmod-rtl8192c-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "927f4c8283a9026aa8f3bbfdeabf483e7acf02052e68f32a3a8cb4e032701080";
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
    sha256 = "ad5d2ba015b6f8f355d133d6869b971e35e0af675d46c4525dce0dde084c75d2";
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
    sha256 = "61fb43d83ec5e3e2a03ddcf69d982d8ac6dc098923ddd3d14d2e9e67c0acdc4a";
  };
  kmod-rtl8192d-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "ed9d347a3b2732ae14bb412ac7055d42a7e514d0ca35933543713a5113fb0050";
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
    sha256 = "0289be09943ee3eb8723de5cd3067f0ddcc1f5217e7603db53173b057e0e982c";
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
    sha256 = "6618df39a4dd78ab17a587c4f36aadf47d4bb0b6a5ddcd8897764790fd1f778d";
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
    sha256 = "3ae33582a1b6114e76fb05746a9da272393c7c0cdae1bd3a9a570f26812992c2";
  };
  kmod-rtl8723-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8723-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "91f95ee7de45c8f074770ebfb0dea8345f9a25e3dcc6554e85f8c2bbe057efd8";
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
    sha256 = "cd9dba323303984cf3721fb948a983f547c8305acfe8cecfeb8e04b5d3231bde";
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
    sha256 = "62027b5caba36f3d1dfae05cec9789da5f05a7e627a9a438c7ac8c8fd06d630c";
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
    sha256 = "cad64a433d5b501240d892147dc84f64d92c4ded9f00946a06af0a7bcccbaf6e";
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
    sha256 = "379be6a158f4645ca3bbd7ad00d1fcc80c56a0502eaa929c3bcb388cd309e376";
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
    sha256 = "36dff65b0d7e605a761fa57975effe49b5f12c286bb577dd0f378f1fb33ac0c3";
  };
  kmod-rtlwifi = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "d1f44f9f0ce63ae1480d0e062e4623abc4d44c05b6199046a73f0f0834a36a25";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "dbe64e611fa66b7ba5ba84a7a7162881c3af505c9040ad6bf0f876c4af8edc0b";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "14d4f8340803a253b83b7141acf8859592d85ad05aece475af5410dc1132bd02";
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
    sha256 = "4e96689e84bb9996d5d743af4a24d084175d04dc7c3be821a7881e809da708ff";
  };
  kmod-rtw88 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "d440e1a7f9606b8c1f8e5ef359022613a8f61fb7cbd63854abe079cf95625b0f";
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
    sha256 = "a11a3f5d3acc03066793c3ae201bc3253e4945c2823bc6c809e303c3333b3185";
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
    sha256 = "6e49e468978a86af3ffdd400a3d99dbce928bbd85f0bda9e3a04fb5533c0f142";
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
    sha256 = "0de9ae3164280e7afa75676020319fedc557c503b151d2b20a0a65a41a7efaa8";
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
    sha256 = "d93f8a77675bb977519fc94876c6b1cafbdc7e394366db945b0187eb676c6b85";
  };
  kmod-rtw88-8723x = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "6cdede6ae5a707da6b95c2ee78fef669fd4160b19c4f44237390e3f4e01eaff8";
  };
  kmod-rtw88-8812a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "edecdbfedafe655776b7a3b3c556f0d3eee170e15aecba0d15432b0455f9b34c";
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
    sha256 = "47b12db3f9eb9f7b73ec8f639e856a6bd02d91294b552191c57e4b4bd7ba2b32";
  };
  kmod-rtw88-8814a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "dd204fa083361902d66d13658740243ee9d57a29ca5a8069374d113c340cacb8";
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
    sha256 = "9fb17ec455d07c5a3e3f00b468d20540bd52f89fb0ff3cc85e4bc921a047202b";
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
    sha256 = "862d169add665e4f4354c4bf1bd23a3cfbb416cf1141c154ff9e70c28bb11521";
  };
  kmod-rtw88-8821a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "bd8c99605ee909914a303823f802e6c9b9039124c92688360860188838950bdf";
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
    sha256 = "f75d1c37ff938b08285522af9413def07be6d9b6ebd66b2c3841e8647e88f5a8";
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
    sha256 = "c887b2ec26ff3afeb2f217d5cb9526d826e8c232c6a5db5bffb05471a0afc976";
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
    sha256 = "7c835914dbca0191af9c83db60ab8b88d05b4981f81d561dd5dcf47576732f7e";
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
    sha256 = "f5d95c4943e41d2acb77e36401a0c4000f0922e024c290d3f585839c337f852d";
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
    sha256 = "5747c2a9188d3dc5069c5aa54fb9c7caf6cd7993eebff36c68d32dd039bf804e";
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
    sha256 = "fc88f259c0e3598a8f492540aaa3b227867c765d48f9a3eb1410016a45c0482e";
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
    sha256 = "b7a2331a0314241d17795d239e782a21e03ac21b785ba6a54b2575f7674313bf";
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
    sha256 = "c382f22f396ce71537a9956cb2fac72ffcad4236a5f05684d14b7787e02633b8";
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
    sha256 = "a4ef6cb7492b7eab695a9aa28b73eefbf2b427bd96fc7e9ddfab2c5e0c49c070";
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
    sha256 = "aae6894d40c5caf459851ba3b94928b0efe7a5f169c86b02a66bcb33c547c655";
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
    sha256 = "2e07fdc6ea014558e68c2c92b022693aaa333e95dabf38adef6a8016807a34f2";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "474d21cc4b897be763b211adb42c10a135e5627c61fc2cd8515ee2aea781f55d";
  };
  kmod-rtw88-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "3f9906df1b52d634404f4d80b13e57be39fa2b73a9aed716339c16fc2d31fb37";
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
    sha256 = "25bd159b259cac85809d59d1c52193c543e7f642e7aa14a89e5d195716de5532";
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
    sha256 = "94e715020ff6dc70cebd62b05fa066185dfa70694ab6da2b7b106a1361b05c99";
  };
  kmod-rtw89 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "72b52e0bfdf6d6ea7b1cd659f82663b44d1fb6b38e546c8d70c0d6d93f2c323a";
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
    sha256 = "9bdfc8155a0489302681f38361b18b20d9bcd3ccebdc8ff6f7f0a32a1f5196b6";
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
    sha256 = "f471b033720f0cad25d27407c7a23d58a201a0e40deb96c538b29f9a2ef0c84c";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-8852b-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "17761eb7d6b444afdd48c1b2d951cc8a71972fbe74d97483f7462c732680be68";
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
    sha256 = "1e455d4c3b45ae35d3bbbd6257e174ff4287c7cbc5fcead4a9e216a6f268b37f";
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
    sha256 = "ef90f729ddf56979b0c7427454992c617286508d3cde7a1410b6e7c86d2d52dc";
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
    sha256 = "43b405b4cee74d21a2aa48c3eb8e50f8083e8ce20707480e77e0e75cbd8e0409";
  };
  kmod-rtw89-pci = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw89-pci-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "174bfebe60bdd872037a3cd8ae598f300afe1c346a9b5905c137aade30636ee3";
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
    sha256 = "4d7c98239b028a6d675efbe518656a485d0f419ea7e0984c0e59e0593394e931";
  };
  kmod-sched-act-police = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-police-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "ff16b72dc016b1aa26b9f69332a16d6ac0b6b7d1fb8bb7ec8a84cb4af5459985";
  };
  kmod-sched-act-sample = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-sample-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "a590ee904eb7123c6ae32018d2b69e412a2b010a7d7d80f40e31c1641bd79238";
  };
  kmod-sched-act-vlan = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-vlan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "5ff2321cde8ba2115d3b26d1336ca5c9ca4950616d499362e6214ea712b4f976";
  };
  kmod-sched-bpf = {
    version = "6.12.87-r1";
    filename = "kmod-sched-bpf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "d3f70a1ee19c6f44b67e107f86077cec210df5c2c74c23196c2a1ebe40cd2f91";
  };
  kmod-sched-cake = {
    version = "6.12.87-r1";
    filename = "kmod-sched-cake-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "47d9e2bb64cdb6204543d5f0dbe77679af29d448cffd9a5e5d0188ccc231e83d";
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
    sha256 = "ed4857f0aa0d13debb8b4669945b46c48c6f80d54ef85c996086cb6d52460b02";
  };
  kmod-sched-core = {
    version = "6.12.87-r1";
    filename = "kmod-sched-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "e335694d5d0798e5a1cb3785b9ead0275ea8fed7fee7096344e20719c40a6103";
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
    sha256 = "cb9530e1337a2061214dac62a7e4ee64ac83d1b0493e9a991839ded0516c7bf3";
  };
  kmod-sched-drr = {
    version = "6.12.87-r1";
    filename = "kmod-sched-drr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "7167d4915e34ee7f1b2663a785e01cb64672b3bfbb36fbd1d523c64a435d7742";
  };
  kmod-sched-flower = {
    version = "6.12.87-r1";
    filename = "kmod-sched-flower-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "c22de3a1669daba306cdb01cc6f5f95e6503f65be8370ac401e459e27d4fe1de";
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
    sha256 = "fcfa67e63debb488783774c059234b54faa9c524cf0e15e1891f537d1e1c393c";
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
    sha256 = "5efc040ebe5db47d621e44411f10c91473ced278f1f8666fabb5ff3e143f475f";
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
    sha256 = "6394b51ad383d9c7c773a127afe46c0e6727003e6c6c9ef784babde73c65fdea";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.87-r1";
    filename = "kmod-sched-mqprio-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "e6b8c0a5f3973d995feb3ef6a3e606341f0e4e109aa257d068e74e204c59c6aa";
  };
  kmod-sched-pie = {
    version = "6.12.87-r1";
    filename = "kmod-sched-pie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "459008f3244aa36d0db797a01f2c013295c8c0db36cf3c72ed3ee308a5df2155";
  };
  kmod-sched-prio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-prio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "30f8232aa8d47b7ddbfd251fe5fd4e9642c95b7788b9b79d5cb18c237e72d358";
  };
  kmod-sched-red = {
    version = "6.12.87-r1";
    filename = "kmod-sched-red-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "5bbbed666c3a473ff356e65d739b8636b17cfde2254d3b66b02a0f85edd00a36";
  };
  kmod-sched-skbprio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-skbprio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "8e52737d9ee90ca6ea051eb200fbfc7bbd715666010636a173486bdb1372071d";
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
    sha256 = "d572c93f73e76234e4cb2b48edbcbe74d095761e36d19e5e3ab6824491f39366";
  };
  kmod-scsi-core = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "262167f768e99448d141aa80c455d4f6301235afdbf39b88882ce948aa8080be";
  };
  kmod-scsi-generic = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "c10c168a29052371e70b52972a0d60ca03aa3d53b06980cdc77cd96074174e2a";
  };
  kmod-scsi-tape = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-tape-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "72570c81311c82f6da55b99de6545bdf1e9d9d238e171b2bbf878f54ed4770b0";
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
    sha256 = "2866a70d47d656f08e02f191c5d438b93238ea174d08d4913602524191b06d34";
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
    sha256 = "e8f0888ec9b4ff9ca7cf2d5229cac72060ea959309fecd104cfcc2f4e939b43c";
  };
  kmod-sdhci = {
    version = "6.12.87-r1";
    filename = "kmod-sdhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "61fc3b679ece18ca8b0f7b53bc4cbeddf0591a2cd3123b35dede45f5748d8ad9";
  };
  kmod-sdhci-mt7620 = {
    version = "6.12.87-r1";
    filename = "kmod-sdhci-mt7620-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-mt7620-any" ];
    sha256 = "3a3e46a9088e9ae3e9c6e25d5f6ccc3b43ffc60a4a05371f4ffb580c5138436e";
  };
  kmod-serial-8250 = {
    version = "6.12.87-r1";
    filename = "kmod-serial-8250-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "f5cecb6cab334b843b1affdd17c5a8d0bbeba2e063ad074a0221b01f6d8e06df";
  };
  kmod-serial-8250-exar = {
    version = "6.12.87-r1";
    filename = "kmod-serial-8250-exar-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "0df151d4a8e85bde360f76c6656a143a6e1cdc26695588253cc9042a995ddc06";
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
    sha256 = "68f1014ed95f0bc37135fec1b3cfdba1d0baac4fc6407951e01fac7d33a93659";
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
    sha256 = "66cb98a126782d0ae4d4afd5d40fa9ac5950cb35e6e2b7c7743c7c7d4f7c6e6f";
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
    sha256 = "f376b843c459b9692d3ca8371c0e404a9e4f23af9df49f71a8610ca928ea0a0b";
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
    sha256 = "6067c0d3982990cb3db4680edc0f36aacf4097c0867ba09805af8b3cd5d8bd90";
  };
  kmod-siit = {
    version = "6.12.87.1.2-r4";
    filename = "kmod-siit-6.12.87.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "f34857e4edfe317eb38e2bc9bc66c8e1c32c9d2caa46a565789a40683ae45bec";
  };
  kmod-sis190 = {
    version = "6.12.87-r1";
    filename = "kmod-sis190-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "e386841b74ee866ee47f57e79f3c4f34f99d84cb04bf106bff35f1c6bd0b4df4";
  };
  kmod-sis900 = {
    version = "6.12.87-r1";
    filename = "kmod-sis900-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "d220f57fa093b5fc545d03f1c4f90c6f427292800d24e049f1e2470c424a72ca";
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
    sha256 = "c0695032e3aeaba17aa595a426747d44ae62b248e23299917304882089b7a904";
  };
  kmod-skge = {
    version = "6.12.87-r1";
    filename = "kmod-skge-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "f6f54844b7d9bcccf861d04cbe619f6e01bc6881192c36a8e024ceb1790ada74";
  };
  kmod-sky2 = {
    version = "6.12.87-r1";
    filename = "kmod-sky2-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "8e274d487b0e9fab86b5df2e29dc7f1cef891bc1b2a1a1e485bd3acc9a6b5e31";
  };
  kmod-slhc = {
    version = "6.12.87-r1";
    filename = "kmod-slhc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "a79796ae63a723d31a05e96a5077ac7c63ecb18de7aec99931c9e1b936cfa5c5";
  };
  kmod-slip = {
    version = "6.12.87-r1";
    filename = "kmod-slip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "385d74bb143085f9a574716ca81df31fe902a8efd01a1916bb6fecc3547db708";
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
    sha256 = "be4c4459358f8db8572c29c6c85667b5a135373bfc52266a61427c6b11f69cba";
  };
  kmod-softdog = {
    version = "6.12.87-r1";
    filename = "kmod-softdog-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "f7210d98286ac1d354846a6a36f54f934b6d8bcefcf3f36e0a78d1cfb2f266d3";
  };
  kmod-solos-pci = {
    version = "6.12.87-r1";
    filename = "kmod-solos-pci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "f27247aec0a31f576060ca19b3c3e3b95298ac1822e5e0a9fd26a4e18d44318c";
  };
  kmod-sound-core = {
    version = "6.12.87-r1";
    filename = "kmod-sound-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "5bf43875a4a434759062841398fa46e8ee76365a1cc87c16f84f4ca8219d332c";
  };
  kmod-sound-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dummy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "0f0ce6369564771729b87bfb299183b6e24aa598737905cac5a3c557949513f6";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dynamic-minors-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "8bbe3922918174da9979406b77caaaf37c6a9cc924e78ea961ad58924a431393";
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
    sha256 = "a7f037d78fa932a0cbcc81bd742ed442a7e1a913a2cc2ef020097a41c7c2c76a";
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
    sha256 = "9dd0370ec9113d60d84d16e30837d2f4c676fd50090ecf8398ffce79659b7b45";
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
    sha256 = "15eef2ddf40b84d8598e9a7733158f1fef5dc6013f7cef38f1b4b49f9f5c195b";
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
    sha256 = "5ceb447e90c3fb248effff2e8423eff38423bec7ff58f61b2d9995788c95cc28";
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
    sha256 = "e507ed542832c03baa5c1492fbfd7958dc29391f6a21830ad92c2710c6ff3aed";
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
    sha256 = "cdbaf836b6e5f8724a5f3581071c86b97051d90d1b202a73e8ed5aadf4545696";
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
    sha256 = "21cd66bc71d80cb9e8e08dfe2e9a4e4c14372091b1e985bc49b8692b8a733b0e";
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
    sha256 = "f5d30982475f56dc8ec6712d0ba812128ffdf78f3fb720d2349264f97998f1da";
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
    sha256 = "25a1407f66764d21993697a00d51afc965eedc7ba691481a8ce53b4ce2606e97";
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
    sha256 = "424e248e5fe041ab6aedcd1305742bf8f7a3f70bcabff66fb37f77fa1de44cc0";
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
    sha256 = "2c5a4eb026c4ae79b03528bfbd17041d8967e32a589f4d0d4f0f569aedea3efd";
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
    sha256 = "8e8e5ed01252fb87668ef351f3960109919a72c474dfdb616657b680d4d82a38";
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
    sha256 = "9be6274d414908e25740b8b6814ce25fc4b906cc41b6614a220554b0ff9a63eb";
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
    sha256 = "433ab793181ce6b71d754c339dbd213a7a3bcb01365da82e2e99b0a61d63b213";
  };
  kmod-sound-midi2 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-midi2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "976748e2f2237218daf9c135e34c19b800fea3aec9c7774811d7578c0c70994c";
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
    sha256 = "bd5d495afc7a0bbd1b753f4e97371f35ea05f6f7817e9618390192c6de10b3a3";
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
    sha256 = "cf952db6357ba83ccd811440e731f4c58d7f564dd06d07f01c57f981f3010efa";
  };
  kmod-sound-mpu401 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-mpu401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "eadbc4b39a9e8c04d3235e59a15234f01d315ef2f2affd12e3cec14591af5fae";
  };
  kmod-sound-mt7620 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-mt7620-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-ralink"
      "kmod-sound-core"
      "kmod-sound-soc-core"
      "kmod-sound-soc-wm8960"
    ];
    provides = [ "kmod-sound-mt7620-any" ];
    sha256 = "cf588988af1ab59b304375c802a7680295d147fb2446a2117343a0ec04ef91fb";
  };
  kmod-sound-seq = {
    version = "6.12.87-r1";
    filename = "kmod-sound-seq-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "2b7ada857d49ec2f77cafa9e7793dae768030ff30f2a9e61e2befc587faa8e7a";
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
    sha256 = "d155e8e6b1fa518b43b2aa593594f941ff62dc5fd5788bee95313870c47cf541";
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
    sha256 = "4be9dab20735ed231fa1870b7bbeee4f5194827f16be706c4c645ea0f685f394";
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
    sha256 = "83a1adb4e7589c4bd6078e7f4a10d623495759a6f2aa469be85c9107173fc948";
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
    sha256 = "6cca195d7ea47354c9c8a1c2a1cc770d823293e2400ef83ee32e36a73bf24514";
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
    sha256 = "a6a00064ef9d388c45ea3a9f4c1be118ac490a44365a1e7b19e46674377ba634";
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
    sha256 = "8f221d7d3f95e33fe2b8407fb4238ba7dba9b7537c97d0fb0ff3fc2edcf1fe7a";
  };
  kmod-spi-bitbang = {
    version = "6.12.87-r1";
    filename = "kmod-spi-bitbang-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "6f48a8e25b4cb5dc7c3ed22bf321fb1aa724e699d2239d2330ec3756cb0047bf";
  };
  kmod-spi-dev = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "e5313ec0d4a44ffe9cdaa7106e2e65daf1716f10ec4f08934e7aca88e1574a15";
  };
  kmod-spi-dw = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "6889a1fcd8ecfa7da5209c75dabc456cd6911af07f026f1a91f4754a46a987be";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-mmio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "34168ba4d10f2e515f8ee1202f57f2fce3fe14a57b8f6fd99b8537117f09d83b";
  };
  kmod-spi-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "2ccbe8f0fd917364cef4cad2fd3675e05491dee03bfe4b39723a0d584de2cb07";
  };
  kmod-ssb = {
    version = "6.12.87-r1";
    filename = "kmod-ssb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "db1bf69a673dbcd198850d9a7d85a5551053353a202ecfaf3a6c30cc32c35c06";
  };
  kmod-swconfig = {
    version = "6.12.87-r1";
    filename = "kmod-swconfig-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "46a00428da2dfc10baee683697802ed17dd678bf02a29d43071f677af4fb0ed1";
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
    sha256 = "a93f5e44ed4ab48f026df9a9694c212b97c4ca93a277203074d4a6d945bfc52b";
  };
  kmod-switch-ip17xx = {
    version = "6.12.87-r1";
    filename = "kmod-switch-ip17xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "cfdc475da0a2108a8608909b924ae7c72ca747fbc8d8e1fabf0da20864e69c0c";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8306-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "2e0ac58a4784324ab3d27defdb7faf7fbce3b43f9a57e1d8dad7f2252da28ea0";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "fa9e8c348402b9699ada0d841382066c518a0ed53aa2cebfbc0d64d2a4871ff3";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "9c56892bef8f9150d5893418ac20209bfab030e2dbde0535b4ee2985ca8e8964";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366s-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "83b520d956a0e0e76706686fda531044fa9d6d13d05489352946ca4cc4305b09";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "49ea447aa5d3c99a9abad356e9d8f6e9257b2ac5a07e93118a0bb957817d1a29";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "4d3225b0970137c2b720a536a5f6437b15d096c33721426d98fb608adfa2f135";
  };
  kmod-tcp-bbr = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-bbr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "8c2a06720f4c62130206225169b6a1baa104ed447976fe852ac507ff07c31050";
  };
  kmod-tcp-hybla = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-hybla-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "a9eaa1e8d0424c4334603fc708e46b8f3338a6c7c81af5305914d3b6bcf27b44";
  };
  kmod-tcp-scalable = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-scalable-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "874a73abeac1d8ab987b9fb66a0c78e0b4eaf045a4f02db0987596668013a7ab";
  };
  kmod-team = {
    version = "6.12.87-r1";
    filename = "kmod-team-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "6a037bfcb7ffdfe3408859fe142bf6629b5b7eb78305ead035fa429c4ec6a44e";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-activebackup-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "6317d02f7e85b79a6ef683d5e296ae57c85167c2e33cee18455f88cab7ba90ac";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-broadcast-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "d33b8bb097abddd4c94920cdd4ce6cf7785e9f78624bf4b5fb889b1436dd8a65";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-loadbalance-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "450c7802ee57ac51aeee84cc15e2f1ad7d9efdaf04eb068e942a94746d776d31";
  };
  kmod-team-mode-random = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-random-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "c1e98ed2a632e2b58d1aeb74bfd2a879776b1de7aff55ee5b5114706e605f2bf";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-roundrobin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "89669b635aaf51b80bfc6af339f86ce1b1f4c38032bacfe94685cf398cf3b2a2";
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
    sha256 = "5e0aca2bdfce653c283d477cbf9d939ea543aefcc0291bef0acb0e7c739f5e9f";
  };
  kmod-thermal = {
    version = "6.12.87-r1";
    filename = "kmod-thermal-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "7df7c486697d763c354a9e553992883cd5e7016d479e199474829670a4717a8e";
  };
  kmod-tls = {
    version = "6.12.87-r1";
    filename = "kmod-tls-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "ad1d64e2833ed5d395e61bef561bf640176386e651639b98f58d2a777c97a2cc";
  };
  kmod-tpm = {
    version = "6.12.87-r1";
    filename = "kmod-tpm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "4b541d1d29d1836ed140a6b6cb753f3da1e5dd71ba202a2f0a2ebe5cecd01ccb";
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
    sha256 = "562ac50a53e0cd1f41729b4908655f6846e093cda1298960f007819aa7617a47";
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
    sha256 = "3410cce7f8916d880c5fc2ee88fb319e937b132059d31425acc4a43a87704d8c";
  };
  kmod-trelay = {
    version = "6.12.87-r2";
    filename = "kmod-trelay-6.12.87-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "197849ad0adb27b227e65740494ead745a53fdc7c11580ee9ad04799a566983e";
  };
  kmod-tulip = {
    version = "6.12.87-r1";
    filename = "kmod-tulip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "a10051649b22a6f573bfee0ffa80b0bfddd0a4ba308ec9c1035db874a1c32b04";
  };
  kmod-tun = {
    version = "6.12.87-r1";
    filename = "kmod-tun-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "b62fd5ce00430523d58600cd787899998f298f5e326088169a76a59af909582c";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.87-r1";
    filename = "kmod-ubootenv-nvram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "506de8fda5446b35c1bdb025f39c2d1d89ff132afebded5777b4561798db5ec6";
  };
  kmod-udptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "41c13c81f1593662324880e4a321387284410db30df08f22752f56a0d5403095";
  };
  kmod-udptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "4548c6ba19c2e7b857d6c98f766df6553a4f2b502f9bbb49af6728845076c725";
  };
  kmod-unix-diag = {
    version = "6.12.87-r1";
    filename = "kmod-unix-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "cf48a3e0b97256ca0ce639bd59793e3d356668d9a2783a55ea2f8068d6f2f3c1";
  };
  kmod-usb-acm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-acm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "d1a3fee0bd38c030ec79bcbc11f54039a5627ceade6842b59b3f46ebc3865819";
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
    sha256 = "1270e8b3afbda3a215658416b4b9c191d4a8da74180ecfc3c0c36f559969a99e";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-cxacru-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "ed47235c0b751831dea7815fe34c9c1c4f7569913708eeead0d4ce7e72f42564";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "cbc2b85a0a857b247e4f9a28ef405a06c129b8bf720c774f5ba0cf2b5d27d1f5";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-ueagle-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "74270bc58619af89428953e575891a9ba8c4be4e024ba94a48f5a44f4f43b774";
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
    sha256 = "49a52bbcce0e75b338b10eecaec59ed0b737ad0ce7880a57ac415fab806a2615";
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
    sha256 = "70ab2cb110ecff6b150801f3147a311b8585d0154d7ec2d97d97e257086638fb";
  };
  kmod-usb-cdns3 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-cdns3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "d83f44f867615fb2e61056100a95c91df1f3e04f6c5c1c1e8cd4252fea62e1cd";
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
    sha256 = "a1d93e12badd7553b86f38bc2908c8c1911ccb342b80011c33b87ef4ba5e284a";
  };
  kmod-usb-common = {
    version = "6.12.87-r1";
    filename = "kmod-usb-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "918ba258d87ee503160dc9e09d3e4464cb9f6ff97cde01c6fa8119ff39e97b09";
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
    sha256 = "e078ba041231d7179c8747a73f55e5380acb0e4a4d2612952a24911e27b5466c";
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
    sha256 = "fd049e98a2add4f5302e005c303015505b674718eed3ae9f591054644d4ff05b";
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
    sha256 = "52888fa8b503ebde3fc71120ab9f86f35001c261bd5f193c7ff72c129546fb6b";
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
    sha256 = "778c3b4e860b9f06aaeedacb01024606243534c989b625e32c6e14e68f320079";
  };
  kmod-usb-ehci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ehci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "acbf00ae4d308cd52daf0f68650b27aa490daabf6154fe5204ed30bbfb9dc7fd";
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
    sha256 = "50aa85e68afedc6b18d803633f34e18b61df0d2830501bef614a7da1e3f0504d";
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
    sha256 = "37b0ce5a44775b0ce241ac492eaf5224b9809a8164226a7b0a590a27921334b4";
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
    sha256 = "f9292a210093704eba9cd6275658bf9b2963e259a5c5f3759c1cab8db246d419";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "cf1675115bc04177544be04c95279ce867ecb62c6908850f8422ecd5544401e2";
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
    sha256 = "b8f3bf22346f3f95b9eea7f3a85b8c86ef9606d5d57ece475fe1495266501b85";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-aqc111-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "8c83678f89cb97c8e8f560f46b64ef4cd61f290aa891f341d7dfaf8a46c913b0";
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
    sha256 = "3a322c81b99b4edde07a297b62d300939ca5ca838ca9493ffb56704173207f01";
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
    sha256 = "bb4306ffd9698a57c6dbf377bd6117de62cd58669be1fdd1c7dbce115fde84d4";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "5d5d65b458702c9bbc9c5477f69e6b9794e133a905a03e8756adce43d1d51859";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "2e1cb9934976d72ac879221d81441d36cc1737f1a86a2e215975070067787193";
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
    sha256 = "e17723627b0b7eea0ca4df6747e55f14848797281077a060e9620011760274db";
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
    sha256 = "367f3772137b0727860dcaf6d379b086b8faa81ca9d199ffc5b1e3efbee8eaea";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "5a439f0f4bdf3831b652620ef8110f2c3efa913d7cc650caedc3d485eb92e510";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "27ea46833126073405550577f9a16ee30a9241cc9c7ffb2c37c9c75bfe9f84de";
  };
  kmod-usb-net-hso = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-hso-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "89030729eb6183f66bdd57d559795e052849907ef5dfb50c43e258b8fea63cc4";
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
    sha256 = "d296d9870a15dc99e509ab1fc073234e9e7f78bcd3864a7fb5f686b4a470b79c";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-ipheth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "eb07d04823d8fbee18794b6d440ea0ccc8797a4ac9d697811ffb380b382ce607";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kalmia-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "ec1fc3854251aaefeb4a6c5827444d1e51f1ae5c9e4618e0510967cb75d4793c";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kaweth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "b4f595bf39574b63184dd6bbd91556771659d2e2bf32a88a9508a5454c6fc577";
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
    sha256 = "96bdbd1f94302e78da05a859c85715edd5ced5db38e90dd6503efe398c137a7d";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-mcs7830-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "0b028270ae765b9a0bef7d716d4e6c88a00cafcc4d82207dd8728522fa75a83d";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pegasus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "6a0bafabb0e5ebc8f6578d485a7dfff7d48d6fc71db61a70a8f910987de67e86";
  };
  kmod-usb-net-pl = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "aa3af8f325044b3f33de9d4392a776970ec4ea3ae1258313b2b274c196b49e84";
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
    sha256 = "b2c7b289398a20a47854679f834aaf9f776b7940ea2c74796af3c5193e977e24";
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
    sha256 = "f9b2521852810b52b0a4f8f7719a2aeabb3109a563faf7195a47c3ebd86a3f15";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-rtl8150-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "4b43fa9fafb86eb65cbc299d2dafbb61a39b5f8932616c1e8abae05fd2a32f97";
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
    sha256 = "b9c1bd92c600ab8ace9528ce62e714024c8e869075889ac69d08dbabddb32a3f";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "b015f0dd9081286a2bf0ac188a80faca75e85cd76d287f7756f7726fa5c62286";
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
    sha256 = "aec6ea19bfe0bc203859d2a1ef3456c7d9b04005db4420dd2a132b43f2490af7";
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
    sha256 = "78e64f45e96701dc9c20a7787bb5f0eac7d41c294de6616f1e1fe3487b477687";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sr9700-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "80d5ac2384ccce3092e90dade6f938d6586e9cd5ad63669eb40869eece482969";
  };
  kmod-usb-ohci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ohci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "878373cd5979d10dd92a2d62fafa147dc4c5654a937e406e842feb0d16a4791a";
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
    sha256 = "a56da156f27cf6e55adc5f12b0aac628600d6162d65557f0d89160a9398d6e8e";
  };
  kmod-usb-phy-nop = {
    version = "6.12.87-r1";
    filename = "kmod-usb-phy-nop-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "dbd10187d57b32187d50efd755289b7841a153e0d449bd88aac107f7e27e3a50";
  };
  kmod-usb-printer = {
    version = "6.12.87-r1";
    filename = "kmod-usb-printer-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "d3edcc1993420a9294affa1c5d820340bf8fee3e43e14521bbf62c179c608677";
  };
  kmod-usb-roles = {
    version = "6.12.87-r1";
    filename = "kmod-usb-roles-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "abd50d60b90b6f34459a74f7d18465ffdf012ed4f62bb3020120d92558873c83";
  };
  kmod-usb-serial = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "3e1fe48f403801c95d6cee51022b26f8ebf1430ee45d088b4a3720c64633e9c3";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ark3116-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "c0176b821f176483f6ecb2e97f33e40d19ec4ac636e0e51cf681db219214d108";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-belkin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "786dbbbe439b4c4675a5c1a9b46855598c91d837b710fc704438401e4a201e9d";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch341-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "9232fa2cad4269e88314291cee8e14c50436f03f3ab5efdd6bbbc3fed4b6b789";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch348-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "eaf8e7578a7a22a49446bddbddb4d05977840c14d069b5d7e9afe6434a6f64d3";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cp210x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "56241fb252a066a5401aca4a8308bbf7be465dcc9d566ffc5666669c0f7acfb6";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "d222e11852647aaec887cef2cf037ed992304151867abdace4dd2b102b1f6400";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.87.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.87.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "1fba4344810bd7cfd3578f7592bccc8f0e7bb289b33550711fbf4b3f243b613a";
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
    sha256 = "7d7859727edca8061ca018ad279bf22a47889d1f4dc6aa6edba128805025eec5";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ftdi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "05cdafff2d4a5c82c3e35ba686c9054eb730764e773ffda90c508378607c74bd";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-garmin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "364fddbee75387f3602eb34c5c610af8135bee33416d44ab6b5fd5fec6c94e1a";
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
    sha256 = "c938ef69bf3db7b7765f050bed23cd87a3702a9adb483bf92f708e4dcd946291";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-keyspan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "f7300b259078703fe6611d1cd06d33acd9256109266c009348d2e5dd0ce1abce";
  };
  kmod-usb-serial-mct = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mct-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "e67ef9685944322477b25865753b9a86f575bf293ba7cc0a191107623ec07b8c";
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
    sha256 = "e5e196697b8b1b06a8ea403f81aa55260c57782f7453ac6227e4a7afbab73fc8";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mos7840-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "7ac76446bf234c7f49bb468181fa4563a50a48b9344e43bcbdfb698af9a31c4f";
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
    sha256 = "712aa215735812d08639d5664bb6072d16d26f14de40d4e7654cf4166177bf66";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-oti6858-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "24cbd67a2edd513b8e0be938c4b1a8c24394a9279ae4482fb092ce8acb774d25";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-pl2303-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "3046621ff8e4f2ff552759a48f380a1a3c73d03fc2e7b23654765a4efeef6694";
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
    sha256 = "ec207a345ea47f9ae765bfc6dbad5ec9d1da95f40eef4f2511162b76054d5e07";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "b7a8726c223327c3c1b3e09ff59bb042cf52f1f4a50d2ea08cb2671ad61eda65";
  };
  kmod-usb-serial-simple = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-simple-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "7a13bce5aa1a5033ff0acb78372c2ae1c08958413a3a3f6c638bd24d0487dd65";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "40ab824d604ff59c8720de5b80a3bfdf54b0e3fbc3aac39894d74ae9a5fc4b62";
  };
  kmod-usb-serial-visor = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-visor-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "afef2b606aeeaafb9a9434fe4215bfc0d7afe7f95168f6dc14efad02f4405541";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-wwan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "19a468a8239fdadc35f1346db0832c14e086df2642737f4f96622e05d079b47f";
  };
  kmod-usb-serial-xr = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-xr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "34dd1ff234fc52ae0d1939073fa099fba972feb627834363721887f753ffdfe5";
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
    sha256 = "cf7597214a7c94b7566c4589ba2a27174e736ce33d57d2bf11244861df86d6ec";
  };
  kmod-usb-storage-extras = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-extras-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "b5e0a2b0c0c6abad4bf58f18e4aea89c4a3b75a562a0fb42106aa18848307b01";
  };
  kmod-usb-storage-uas = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-uas-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "678fcca429fd7757f0632a175e1738fe3948b0a9dd441ae59e42850477d698b6";
  };
  kmod-usb-test = {
    version = "6.12.87-r1";
    filename = "kmod-usb-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "4452adcafae02e0e715b8e4d12728e454b278d86169da2af0a65c2c7ecf0bd3b";
  };
  kmod-usb-uhci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-uhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "440846082fc8681bb5bcb3c856fc711dbab3708a868b757557310571c2af83c4";
  };
  kmod-usb-wdm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-wdm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "775dd6abf60cf9ec7a11c6a4ba73b6dd5f564897e6afddfdbb79bc8c63a98a19";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.87-r1";
    filename = "kmod-usb-xhci-hcd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "52ae546158d1bd8c9b87d11047e10a502adeb361cd5f015a44ad5da794670b88";
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
    sha256 = "426eacd7d94421e58b222ddbb283705b6ca92be19a26d0865d2f946b6e8c1224";
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
    sha256 = "45d694e60348f272efccea7fba0897d809748060ef1e60e4f4409fe2823bee90";
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
    sha256 = "f26e1e582080dc409e8539d6ccaad478775e049429c1fc343bd281b730727a9d";
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
    sha256 = "af3bc4ff07e6e25c9307adc3890a701cd5a30de800cfdf4cc5f6c69882dfff4a";
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
    sha256 = "8f98856aa8749013a6a48e3a1000cdafc9e557e2bd92c6452d418933314c4242";
  };
  kmod-usbip = {
    version = "6.12.87-r1";
    filename = "kmod-usbip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "a9c13b4b0e9b4e43d81cce03c9d109e20fdd8f88f34d7e7ebd1d1c72df255303";
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
    sha256 = "7f5bd4ecf24c60b60829fa41f99655fb499ded134570f7f01ed5e6038df015bb";
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
    sha256 = "d4c5695cb1511a844a99a2c3b7f9b65016707a1df5c0c64ac41f9a656dad6ead";
  };
  kmod-usbmon = {
    version = "6.12.87-r1";
    filename = "kmod-usbmon-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "097992d1cbb2ea2cfc08410bf9d06a3ec7d0b37a38a39b701cf57f1d59bf5c81";
  };
  kmod-v4l2loopback = {
    version = "6.12.87.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.87.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "389d193bb77e9990bde7c61cfa06d57e059e9c51fa31fa900bbb5b988d25745b";
  };
  kmod-veth = {
    version = "6.12.87-r1";
    filename = "kmod-veth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "fa241087c0f23363480cf40de252b523b92967103da83d8c3b9068db08cdd746";
  };
  kmod-vhost = {
    version = "6.12.87-r1";
    filename = "kmod-vhost-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "7bca2b7b1199e0a3af3a2054b96a14e31e2a8b3ce9db1f5002ab40dd8b0d32f8";
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
    sha256 = "b24c9ee45c4a87d1162ab6b10cb7e1457055051c9b6c3a9bbb1baee75c890ef6";
  };
  kmod-via-rhine = {
    version = "6.12.87-r1";
    filename = "kmod-via-rhine-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "87c8c535048f40d26db91e551fc118c90fc9822c08583c0086bfc883364be240";
  };
  kmod-via-velocity = {
    version = "6.12.87-r1";
    filename = "kmod-via-velocity-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "f23ec97798b8ffe2336f1c10f6aa44c2a5567eb3d3e39b0fbad5ceeabcb83352";
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
    sha256 = "5ef0a2737c164684483fa92a84607d40e7ceb2e5c81183fbf13a5d4be6d130e9";
  };
  kmod-video-gspca-conex = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-conex-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "6546545c6ce593dca6f6ffed56d7dabf5f87a45c3e7514ae803e7415a9b4128d";
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
    sha256 = "2a2d7cd1b8f1ded12190f5c10ab58d5a179478fd215e48ef447d714c1d78d4ee";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-etoms-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "75ca8e03f4f70c7b4995c768994be3b64a34b27f43642937571565f4d6affeb2";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-finepix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "e664f2b201ed4cc37cd892510498535ed19f83a7afb4ed01ac8f28c6f68b4142";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-gl860-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "bc6f4923ee639c0d81564e8fd2fa111c1f83092dcfdf2cdfd7788f64f72913d0";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "abf6b08ad9b1516bcfff1151944246bdfe577518ae46cc8345dc7cefb5412ef8";
  };
  kmod-video-gspca-konica = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-konica-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "938df4c28abe8435ef46aa13797f6962f3bc26ff72bd6f77cb52ec08c425bbc0";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-m5602-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "a441b7a167c5e20863a6505c499b012b80fa4f117f9d1ad68fd5192670c0536b";
  };
  kmod-video-gspca-mars = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mars-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "7075fab8986ca96041e77391a01d6f91f0bfa0869f29205021eb30e6555e8608";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "70d3d4c9a70ccfc0c9ad813a12a9e992262bd38575e229576737598b985efdfe";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "a80923ec726803a3b130634c6421777f75113c08235be42a1747c8ad6b3bc21d";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "ff0b08670090b6e328fa51377bbe9086cdb21cb561da74513ab43d120833861a";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "b211f1915193bc83ee8f6ff046ee3af5723164a73ae5c1ba7d58aae38ef23a06";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac207-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "3a6663a0b05e3058b70c64b3c5c4284967fb62d03a44207d6502bb3e923443fc";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7302-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "8e1d97935da6e4958050c5d0f07870655abc2a7191c922e148ec0088fef12ae4";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7311-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "d1dbdcd440feee5479f828081ca1b631dd52813cfe77d951f1b6428cc0cace65";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-se401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "09da1cc626301ddcaf30a008b4c5727595f86b7673d3bc3ba546e3ea9d105419";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "b1fb3965a188f203c1aaabc4d322e00264c0cdd87cf1f31e9e8e6e3310940b7d";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "d4753073d637e56312c8556eb41f25845bcade7dcb1ac82f28c800a0d204193e";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "e98b976afa57d098f7017cd0b8b4c98be784f348fa3187045183786237c245f5";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca500-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "3d1a33e0b095beffa3204b8eabf50f3a00ec02caf85bf971cbdd729dfc9a5e5f";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca501-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "5c865720e1c53b6dd8c7b9a525a4bb0541ce1719a0304ce21fb48ba286da205c";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca505-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "c0f5dd5a2141e11f39e357b213cd1a38982dab227f7e43fa5fedef92a51e43a9";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca506-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "fddfea2e6ca0db8c717084837c1858465e58a92248c2f4284efb3799a93aa312";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca508-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "a35d87bc2f87fa1c98537e275faccaac3d831ff7daac2ad740c0c347206fb51a";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca561-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "b849bbe1a769b9eb7f20b33a482b7648ea7443dd5a2d352c211ce99911da4bdf";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "1deb000113a9877f867252ddc851c7f1cd93c53faf3fa7f3786ba0c6329d10d9";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "84f22a5ea29495c2caaf8b51e432f941d68128a30ab23af4457336f56dad329c";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq930x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "e532da76671d2b2a50c42f58fae5de974517b8faeca93ed09f25e5867b9ae5cd";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stk014-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "1f41c94125d055473b58cebee46de1203a5226d1ce1cf62b35ba9e0d6acf8e2b";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "17d99ac2ea35d41713635f8f6203d3b524cff29044eeead52b3bd57e662d0b8d";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sunplus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "c812492487240ebb464efc22d4daaf8b4faa55d7a68a4d5623d7ca945c475f5a";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-t613-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "0ac1c2de09a5420458ad73179420958eb36e1a0ccb9818129cd6ee6e4028f5fd";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-tv8532-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "17dd5bd1100f81140186f14c03f321af6f1ba5ba320cbca1783e304370378c77";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-vc032x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "d376a4cbe4d32dfdd3368d9382add41412cee79bf1bc31123bb32ae78ab94626";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "64ffe2c8d1a1076d4fcd81d072d977b6addb09ad6f1b603c6b0be9b73424e568";
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
    sha256 = "7085867cf42bacd41c02d6aa5dc9f38b7a95ae2c6f51dbfc1b946d5011d47b1c";
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
    sha256 = "4db16db9524a218b1b8bc908927c49c670b509d84c875988ddbf5bf3aa881f6a";
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
    sha256 = "dd2c661202ee4607f931d27c89bc6506ac05c46b82025b197e41dda0c952da9d";
  };
  kmod-vmxnet3 = {
    version = "6.12.87-r1";
    filename = "kmod-vmxnet3-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "099bc0fd2362dcddaf5c8874db8949891525a517d1b6c9e7b86b3249534e7514";
  };
  kmod-vrf = {
    version = "6.12.87-r1";
    filename = "kmod-vrf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "9581d57b9e27a5f2c1133005c5dd7b4253264cf295cfaa0d99ab757b8feca658";
  };
  kmod-vsock = {
    version = "6.12.87-r1";
    filename = "kmod-vsock-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "c4af6a44342539a49cba456510bfc33c1315681e1151976d8c5376c194b19bd3";
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
    sha256 = "7132259eda6151286da44553202b1461fc289d4f1b559365371bb12c93f1d32d";
  };
  kmod-w1 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "a319f6c0439c5570d8027e951d49a2e164b394b7c5cba4375cf428d4d7d49543";
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
    sha256 = "8af992619e7991a460c7976e4edf3b8fc15d81f1ba1f364e89d77e854ab3111b";
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
    sha256 = "333e419b13d05a8597d8f3e4626426bdf7a8f6e37c2d599b6ef442dcfb1939bd";
  };
  kmod-w1-master-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-w1-master-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "52e2bb9c4b50edd88ce2f22305a46f03c317e8bdefd8f353d3c4e4d719eb10ec";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2413-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "c390984d88ee774d1c30c6c3dcc035c4cdc4178e2b233f9f2c7a9c6988141a59";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2431-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "592ed59ff7975e0b73f98657294448e3cb3cebd2993b68a687bdf0dd13ff9463";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2433-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "ea3c259a13d6314ac412b59b8dbf959b7f51f1aead00ae76b24a256b9c36ca9d";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2438-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "1b80f8457906c2edd28592ad9758597d0a1962a4aa2b87b89096d2b3b15d36cc";
  };
  kmod-w1-slave-smem = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-smem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "dc9f912d6da12c04dfedb50df4e982f2efbc021e80efb07e7db552fd2659ccc8";
  };
  kmod-w1-slave-therm = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-therm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "ce9f165566a84df48feccfb9cd3377ee52e8a2b3204c9ba209934e4eb669bc1f";
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
    sha256 = "35c0e01a8cf3f099c737b03ca3cdf20fc6bb83865f278ed48ccab471447de3fa";
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
    sha256 = "42c0c996b3f6b43baf2bc7e54870f40649838db5d0f7c582fc53c74a52b8b76c";
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
    sha256 = "cdbc63d19b1897212a0614c77c2befa52638949c41cb3fbfe5f84ec15ec0679f";
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
    sha256 = "18cb745a8288585c4a12846e8f3f6dd789e7d1925058ee0877fc52d9873cc4a8";
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
    sha256 = "9b8b06f2160540f07d419d329881635bba0176b2793d13f305b85f293a261fe0";
  };
  kmod-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-wwan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "8f1f3f46970c7b89cce2d25dce635d75181d6ca053b551c35b06585ec6737274";
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
    sha256 = "fc77dd7283bb2f55c9d32171d442f45a38c141ae9dd867ba4709b87bc49d10af";
  };
  kmod-zram = {
    version = "6.12.87-r1";
    filename = "kmod-zram-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "ced5ed4a90a59b647351c766601b5f965806e09fe4833ae2ea87b459028f0cc8";
  };
}
