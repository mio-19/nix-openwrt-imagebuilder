{
  kmod-6lowpan = {
    version = "6.12.87-r1";
    filename = "kmod-6lowpan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "e9ad0e29aa8cee347be9f6b0f9dc9679ca6ae415a085b81176dfaf706ec147cb";
  };
  kmod-9pnet = {
    version = "6.12.87-r1";
    filename = "kmod-9pnet-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "68b3ffd2e04063b0b63a33c3dfed48ea0dba1f19336b3fe288da95b9eb8627de";
  };
  kmod-ac97 = {
    version = "6.12.87-r1";
    filename = "kmod-ac97-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "0f5ddeb0206658f6a8cab23f6baebd643554cfdebccdce2416cfe57142fe6be4";
  };
  kmod-aoe = {
    version = "6.12.87-r1";
    filename = "kmod-aoe-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "e29e3f68bfbb0933051991874e668d3bdd4f641ab3c8b83ba0b9b81d8456fdbc";
  };
  kmod-appletalk = {
    version = "6.12.87-r1";
    filename = "kmod-appletalk-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "1c2f41c5ecda58debb1cb36e3c4cd9cf762f335e1a5a8331460140b905e84617";
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
    sha256 = "e422b3322535799d564186ad30d165cdb485b78cfe6118c9946ecfce91ff9918";
  };
  kmod-arptables = {
    version = "6.12.87-r1";
    filename = "kmod-arptables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "089cd17940206b0abad406bd4a79d8d9005b2cd2817e45934d8321a3dfc8594f";
  };
  kmod-asn1-decoder = {
    version = "6.12.87-r1";
    filename = "kmod-asn1-decoder-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "de7bae2579e315ff9fe43e6e432847f4019ef12818188428d2959fc8a0910450";
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
    sha256 = "1ee31466fae4dc8afa09cdd5d5881053caed76e0f91eb4e45ea7a284705ebda3";
  };
  kmod-ath = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "01c76f7a1322e08746afe22d15bd590d58f3a85fd3d7864c9caeaa122e8b17fa";
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
    sha256 = "c78afa33ed70fb4d5dbd1cfdf0bf6f7fb9c56bf1421d77ff3422d550d63e78ca";
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
    sha256 = "fa92caf8f24dac4406e10033a1f4c7b4c833dd14b9d3f878678ee12b3bde3e82";
  };
  kmod-ath6kl = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "035701fe0ad77338e1b424ab0581490b593d8d3a0c8cfc025b14909cb7f382a5";
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
    sha256 = "2d09d1fe103cffa5b4d9423b9d2f733965b0372aed26b35a39a6b006c03894ca";
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
    sha256 = "905491f8c0e6f1cdba44088a02c73d87a90787277de407d980cc88b98da25bdd";
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
    sha256 = "1743b17a13800a8e293ec4efdeb818954385dcc8e978efb58af0b15a580c380b";
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
    sha256 = "2b248ebcc70e4d5930e25a1a92a34c4d6ba8f2879c95239a36d78713a9a17d67";
  };
  kmod-atm = {
    version = "6.12.87-r1";
    filename = "kmod-atm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "c26e4da4655f42f39b288f575e9931e5273bac5201ddcfe5f47b22b3b6652167";
  };
  kmod-atmtcp = {
    version = "6.12.87-r1";
    filename = "kmod-atmtcp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "d311593c263df842b1e08515a85af3e64408946b845ae7d893821f609de3016e";
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
    sha256 = "ce0b097b45af60afa0ee5a203ab8daa39959332f3bb4fe1aadaa8f8e43c5a524";
  };
  kmod-ax25 = {
    version = "6.12.87-r1";
    filename = "kmod-ax25-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "6bd05254868d279e365f761ecb218f95f7435f892603c7da76cbf99d5b1f87da";
  };
  kmod-backlight = {
    version = "6.12.87-r1";
    filename = "kmod-backlight-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "b0e472163b47fb7fc93ea3ebc66b746f596606ee082b1baa65809540746a9c65";
  };
  kmod-backlight-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-backlight-pwm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "4ddad39ddfd12f9ffd7ef837554b4cc174bd876c0833004188fd8941af8e3b95";
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
    sha256 = "16b85249c19a7987f582f37fa171a543ab74c174c4a73e2a978e52a03d9d3611";
  };
  kmod-block2mtd = {
    version = "6.12.87-r1";
    filename = "kmod-block2mtd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "77ddfbee83e68d1cec5ad4a700d1c2b91b616443dc33ea9444c0d79d62f19a59";
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
    sha256 = "abbb597524fa767bbe7e28c8e6fdb5dc55b292d91a3ba33aada10d75c95f4d36";
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
    sha256 = "8c8343347297a0321a7d5c6ad3f0e70e1b14ff14234e5911d65f9cfc025917bd";
  };
  kmod-bonding = {
    version = "6.12.87-r1";
    filename = "kmod-bonding-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "10e6eaedd42c2442330a4fdc2839ca8f96d320d8194379ae3570fe1397690c02";
  };
  kmod-bpf-test = {
    version = "6.12.87-r1";
    filename = "kmod-bpf-test-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "efaf03cc17cc6ef370c129ebc1a6eeaea7535226e6ebeb929d290b67f0de411e";
  };
  kmod-br-netfilter = {
    version = "6.12.87-r1";
    filename = "kmod-br-netfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "fc8329583e85d27b75134897126047a0cba646f76a64b5c3196147665e298872";
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
    sha256 = "04398e8a02debdd19d89d75101a5a4ce1a4dea66dc7a4280e93ac2e5e7e892e1";
  };
  kmod-brcmutil = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "99aeb1c67a20d651d13f0f09e53202935571f16d2ca510ad3ef8af27fdeb4b62";
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
    sha256 = "c6b41018419abd43da8f8f49121c09f4a51a4e842563df61575a814a07a4fb0e";
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
    sha256 = "d72578ccdaac07d5c330c95dcacb5eefe90a555e8f02ef96e92e7d70dd020316";
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
    sha256 = "056dabf30d4400c8ee32279765973f63baa7df006ee003bcf734a220643b096d";
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
    sha256 = "c9f8881e66c5871a4b09fbaa0f7049969ef011d75acb458cf3993ea8bc058246";
  };
  kmod-button-hotplug = {
    version = "6.12.87-r3";
    filename = "kmod-button-hotplug-6.12.87-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "36840c789d24f8e25cbd6913d9eba752c57ff202b874401c786355a6feb9a869";
  };
  kmod-ca8210 = {
    version = "6.12.87-r1";
    filename = "kmod-ca8210-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "cf052612e365e583f2ba257f438b4d15552f67fe4810c76b8705ad1579cbf8c2";
  };
  kmod-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "9b0a06053f0b2cd6377bc959b651583849d5105f4a06caee2752963ec389c237";
  };
  kmod-can-bcm = {
    version = "6.12.87-r1";
    filename = "kmod-can-bcm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "0da1858c4b6c6fd10d97690e11801561f9cb7d5100f7fd26873527b1815504c7";
  };
  kmod-can-c-can = {
    version = "6.12.87-r1";
    filename = "kmod-can-c-can-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "55b9f9f99e09a456507c0974462695767182c1df464b89aff3f84817ea38c966";
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
    sha256 = "c1517b4b4200ca3079d1071f2d10a8a846e749579ad95b09f3b810db824dae8c";
  };
  kmod-can-gw = {
    version = "6.12.87-r1";
    filename = "kmod-can-gw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "e7e0b48c55d680a8c17770b3f71bc00d5141aff48adfc5dabd74149246e12550";
  };
  kmod-can-mcp251x = {
    version = "6.12.87-r1";
    filename = "kmod-can-mcp251x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "7dafd9a58d78240df2835563b0622abc0e6ca98c4b8743819584ba998443b9fa";
  };
  kmod-can-raw = {
    version = "6.12.87-r1";
    filename = "kmod-can-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "78e435a94382d75011df19a45881003c677c19c0d5a9e4270ada7da0de497189";
  };
  kmod-can-slcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-slcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "fa5fde309870669e2c93334bcb9757721d19cfe0cf7a70a750bf86832bca4cdc";
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
    sha256 = "f474ae02557d9a6eb3bf379a5806d19b866f863f32e8b6f33327ba1848fa04c8";
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
    sha256 = "9b3f15b06d98e17847079d8ffe33615781e9bfec97cbbbbe169009d79c6e13db";
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
    sha256 = "79ce303e607b553ce1e3a7ef56aa97cfecc9227e29d9e7020de96b8c0d47eb6f";
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
    sha256 = "abbfa41f6e71277d2b8d45b31b03e807da4ec162ae9183949eb11e3d7f850d8e";
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
    sha256 = "34c8a54bb5142ff813e42c55fc44bf0d937b650251153b71075dbf6d83d81364";
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
    sha256 = "d0cc7aab304a0192e991417a46c8ce701df4dbce1c2b6dfcb90287f9fb64b8a0";
  };
  kmod-can-vcan = {
    version = "6.12.87-r1";
    filename = "kmod-can-vcan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "4b68a9490a536cb13a8ded03e6d58a61ee1a260923f46776b1959a40f78f3249";
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
    sha256 = "cd371195f50db81d1847af73756c7e8615ce7cf84507d2477701440218199ec6";
  };
  kmod-cc2520 = {
    version = "6.12.87-r1";
    filename = "kmod-cc2520-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "737915a2a56fb5b53d11f8025c799b1162d4ffa24d9bbefa0a121ef4f7e3e448";
  };
  kmod-cdrom = {
    version = "6.12.87-r1";
    filename = "kmod-cdrom-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "79856d6cfa25d0e649f425a56e34685b63deb9f7f52b1e20994bbc454cf66a50";
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
    sha256 = "24c3433feb16baaa5f05effb24eb7a9e5b88a5a638fdf90d4b706b4c46319580";
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
    sha256 = "47a1f5e5f2e2b7a742057fc053c3c1eaff4f098401cb3e2055bb7b5cb5510a07";
  };
  kmod-crypto-acompress = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-acompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "a976262fadcb936217ca93f78a818b50746efdf215d02bb3ea1ae6ad513cb78a";
  };
  kmod-crypto-aead = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-aead-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "159e008cec294d147b120453fc838ae089860ad499d43111f346023135f83d7d";
  };
  kmod-crypto-arc4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-arc4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "b6b22d4e7352fd4cdab2dcdda2d697943cc4a608a511ed300933351f2488d62b";
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
    sha256 = "81259cac19654cd91c5525a647d7c34755e894a6e31479e22faeeb00cee5466c";
  };
  kmod-crypto-blake2b = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-blake2b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "207ab8d77dd47372bb248f9022a5444a4c34dc77066a98bc9c4e8768f4db47b7";
  };
  kmod-crypto-cbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "7d9b43b8436934dfa732bfa527f3d64b91926a7fc1e313e36563f423bf8957d1";
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
    sha256 = "8cff69c4471cb7b0ca2b91e2964fd6287541764ce2f2717e90d7376dfa592dc3";
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
    sha256 = "3e4226765b43f432028757c937efab3c7d4cf145b26a841170b7e545739f620b";
  };
  kmod-crypto-cmac = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cmac-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "84df37dc71df5171b1a1d73ef97a39620a0a3cbf56e4a7b2481bc2a589bc423a";
  };
  kmod-crypto-crc32 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "1f0a89f60676893e554cda56765fecba2ebdf7d36449e0c48a550bd93e399d75";
  };
  kmod-crypto-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "b8af035d9a2585135c4cf271511d3c6d18029c60d2fb55d304616f2cc18b66b4";
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
    sha256 = "f16e2d0fb3d1148308e226186a018c28313546d937451eee5ecebafb72ffdc1a";
  };
  kmod-crypto-cts = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-cts-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "5c0faef1e249fbd29efac4136a6d7c5356e9b78acc6f3aaa96fdd06789a07a3e";
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
    sha256 = "5f5031bf3d761021e848fa95220add23ee8a04cacbd0fdc168705563478d399b";
  };
  kmod-crypto-des = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-des-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "831137ab96cf94c0e1299933d998eedbefd2dcb89e7707a8605e5e9df6f272dc";
  };
  kmod-crypto-ecb = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-ecb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "681c3ee1ffbbc6d1168aa47fe1868596cb45d7e581bd07b99018d34f172b842b";
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
    sha256 = "2e72dd605354ee6f6fa87042c78180d9887a14b67adeee1e70cfaa1a1b9124f4";
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
    sha256 = "d94956bc8c5cc5c3b7e074d3f0a8e8469439fd324f4a38a1e277a9dbb75f42f3";
  };
  kmod-crypto-essiv = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-essiv-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "47f4e6afbfdb0fbc1e0a84426a913615970fcb9c3f64922ebd852a6940a019dd";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-fcrypt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "55cc89132def4a6b171c09037ee8d6c776913e8076dada471bc059c6f4a66908";
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
    sha256 = "5f986bc5609e90d827ac7f146c8f08297a079e918f8af668d4b7f1fb87ad0feb";
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
    sha256 = "aeeb56cc1d02b0a45f048f18acb1e3503672d57c823754d060b22ee19b19c48b";
  };
  kmod-crypto-gf128 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-gf128-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "6e85cbf6cd39078f2bcbc3047424890b36fe7b85af76813b2c5549a54517c13d";
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
    sha256 = "9744753750070a091b5f35a4efddf5aea3c6c7bbcc3ccd5118e9590c31b7fbc6";
  };
  kmod-crypto-hash = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "3e358a72d12e56ba0b1292945219ad93f4b74bef813385661513837bf025cf82";
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
    sha256 = "132fc629e44970cae12c776de7fee64ba5fd81afc4f447985d41c0d2f34ad86c";
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
    sha256 = "325802e4b1dc4d736f7066f51d3e34c705d2cef8abf2fadc64bec3d397eb81d5";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-hw-padlock-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "9ab70e73a2361d606e12618e93f85c2152294c879e2a47071c9b42ea75f991e7";
  };
  kmod-crypto-kpp = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-kpp-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "1afa1724ad962aa9ef898e76aa8d0929b0601d8227d359562fb2391869ae1a14";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "6b0966bb1457d27764694411ac3dd606f8fdbb6d725b4705c3318c1cd88e4d28";
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
    sha256 = "8a4270cc9efb08ecf988515c6e5ab1c5617bdd75b6cfb620bad8f7bd60902769";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "e7389a96da5e5144c45713aa0f1f36346b65ba9ba88e7f82e79b0b21de70361b";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "11018e55db170748d370f3f459f49b6e37fc1799ecd445edd96c02a204915c42";
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
    sha256 = "d7beba5607e2b2a1140ff03affb7925bff984b0f59bff03c05bff26134a33b76";
  };
  kmod-crypto-md4 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "bfb1888e7f340273b765577f7e728e9fb2a02700dc5967cb3fc19eb092f52a9a";
  };
  kmod-crypto-md5 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-md5-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "98b7b6a4ad306f9d26bcd69a9e9e1e85d6d85303f18cca65bde26e85adaa84cf";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-michael-mic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "74eb85dc96810100295d7bda9f0818ba4d38cbdd35d841c44ec5773ddb692266";
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
    sha256 = "f64af9bf2c321c743de84de0c24d8432a1f0efae1a07ac4a25a055d66a2f0832";
  };
  kmod-crypto-null = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-null-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "72feec90e0b47e9d4e965b2b518a9f290c2ceaaca2f930713d00d6ec477a1bb7";
  };
  kmod-crypto-pcbc = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-pcbc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "b4e8441fb8584e26b32fd4740e6d0072287c6c15b871e56b961b50d83e351abd";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-rmd160-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "20682bb1fba5c015f5092c9175b452ae538cadb2a9ffc121b483796083ca5ef8";
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
    sha256 = "29d6270f59455d7880fdd09ea631abcc2cccaee745606bbc4a6d029262cc8a10";
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
    sha256 = "6c76f5c5f2b7c64bdfcfbbad561a09d5af54dc64f9255b794564eb1828171542";
  };
  kmod-crypto-sha1 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "85bd43ec8c2db9fe9d69d6253a81606b1e061fe8f97dcd5a42f268f9793f52c9";
  };
  kmod-crypto-sha256 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha256-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "0d2ba4543e8692899d80dbfbca00be7f8ed99dbed39abc2a1542cf69e490550b";
  };
  kmod-crypto-sha3 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "36aeea69f92e6af3ba15408971963eed7b6a98f4b12d12fc3897fa0ddbc948ed";
  };
  kmod-crypto-sha512 = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-sha512-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "63887dee11723e765b94de6d7c8a03299c38dab055fc7ae1b6ea44b6073c2716";
  };
  kmod-crypto-test = {
    version = "6.12.87-r1";
    filename = "kmod-crypto-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "dcf1ae75e1af440fbbab09240225b7fb38797376d6d40e11172fdbbd048af0c7";
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
    sha256 = "b7988bc999fa25fea7ea68321d2e448e21bda354c0b3dd0421081425a0ba15f1";
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
    sha256 = "868fbd1a812cd123f99f94eab07bfcc3db9a0766b42c22ebc26c0ccf214136ea";
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
    sha256 = "231bd9cb3f46dc9a4adb79255b776bb47f9b21b4ab7788df6f4d6423e4e9d452";
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
    sha256 = "25cf05a09b5ba49c9ada8b5c1b34691da6f3a5ac9bc16f6fb831f433a7448c82";
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
    sha256 = "40c661072da77b609418615f1cf286d9b8303330725b4309c18a8e9b10386e8f";
  };
  kmod-dahdi = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "f2f242f7b560dcab676718eb5587bc7ff6180b0456fe9f942770a1f747c711d8";
  };
  kmod-dahdi-dummy = {
    version = "6.12.87.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.87.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "5bc09d6333353c249d862a47fdf5a5d90b79a504cf2ed8e435d797f288075ca5";
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
    sha256 = "aa564a2607bd246a2ee17d61b5a6ae051135495d6c05b50aa841b05baf5a049d";
  };
  kmod-dax = {
    version = "6.12.87-r1";
    filename = "kmod-dax-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "b45227bcd591591601cd0c9510d35a14606acac0cbd3697b6f405b9cb8b76b42";
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
    sha256 = "1eaf3457aed981f375323e848197917f21984aa2eb43a6d178eeea9e5a12df68";
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
    sha256 = "9f5010ea4cc37854cb846cae0bac4f09e74838c19cbe54686aaad4498be03030";
  };
  kmod-dm9000 = {
    version = "6.12.87-r1";
    filename = "kmod-dm9000-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "6df14f4e4d819deb6abf788bfc338797f8dd7be9b59a5fe332bbee4c062cb3d2";
  };
  kmod-dma-buf = {
    version = "6.12.87-r1";
    filename = "kmod-dma-buf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "946101065506a8421ffce5cb140c8bfaad58057586e1fbff90db918e7f04bc63";
  };
  kmod-dnsresolver = {
    version = "6.12.87-r1";
    filename = "kmod-dnsresolver-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "8ac6e466edd517c9c824b11521b496b925da5e8854a6e721063a751d46276738";
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
    sha256 = "d0eabd1f73edaa72589ef62cdac4c8d271470b1a805ca3b8214bae9fc3ae0b42";
  };
  kmod-drm-dma-helper = {
    version = "6.12.87-r1";
    filename = "kmod-drm-dma-helper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "38328707d8934d1832d6fc7800eb2bd84ec34a5e0522e1c8c90e703a0ec1a191";
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
    sha256 = "fcc87ffe62dfcc657b3b8bf8876de90f80c79b0debeb38458ad06f86c7465af0";
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
    sha256 = "b9624465ab27d95e52a387bcbcd7e1a007053383934d45872c0e5e3f37d45f6b";
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
    sha256 = "df06315faa33963a1aa405ba7be8b0b9e5f27b6e62e854b26bae04d98d8995ad";
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
    sha256 = "538dc08aeba2b1819f52de735bce7733669963f35969b14c1871c0100cdf1919";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.87-r1";
    filename = "kmod-drm-panel-tc358762-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "526e3482de86fc9d32705ca5249c71ec5d18878f96f818c24ef5b61654110a9d";
  };
  kmod-drm-ttm = {
    version = "6.12.87-r1";
    filename = "kmod-drm-ttm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "5421f28ca9dbb2cc8e13f2c5251921a15fee79e7ba43629d3c4982245c6f08fb";
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
    sha256 = "4b5fc88e52b2445c77b2ce6cff8fa21121a16fb40d88d91afc7f70e94f75437f";
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
    sha256 = "299e6c3769b5ccd37e18e4b5c25e83728c8a9e9be66dbb958dc0b534ec4f6e56";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-b53-mdio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "bb6a7649d6916da830ef2b48a863d5f2b71781ebab321f58fa2621dbe4dbe500";
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
    sha256 = "6ad3699766a7458e56d0f1e989e3b970cccac9721d20a72addd0d028ab227f82";
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
    sha256 = "840157a9ab69b5b62bd33aad0ad0ba86b3425e7c60f7dd36fdf232cb8ccab81a";
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
    sha256 = "ec6b6dc2d9972c98be653ccf3293f6ad8ce1d650e06cf42340e73cfd971caa35";
  };
  kmod-dsa-notag = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-notag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "aba4e370254c923fb3b8c5e380fe1904b34758bf04ace7cd72133acf9d6f8d5a";
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
    sha256 = "fa91071902bb8dc16f7f6c73d1900606aa4946657c8442ea93b44e11967b898d";
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
    sha256 = "54f147e7ebdef52c0b80ed2e0db61f2da283ea1c6d9e4f41781472ba04ca5876";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "748af4699799d9ebe0b53fc1ae84bf215ce4c8a50aebb653fbfd6351b62fa1ce";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "a0d993467793699a7c7f14674d1f5a9638854d477af88b0e57a7c9acea612add";
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
    sha256 = "4d185ca4dfe02df0a8730db8d23791e47f321399cd1d6a7cbccc2764acfea6e5";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "05db45f5736d4af8c6115d93462f7683d94e4db0faf5dd47f22449f39d3755c1";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.87-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "682edf2d3b22dd844074bf33b30d5ecb27996aeb1ebeb46dd16fa9aa5d3da032";
  };
  kmod-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-dummy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "7ff7e75551fad852329ccb7f62d4860d4b7b47eb44591e5bf66c7ff02da44e42";
  };
  kmod-ebtables = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "6816389e7f2d8a64278e3603533a122c8949a23dbcb3f9fc8292a35365116541";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "a29a40fc6c8f56e2c219a11c7bbedf9e9a1d154d1bde9eb3b5797d3c3d5055ca";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-ipv6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "eb7bdd1da27b5c4306dc8d89798c530bf0c22469d17f1f61c4068e558246ccc1";
  };
  kmod-ebtables-watchers = {
    version = "6.12.87-r1";
    filename = "kmod-ebtables-watchers-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "bc03f40a125f4d20a5d26f366a158b2e19dd4b14ac9fc4389c1b058345c3afbb";
  };
  kmod-echo = {
    version = "6.12.87-r1";
    filename = "kmod-echo-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "c40ea93b5a7b2dda9d6af11f48d6366173df4e3a0de9561404b75dc225a91bcf";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-93cx6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "72e0068f8462c3fddbea3852864258227aad192553e2dc778b960429b8f228f3";
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
    sha256 = "136ec363d87f8ffea4a6b0c79b76d93414a1bb4da452b928beb95554b1240488";
  };
  kmod-eeprom-at25 = {
    version = "6.12.87-r1";
    filename = "kmod-eeprom-at25-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "f60c606d2751c936b4f518dead561f6240b67707d9ea45a55a0ca866926ba199";
  };
  kmod-enc28j60 = {
    version = "6.12.87-r1";
    filename = "kmod-enc28j60-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "603ce6ad6aeeece7bcd5ca3e0592fe105a45392fe2578cd411a3150dce806da0";
  };
  kmod-ethoc = {
    version = "6.12.87-r1";
    filename = "kmod-ethoc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "8ff25824a1a624feaa5b8c2c73fc8670ae74d59d12debfc1b9343c95ab980bce";
  };
  kmod-fakelb = {
    version = "6.12.87-r1";
    filename = "kmod-fakelb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "1ffcec2785d9aea9e857180b2019076171519b4de6bea8b8a03d024ee3ebe518";
  };
  kmod-fb = {
    version = "6.12.87-r1";
    filename = "kmod-fb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "59ddc04fa2ee1abf21ca32c2a8209db3c3ff0e244f00510535949d1eacca3168";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.87-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "03bf126b7331f103d6505b299efe0d3f5f225f45e58e4703f3252dd0db143fb2";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.87-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "64e6840416ec9473f484ac0e47104366c9f0adc269c68e81ad70924627fef867";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.87-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "8d834dbfdca64a46a87ec1fdcdfa54a166fe8110a11a65bc5bd730ff7f6689c8";
  };
  kmod-fb-sys-fops = {
    version = "6.12.87-r1";
    filename = "kmod-fb-sys-fops-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "b193e85c36da8ceab895878348ccce8ea18919d70f95a7952fe17402d34563a7";
  };
  kmod-fb-sys-ram = {
    version = "6.12.87-r1";
    filename = "kmod-fb-sys-ram-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "c097d9168f73ee2acd7b4eecc4916e27a2e66aabed828a10e8f962be872d0b00";
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
    sha256 = "1c1fa20557a378eda6fdf586221bb64255223c8c6e673f5b06eb078c2cb4472b";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.87-r1";
    filename = "kmod-fb-tft-ili9486-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "3c4c7353993872cd2d823679e12dee94126513d361511b0721571856c7d20cb8";
  };
  kmod-fixed-phy = {
    version = "6.12.87-r1";
    filename = "kmod-fixed-phy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "2ff1a36723846280b2c36248d5a7ccf449ebe139438432d6fa4549fadf37ca15";
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
    sha256 = "bc9304c722f9642eb61a94f13d71d4d48651fd21677d66bd37a59cdc00ade617";
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
    sha256 = "e56f8ced24c3b64447fa9ba5a728fd2916d79b8df5bb7af8375ac9238a678d57";
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
    sha256 = "4500e9807598f9c1fd2807535ecaf484cd9878994c52602cafa48e4b9b70fcf9";
  };
  kmod-fs-autofs4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-autofs4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "030dc3120f7c909953cd77aa163bd45c73a54620060efb83e6b3ce787540a137";
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
    sha256 = "83c7686611dc6a35e3e9ff0306e1e8139ee435a028d8b82f64017a635e48ae71";
  };
  kmod-fs-cachefiles = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cachefiles-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "2338cf12413366ee61ead01787b4e38ffac89c039a612fe4f93cf90030b89156";
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
    sha256 = "b216bb4e3ed358719a5ace8d3d1a6b0149f447c0cb1c578066cc78559bc56d90";
  };
  kmod-fs-configfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-configfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "6a537bf72cc027d9b0b40c4ea05ddf904dc45b8ad5b4f32d1a608d4248304ea4";
  };
  kmod-fs-cramfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-cramfs-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "0c2f9a44a8066a2bfa72d484822e37a1d83e500c78361a5e3d81f5b69b0cbd0f";
  };
  kmod-fs-exfat = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exfat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "5be437228edf9ece202e4d90d216f01c31e7971e2f7eb008092e5145790e695b";
  };
  kmod-fs-exportfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-exportfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "0aa887f9f3d15130cda3e8e69b726d2792a3276b5372bd7faf80fab0acadfaba";
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
    sha256 = "18ac764372e3968b234ee99c0abb949e6207e76ff06e191f4f13689a69308933";
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
    sha256 = "0dd26667f0298c7b3e6f10ff2aa13064d414cb67c9632d948a6d4c38f30ed8a9";
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
    sha256 = "eaf8601c605b27922f8ec39388f254889ed871e26afa2c0c15fa1a007e9c8268";
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
    sha256 = "b04d6077d75611433cc012c9a3e8ef919943cb7be52cfe5415c6a849717c6f07";
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
    sha256 = "88a94c9d66bf27becbb08f8535c39ed2009f6c6ea8e7784c9fb815a6bb82f8ed";
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
    sha256 = "66143918876546b4b9467bb7d6c9f43aca1128c908ced6c1e4bd02bf7c041bf2";
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
    sha256 = "fce38b6d8654a24b156917f70b4c40232c8219df48b8074987c8a853cfd0b6e6";
  };
  kmod-fs-minix = {
    version = "6.12.87-r1";
    filename = "kmod-fs-minix-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "d5d654135ecc5e7595c3d0bef571b9b465ca5ddbb41c01280bb80bc23a551e56";
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
    sha256 = "913c5e2a3f7a885f165803b258de3c12f0a1fa9ff08a290217e8300228831a77";
  };
  kmod-fs-netfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-netfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "2300f58e7540343e4f5a3c7fbe1d4319100bd88588179d885b5aebd8b1372b4a";
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
    sha256 = "1c7ae28b66da8d42e26afba3bb63821ee3b59c725841f8b97a8956673ad59f83";
  };
  kmod-fs-nfs-common = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "7f545e70df45fdd8709ea7722c81bbf10ef80344e736266d568b122b77899b06";
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
    sha256 = "c97872f876a96ffb273accac54c464eaa3f909cf19b10c630ff7a38ee3dfa022";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "7f37db3d2980f5fcd85c5292add522675a65757f5b3c721931f164691990e335";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nfs-v4-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "6ce48fc3b287d3a392473838882f8d0cf5ad895233f5022e3c627b8d5c08a35e";
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
    sha256 = "ef379037eab284e3a3d18d2ae6e2b6d31395980218ddc980d27a791aae1ec66e";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-nilfs2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "c89719a4838d23c77547d5797d7526e4cd93df87293459b7a1e83dd10fb38642";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.87-r1";
    filename = "kmod-fs-ntfs3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "39b524c9e0600d6426de566267627dfe750292826e60c79c2feda7b449a2ee4a";
  };
  kmod-fs-reiserfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-reiserfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "c13e9f0b8d2a49c0c9c7ad49c986bc9d8602ff727fd1a6b7aaabe10a7f88f0b2";
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
    sha256 = "539c322e615215f90d708e7610f63328a0658ea9dc7b17ae1b71bf6cbb8a277c";
  };
  kmod-fs-squashfs = {
    version = "6.12.87-r1";
    filename = "kmod-fs-squashfs-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "02e4943a6166fe176105016ad91ab3ebbd7d923370ec0b0c022fee026619c7ff";
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
    sha256 = "ad96644d1c85528a84ebb33f2441901fd99c1fbda7324ee2eb74f87d9149a68c";
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
    sha256 = "02774b8e1360090b2afa39e769526a74eeb11f6b33cb26d4abe70e1a9a5ad0c5";
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
    sha256 = "992d6909af62ad782ee5f874a489e487684d5072ba5a57d6a68acd5466f0da18";
  };
  kmod-fuse = {
    version = "6.12.87-r1";
    filename = "kmod-fuse-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "24b265d33f31d8c03ac15449c4a0e600b4d78a19e025bdcc17f13f520dd83c4a";
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
    sha256 = "164df838ef4721b381f45e2c4897d523f44388853ccf8cbb2ce152857fc04bd5";
  };
  kmod-google-firmware = {
    version = "6.12.87-r1";
    filename = "kmod-google-firmware-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "6ba8b78f64390b3f24f05e70372d476f384ed98986e364a1cc65a579d15c6cba";
  };
  kmod-gpio-beeper = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-beeper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "a3952e5f8a3160a8abe084ea2847eefbe081171229aa4003c92b8e4ea85676b0";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.87-r5";
    filename = "kmod-gpio-button-hotplug-6.12.87-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "39dd2e6fb854840f60063bbf11eda21caa177032ecd18be3753b95e293b7ad37";
  };
  kmod-gpio-cascade = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-cascade-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "28bb0d61d00f527592fbe0b729411937a7f3d48b88696d26867c40699a2b4b6d";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "3696129a8898b785d1b11699dcc07a6426a616381b5a438b1429499492eca5ca";
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
    sha256 = "bc0ca34d6a101b08ac816053b0de3c7e4435d791afa7ca62f57de85c895e723f";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pcf857x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "8286863e7c3d706c4e6a0f423e525b2738521899b452159c9ec0f5829ba2f87d";
  };
  kmod-gpio-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-gpio-pwm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "aaa5dff2af8e11b548cea57588a2fc1375bc93d93c26fd7611ad0b873561c4da";
  };
  kmod-gre = {
    version = "6.12.87-r1";
    filename = "kmod-gre-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "40c9cf7e324f1765ae6894083e60e10d2d10fc781ee23a638b2457634e8c2a90";
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
    sha256 = "184fa08e6929ff4f17d7dfabe6185ae48426193a7c3cca9cfa4ed5ac0194b0b3";
  };
  kmod-hci-uart = {
    version = "6.12.87-r1";
    filename = "kmod-hci-uart-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "b92f8cd4cf986ed63717be2569a1cab58be63aa5ef8ee3b298bf3948d7aef034";
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
    sha256 = "2195659012caba098b55a9e2816313596839704246d08fc672b99c8795d7d28b";
  };
  kmod-hid-alps = {
    version = "6.12.87-r1";
    filename = "kmod-hid-alps-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "955c2bec34126b4fd023c8af2b241d2f94930629cf1664e640f00c899a56afc1";
  };
  kmod-hid-generic = {
    version = "6.12.87-r1";
    filename = "kmod-hid-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "a068fb8d80b9b0ebef9ecefad3a206f8fe3e1fd6398fc11f0d80a4d9a54bdf8f";
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
    sha256 = "d1bfce11601051f853b7b7e90fce8f23ba0af2d7a64fa94bda99292781e59d28";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-adcxx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "c3331228a1a581608e2731df6ebe2892f36086fa59618d56cd2d3f19fbb3f018";
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
    sha256 = "17647361a4a96ccd3ac95a9056cca1c41768f3a9fa9368b4b6e40e4af078525c";
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
    sha256 = "f810270a6cb3556540e6423260238d590fab15224d28b93ec6fc27953b1833a0";
  };
  kmod-hwmon-core = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "89cf92b7a302204d0281f956145f480171081c8f8e5880a1fe7e22a5c62b6447";
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
    sha256 = "245a4a64b09428a92151d630502357375ad77ac6c58f32429e418440da415f1b";
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
    sha256 = "e848414eda34c956231ed513d83afcfc1889d41674183a2765850092c7dfb02b";
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
    sha256 = "318d175c0636cd1dab09b5f3a8258b6ea9ff52e92a137c4d62b58589a7810300";
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
    sha256 = "b3ea021843b632a2c5be416096b5ec0bfbb22f6dda0f6844e1cc438f9be2c22a";
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
    sha256 = "4f95151871809262d012665317b324da9541f7a7be95fc6063b4329adae42e50";
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
    sha256 = "8a9cbdf08dae292efe643d80a4253dfd3b5cff34aa24261540c5049c75a7e036";
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
    sha256 = "54af5291482ada6a8ae73f7a8c75cbb49fdbd879b929f9e1addfb1530be954a4";
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
    sha256 = "d996e61740e5a614cebb60a1c42ad28c8b5b81ebe89d07f1979955fb2572f42a";
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
    sha256 = "78a20ac60b53838415e3767ddbad0df6e32a550ac0b6112227b15075dfb3a79b";
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
    sha256 = "6517cecd665658b7f1de18f4a1e42febd18442e4dfde0159aa263c48e2e07e46";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-lm70-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "6f82a53dbb1c0d23bf40954c91d2a4def662a6263a2a4330e1eaf4d3bf03e49a";
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
    sha256 = "3b54705b0d1262a7f70607408810d25d63d7a986afc01dd3524171dd1c91a8bc";
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
    sha256 = "22100d89aaa7c2df32658bfd9938612b24b6e48b1e1db5e569d23a76423e67dd";
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
    sha256 = "30c6d94ae4b3027ba4c66fe0271ab365bc3559e7464561c515bf122f704b9d88";
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
    sha256 = "72f9899daa14d2856b30aa0f48fa05666456d1af5feed40abc17fc20f8b9e6bf";
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
    sha256 = "b7d54e48230f3ca44c3abcf366abec52f6f803d82a77b64c628cfc1f6d13e82d";
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
    sha256 = "9e4f7a2f7e5ab4e332a09e94446efcc2f33a2bfa093f6da5664bbdb37553482d";
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
    sha256 = "aa11bfa560be0a3828d1631a3d668bfd8b20385dc427f54a5420dcec84b0d533";
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
    sha256 = "32c5bf26eb5eb939ddb8fc1168b8c7cb8b9bd03222b45adb334224add7bd68dd";
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
    sha256 = "7f31c4be1319711cce01f177dffd57d32ca4504dc132e30120244fbf92c167fc";
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
    sha256 = "f3c48d2afa92bd69913df91737931f118b57f016c569545a2d890ee8615992ee";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-pwmfan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "65bac2e261f0dc672398933c3c840ab80020f7f62e8be68100bbe75eac1c8d28";
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
    sha256 = "102571ebceb1756c427fbca9a77160e08e86cef6e4e2dea4ac2111a4cff153b9";
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
    sha256 = "5e0d9b8dfe29feef1ab23bdaf05a1442435f0132f342e9efa5a48c722041ce24";
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
    sha256 = "a68e48ee8bb44d40064d5fef625f27be54f494a3664938d9de328a0939bd69c0";
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
    sha256 = "5c32e945d0ecf911cd6c7e5573b5cb27c71a7fbd653f945df6eed3a25084f0a0";
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
    sha256 = "db65ae06005809a386d6960410f566d242e4561d6ca3f6a7fa9b8273c8332395";
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
    sha256 = "9a9ecceae86ac4d56861c303e8d050f122723ec1f966d2284ed17d042a912a65";
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
    sha256 = "68774c9492d91a6c615b76560f12d9f3d36e9f222b51d388a7abdb101830eb44";
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
    sha256 = "064bafed726cb66b0680b34ad7b28a8242a5b5f68b43706fbfad303d5f573815";
  };
  kmod-hwmon-vid = {
    version = "6.12.87-r1";
    filename = "kmod-hwmon-vid-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "0ed8a1a2530a1e33511c66a30f4846b18cfacc6835fa4b96fccc2a38e63f4e47";
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
    sha256 = "13888e7f7c8d7100a7bb7507b3f9a58843d056757a9692ce005fff85ef94e012";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-bit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "76989e8e3d3e3833822c668840836315312826f470a854756a7dcfd27427c427";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pca-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "16c6ff6ccd5de5861905c6e19b74a22729692e14dacaf1254143d15cf5da17fb";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-algo-pcf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "8811c620410b361bffd8a8b66bc40258243c555cee41aadc1855e158e2917693";
  };
  kmod-i2c-core = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "71dbd270f4cc49764aead1a2ac977f9f22d2d4c66610794ab426eac2b845bbe2";
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
    sha256 = "37ef6a159ca06d24e8db5ebd05607c7baa266bc364280f23d010c0900073e016";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-designware-platform-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "23a1068c81db8a0f5bdc4c3f7b673bdc3fecfb5e71beb30d098accfc86f99ffb";
  };
  kmod-i2c-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "551d0e627011c6499e3d47bd5bb916034102eb70eaef89782d65a8e6a28434a9";
  };
  kmod-i2c-mux = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "b5ac7af470041a10ec23cec15ec9406c00bd08c2fb7ab61279f489aeb0c5e6e9";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "1cc104a4171e5e5b0a9e8d1c601e66de227260047b8a3ba64b627cd65bee548e";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "f6bc61c8d4250d615a8159f00e373565fb071d7ae13e8e1ec21bb35a239155fa";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "a6b6b4b94e74879638689e89582a3c943ab032c606f7d85b9b1beba6219fe20b";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "6649de5dd0bbe42f45366a158cf2aaecf6cd7d59f50689bf64b5b8b243b65153";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-mux-reg-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "4bccec6829cd6af1bcded4e69735da7775dd60402dcd1f3256fe6c9630ed3059";
  };
  kmod-i2c-pxa = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-pxa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "a4f2c24731f8bc62e32bc700b05aefa8e53de73ff3b53975820dadf5c989ad9f";
  };
  kmod-i2c-smbus = {
    version = "6.12.87-r1";
    filename = "kmod-i2c-smbus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "c39f0609a754a7c5d5c6dd7e2c088cee33545f9118ca3d3b88a617767dabe718";
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
    sha256 = "7396ba9a3087c18369622d6f33ec7d85cad0b6b41909721680732dc32a15d6da";
  };
  kmod-ieee802154 = {
    version = "6.12.87-r1";
    filename = "kmod-ieee802154-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "b1f6df4a2cf2d0ed8d4ef9c0d8396ee1211e88847ad0b887d34cedd184e81e6c";
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
    sha256 = "6d7800686ea44183a551c019c9c50c061d68ec9c5b9cfd735ebf3dca4e2cf339";
  };
  kmod-ifb = {
    version = "6.12.87-r1";
    filename = "kmod-ifb-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "86e4782bed50e65289479cea9c1d9867ac009395fb0d83aad800909204e8970b";
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
    sha256 = "359f21bf1fdbc8aa1fe07bb291690eedb9cd989d027ee6d40f6bc2f88a2b3886";
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
    sha256 = "2bdea5c18cded785404bd5da17df4955aaecffba254ddc75d22c14cb439e0645";
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
    sha256 = "3732b4125c0d604801cfdf95b3fcd412f43f26e0e74eda396d022f80cb24dd0c";
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
    sha256 = "e785fe6468fd4544586072c83b46f0c201a522f1e97f98a4db1e623251503e34";
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
    sha256 = "6d32a12f5f947727ae875a1c79a04243a54ce18ad4530acaff1a69bb1b7ecafb";
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
    sha256 = "691e9896be738436b21bd042530a698b5f5d514a73623262de21663792a3de07";
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
    sha256 = "96c078aba63b1dc39a1f56c599c2a4504407ef9bd9eac35a280600b4122663da";
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
    sha256 = "90c195b0bbdc2cc0d50d960d73ebd39f41e25f2aec907fee1fe105d6fd256b10";
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
    sha256 = "a0ae74cc17fd814cedae2bfa850b1a1f274fc73cb9f84e7ddfbaa052698b39c6";
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
    sha256 = "d3b8caf4c3eb99893e20d38d3c5a0b57dc14bd01b544668ea731990e2135d749";
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
    sha256 = "ce6b320bc99f344b0ebde66a9369de6488e3390cdb49754f5a5d8fd6ff275abd";
  };
  kmod-iio-core = {
    version = "6.12.87-r1";
    filename = "kmod-iio-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "611229dbc675f9cd2f34d443a01eb8e33a5bd50a18d901b3d1e61676a7509ef9";
  };
  kmod-iio-dht11 = {
    version = "6.12.87-r1";
    filename = "kmod-iio-dht11-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "f6049635de92e0b0ef6814c6b06e494a191f1cc66255b09e7f510931da8f09af";
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
    sha256 = "3958702e8179c3f414f4718e727ce9402189c8ff479a95f0bf9fb384adbc207d";
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
    sha256 = "b76ccab39740bf47907ed4686ce8bad5ea05100bba594e823cacc26b93d95506";
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
    sha256 = "f5779c3c37b1fba770be66e587f57a7da77bba8d606f827ed50d52008246d636";
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
    sha256 = "5f7175b53b86f9e0673356db862cb9ebde03e01df954b16fe196f0d9f857ae1d";
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
    sha256 = "ae419fcbef1b9756f062a0fb5214846d35a1cc6c9290a3e17781ec52550e0771";
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
    sha256 = "0a88990a6deee6d27e285b6cbcad68de7fb6ce17ca04d02455289b09f823a803";
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
    sha256 = "6adcc46878d92e80f9636b9e7401db26076c69107fcd6fb035e2f9188a280917";
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
    sha256 = "8abf62eb71096d228478f2812309c15e1799887e2e726b27bd1637063019a74c";
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
    sha256 = "b3d224677ba46629e82ac72d9bd837b31976b0877f27deab1d57819e70970a13";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.87-r1";
    filename = "kmod-iio-kfifo-buf-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "9717fe0d6a5158397d5cbf1b5e35bb4284f350c218648c67e24c0ee865e1c4a0";
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
    sha256 = "f16d967ca8136571af1a491788a14babfd2d6b1d00a169f8dfe49e9475524db4";
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
    sha256 = "cf97f3111c0a8edd21187d3effb3ea364be9a0f252636cfce5059f2dcb72b115";
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
    sha256 = "e125bd4b63ba7f2e54e94e79d00c8e97af3efa31bcf38cc7f01894bce45e22e1";
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
    sha256 = "475a1c4cb82cfcacf1d4202b1837f657c4a36be0f6ed91478f09ea8be2f95560";
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
    sha256 = "b86c7726b8ac9b112d42134fc3dccc820ca2c7ee8f61fca40c4fb549cf587fc4";
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
    sha256 = "336d4b92752e9a3583ad7ff635ce9eaa10908aeafebc4b006a17412bf3fafe58";
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
    sha256 = "a615faecf56540079edec44923b6758741208666adbd0e9fb547215151d15644";
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
    sha256 = "ccf62534472632b5ccf0dfe708570c6fc50d43dae37ba5bfce404bc95753a396";
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
    sha256 = "de0c0a25622c7f6f5be40fc4c6a19adb881a47ff42c125cbc0f4f637b311bf97";
  };
  kmod-iio-ti-am335x-adc = {
    version = "6.12.87-r1";
    filename = "kmod-iio-ti-am335x-adc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-iio-ti-am335x-adc-any" ];
    sha256 = "54013655410e4018315ee5d582a334e8adf14501d0d8a6f20e5e0ce2294e75c4";
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
    sha256 = "f11f25100ab94b3d4d4082411833f2eaa99865069bdb5eed6851b3ba41bd3d80";
  };
  kmod-ikconfig = {
    version = "6.12.87-r1";
    filename = "kmod-ikconfig-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "1e2d2385b5af5e859faa213b203f0c4cf8899102cb538a6a4c2ec8dd66ff402b";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.87-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "5466f6099b4e0bdd842d83a701b8a86b57a96c513b495dccdf81c5efd4ebdcb3";
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
    sha256 = "a08d2c5f2e7326c17bbee4b4943dc1a6311ae154469dfaad87313972467587c0";
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
    sha256 = "3fa094dccc36a772dc90f378a9a863479f565b048b1ed2814e3523598ec678fa";
  };
  kmod-inet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "9a2a7087fa0094223f445cc02a0fcd7b61857b33fd974230bdab83272312080b";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.87-r1";
    filename = "kmod-inet-mptcp-diag-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "fbb6214da3d0e72ca611a6cd58b2d4bcc5f7a28f5d41751c12315616d3cdc917";
  };
  kmod-input-core = {
    version = "6.12.87-r1";
    filename = "kmod-input-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "ed24705fccf8675535623979ca9d7996885b5e0bd63c951522b680d79a9e5d43";
  };
  kmod-input-evdev = {
    version = "6.12.87-r1";
    filename = "kmod-input-evdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "c80f097ef0320274ee48cf1af54b2def761d18ad9990e7b4677864dab1a8ad7b";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-encoder-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "1b974be65a4babc95f169462b7a4a4b9565137f98d63aa34d26c679c5a1b9450";
  };
  kmod-input-gpio-keys = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "5fc047db84f9c5b945cde6412bbf5b10cf26d5009e88bfe2c5c238389086c909";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.87-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "8d7ee7e84f95ce4f6ca579d9ff7160ac22528bc762476c9906ea92c47c5d51ad";
  };
  kmod-input-joydev = {
    version = "6.12.87-r1";
    filename = "kmod-input-joydev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "b81a929bba1389621183b155aef68aa6048ed5393df685e688d8973571c5b674";
  };
  kmod-input-leds = {
    version = "6.12.87-r1";
    filename = "kmod-input-leds-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "3de4991b0f9ecbdbd17f5fdbfc5c30a3feb7815ba191187aa980d0fda36f6fe3";
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
    sha256 = "2feace377375a633e17b1cba6d95b463d9073d19882bfe83126048696bd3dc3f";
  };
  kmod-input-matrixkmap = {
    version = "6.12.87-r1";
    filename = "kmod-input-matrixkmap-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "95354b077546d2f1af9f9fee257a44dfd1ffbcc04849e1e38341b66221579525";
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
    sha256 = "c8c9ba55ab974982ae1504aa4d552c1fe8a902ff1b62393092cc297e5d7c6309";
  };
  kmod-input-serio = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "c2a7186c4dc4d99c69471b3426268262212f7ae772a43665e9643e7482d54f4c";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.87-r1";
    filename = "kmod-input-serio-libps2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "132be907ecaf7fd677ee41d4231ea4cb2443cb486cbc03e5029e07ebd86b51ae";
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
    sha256 = "a1e76dfcba01f6cd8dc9d7b36bad347634de612fa51c02982e4ee002924dda41";
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
    sha256 = "06c9312707728870c1e5d80b696c6cbfdb5aa8799f9946eea2cfbe92502ddac9";
  };
  kmod-input-uinput = {
    version = "6.12.87-r1";
    filename = "kmod-input-uinput-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "0fa68d00e68e020a347839e65a89844f0f76dc1bddfc06f6174413bcf6094ddd";
  };
  kmod-iosched-bfq = {
    version = "6.12.87-r1";
    filename = "kmod-iosched-bfq-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "190009eb51ea2dccca5f9f845644ca83114c70bab17b60c4f0a2629f6166f1f9";
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
    sha256 = "05fb19f1daeb19a3f9c204aab65cde9134b9b4afa40c20261172fbdcf97e14b6";
  };
  kmod-ip6-tunnel = {
    version = "6.12.87-r1";
    filename = "kmod-ip6-tunnel-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "a42a713575ffe2ca48f99fce3f90cdbdf10ba2a8714758966077de814bf87166";
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
    sha256 = "8607e4401d6e5d33d4bf86eb6ee435deb8d82c91008b30ae188df966b1e7cdd0";
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
    sha256 = "88f5a3daa26ac5f75a4332a6ce2852fcc411026a69e36864aa4b8496f01e8486";
  };
  kmod-ip6tables-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ip6tables-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "11bf9a0567bcc10c4c5c0733f6e3bb5128bf9d24df99ef7271ce2f453b579ccf";
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
    sha256 = "8e1200b9f6efec9262891da422229e907257e3c9a6db93b120a5cbf5064b25dc";
  };
  kmod-ipoa = {
    version = "6.12.87-r1";
    filename = "kmod-ipoa-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "6053b3caec034ea85e287ec110add77b9c8253510710efb1ffa0c4be4f0ac116";
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
    sha256 = "6d43474cda22d0218bf2d4872f2458d970c285c754a08c24a5a5f677f801422a";
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
    sha256 = "9a877debe5a8d703ae238e1f464e7c07fcf278fcccffc46dcf7ca973c2fd8c3b";
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
    sha256 = "cb983af97774ebc78e6dd49181f329d11994be8817da1ab3410b7e6ca42520bc";
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
    sha256 = "d5fca43f05743dbede230c0961fa00565270c49910bdd05da6e4912f7d1641d4";
  };
  kmod-ipt-asn = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-asn-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "08f38158cbb8531f28731c0e0c4eacf1674ce5de2a2c451ba3d04fdb20ab796b";
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
    sha256 = "9bfc453556ae2cf7094b32a05a07538e8ee730761aa26a3638132aa3ef2a9482";
  };
  kmod-ipt-checksum = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-checksum-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "b6dd36f2addbb729f65493bdb1d02c0b4ca545934034fc591c222c21d13a355a";
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
    sha256 = "21fd1ebd26555a06fc858a35fac1263f050c57227b7aa8ef88fd78de44cddec7";
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
    sha256 = "b8194786183ee9097e050d7cd4c57ab818fd5ed454987c4b39699d7b2c12c0f1";
  };
  kmod-ipt-condition = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-condition-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "f5becaba544444e65c8b5037ca5fa0bfa61f4f3e01e21e960e20deff79c3c04f";
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
    sha256 = "88b9e65df850ab82bd864509fdb57a84a70ac5c70a4a135f39c03dad08bfcf9c";
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
    sha256 = "f34c1ba0e78fd867663256e661597402ede89f5597a1d1cb5b4e2c6fe67a77e0";
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
    sha256 = "ef62abdf5a58579815c183938dfdfd6983c1e7f7f50dcab2d306d6de928cb6f0";
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
    sha256 = "f26c1803464c3f8c1cc4378e1af6afbb05d54be15a8abf2a88f96040983286ac";
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
    sha256 = "7d4036fde0ce5cde30ee01f7e3417c511fe8094adc718eeddeecf71cb7b0acc5";
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
    sha256 = "26e48fae82a71b40e73370ec19c6a4dcca944886df0f4302a37aa42a55dd153f";
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
    sha256 = "72fe5daa707f5db1abf0eb0873e99b0fec16256a6785fcb6513ed6ebede90a6d";
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
    sha256 = "7e3ff36bb88fa76d5e375e44b7fd7e6e248eb2604a5adeede8534208a20a1c53";
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
    sha256 = "914f66a01de88a28122b27b67b6221516f4b30fd786e9195b90f91ca7d62cba7";
  };
  kmod-ipt-extra = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-extra-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "b6ba942c3f05b60fa4610cba6e75970f56df9470495f6380dbad75cd8ea185bc";
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
    sha256 = "dcb623d37e66efc0e85f2fd356a4939f33e893e75c405b9fb785d81fe1eb91c0";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "a6da86f7386357bbe2ae6360f97e4d7189b3d4f43d19abd100149d50d8f9de1c";
  };
  kmod-ipt-geoip = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "2088664f9d143de13a54edd25be81fac989a1f108848b517c98470738f1e635a";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-hashlimit-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "58e2a41cac104dc6b2a3ff37359c45e6ca27b5c1019ca2d35262fdae146ff58a";
  };
  kmod-ipt-iface = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-iface-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "b05e4f0ef1e5a48c795f777341cacfa303decc621822384049baaf90836ed99f";
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
    sha256 = "0d152a726f242b2773dc126b18eedb38cd5e907eac0193bf9724f6f5e4849d93";
  };
  kmod-ipt-ipopt = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipopt-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "b7c64439e1099ca89b40415ed92bd3b2b90c7ff6d52b22e17efc09ce7c92f75f";
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
    sha256 = "582990e5ecb9fe26815b0824220e37bb9ca15c76c1e4b8effaa0142b51a9f190";
  };
  kmod-ipt-iprange = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-iprange-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "282db7eebf0a3e861a1fa8e9e3b67c63045d9e548a9b76e753d45e9e1a96e910";
  };
  kmod-ipt-ipsec = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-ipsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "30646e9374cb307f4e4fad004fe6761b5549c5b92c72dc5eacd267e51a486f29";
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
    sha256 = "870333f2a83983e7f5c7715cc06120bc73d73651fef8db6c95696a607fdc37ff";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "5c156cd9f658f77d138ffbc7692012b27239ed51c9aba69c0c580f3a537a559a";
  };
  kmod-ipt-led = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-led-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "fa311bae1c6d0832f2f37e9585c6697620a27cf1d4165b7a2fccd1aa27cd5289";
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
    sha256 = "1176581ff078214ffe3fba29296ab5a7725e4afe5f6e8f21ee6dcfc23cf2e91f";
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
    sha256 = "20fa0259e19adff4095feba2cb898dbdf11164d0448cf494f784b4a3b4b394d1";
  };
  kmod-ipt-lscan = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "439275d57c7286ee3e6ddfc20f9c1c33b6fdbe5e2ed4bc03002c6a626186df57";
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
    sha256 = "08ac3bab228880259342b7ae144f74a7f0b85a416909caf08f9d6395c7f76256";
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
    sha256 = "612a5ad9764e321616cfa9aff22d3c75df181f693b0fdf4697b5642f1f599f96";
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
    sha256 = "f31522e60abf29422e0b3249114e57aa91a5598993fd9d5912bedfa5d6224458";
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
    sha256 = "14755844139c28b294da856fb22c0f490e49d1bcf6db1c1bde07f3ff7a0d0b89";
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
    sha256 = "fac57adb711247792c881db8f43b2fcf10b28eb3b79bb4614ad8afc0d28eecbf";
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
    sha256 = "5de49efdda08dc1cc26ba671dabd0a25e784bf1a2185df75ebc61f9f17429883";
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
    sha256 = "6bca6b926dd2d491d7fa8135570ae1ee75c2f0aa8d17e76e4137c311ec7db7a9";
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
    sha256 = "953c86d1bf811dd32f1a211461633309bcfbc7a77fc211c2bbb829e5c3927552";
  };
  kmod-ipt-proto = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-proto-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "e3bfee9f1c1dfefd5f1ac93cab4d484c51b5a60edf855a568e1a766ad9257403";
  };
  kmod-ipt-psd = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-psd-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "236e10ffaafdf8c6dff830b94a0c546934a9a0c946b87734072228d802dea229";
  };
  kmod-ipt-quota2 = {
    version = "6.12.87.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.87.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "87a9ca831da852f08b150fdf5ae9f86a096574c75226cce983763f822b99bfce";
  };
  kmod-ipt-raw = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-raw-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "4737047d00567ca118710f0d9a7a3665ff11eccfa1b860a374074a3faa5d6bd3";
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
    sha256 = "8e2ada24f92909278e28ca7b84cdd603f74c54a083789fd9e286ab1598be03cc";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-rpfilter-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "2df97f5af4dd7392ee48d5cdcf03296970691f27e2d6d1678a10544315604bfa";
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
    sha256 = "9c54d6510710e046def3fa4faba9ef1e2e946a32d9f4ae706e34526d4a8c8f6a";
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
    sha256 = "764902e0636bf4e97fd959cc47a40c7938d8c004df7b3bc184bf88f38492f433";
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
    sha256 = "792fd1c6bc024d4a61bec055c3684000299ae1eac7d258282e22a7bd68c484fc";
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
    sha256 = "28292046a075817531d8662175d92d6109a816054a2e14adc9760b002f9c8a23";
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
    sha256 = "b376599162dfc6ef62fb74f2f30f081a21b4af5b697e8db5f0ea6b0ffb01b00f";
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
    sha256 = "b23393aa17366260d63fa8cb24744ee9ceb61d8e9143211cab28d98c690edf97";
  };
  kmod-ipt-u32 = {
    version = "6.12.87-r1";
    filename = "kmod-ipt-u32-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "0848c738d3763d4f9bdccee829a25f65da5ce6d29f5d895e29f56718fb296030";
  };
  kmod-iptunnel = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "2139873056f431cc3e1018f57b89971b7a930de3cabbfc68693b0e3e696c8f9b";
  };
  kmod-iptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "733e2a970a16f15272c7fe68b2a1ab378a581a296f5a1c2f5a74bb19bcb0b055";
  };
  kmod-iptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-iptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "284fe9b24e187c3354c5bb1742571f3bfc9b3cfa8e225955796463a6ab30e236";
  };
  kmod-ipvlan = {
    version = "6.12.87-r1";
    filename = "kmod-ipvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "4ddbe108d29d3410070080c5e86ed1d97a46948cf557e82446d710d92341e259";
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
    sha256 = "b5c321727abcc3348789eb08791cbe6b9d6e4db9dd333d7af2e9f4701593f221";
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
    sha256 = "60338a46a539ab18d687a5e1d7a28a77f0d9e90efffe7f850d90ce39e6412076";
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
    sha256 = "cfb4e62ed4dce86b11fa58d16e9939dace2b4d63cd3ba3bb6a9317f26db2ccd0";
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
    sha256 = "9c1fe14c16c107da725a2fa23b168f054371a668616aa5ba91dcc8de6fb019a2";
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
    sha256 = "2a8cb74cbf833b2e17723992261f3822196fabe6dee86794df44a4ea4e620a13";
  };
  kmod-l2tp-eth = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-eth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "0e8e3668171afc0a618106456ee35c594ea7c4d269264bda2a6bf80127d00772";
  };
  kmod-l2tp-ip = {
    version = "6.12.87-r1";
    filename = "kmod-l2tp-ip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "5147c7b3df8e796f58c3e746d59702cd3cc1a8b503793901a26eacaf6c4490a0";
  };
  kmod-leds-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-leds-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "c7b7292d4fc44c3845432a7a3ed313b011caeb8d13b7c7d027cba8b31cbf991a";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.87-r1";
    filename = "kmod-leds-group-multicolor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "ac228c4f19d2bde5dc14c8e076b7e2b02c20e50f96eede05b5aca9d59b737524";
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
    sha256 = "88cd0d62f1d8ca61e98b39f867da9b7c021dd0452d11bbbb1fe2be08b3c9ea28";
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
    sha256 = "c936f8eaf35e0e08b836e3d6b461dd34c8b09265b881537e5aab4194a52cde3b";
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
    sha256 = "a043c5e323155a09d44dcbdb389ec442df72fe8ff7537a92a5f724f1432f07a1";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.87-r1";
    filename = "kmod-leds-lp55xx-common-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "29ac87613a29a6ce3084d38b03815d9d07bebd72958ee5090a2f475713901ab0";
  };
  kmod-leds-pca955x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca955x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "e6812426a01fa98eb63fec409a7a854d80895e6f9f13a06c7044b92e37a9fce8";
  };
  kmod-leds-pca963x = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pca963x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "97bdae9883f97bae29fe521546cecf9faeedbecbab528d13951c1e6bc3a54126";
  };
  kmod-leds-pwm = {
    version = "6.12.87-r1";
    filename = "kmod-leds-pwm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "083dbb2ff766d3abe324060afb9a983e3518c74a49ccb86fc90fa77bc6230bbf";
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
    sha256 = "6e5325727886e15464720473d96e887e248ee22bee821ceb6b8fbc27134580bb";
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
    sha256 = "067af1d03d624bea8ab1800bba54c02ba430a564f08ba4ffb398345dc25c5b9f";
  };
  kmod-leds-uleds = {
    version = "6.12.87-r1";
    filename = "kmod-leds-uleds-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "4479ae880144a242f5f230d4471ae1fec126292307e60f12d4c270e2395a2c82";
  };
  kmod-ledtrig-activity = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-activity-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "756028aa8b841edfd03074d454ace1d55094f76601c124423ced62f30d9b2fa1";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-gpio-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "5efe52179e5735325a74fd3732155a7ddffa92d29188153291f830823b3fb9da";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-oneshot-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "63ede50d51462c0295294e672b9498b0103bf43b32f0720de88fcc79616d1226";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-pattern-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "8453c2690b4ed46240e9529fca3e7f892c95580cd089d3de6c2568cc4c680e3b";
  };
  kmod-ledtrig-transient = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-transient-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "032f4cd3f008451a7e90b4c8ae0a46ee19b47cbec86e5252f29ce5a06996362f";
  };
  kmod-ledtrig-tty = {
    version = "6.12.87-r1";
    filename = "kmod-ledtrig-tty-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "4a851a98ffa3f045e2176fc6590c4e18d86c2d4b09c73432248a8c1fd3cb7de9";
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
    sha256 = "ce22bb452858b4c7b3bc753d63fa1526ab778624df0b2ee1f17a0bc4b66aef4b";
  };
  kmod-lib-cordic = {
    version = "6.12.87-r1";
    filename = "kmod-lib-cordic-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "a10a546bb74cf01bd1dfbe7d68ca68df1c5062484db9f65a84c9f2c977f631e4";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-ccitt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "46006789120c7aa7f24c50e17fddcd5a772a852a63fb1ac81322867936ed41c6";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc-itu-t-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "fb3c2d82e45f0b7f3ccae118d4c4aeadc796f52d3531e2cbb5b8c2bb6b5c064a";
  };
  kmod-lib-crc16 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc16-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "1a2086d80df6a74bcc513f2e9fee668047f931e9cf8d81d102eca2e00a6efad4";
  };
  kmod-lib-crc32c = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc32c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "e7541a7ef1c378af03539aa78f97e5125494bc1a487b27f793be5196563c83ff";
  };
  kmod-lib-crc7 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc7-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "73e4bc01d7cb34e87a71c9a25d62be2d5c104285063ad41c605f9135ed03648e";
  };
  kmod-lib-crc8 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-crc8-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "fccfd66ad3c4b913fa55bd77d97cf50962b0a38fbbedd2f11652e550e9e6695e";
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
    sha256 = "7a698a81a86ffa407fda98687f3cca740ac8131a1d2fc384e7fd10f5338947cd";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lz4-decompress-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "9759a987906ac792961aac5455edd21c99ea2365ab224eb5133435a4cc7de9cf";
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
    sha256 = "71a2c19ce8727fe220a36a1159d4ecba0b39daa417689116e0257ba496a27a3f";
  };
  kmod-lib-lzo = {
    version = "6.12.87-r1";
    filename = "kmod-lib-lzo-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "27f3a5e8715b3cb88adcf57ce6e89a2f0dc69f50a3c2ea0dcba920c0b87599d3";
  };
  kmod-lib-raid6 = {
    version = "6.12.87-r1";
    filename = "kmod-lib-raid6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "a4f2031a6361245960c5cee47649acb2bb07aacb10dc625b5626462f8a162d80";
  };
  kmod-lib-textsearch = {
    version = "6.12.87-r1";
    filename = "kmod-lib-textsearch-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "8c6d8df07a53e708078c76b7028ddea3ae55354af1ee5eb62b0d5d6b4821b6ed";
  };
  kmod-lib-xor = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xor-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "f1493a9b03f5a34b5c1975e8a21ec9ffd930e17f5326598939ab3fc5c323f104";
  };
  kmod-lib-xxhash = {
    version = "6.12.87-r1";
    filename = "kmod-lib-xxhash-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "e2501ff5acba4bbd5944b1ded76fbdd8ab2a4b57a49a99276370c03b36e491f6";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-deflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "3d363826e2908e0a36aa80a196e842ae17b27b85fb18c3f953631807ee3089cb";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.87-r1";
    filename = "kmod-lib-zlib-inflate-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "96af9943fb098baa584ea4971bf47efe8f66a419843a8266b97a961094d33bc5";
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
    sha256 = "268272108f31e99f4f20d9818cec861bbf6ce16f6565cdeb7565992066b397b6";
  };
  kmod-libphy = {
    version = "6.12.87-r1";
    filename = "kmod-libphy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "40b4a539d727398dc649451a6595c5e3e80d63c6ae05764e1932b5c5901daa43";
  };
  kmod-lkdtm = {
    version = "6.12.87-r1";
    filename = "kmod-lkdtm-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "34cf335989b8a53895e505b1aaae9ed7df29593ca8b65d695a2768c3e64f6211";
  };
  kmod-loop = {
    version = "6.12.87-r1";
    filename = "kmod-loop-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "e4b21a450d9d8b50072c82505b5f1fecee1be8334700895169ede959bee4d1a1";
  };
  kmod-lp = {
    version = "6.12.87-r1";
    filename = "kmod-lp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "f852515fd8b9231b84b213328a771555a347f6f3e8412f35ae2c37c0519ad56d";
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
    sha256 = "320629cb7f3fe36def8e855a9c11315a78c45df7ddceefec4f060ce2c64eaef7";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "5fc420425ee0823a04b60e646bde446b9c2ef8d2bbb93dbdece42d3f08d7eb3b";
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
    sha256 = "082198f5f63e860b3ad01ad5aef8c15c079d40c18270b9b783fbe125807ba995";
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
    sha256 = "483690f4ce729e057c1b9be7cabe80f432bab7e61eb8a6c34c7b69152a12bdba";
  };
  kmod-macsec = {
    version = "6.12.87-r1";
    filename = "kmod-macsec-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "d88f10af6079dcb28d2f5839e11f9a706fbde1ec466323021e13c8eecb755e79";
  };
  kmod-macvlan = {
    version = "6.12.87-r1";
    filename = "kmod-macvlan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "ba954c457818e1f5862e2ae9b979c2a67e1e52617a8300f3de98ebb0ae01e3ae";
  };
  kmod-md-linear = {
    version = "6.12.87-r1";
    filename = "kmod-md-linear-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "22b4c7f79703e942c024cb17fd76348e59706a5f3f78cdf2ead2f2523ca6f10a";
  };
  kmod-md-mod = {
    version = "6.12.87-r1";
    filename = "kmod-md-mod-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "ffefd639777482c33fde9fb382e747e8a04693267b9ddd9b318fda6b78bf03ba";
  };
  kmod-md-raid0 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid0-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "83dc803c396f60f612319308fd7574e89b91e034e255a69c96d7199212d16716";
  };
  kmod-md-raid1 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "422d8c2c3bbb443b78658621c536b1e2396ec7270050d9ca2e9be0d2375cacab";
  };
  kmod-md-raid10 = {
    version = "6.12.87-r1";
    filename = "kmod-md-raid10-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "e282b7e644be6adaa51302c0584f432ea00651681c63db12ba0715db67ae2005";
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
    sha256 = "073bc7fbca7da07150965381780932826015cd2164d111240d91ec5058e0174b";
  };
  kmod-mdio-devres = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-devres-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "1fa1e99cca660b63563b6cdf7fdd233eea0914c9fbcc1448faf3647a24849953";
  };
  kmod-mdio-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mdio-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "629cb8ac4654cc240d9265533a6ead9a3422f31837d58c267799f3e598924d66";
  };
  kmod-mdio-netlink = {
    version = "6.12.87.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.87.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "934d74e2148f7c5d9189ee684c5329ef20641bb669f7663c7ebc2817cc65f292";
  };
  kmod-media-controller = {
    version = "6.12.87-r1";
    filename = "kmod-media-controller-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "d39bb0af164d9c23aae4d677c7b05fbf2bb28ce56d8bdd3378c3d8f1e5eed317";
  };
  kmod-mfd = {
    version = "6.12.87-r1";
    filename = "kmod-mfd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "0e8ec802a356946586f8e8f0113262c13caae7f36896a7f8c6102c0556b5cac7";
  };
  kmod-mhi-bus = {
    version = "6.12.87-r1";
    filename = "kmod-mhi-bus-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "4e26941469acece7683bdb7823c6f58613449e1112b86f0ab024d425f0807bec";
  };
  kmod-mii = {
    version = "6.12.87-r1";
    filename = "kmod-mii-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "6cb2b64c1c6f157bd0da6fca5e16608ae8bf192192eae2b6e338d7aeeb6c88a7";
  };
  kmod-misdn = {
    version = "6.12.87-r1";
    filename = "kmod-misdn-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "103308f291736f0f50882c4a5cbd95b7b1ecd711f44a7f0d083db1b0b31051ec";
  };
  kmod-mlxfw = {
    version = "6.12.87-r1";
    filename = "kmod-mlxfw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "2513620ce5975ce019e933f9b72d573d2328437b5f221b3205c6e72fcdb390a3";
  };
  kmod-mmc = {
    version = "6.12.87-r1";
    filename = "kmod-mmc-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "c56bca50f3f8bb394b9ed9d8faa184f1e586c8c957b8f5e884dd9cf0e4888b2b";
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
    sha256 = "3c4cd4f1309167ca40516c03a1c6c9cef102ff827b41c48edd2bff19848f4bf0";
  };
  kmod-mpls = {
    version = "6.12.87-r1";
    filename = "kmod-mpls-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "4d86817beb99719d0b9e342571dca43b5b0c31588bbb8cd9456ac31e62c8629f";
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
    sha256 = "cac8ca33ac301f04e5168e1cab19f5b9335c2ee29f03384daa9eb2bf1318b760";
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
    sha256 = "101264bbb1ac6f7699098c467a8ebb3b993faf3d242849a78bc0a379ddbd68ff";
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
    sha256 = "a5141dbba3216285d82f569c3ffcaf5bd22c6b0f8259fe450a8d659236f0509d";
  };
  kmod-mt76-core = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "aeec8338d3acd59a34fe660d16d73260d440934f8c75173bd421d1705ea6f755";
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
    sha256 = "3321de06a47a4b017af09cb4407e7498a130dd1f81ff535f80a6196cf4444a57";
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
    sha256 = "7a1a04ee9e59eb5e47b8b8a42143fe651f6404ef1f06be8f99b21b1aafb08d7e";
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
    sha256 = "dbe2188c599b62f59b7fcaf1a38352824a35878d3c775b3a321923f19cae4b12";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "8e98c8158afd2e6cd00dceffe7e102758ea4470649149bad59d9aba04d20530e";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "1f988b80556240407f48b5da91b284468c74bd011cbb8ff778f56ab61d30e180";
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
    sha256 = "7b82d56e63413edc44577fc9657d16916b9a8f9e650eb4b29b23a5ca92fd2eeb";
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
    sha256 = "a341c9d98bd3af5af20c98f799ebc9b647e8e6320f7c17ea5da3c5cf9cc90e23";
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
    sha256 = "f362907618e3cf9a1b2d4d4ac3b31aa8293875206038e04447d3d9dcdfb665e1";
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
    sha256 = "5c1c7579597f819acd222f2714df1487fc73ef427c3507e11dd5367194f73aa1";
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
    sha256 = "6d405a94c749391b883922a72e2f09a308535a0af534f1a50460ad500c4012e6";
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
    sha256 = "523c2a5c7eda823dd81778d5e144ba032d413de1fb5a2293aefd4f5b009c9896";
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
    sha256 = "171ebb4ef0ffff2219c6763a3246d881b31b310fbf33c89cd081a0bee30d6d5c";
  };
  kmod-mt7921-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "d00f8adbc21ed36ce46b36888d446afc2e260db109aeaf527d7881f9e299688f";
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
    sha256 = "0ca6f85c4fe9a9d8511fddb8d73c69661707c083a17b6ba6e5c62ff089f26050";
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
    sha256 = "42f8d66ae0f26dd2e9ff71aadee5fed46b8744c9b9333756d659d4a7b0a04f4c";
  };
  kmod-mt7922-firmware = {
    version = "6.12.87.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.87.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "501e3b4cb72b8979c236b3a5ea5bf1aaf993c3455de1b7e89038fed191482713";
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
    sha256 = "0268f21fff446e9b59f531231e7e2aefa24c2842a82565f20f53bb84cccf0022";
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
    sha256 = "f4d0ecaa763997898f9202a30bb3d57471d2b8365674f914ac0ec3147eb4e86b";
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
    sha256 = "924b28280d71f2e56651c83cb6b2691ff0cc4a2125b8cef01a9ec476cc03f78b";
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
    sha256 = "82b26b732b84be2c73d343ac1172a89a374591b998696f720e26139b1eddb2c7";
  };
  kmod-mtd-rw = {
    version = "6.12.87.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.87.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "1f83a5d1412a9c331a9c75bdde8ad347833619a56feca079c1e3e6118a07a6df";
  };
  kmod-mtdoops = {
    version = "6.12.87-r1";
    filename = "kmod-mtdoops-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "ba46ff74e64f58a40afa110d8ef2c07f8ce629cc6c95cd0a42a90b0236e570fa";
  };
  kmod-mtdram = {
    version = "6.12.87-r1";
    filename = "kmod-mtdram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "fc0926343cf5ddb2ce2766a75b81e76e179c3ec2ca5dbde295ced19541387a1c";
  };
  kmod-mtdtests = {
    version = "6.12.87-r1";
    filename = "kmod-mtdtests-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "9b77423d21ebe5b58bbe101fa9b0d9af25e5719874d29b6d1f278d61af3f0b32";
  };
  kmod-mux-core = {
    version = "6.12.87-r1";
    filename = "kmod-mux-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "65ec0d6ea68345fc6ffa222f8e3e1228aa8f0ff3bbbfa89539365a8762555afb";
  };
  kmod-mux-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-mux-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "10e97b79992b71b4a4728a08d6790fcda500724ef10f0959d96945c756751cd2";
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
    sha256 = "e914be086623d36ffb31a0182efb28500195fe6c6f742e921d6f6c960c7cbc6c";
  };
  kmod-nat46 = {
    version = "6.12.87.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.87.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "d4f1719c6554c9ded0c2dc956be99e87547ac4502cb74b43895d9620cabffa28";
  };
  kmod-nbd = {
    version = "6.12.87-r1";
    filename = "kmod-nbd-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "e834e67cf27f79c6869e705432b396a01a0941ed5e3606be2d57b4f51cef00d9";
  };
  kmod-net-selftests = {
    version = "6.12.87-r1";
    filename = "kmod-net-selftests-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "22c7f21fdbc4a1fb82de5eb4a253d7b4f2722161f3354651d5d0be09db69dd1b";
  };
  kmod-netatop = {
    version = "6.12.87.3.1-r1";
    filename = "kmod-netatop-6.12.87.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "9587de37ed8aebec153523dcc3be02550a3a7dd1033d157ed1698b550e427f2e";
  };
  kmod-netconsole = {
    version = "6.12.87-r1";
    filename = "kmod-netconsole-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "55e8d76c29cde1021c8801278e13a4912f6e0e51743216d78e2efec16323e737";
  };
  kmod-netem = {
    version = "6.12.87-r1";
    filename = "kmod-netem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "59b8994b49bd876642f9bba78d7b9994c5fa1fbdec2142d2df8389e40782105a";
  };
  kmod-netlink-diag = {
    version = "6.12.87-r1";
    filename = "kmod-netlink-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "877daeb11f2194cf6d0db6b07af74e42f48bf598baf43904d977f30456524ab4";
  };
  kmod-nf-conncount = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conncount-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "d9b837616ef8e28bd1c1d19bb3cc51fb0b3f63708020a7e77b227b3f0b40cc77";
  };
  kmod-nf-conntrack = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "39130af101cf63a3f2d1716f9211c9a1ad56cf4e2156524fdc1c868cf89e944c";
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
    sha256 = "0477ae884e4a53249047a393ecf4f515784c09a6f46b4535769d944778413d3e";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-conntrack6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "3c8509d11883c7f08e21e7af4fe1d3045b905c6b24c8ef67055dab1a4f61bb1a";
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
    sha256 = "9431dac301ab2253b66cf5b78b6a6e17f326033f99c90138e434bfe69a51f9cf";
  };
  kmod-nf-flow = {
    version = "6.12.87-r1";
    filename = "kmod-nf-flow-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "b0c59a0dc0c94698a5c11840b1ac6f1a96245478d1d4edb8af4ec154f485bceb";
  };
  kmod-nf-ipt = {
    version = "6.12.87-r1";
    filename = "kmod-nf-ipt-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "553d009f232e32ec6336df1acdb7c9f2f46788afa9480a30c0cef549f95bbaf6";
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
    sha256 = "e9b8ec8f24c9edad12ceaf65115475f5a61564d2370601670c90f513ec5ca628";
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
    sha256 = "f56e3bdf6bc209548a71a94d91dbab787bfe4dd51f52b8a3a73f65471aad7c90";
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
    sha256 = "8a9d694bb740eb32fe5b8dc0f0137a0f08768cb749d676460ace332aea3383a8";
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
    sha256 = "4714c4b7b010281ac73a02d48246a1ef08348145cbf29d7aa9041de98b78f002";
  };
  kmod-nf-log = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "c9b8e16bbe56a06b21680db121920f4b71042232c20e5a418bd66f582dc0cfb9";
  };
  kmod-nf-log6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-log6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "e2b2469951df187fc5d5014b59fa605f5d032d2a7d0fc7cc54e6b40404934ae2";
  };
  kmod-nf-nat = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nat-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "b5a79d7209acca2a36b43b1dc570d143b397e989c38a8e22064c5b53df09853f";
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
    sha256 = "fcb055302ac2624cba1faae2d1e05a67b8d85fde8b7fe2ebe74a05eb1264631d";
  };
  kmod-nf-nathelper = {
    version = "6.12.87-r1";
    filename = "kmod-nf-nathelper-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "9fc0ad69d028cc401d117cca2fc72ed875bbfa90c3954fc4b6246cf4131c1215";
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
    sha256 = "0e627f113ac8532ed6fdf59d17b81a127b00f17983cd87a69c05bf89657c880b";
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
    sha256 = "0b6277b558fda2f5266b29b51c361969651b9bfa682bba2856ed0d8d00394b14";
  };
  kmod-nf-reject = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "7891abc08682ed2b372d9825ac89c9704fe0be58773537f840f6074cf3bc97f9";
  };
  kmod-nf-reject6 = {
    version = "6.12.87-r1";
    filename = "kmod-nf-reject6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "5545ef77e474383fe161ff48b0bb1f7750437af2c135079f3c73c99565cb554a";
  };
  kmod-nf-socket = {
    version = "6.12.87-r1";
    filename = "kmod-nf-socket-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "0fe782b8f753642f974932298e6ed740a21627fe175d6dabe9f4dad23f0c95b3";
  };
  kmod-nf-tproxy = {
    version = "6.12.87-r1";
    filename = "kmod-nf-tproxy-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "ce9b13198f607513320e648c54fe824d4b2b16d551c8ab9efadcc59b68b53a05";
  };
  kmod-nfnetlink = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "6b7b5c93bfe56258ce5ae504e0a2dd94b58552fedf75edb1bb2c5065765da385";
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
    sha256 = "17eb85e6fa3df4a854f432e14892369455169b376254cce01e198f004d81c430";
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
    sha256 = "6c4fe1709955108e8166b51547b35d0d3fd509424c7ab9dcf5847c69cc43f886";
  };
  kmod-nfnetlink-log = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-log-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "56840d2f559ee4da4a2a50e8279928e5ff576c489029aa7b9f329bf1f2da62bd";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.87-r1";
    filename = "kmod-nfnetlink-queue-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "4fc4329a044eb326cd1c57b0f73c03b41f91a1ffccb01e2b2bad3d352185c037";
  };
  kmod-nft-arp = {
    version = "6.12.87-r1";
    filename = "kmod-nft-arp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "73db60a00e5f8845b2c11e9e1241221ecac44d5f59a5ecc60586bf7d18ced832";
  };
  kmod-nft-bridge = {
    version = "6.12.87-r1";
    filename = "kmod-nft-bridge-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "19d158b89d8f161085b3f677d63be953ece8862c91dabe1094c37c4c3a57cac9";
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
    sha256 = "d39917a1495dab3f521e12fbd378aacfb28a1ca064541ed9cc9cf4915f387763";
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
    sha256 = "47393668ddf82e9b6fa4e7b9fe9f0d8ff5b0ac6afd6fc2c4d5c2046f4611a5f3";
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
    sha256 = "6033b5fda77616b8b605fc89bf92330a002e5bc845d513eaee94924b82681539";
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
    sha256 = "04ae7a2cb9e6dc7e8607fedeb7779794177d47ddc63b0762d9a36f2d83908858";
  };
  kmod-nft-fib = {
    version = "6.12.87-r1";
    filename = "kmod-nft-fib-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "9702b8f88ebd50d97ef761ea42500ed7a53090759db86c2bad8fca2d8d92f91d";
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
    sha256 = "c92e622c75ce4de675fdcd0cdbd324d90dc5055fecdbcd66fe382b957bb7a661";
  };
  kmod-nft-netdev = {
    version = "6.12.87-r1";
    filename = "kmod-nft-netdev-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "477ae5826f010dec9f4551f4ce722ed66cae472fa940aa5cee497f8dd2367761";
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
    sha256 = "2e9d792b490dc610226ce02f2a7e62527bac6e84737bbab553201c85ac8131b7";
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
    sha256 = "d5522c6eb23cc097324b945b952e3c19d0c131a9b0f866d7f2bf1a3970c25a8c";
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
    sha256 = "d23d07ee1468aca94617c935eec5641bbb22e85ba0f14ebe8e00dcf9b8dfcf99";
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
    sha256 = "f500493ee1b9621949d6482f733b2d247bf01f7c7ff778a1c9a961fa8c222e99";
  };
  kmod-nft-xfrm = {
    version = "6.12.87-r1";
    filename = "kmod-nft-xfrm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "6ac9d12ff7b2ec6a6583fe87ff025f91b47aee3a9b42ab29439c5ea94bb71eae";
  };
  kmod-nlmon = {
    version = "6.12.87-r1";
    filename = "kmod-nlmon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "118bd2f20af7479340c3b6d47292380b8f7479c8da66b6af855f65c575d93f16";
  };
  kmod-nls-base = {
    version = "6.12.87-r1";
    filename = "kmod-nls-base-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "7fe11490c0442e3992dd2916dd8b50e484b9b5f0613e9968b9b011ad552a5dfc";
  };
  kmod-nls-cp1250 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1250-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "6c5f3444be79007c791a998ec0365b91e989c81643b93aee7e2af1ad1b89df93";
  };
  kmod-nls-cp1251 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp1251-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "71d5baa59a60091251b14894634aca26209c478d82594851ff9e6546ce4a4d6d";
  };
  kmod-nls-cp437 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp437-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "c085214636ca2a9c96aa8a16923addeddcf19281e03ba14f545c85d101c3e5f7";
  };
  kmod-nls-cp775 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp775-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "d4fa65781d6faa105994378217f9c49cc8adfafa04d08d5c79d57b7ef5b13121";
  };
  kmod-nls-cp850 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp850-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "830a108ac59e24cbde671108b5108f144f9c1bd1d2024bcc298bb90ecb2117ad";
  };
  kmod-nls-cp852 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp852-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "2758eb31ac84eacea696b6b77818f75a877868ef240ed40f77897c2e47e1a89a";
  };
  kmod-nls-cp862 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp862-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "2d516b46e2acdd275de5a1fdfbbc4d2852b94309454f31c81a8323a511e0e174";
  };
  kmod-nls-cp864 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp864-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "a07def26d72f0b4dfe4f492fc599b7658e182552d5652442985299e354192f85";
  };
  kmod-nls-cp866 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp866-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "57125594b56d6ec4cdf3aa45dd3527e14245ae679f32af2573da1774e6fdfde7";
  };
  kmod-nls-cp932 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp932-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "fb4e7960d5d1a7e2eb89c1a007f7ae621aef7fb3b127c46d48cda1879ba56d44";
  };
  kmod-nls-cp936 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp936-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "566e8b01caae9da12f27185243b4d14e598b471d26935e254780655ea9b354b8";
  };
  kmod-nls-cp950 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-cp950-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "f0a5846bd7a054b8b94039af1597457e4febfec9e54e67079f3b95c39cdeac44";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "9309350cd0efab20c7043ec7e100e528b7f2571159a1040470daf0365bd35f79";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-13-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "4d554c556ad41ba1ead2408570eda32e7a788ec10e4ff53bbc8114c502afe252";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-15-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "446aa460e5d0560de290189a08ba57154a44bd5959e73a4786ec0c649a52511a";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "1ad9fcf6759bf0b929438ea1c390e819ae96d13e4f9abeaf1d5a1891bda7c8c6";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-6-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "ae30bf1760a62a22e7026adbf9630f51dddec1c1480d4e2611dde73a1a824b33";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-iso8859-8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "60bab25dc9b82eb0e61e65205aefd4fecdb37ee6a89c45ba098be74d3e2e68d0";
  };
  kmod-nls-koi8r = {
    version = "6.12.87-r1";
    filename = "kmod-nls-koi8r-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "864da2c1a008061450798d83f6699f23d9cc65cdafb545e23b375af6b1536c3f";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.87-r1";
    filename = "kmod-nls-ucs2-utils-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "8417944ba043377c21865ea3bb4a64be211f2557e9065ba2b7b87f8d99c67759";
  };
  kmod-nls-utf8 = {
    version = "6.12.87-r1";
    filename = "kmod-nls-utf8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "69ddcc4395d467ed04ca32c78b265e98a804bfdcc89097ba4590a1bc86214176";
  };
  kmod-nsh = {
    version = "6.12.87-r1";
    filename = "kmod-nsh-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "adf020318fbefee8ea014e3214f95f33b7786c4543bddd1931cd45cb90c5e5bc";
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
    sha256 = "7e7eac5501dc201c25185d9a05965e0803a41945049b02e7a189ef22492a3d12";
  };
  kmod-oid-registry = {
    version = "6.12.87-r1";
    filename = "kmod-oid-registry-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "66f41be7492becfa5e6e12582b2b3f5c97008c98e42431c371618a39ea935139";
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
    sha256 = "8bf5e73f7851ee51c9663f2dd92e298c154a474188fc02cae87516d1838d269e";
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
    sha256 = "74dc19935ff172963ff48411b8d46db83764c0f97aa301322911c1cbb8fef393";
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
    sha256 = "64b830135956e300621a60a08f8e00f755e674c321893759553f938aa0bdbf50";
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
    sha256 = "62c6ee4ea89ff6a13c5802880580a53a946cc710c7ec0ebb7801a5c78b2ec538";
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
    sha256 = "c67649778cbd0d4c54978bc7d8f7a58d70ce36d8d3340b479aab0accdf2046ed";
  };
  kmod-packet-diag = {
    version = "6.12.87-r1";
    filename = "kmod-packet-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "a93729bb67f3be96a695fd79bfa26a1c19108457009a7a2524f4fd19f90c0324";
  };
  kmod-parport-pc = {
    version = "6.12.87-r1";
    filename = "kmod-parport-pc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "99d2b3a40cf8b95ce5a1dd63c30f51a5210445682f2085ef09f4f0af2d84dff4";
  };
  kmod-pf-ring = {
    version = "6.12.87.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.87.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "e84f1adebd76859f3849eceb9ee3e12a0ef7a23c893baea85647bde01d7eb3fd";
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
    sha256 = "8e599da18659df83df71da9c8051c78d0a714381926227a82cda4ea5046cc083";
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
    sha256 = "d535573047f69503cb8321c0440d2d20ef954a8448eb3d6d127b238940054e7f";
  };
  kmod-phy-amd = {
    version = "6.12.87-r1";
    filename = "kmod-phy-amd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "f4a492d0c1f91a4cf6731a07df65cce53de252885f5c864a5de02913afc3ae8f";
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
    sha256 = "9532c2be26a71569695bd4019f911a8224282bf98e53c7959633a25c15cb84a0";
  };
  kmod-phy-at803x = {
    version = "6.12.87-r1";
    filename = "kmod-phy-at803x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "c22cf40b54bedf7ae29b38112149d9cabbb3ca94a674c5a739a4c9ad0c82235a";
  };
  kmod-phy-ax88796b = {
    version = "6.12.87-r1";
    filename = "kmod-phy-ax88796b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "15e7397ae78c3e80c520961a914cfc67dbbd3c15aaa36b954d5e968c9e2fc3aa";
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
    sha256 = "a5ee9ce148fd37e2be57d0bd542c0be16510e59807045eff18c8daa76122f8a9";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.87-r1";
    filename = "kmod-phy-bcm84881-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "98b1f9221f58574e20ed837fe0a01b2cd3af655d8780db13ff222df3c843c188";
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
    sha256 = "e9049984c5fa50354c515fba60d00db64e6f2e252a6bfcfb2214027c6fd18550";
  };
  kmod-phy-intel-xway = {
    version = "6.12.87-r1";
    filename = "kmod-phy-intel-xway-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "f2a8b22b873c05950da718045457061214514e3afc2727407d9eef90024f3cd3";
  };
  kmod-phy-marvell = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "6b6ea969a8ffe50c5bcde9c3a9c45aa69c334842d5b4877bafb82121a58dca27";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.87-r1";
    filename = "kmod-phy-marvell-10g-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "95a131f54c23edb8005affee16faa49ac9ed4851a13eddc7c4454f7411c4684c";
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
    sha256 = "c9bc1f3cceaf53bc88e07771a06c8799600d23dc3312a781ac68aaf7ab02ee16";
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
    sha256 = "6bb4a335177dc83dbec394ea03bace74dd3bb2acfc908a20db22cf0630566269";
  };
  kmod-phy-microchip = {
    version = "6.12.87-r1";
    filename = "kmod-phy-microchip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "c3c2a9218d458587079934e7f06c31e9de42388b1e59d445b7929fc360418ab6";
  };
  kmod-phy-motorcomm = {
    version = "6.12.87-r1";
    filename = "kmod-phy-motorcomm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "28c10fa08a4daf4c1a6919c2086ed5c393bb52bd6af51e54d25a1fbfbd1bba7f";
  };
  kmod-phy-qca83xx = {
    version = "6.12.87-r1";
    filename = "kmod-phy-qca83xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "43a53d2fa9e7c6986d20a60b7c8b08bc8543c2b0c04d9f19e5d95c43a2195efe";
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
    sha256 = "0af18b74a16efa02f7547714f37b28ce581a9959ae6b580fed22adc6d3affa05";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.87-r1";
    filename = "kmod-phy-rtl8261n-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "25648c12c44f44b8775abc986ee68907eca855d84221b2253f7388884a6d0395";
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
    sha256 = "6d82a1dbd8462fc6e662eb11152407f0b2a475950e3ac0d898754fef35314c41";
  };
  kmod-phy-vitesse = {
    version = "6.12.87-r1";
    filename = "kmod-phy-vitesse-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "890ef638c5e80ee7ba0dd7dd6c45c78cb95664b694ab896527273885d56cfb3d";
  };
  kmod-phylib-broadcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-broadcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "6b54abc04b2221e18f487b7bafcb4069db20df4e3a917370d22e12f2cb64c83d";
  };
  kmod-phylib-qcom = {
    version = "6.12.87-r1";
    filename = "kmod-phylib-qcom-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "314c049f53064ae58331cbae1ed01669b5a9e8ebc48884fb059f35bfc7b71a6f";
  };
  kmod-phylink = {
    version = "6.12.87-r1";
    filename = "kmod-phylink-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "53cbf2dd4ba36e744464a06ab3f22eb3386c08e757787b2238a2e7a6fd2e699b";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "6ed9415266fe143fc1bb9aeab395037a4df5aba91e7067fb770c2df1ea820bdd";
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
    sha256 = "e04fdba15b12a0058666e481c690f802bdb03055970701d4969d1563132744dc";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.87-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "a6f4541468c95bf25e26f0480d8e1c29b4f40582021c1638f3878cdea2edd170";
  };
  kmod-pktgen = {
    version = "6.12.87-r1";
    filename = "kmod-pktgen-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "acacf429bb4f2138ea1b8b8cdbfeb9b5e6188b9ec4a463e3144b2a88f73961f1";
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
    sha256 = "3b2ef734eda6fb537e3aaad3edaefb7ebb51c5b988bf99e663ae19e165212b39";
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
    sha256 = "ecea69c133a1b30b1dc08b4e4dab5b9ea342e80e22850742c0d7f48eda3b1671";
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
    sha256 = "237b3ccf4f223103a5adafb3a647144d47386436222347ee0efa25139396ad9a";
  };
  kmod-polynomial = {
    version = "6.12.87-r1";
    filename = "kmod-polynomial-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "237221847d703c8af9c0cb76673ecc6cd56667342db957d951b562c5ebac5475";
  };
  kmod-ppdev = {
    version = "6.12.87-r1";
    filename = "kmod-ppdev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "a1881392ef16832437cd7bb612be419714a7e5dfc4c609d91fdce273232bdde1";
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
    sha256 = "d5c93941741b86e0349d3ed5e987a04cbfeee9fdaa211f9ee1e2d1b5cd7872a7";
  };
  kmod-ppp-synctty = {
    version = "6.12.87-r1";
    filename = "kmod-ppp-synctty-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "9f5e84c0b550b37bbc986769c46cb137e92acc5f8ae6d100b0cd4fc4e6442c0d";
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
    sha256 = "03f67f25e8fc7c43182e4a5c030e4f0fa80c00ee5656909511568e95a845369b";
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
    sha256 = "b4ad788365a42b1fcde69c9da30057d89999e57762a7ff32b6e2a23f63a8ea87";
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
    sha256 = "50d2ff30e31c8e2faca78b0b93530ab677d46ebf6f3d4abc991c37aaa2c5fb19";
  };
  kmod-pppox = {
    version = "6.12.87-r1";
    filename = "kmod-pppox-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "74276d49af45b666f8df2b6760db0dc33e3abeff7bf1fc43813411b54a0237b4";
  };
  kmod-pps = {
    version = "6.12.87-r1";
    filename = "kmod-pps-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "f45183a4921969738565dbababab5f45fec9d3ea55fb467dfbfbb76fdd90af52";
  };
  kmod-pps-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-pps-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "43bf55fe4934bebc4acfdabffffc95468c826ba6504a8412180a270a37200459";
  };
  kmod-pps-ldisc = {
    version = "6.12.87-r1";
    filename = "kmod-pps-ldisc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "11ad655eb7aa926faac154ed2358e434ba888129262afbd03d2a8aa2e760640a";
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
    sha256 = "66fce812a11388b6a8d1f6982503c4991813ae0515dc11fe2a37f9af0bbea183";
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
    sha256 = "197b32a42c60610458004c4440ca1f6d0d62f15f00014dae74e1d085ab4c58e3";
  };
  kmod-ptp = {
    version = "6.12.87-r1";
    filename = "kmod-ptp-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "82ed290bf54d7e301f0e87f93307c6f23034ca64a6d258b75dafe47db15a6a68";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.87.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "ddb5b5c846c41ec116eedb5a21726de2d88196aa554e886f31d84cdac22e2eca";
  };
  kmod-qrtr = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "e6b1af857cd75b9e0adbc4b03cc8ce244b36e7d004fba0952f26fd92c92ee6c0";
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
    sha256 = "ba96c04847000b3e84b75d118c110c8f8530eb24d42607b4b4b2c51952e7626f";
  };
  kmod-qrtr-tun = {
    version = "6.12.87-r1";
    filename = "kmod-qrtr-tun-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "0223898ecaff3e77473a8172845a367ead4bf2f766828614fdb7044594748dce";
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
    sha256 = "22f7920345a61e83edee2e66f5c0193bb0ed0af1aeb5f8dc62514da70041af8b";
  };
  kmod-random-core = {
    version = "6.12.87-r1";
    filename = "kmod-random-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "7d5613d909a4bb16afd231e4a8fdf66994af90130a43292caad5069b72970c49";
  };
  kmod-reed-solomon = {
    version = "6.12.87-r1";
    filename = "kmod-reed-solomon-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "7b2f67595a35f3f15aa4b8dc84e0cfbda112a904d327e48427f6d791bc1e455b";
  };
  kmod-regmap-core = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "6b6370af7852ea2348c47a5ef332f61083a01a2d84366ff937d2553fde86a342";
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
    sha256 = "f68536c38077474aaf515ee76584fec13a96af1fecf74b7d77becda7fc8e5bad";
  };
  kmod-regmap-mmio = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-mmio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "fc2eccc8f3694d8b2a428abaade3ee84c8a5541348cb52be997142540ac3f3d7";
  };
  kmod-regmap-spi = {
    version = "6.12.87-r1";
    filename = "kmod-regmap-spi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "6e792f6ce379cb978b3fd77f96b4f0b2989d39a251fcf9ef2a4833b5093106cb";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.87-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "05a2aaa6c917273dbf3316313423cff1bd70353ffaa7fc5df8798ab25d7c0a6c";
  };
  kmod-rmnet = {
    version = "6.12.87-r1";
    filename = "kmod-rmnet-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "c67c59b696ad6cb7e095541a317c7c122d90fe0cd3385a01e1f97b68bd2be7ec";
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
    sha256 = "cea2cf1a5815dc6bcb2eb86542ed25f4ee5ca84bdb9606763724e77f8dbb7405";
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
    sha256 = "467cdd563d065d6a30a755cf559fecf095a463d4798e66d6874f78a4a4544451";
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
    sha256 = "7994fb11d9211f09b8c4d9bf501163e11621a80017d2ad2fd82aa3347c1a211e";
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
    sha256 = "89e6fa7ad780896a01b193fc3dbc55fefed538ea1dac18f8d4016b79f62779b0";
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
    sha256 = "b8b141ebf62a00499ae72dc61f0284bf92b9c59fc580771f5a140bb8bb4b6db0";
  };
  kmod-rt2x00-lib = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "715cfc897ba98296764c917df138a6907da98969e1dce6c47cb77e50ec5d22e5";
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
    sha256 = "6c9825e4c43a75d7a94d153662a25762458c48b3a8764258e46de532c09d5bdf";
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
    sha256 = "3555b1934e0e8dab08bcb0069e8219f348fde2fb528936607ae6c339e4c890e5";
  };
  kmod-rtc-bq32k = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-bq32k-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "893127609912f2e1ffd65044beeec43510f657596e5aeaafa0ee496ba791ec23";
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
    sha256 = "dbc09c3009b0f4321bb94e92ef41e4500fe64aebe2c9c258e1cfd2097a07463a";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-ds1374-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "71ee006a4b478af9f35e70a6d3274ed9f9125b7ca1966bb9ab1ccf8f4113c2a4";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-ds1672-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "5af52f77b1bc031ce122d2dd340d9364759a2165322102fc07a87f97f7d9fb29";
  };
  kmod-rtc-em3027 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-em3027-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "28356f1ff61a551f9f71305d7fbc56ac0692d1120ab7b9ab83e8c296f214a9bf";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-isl1208-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "f27a139542544a3e0bd318d08573f32023aa93ae48c399eeaf88614a7b5b1474";
  };
  kmod-rtc-mv = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-mv-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "79c8b6bd31e8390c5e24bb6c88fae44c90c5e053dfcfaf7398b460bde42698ed";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-pcf2123-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "ec43907cb14a489b3010ca4ff293667cff7ab68a9ed4f92737418f0393996888";
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
    sha256 = "156134d43f41c17cafcfbd88e4c9f0e99daefafd68d3fd31c41c98675343ddb9";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-pcf8563-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "99b49fc248d7eba58d0629645ccc467b166bd7d95ff38a2e6a18343bfe593950";
  };
  kmod-rtc-r7301 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-r7301-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "b61d50f865c2de6ce056effa1cf861bb1a3a69233e946972e23cecacb03cc671";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-rs5c372a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "ffbb578cc86d9eda9f08a375637da71b9982501fc6f66757b0b792f0e78206f1";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-rx8025-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "08199e133d7a052a9cf9db444d0e86208044a9f3aa2071c5bf4b70028081cc19";
  };
  kmod-rtc-s35390a = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-s35390a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "b0b38f40e40407a550421ee22b402fbf25506ab4fc02f22d7c0e359884c73248";
  };
  kmod-rtc-x1205 = {
    version = "6.12.87-r1";
    filename = "kmod-rtc-x1205-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "61458d160bf01a29562f9e8b21dce69726fa09ed9c2ae9c676f68e3b5ce169ef";
  };
  kmod-rtl8192c-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "40a82561d40b61f6a6043831fefb5ae0bcf6c62a8f14de2cfe4fed736730c47e";
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
    sha256 = "e4c2f0911588c3f3dc47ae35c78353b7aef4a77d181e53c3175b91776021a7fa";
  };
  kmod-rtl8192d-common = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "4a4314751b02c5c75cb7ee74bd01ed36470bd10def210ea40d42611f53dbb2d0";
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
    sha256 = "bee4499b1ea1f8fa0819bc25fe3ede02fd5279134ad0008e405fb8a6d153994a";
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
    sha256 = "70ac0c50fa300d9a408e83cd125de22107ac8a403979ea58bff6d90dde80a59c";
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
    sha256 = "84977938fc4697bbb948870cd4735ee929eee32e3450e5291ea550a0d0969325";
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
    sha256 = "083f541491fa73ed0b7b7dc34b784c5610acba94b2c3531e098df03ca9043d04";
  };
  kmod-rtlwifi = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "33a46b27fb1be89e2b2b6e2558063ef50527e3289b6b3361bba731e53ac71a78";
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
    sha256 = "14396d94597db3ae1eff16f04a8931f91680ca7bfd11ecae7384c840e93c3c38";
  };
  kmod-rtw88 = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "2144da7c8bed364cac5b5be188e7758c5a645c13dbd593f7fb0ea313e6860a36";
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
    sha256 = "90aa6c006818395ceaa74acea780dfa388af1ea3aeb4ce70f1eebd46b4199208";
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
    sha256 = "18cb9fbf5dddce7483df62b5de58ef374cfdf47b78e8e3100f74f76883df4f9d";
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
    sha256 = "087bd756a10f5dbcd6737d69f4e9ea13f5c27b6d389d2bfad32062853230500f";
  };
  kmod-rtw88-8723x = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "3df9a27af00b2a58af44a225ba1eba1c98ce4ca2d943d88e241d7555f3aaa3fd";
  };
  kmod-rtw88-8812a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "77ede2c778a408f7b6f4e7c059a70ed54f887e7428256f42aaafd93c37d1010a";
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
    sha256 = "479218fea300f9a7badd5b11c06be392af8a2f201be1368baf88682615177335";
  };
  kmod-rtw88-8814a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "0ebe1207911c4593eefe25077331e3675212e76dc83e15b4fddf21662ffd6da6";
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
    sha256 = "245efdfd64ecdb264b6bf1f0a170f695b663dff8fef3b345d34abda7530e1fbc";
  };
  kmod-rtw88-8821a = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "450feca5ccb2b318720873c1a89d34d5b034cf10f092bc5d26b6dd0cde37e920";
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
    sha256 = "ee992140132dad3792c12290e0378e67146cacee53f2f1d6c005b712216efbd2";
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
    sha256 = "9b4ea270b4a855c12732f267ba85d5bd12408fe47bbe3cca7d7e66f98f4ba4da";
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
    sha256 = "f7180b19d4d5f0bcf2f2af729a123bc932755d24cb59b6d89ae8116956701754";
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
    sha256 = "9959638156f952b3b2bd2d06c6ff9ffa794bf43da1d0e92d67ef2b3afe38e7c8";
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
    sha256 = "8f465a05397dd9a01afc1193e7349e14011a3f01db76a797888fc7e88e221c04";
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
    sha256 = "a060109611c78bcf072f9cc020920d70c89bef0ada199acb651c3d997b45610e";
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
    sha256 = "125880d7e93799ff0c1429b1130e6cc3b307195f6b05ef12a680e25106e3a8fb";
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
    sha256 = "60b50e1ead635df7e09b586334cbcb96a785b5bb1162a13fc7a2f63a6fd05e9f";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.87.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.87.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "3427786d56d264229d0616a598679349657bb85ce3fa11860bb68346ced176ef";
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
    sha256 = "125a731b02c61e0f285bbd65a3e0d62dc33b178c6935047f8b8f7c80397e5439";
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
    sha256 = "23abac36a9da8dc606880255262082f25bd538a35ba420ec1dcd9677b2f32c94";
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
    sha256 = "bda6d216f14a3015e10a631f667c1197d3d5213d5bc74831c32c1c9ba2e8b21a";
  };
  kmod-sched-act-police = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-police-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "30dd316108649fe150665c1857c0e5df7491be853453f970a557512f7de54ee9";
  };
  kmod-sched-act-sample = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-sample-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "3181e1a46bef4aaed21681b1358d31c919f09d1777d2cadaa9f9a15cd220cf2e";
  };
  kmod-sched-act-vlan = {
    version = "6.12.87-r1";
    filename = "kmod-sched-act-vlan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "957079c46a18742ba3b1201c2502ebeb20a6b769eb9c6898b5d93f8013ba2c92";
  };
  kmod-sched-bpf = {
    version = "6.12.87-r1";
    filename = "kmod-sched-bpf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "b80b7adc529e0a9ab93c43a0474b4f5a9662b944de043b6878735f0894dace8c";
  };
  kmod-sched-cake = {
    version = "6.12.87-r1";
    filename = "kmod-sched-cake-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "e9f1cb795deb5032abb6d87c5728d70caeca9eb2c25ab01fd627fbb824e89c37";
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
    sha256 = "5c4f1df48c8ff60cdb8406d58a83ae83464c60c28fd7d9e2fda251a032daacfa";
  };
  kmod-sched-core = {
    version = "6.12.87-r1";
    filename = "kmod-sched-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "f7a807ab492a23b8a97b4c92fa7169865f7dc5472d5e80a4b65c403a6287077a";
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
    sha256 = "56bc6118a0e0bcd3fe27bad4ea4d83682122612a24aa198cccfd3e77e305d8f9";
  };
  kmod-sched-drr = {
    version = "6.12.87-r1";
    filename = "kmod-sched-drr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "c8713a0005b806519a09075b5e3d48f4bf224f169c7fb44a0579148a4cd29f04";
  };
  kmod-sched-flower = {
    version = "6.12.87-r1";
    filename = "kmod-sched-flower-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "8472ad706533ef88a561700c22b95a2a0679356c083e9b82bf681f949d47b97d";
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
    sha256 = "2599203535bd2429e1ba9ca2560f99f4dd5221556ad465eaef4dc43939fbc77e";
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
    sha256 = "51092d420938035462436c76ee357f40bf682c823c7f0d061db03a06e66b4759";
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
    sha256 = "15cb00322e849b49b72bf7c7b5cdb85853eb1c655fb5bf0c6f8ed1d7535807f6";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.87-r1";
    filename = "kmod-sched-mqprio-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "3bed4d18c077ed018cda9d3516e039abcbf6e4b9447329e44dd6871056e2ebfd";
  };
  kmod-sched-pie = {
    version = "6.12.87-r1";
    filename = "kmod-sched-pie-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "5cee15bb2112c65dbbb921d58baf60037e7238f055328cb471e130aca4725af6";
  };
  kmod-sched-prio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-prio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "77db33576b6360bee230e987a323db6cab4c062fc0f47ff82f708beeae0d7a34";
  };
  kmod-sched-red = {
    version = "6.12.87-r1";
    filename = "kmod-sched-red-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "7df8c0182e68b4b59614a75e75fddded4a36a996cfb4d59c60a0024bc368c3d0";
  };
  kmod-sched-skbprio = {
    version = "6.12.87-r1";
    filename = "kmod-sched-skbprio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "b7565dee0b00949b5d459d1b76f8fb29e25f1e1c0adbe30e0210361a579b2f26";
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
    sha256 = "42e014309c958a6ef6e86e3bf2530f5574ec430bdcdc793f5cf4f60d34ab0a76";
  };
  kmod-scsi-core = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-core-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "a47d3443160620867414210122cea86373fbef47ab918238efc12464d4e83e9d";
  };
  kmod-scsi-generic = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-generic-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "842c728fb1e22f4710edd7a5a8eacec0f554859cfd13a32f32e869dded0c22d1";
  };
  kmod-scsi-tape = {
    version = "6.12.87-r1";
    filename = "kmod-scsi-tape-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "a8cbbdddc8b06edac0407aa8152357453fbb5960d69c7d57cf0a9f112b849197";
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
    sha256 = "bf72806f95cc3382da275dcd10fb4e70d2e937793cbe33c2b4c94c6c6029c95a";
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
    sha256 = "387a0c2e75b04ae7dcf6026be51e7f83ab902781c77e07a479644da79e66dee1";
  };
  kmod-sdhci = {
    version = "6.12.87-r1";
    filename = "kmod-sdhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "17b43e9db348bc11942be182c5f99b33066b8ff4217547140c34f2eb6d621e12";
  };
  kmod-serial-8250 = {
    version = "6.12.87-r1";
    filename = "kmod-serial-8250-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "e5c762f8fbed98c37aa26c0b72dee5f5fe6f7dbbbec23f204626868b5a5a16d4";
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
    sha256 = "4c6aa03acff3846f1337aa378d331cc7b27bd956c5793ff7af29877039142057";
  };
  kmod-siit = {
    version = "6.12.87.1.2-r4";
    filename = "kmod-siit-6.12.87.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "bf97b55cff863329ba212ecb6c3fa3a308f54b4a192f10ce9d610145cf99bfee";
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
    sha256 = "a3e3343d39b0c22c4bbafe244b78d871b7be59aa6e4bec5ab296791d20c4b373";
  };
  kmod-slhc = {
    version = "6.12.87-r1";
    filename = "kmod-slhc-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "a45e80eec91b88c014bfca1ac2b4f613b0c7b63695769faa87f42a5dcdf9dca9";
  };
  kmod-slip = {
    version = "6.12.87-r1";
    filename = "kmod-slip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "60a89869dce810174583e6592fbf815e7ddd93ea1d4a19f4650c7f2c0f20985c";
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
    sha256 = "8728e07a14b6929df383087bf0bbf16fde7dd6be3b1f79b2533e63e86bffa472";
  };
  kmod-softdog = {
    version = "6.12.87-r1";
    filename = "kmod-softdog-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "183cf8baa0b15b79445f06e386f46b94d68585258fc653cea91a9429d0a6a0dc";
  };
  kmod-sound-core = {
    version = "6.12.87-r1";
    filename = "kmod-sound-core-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "7dd84d3009865e4634c1acb7b8544ed624f113cbf47cd11abe6b393c86eeef01";
  };
  kmod-sound-dummy = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dummy-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "3abe6f804e84c6fb63e6ebac814a31b1ba5725787a5ff36bda1d45a142a1339e";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.87-r1";
    filename = "kmod-sound-dynamic-minors-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "7eed5b2d30e081c26a3fad26e8ba00c103bd04791b797054d26b594f14e8369b";
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
    sha256 = "14de1b55a38519e8ea5ac0050a9879a2d1baab052d2261f2db6e2fc78b93eab5";
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
    sha256 = "7a9811aa41342d545e210d5279d20179c78cc9a3ab974f77be9cd7555d89d2e5";
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
    sha256 = "5cd785b5afa054606d7859ab02c30d39b160564a2f8c193d48381401136abbac";
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
    sha256 = "0fa4c57f916f3eef840db9fc739e203cc3d850f66c795201d88933dbed9426f5";
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
    sha256 = "c0a5d7cbf5b7d2dc177dd4e66105ecd03c6617d1f6c8c5851ee68c93fe630e32";
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
    sha256 = "1e2f1e742027cac9fd708d36cfbf58309279dfd330135b62358640f29df06697";
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
    sha256 = "78822d2303742d51a8e02d6d440aee432d794e272ac123760a39600606fe8e66";
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
    sha256 = "f3412e57b988809635e52ecd1619ad32df0c1a30a6aff7911479b9e01fe25ce2";
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
    sha256 = "93ae5033ea8fde24e31380e129095ee31da3683b3ed14bc620af4a625b8291a1";
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
    sha256 = "c25426e0608d25606c45ac1e3ec335fe570aaa732034c8e9632a9c733350638a";
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
    sha256 = "343a0b637a368b0c1a7eba8a63de03d167c7ff96c5011020fcfa3475062359be";
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
    sha256 = "2c4cd847200f2c225dfefa5f8260042914fe92e409256acdeb6a66942be149f0";
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
    sha256 = "6b81f72780828c934a2a6d54d663e249d555a3676777df172d06f90a4da362ab";
  };
  kmod-sound-midi2 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-midi2-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "9c3662d454f71a07661e5079967ef8b276507e9979809238427ea42f459b6ab2";
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
    sha256 = "694a1f3d49bead306667d8e801d619ce068a40ba78b14cf2ed07d81eeb381e85";
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
    sha256 = "eaa8b1ff90978bee390db21c3808a4dd2e789a8d1d95dbd134a0855fcaab97f8";
  };
  kmod-sound-mpu401 = {
    version = "6.12.87-r1";
    filename = "kmod-sound-mpu401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "6579baf00086a8618c6c4e6cb41ef668f6da7e64f2e082efb8c02967dd12a309";
  };
  kmod-sound-seq = {
    version = "6.12.87-r1";
    filename = "kmod-sound-seq-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "96589a2ca0fbbd8a72f62382d7be994226937b534fbe42d7ab90ef6d4f6c1f22";
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
    sha256 = "8ae1d01da2e1c2a906cca43be4679ba5c7faacc7d77e5acbfcd96fd36b3236c9";
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
    sha256 = "df052f8c389b14555de26c5a6f6929f904d341ec1d83585568e87ea7d65c19d4";
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
    sha256 = "6090a2d076bba52ff58b6b1b4cd4163ae8cac72627d12c0d67e8ed28b049c85b";
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
    sha256 = "2878870020f7286e46177ade9f916a5a9baff8211571ef98eecb5dce1e6681d5";
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
    sha256 = "1b1fb7cd9d3887af757e9fa098998165834809192d5224d22e5393ca94f51b10";
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
    sha256 = "c6ead52740e1644788e1cc8571d374c91e4653739a3b8cf03aab7f892ffdf510";
  };
  kmod-spi-bitbang = {
    version = "6.12.87-r1";
    filename = "kmod-spi-bitbang-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "fa8e0bafedb691a7f5bc52162e95146adb47f1b956519e54068548280b485e92";
  };
  kmod-spi-dev = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dev-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "bfa68da212d74e70bd8f5117325bf76a8cb5ead776c67a1d2c7b58b8961998a6";
  };
  kmod-spi-dw = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "1a6054dfad8dad44a8d5a7e308d15fada79f5e24fe4a97a3de9799eacb138ce7";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-dw-mmio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "95ece6ca85c1fe47fb781585a325d6ee91add9cb8d4bbd26c94c113913f8078c";
  };
  kmod-spi-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-spi-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "c032f5915a9a1932d9bc0ed941529b1f75ea3da168c469c2f4ff7a0f45a0f321";
  };
  kmod-swconfig = {
    version = "6.12.87-r1";
    filename = "kmod-swconfig-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "1cf30ebc6358c6464fee9804b3ee21af8df42eef831403e74b21ba75c55a23e2";
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
    sha256 = "2dd9df655797cb9a07bbb191561b20ff70e56063386e314ad87783638d543fb1";
  };
  kmod-switch-ip17xx = {
    version = "6.12.87-r1";
    filename = "kmod-switch-ip17xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "cd5c838ea33460cba67770df0933c4a93a6de30216f16844830e1fe3afd03d35";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8306-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "b8074c1d6a36ba60b9b506b200cbf5b63d83adaa07b98b19fb95904e49d3f4c1";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "0c521efb5a3ec537ea48fe95507a1f1d6ae123e9b790521f47d4af436ead90e4";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366rb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "c681b6317a6d62607ebbf64ef246337349718fce1020f4fab8aa291090ff0369";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8366s-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "68c3f08a84545c77e09d406913ede3ebcdfb5a9e3dd7c521c519d42ba6667f39";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "cf22adff583b321eb578ce773b69c77f69543554f79b49e4f5642a8f8935bd5e";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.87-r1";
    filename = "kmod-switch-rtl8367b-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "57a8b6dad2ea7364f3dabfa377064fa8c5765aefc7bb46ce980ae32498cf619e";
  };
  kmod-tcp-bbr = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-bbr-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "081a83677bee553430f19145824c3b95e4f0baca8416547db3faef8b72edd2bf";
  };
  kmod-tcp-hybla = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-hybla-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "8a0454fcd71aa96d76905659a1097fc90c23a381f3fb3778e358c6207294f751";
  };
  kmod-tcp-scalable = {
    version = "6.12.87-r1";
    filename = "kmod-tcp-scalable-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "274f62e02e0c45512cf30a6632e1aff6218bcacfa840a4b69e83368610ed800e";
  };
  kmod-team = {
    version = "6.12.87-r1";
    filename = "kmod-team-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "088d12e3ac08ec4acc49c00349c41003021b2d1a8927f985c4fb60a332458b86";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-activebackup-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "95a6400e825bb11fd7a631c2015d831e114bd14cb06eb9ef23112a5494899ef8";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-broadcast-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "ef88fddfc69d8fc0cc4166533832256df962785413ef83970f60319c277ad9ed";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-loadbalance-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "15a59d73492464f8951d15d3e961d1c3c18bbbee9fdb2f6c41a1fe5f4a9175f1";
  };
  kmod-team-mode-random = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-random-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "f06bd7f19e71a1f1a6da1ee7069ebfe760f15d2b1f5d59da5e97e0478dee8b1c";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.87-r1";
    filename = "kmod-team-mode-roundrobin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "0b50d981f4972228d11835fb01848fc4a471811e0a49c6571166e870dae2c766";
  };
  kmod-tls = {
    version = "6.12.87-r1";
    filename = "kmod-tls-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "154309abadbbebdeff93e6d1d6e438d12f298056e5b2dab838481dd20057dc65";
  };
  kmod-tpm = {
    version = "6.12.87-r1";
    filename = "kmod-tpm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "57239e383557e6b4a08c6e72048f01501a3323aa492ac2e4208c010127a03620";
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
    sha256 = "0d5a4a1ab4662b2ba94bc5f4311dc9bc00cca72d612eaa8f130bb135afc9f02c";
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
    sha256 = "1640c5c266ac4d1169235d5f2fdcb0d3477d4c5a2b4e1900e4701ba032f10e96";
  };
  kmod-trelay = {
    version = "6.12.87-r2";
    filename = "kmod-trelay-6.12.87-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "003c26345733b7e1a13e0e59159a7dfbece57ceb4f493ae3958a0614a3417d26";
  };
  kmod-tun = {
    version = "6.12.87-r1";
    filename = "kmod-tun-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "750f8dc7078ec56484ab911b37d2a2563cf12054abb22328614f797543487bd9";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.87-r1";
    filename = "kmod-ubootenv-nvram-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "188d42817b7e9747dfe5300217e29b619ae7d6ee3f929ff6d10a18800921b5be";
  };
  kmod-udptunnel4 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel4-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "44aee8b8f319be571445591f414d3ae9ae523b47ac22d8bb8468b63e2b50f3de";
  };
  kmod-udptunnel6 = {
    version = "6.12.87-r1";
    filename = "kmod-udptunnel6-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "60865349e20eda1d503b0b966e4bbd6761e33e5ed431c862eaf09492e824f2cc";
  };
  kmod-unix-diag = {
    version = "6.12.87-r1";
    filename = "kmod-unix-diag-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "bb1fc64a13c38346df8ec7cf79a97e0c12afb48dd82046c6585a6a310e5eddf4";
  };
  kmod-usb-acm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-acm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "a17b5cc8510570743c86d9c79eba1101fa08c97ba782e869f6a62eee5bb7032f";
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
    sha256 = "3974837d1fcd6360177160f694bcdb7f6f6ee9fc58ea7059ea8066fc18dedd3e";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-cxacru-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "1df33b73c4619d5805be9a02c9a8e635e21415143ca56d74664832fd0475d341";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "b45a384e884bd999b2615b1f725d3f378c93aded999b49daef9fab514fc0a713";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.87-r1";
    filename = "kmod-usb-atm-ueagle-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "60de4c3bd0e8dfbae6f1a04f2a19acae6c899c2acd4c6657a30cf1ffe1db4c4c";
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
    sha256 = "cc31200af37aa41c28ef1f393a60d67877819d28993f887a1efc920ddca701e8";
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
    sha256 = "b3996956882d07c9a1766d26d23372ba5c00111c6edb4c42633cad95cf11f57e";
  };
  kmod-usb-cdns3 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-cdns3-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "5085e0b2180ac3c4fa21c83c1e4aaa772abfa528747c72c0fb655c8162cfe2fb";
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
    sha256 = "0fc579ddd28dabc3d330d7701b215dbbee08703a01a679e0145b1bc3b1533d12";
  };
  kmod-usb-common = {
    version = "6.12.87-r1";
    filename = "kmod-usb-common-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "581bba7cd2ccb47ecb16581587422dd570f6330a327f8bf9543bf2cf39a6ed13";
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
    sha256 = "a47213a61c643a2d1ef39d641c2e6a29057f1d7401521c5e40d8988f5ecade8e";
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
    sha256 = "fdd4c88d41270372f53903801a2f7818a401c47dc513814f3b668d41a7fc3c2f";
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
    sha256 = "0bd3d32893af830bb363d284f0b54ea4fb8c1724d8bffef742d3ff015a47e3dc";
  };
  kmod-usb-ehci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ehci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "9c5b31a7c4265e236563ba40d9c5e9f42184516964433f82d69ab3b488bb9623";
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
    sha256 = "409ddf52e645e379311a2a34cfe33299506c256c9c7e9ff3ca2925709e8bfec3";
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
    sha256 = "71cbc16491f7b68c81dd93feb7d0b06f75ec7ade9602a6291828eca6c482fc4a";
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
    sha256 = "7608b396952bf56a96d3c759e34535c1ee0da594355629742de70e0d581f3a8e";
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
    sha256 = "0fa10f83bb5e02b4043fe3f21e2a18a29b83fbd21800eda01a01a09e313ac7df";
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
    sha256 = "14a830b7c514863f485df904b9da695a73627232e0f82b19555e168bcebc2566";
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
    sha256 = "f14f62498d274494bd5d6f2785e529f92da7880379da9eeab0cb6d8d22bb755e";
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
    sha256 = "0f593e4c9d86d5e20ede36b589b61d3e8667bff5b6e9d32c9b07169589a2e4fc";
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
    sha256 = "4ecc0491e73005631193be2345fdc434cc9ae93d877f74d0ecef149971d8f0be";
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
    sha256 = "978792746bc10b432df19865d2803b1ff7af244fe75cde1bb84219adc0bd03d0";
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
    sha256 = "3b5bc7fae4135c8338464c13a4419a2efe54161af0cd8c1cb3c9596bacaabdab";
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
    sha256 = "930826a9101a3bffa92dd304b2c135ddadebac8b566386cc0c8b575d6fd2196c";
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
    sha256 = "64b88bbfa32783d4d36c0361186da06fdd515d6aeea740dbe257d9cba0356db0";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "bed7f61c58e5b7389436553c752509f6813ea8823e767edac30947e7724edcd1";
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
    sha256 = "4e73da214b4e620981239519a6213bce67e3420fcbce7d202ec1bf7bc90bd7ac";
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
    sha256 = "14be0939c170ef03157cdd19e3e739120fb43b4d1667d81f5150612737f839b0";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-aqc111-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "c0f3ea31d9aa604f464aabfa358b01836ed4c733042cd7f3c3daedd41c35c368";
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
    sha256 = "a296a28b122d2ef934f0ce31bddf7928ceb1aaa8fbd479f5c68f446a51f7c1e0";
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
    sha256 = "a43e57f523ca624ddb508c3f0965901cfaca248286e3f608427b3c7127aa1a49";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "2024123444decb8795ea06c1279d02d6167fa68444790b6fde3b68e74778ba3b";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "19eed3d51ec554bd06224f5b10d7ebac374f6b9af2de271d6c2120d1de4a615a";
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
    sha256 = "1506f6062be818cbf65a0996a4f6fb56d7b9dcbd621d2d34c67bd2915d8c0852";
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
    sha256 = "c00ad3acd39f5b62649c497d48f1f46b9e6460b257181c6dc4c85d2f922a30c4";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "bfb21c2f4e1dfc53f77d5e65f51d9df590359eadfc45c9bc4f473653ace399a1";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "18394e62bede5bd95b5e572333980904e0c7284e48e155c981f814adf60d47de";
  };
  kmod-usb-net-hso = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-hso-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "9596e01c59a5acbf154bc0401259cb3fd76e21f6c5336bb290650c1bf84a7e4b";
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
    sha256 = "3623562478f4e5dae559c401e05e0067abfe9e2092b477b09d916f3af5c1fd69";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-ipheth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "ff042638263404e421a13303aa7d6176c0dadc6db2848ffe82e0f5dc6ef65d1c";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kalmia-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "ac572b717896b13b730ae62077f017425ac2cab3c6dcb8d228a1001ec3f8edf3";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-kaweth-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "095336f90dc9d9fa12ddc4bf0e574ea8435605c34541381e81f6e9494680c043";
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
    sha256 = "49cdde8141e8cc101a39fdaebed07b1f9a1100bcf00bce7e1798852c642ca1d1";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-mcs7830-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "e42cf92c72c232f9e5a7f15252c6ae88a0e14248f206cecb3c6942c139deddbf";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pegasus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "564a8ae9c5603321d0dbb2054e257b7f1eb45687f1d928900fec231c06cf867b";
  };
  kmod-usb-net-pl = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-pl-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "3fb2f34c2b7f77b6ae8f13a8a5742ee4f403bbc2b28c33944a74f101c021d9ee";
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
    sha256 = "37eca8e870ba2c7a573f149a9165d4e3aeca178a8a85cbf49f1197a2ce631542";
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
    sha256 = "8d73427ec8ee01970b17c54fbe96346a4bc1c8e4e05f528aa57c63d4af8478a1";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-rtl8150-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "5d14ebcd15c30b28291b3a985f61b1ca08f417d3fd1db0429eebcb5cee39be9e";
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
    sha256 = "1a36515afa29037a81f96399216a09113a743c0685c939e9ecd63849165e1f09";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "ea107ce597d4b37a9d562ffe092c1e87c908b95ffd31a3316f574c9446928d46";
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
    sha256 = "09572a3da9efc0b4444fa931d54f9ad00ad67183fa6be23f0497c5502219071c";
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
    sha256 = "c40e551e41ddb839ea715761e25d49c23ec013cb52808320b20c0ea613dbb8ac";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-net-sr9700-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "7b8992f9f6b0ab8840f1c875a31b0c0f6d6258340df0d8a30d7fe62ee115416a";
  };
  kmod-usb-ohci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-ohci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "f6915d50ae06d071a37340549b880198cdee5106825d3d3f85328f0582f901a7";
  };
  kmod-usb-printer = {
    version = "6.12.87-r1";
    filename = "kmod-usb-printer-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "82220f1dcbc6a1623d4c98c26372ad483858c76227bb5b67f6d89d851f57043b";
  };
  kmod-usb-roles = {
    version = "6.12.87-r1";
    filename = "kmod-usb-roles-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "39bc2e9a1b6eae0708b7cecb82fbb843edd6c014bb37e1935db282bf622f302e";
  };
  kmod-usb-serial = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "40c609dcbedf2998dd2067a63018389bdb581f8e85c8fb407ff0b0fc04516b65";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ark3116-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "89eb35ed24dd82d0ce65024917d3dedc92913f87901ebbcb3c3a57f7509ab32b";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-belkin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "e932f4cf26f40e8bb606524a5548a694b2295b2884a3c6dcb87ab4f43a2eb964";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch341-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "3cd65aa987b63ba84d956bda8ad5090de8d1106b856cb10ddbd79db42fb3f00e";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ch348-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "29ac65bda3cf2f67cdb63d0fc940cd43e9b2e33cfbf4559d5cf2d25f7aae576a";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cp210x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "e22be68062e6d39b3b1d383d40211c1af76c319e61b98c1f922605adb51b8d12";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "ccf7fe22a534438c3bfcef577c9ec1917e39db63681e49d102e761153fea4f2b";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.87.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.87.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "c862e108cf3b97d46fc3c5cd420b548d21438a438fd49e4d29255ab7a0fc4fcf";
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
    sha256 = "30fe1d082f8fc9a87e1c3fb22f47f08aba289cb4b645d3e188de1e56a4b9ee96";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ftdi-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "fc5628549ee4e872b5cfd391ddb29162322b0db6f7749ebae3ec8783ddc4d282";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-garmin-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "64b23d3d2dc163c171975780129fa23c8d3e85bdf3339232c255daf59220646c";
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
    sha256 = "f3c9a8309b88249edc2e615d78080cfb64bec31359a40658be16fb2ff4a0ebe9";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-keyspan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "1fcafb8e53164a2234ae21195227cbfee3b4cc9bba75c45d6d4f2168a23226e3";
  };
  kmod-usb-serial-mct = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mct-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "669ea5561eb4d3659554c94a11b1ba821027db048a92f8450e37f4147d36f8ef";
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
    sha256 = "cde2d49a31d5e4281e5aae0724356ad3c660c347106b323790df44890b11aedc";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-mos7840-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "6a34ba301a030713e93579fb2218e019786a10949fdff06f09511b4bef2389f0";
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
    sha256 = "b7d62aa9c72e4f1e74eb1ac7c4e79f7380354ec1126406de61a93a4029e966ee";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-oti6858-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "785718e156edde2b2021edd34b446034005ec31b155212fa21d3edfb2ef3b875";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-pl2303-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "2d869785edf660bacf21f5f695cdbea3cbf0068d1eca8af4981a8a6660e267f3";
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
    sha256 = "c3faf33f1212667962cd2b40e56e6b427b12fd268fe800239070ac755345a960";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "ae74e94c1cf3d940ba5011132f1b160ef0d25d3808056828660b0b9ce0ee54cf";
  };
  kmod-usb-serial-simple = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-simple-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "be52a38e3c47362c2ed885cc7e6a0104469cbb20b9514c5ac2bde6b51e137c64";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "9dc052378fefe81ba285ca034ab659303713b9ff64fcfe4c814285ea065d26d5";
  };
  kmod-usb-serial-visor = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-visor-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "6c65f72f6539d4e5a148d99a380929590bd9ef155614d4f7221f8d444085c210";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-wwan-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "92c8d6ffd68a27c9168c6cd8c45c1882867b6a73b01189a315d8b9f860623e8a";
  };
  kmod-usb-serial-xr = {
    version = "6.12.87-r1";
    filename = "kmod-usb-serial-xr-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "67e02486d17a293061913404e6b64981f05130c9b3a7b44cf12a3100cb3dfaa0";
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
    sha256 = "c30ed0e5d816315e4d80d1545cf3ff17f91eee69d5b1a684aa45ec325c5a527d";
  };
  kmod-usb-storage-extras = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-extras-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "f012b2a8046c64a8dd83e40ad8f0e144af131cdebcb1dce3ccc12d50c9c7007c";
  };
  kmod-usb-storage-uas = {
    version = "6.12.87-r1";
    filename = "kmod-usb-storage-uas-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "e1580320a50ddefdb78cdc440403bd605f0af93a57368b0d04a7e94c6a2111aa";
  };
  kmod-usb-test = {
    version = "6.12.87-r1";
    filename = "kmod-usb-test-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "e7ceea0bcbbe22d761086a0a1468c59c80b08c1b91727b97726491ccf2685d14";
  };
  kmod-usb-uhci = {
    version = "6.12.87-r1";
    filename = "kmod-usb-uhci-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "6a05c45ed1dc758d02126378a3332ad99635a0dcd7e3ed49acd0ae9d7e5b2da8";
  };
  kmod-usb-wdm = {
    version = "6.12.87-r1";
    filename = "kmod-usb-wdm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "906563aaa7d301aa9695588504e6dcfb95283f3804f98885c5c9dcdc9377e5dd";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.87-r1";
    filename = "kmod-usb-xhci-hcd-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "34fd79a6e6b3f65e54776f0a8c1180c652bd2daf1312826c0ee244d6b6c2dc5e";
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
    sha256 = "c4c917ca7b78d63ef7ed29c6bb3289ba387127be406ed50ba9143f4abe5e1071";
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
    sha256 = "ec4b749ef8fd5b3c6a9b34678300f492a4b2fc72352cca96dc0267ef5a34912e";
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
    sha256 = "bf7b553e4ea7be90a23709de7ff70fdf9f3b8bacd0ccdfdff01ac63d341c8618";
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
    sha256 = "ed9a33fbda775ceead60cbdf8ce64520a2615a4995141c908b08f8458bb3bfff";
  };
  kmod-usbip = {
    version = "6.12.87-r1";
    filename = "kmod-usbip-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "a00bada35dbd2f4cb4ec6ac273d404edde1d4457ea255b9bd6c215c94d6b4cb4";
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
    sha256 = "c3bb4fc90b0193b00cec7bf67a09642ae3239882c4c90bee2f77e7bf827b5806";
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
    sha256 = "4b48ea2beacb172b41c360dadadfde443c1070aae5ae262e58658ad4c0bade57";
  };
  kmod-usbmon = {
    version = "6.12.87-r1";
    filename = "kmod-usbmon-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "3d00da99fd6ae0b645a6ba492a6be1bdf239c70d92d5403a93282c87aea21009";
  };
  kmod-v4l2loopback = {
    version = "6.12.87.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.87.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "7767e247bd6b686d95dae39cb5ec0f10f3f82e9a4cded2d981aa7e8ae848ac33";
  };
  kmod-veth = {
    version = "6.12.87-r1";
    filename = "kmod-veth-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "c7bd9b7356832a9a9e8479b65d310ccff99512062135df57f6d2b3311351d0db";
  };
  kmod-vhost = {
    version = "6.12.87-r1";
    filename = "kmod-vhost-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "6fbb6ddc1366ac4c1b50d6339a4361461df6569ea961f8c24923b3c3d6f37035";
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
    sha256 = "9ca957fa2715834f64c3d85f19e19c4936288bf94c98005afcb61641f0d4b1bc";
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
    sha256 = "b4f7028394b2e17065c458dd108f0bab9e2172ac99c13c4a444e5bbc3034b1ce";
  };
  kmod-video-gspca-conex = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-conex-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "4722a50decc39efa157fdce08545f1cddf3ed6ca60617fc27728fb60da021482";
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
    sha256 = "889feacc228a627f47be0e504721bffa0eb5996c9ec903efadf5aa8411e5204b";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-etoms-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "a7cd91752894946b046ed19c6877e7ad7dc3932c775131f8c70dee229f8e5aa8";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-finepix-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "ede6483b23edab83eaaca026f77f15d528a15276db3461ae173a240fa963bf71";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-gl860-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "2a3855a734de18060a996222e5f86a2730b17e98f72abba967cb3b7e01b7cd49";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "2e8447ec61ef79a82a91801dc879fc7e1db721cc8ea342df3ff390b834fc6f28";
  };
  kmod-video-gspca-konica = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-konica-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "6bb886add4173727e037cbafaafa2afcbe5813bcfbf83e5e153363e01b8e2fc2";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-m5602-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "70ad67236e20850e9efb9476f0babc5edc3f0a748d145705141209d9502f30c8";
  };
  kmod-video-gspca-mars = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mars-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "cd2e4baefa43d1db84fc4a9d4de588b68d0df1f5178cfa5acdfafffbb816d77a";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "153d8616428b3874e92471a48bb9fb3b6a12f72aebe90a35b6c1a43860fd0969";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov519-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "a7d17415ade71b445e9950da043a48e9c78b8008bcd6b5a9c8d19ab363321562";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "09dc07a9251d11ae8af34af440e6aba9bfcdddc6f7bd8f4b7a95048467dd67dc";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "18b6d056e3488868617e1fb6aaf571381c17ade2f213d18b6850f8b063bffd35";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac207-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "8da71b999540497bc616f9479329f8e069479954145a5d767427813f0101ff6a";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7302-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "2232f4756f0474ac1aa8831142c5bb9bdef3eacea0a82132ba6185c3abd8e3d6";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-pac7311-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "1097a05a90fb0f22870aa86cce149edcc15a70885aaa7049cc39bc8fde2f159b";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-se401-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "32bd4e4d7f55ebee03a16c4bce7ee173f974dbe4756f3cf8e5575dfc7603815f";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "ba1d507a14c029a0e7042d9e7423457c432be0f4c74ec480df3eb1bbd3b40ef9";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixb-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "92db9bb617b2cc143aa5f5c2ba0549ca57c8d865a0f4f1d2f9c496075ea042b8";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sonixj-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "c649923e040f398b937aa59e72a18a9bc01c83157af01e32aa71c515c2907ff5";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca500-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "5a0e4e64b21958696aa7ff9398353f21c1a53e1f068150230fd8ec76dca4ddc3";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca501-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "77bd678564014c1ff7dd54eaea617c8b95decb281a82c4823044d46fd1009073";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca505-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "fcd094db756bf8c775822b82a5836e5a428590280bdf3aba54cf83a6a95f54ac";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca506-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "01e46459b3256b52b183a47f01aba61a234f641299d41ad4fb444be35b595f74";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca508-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "e86d9c35229613747d472b83c027df53a6a6776b74945e204fbc3d2b166cc282";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-spca561-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "b8d10d1990731176ed2cc3f24e6f1bbb8ccb965fb48a237e8f20dfe3a47d8a81";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "86a9f836ad316473f5ebc643287111b62f0e44e4177837ae0773f266eb121d31";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq905c-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "05c40d34d0df87d7d448d6bd194f5fa8c10db63a762785bd68d485dbc20dc629";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sq930x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "26fa0dda543ebc26b589e888a61eaec4ddec8d4ae3b1931562131bc447cd43e6";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stk014-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "ed220d979f4297440757029a339f611f30a4e127219a2aea126b0e12d2adc7e5";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "d01588095c748281669e4c945eb8755ba06abe0d49c8ddd3324c48e40da40224";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-sunplus-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "1ce1790d3acb0f2b69694555264d7b3d7233673f350011af6631d75908e07103";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-t613-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "77d29e26089db00a818d775ae45ee8e93871a9ef13bb00b4bb3a62482852c641";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-tv8532-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "c4cff7e492996bb566452a6f89f48894ea9453ae98a22b2c22769a552227d256";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-vc032x-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "ead2638dbcdb1b10674ef96397a9686d45d78430e01d6859e97ab224a92a3499";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.87-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "f1dd6c2c971d0a7ac603c7f74856542acb0ae3cd1da57a88594ad86d231fe790";
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
    sha256 = "a35a54b2ccb8c31864ef48aa6df2b63766a826633a89817471df525d6870ea10";
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
    sha256 = "0afcab98d1c1fbdc75a73f6109b03a8e5af70d721295d73425485b368995e650";
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
    sha256 = "16ddceb34a367372e5c1555b4eff6e8ea884349658943f310c5f69587c2e60ae";
  };
  kmod-vrf = {
    version = "6.12.87-r1";
    filename = "kmod-vrf-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "779cfd3d70f50566f207b94802d8d8c8572de5b5ca12394cd94648c8cdcce419";
  };
  kmod-vsock = {
    version = "6.12.87-r1";
    filename = "kmod-vsock-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "ed4e4358a67f8df98f0c364a61fab186b328d97b210d1e2475f25608ebb253e4";
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
    sha256 = "0d3e7afc1cfc50ffb43ba85a101395b1598696d3cd6e59a7aebdb703f1118049";
  };
  kmod-w1 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "3cbe4194f59c9d104f388b52a4f159140bb8dd74d61827e78d1608800230ab86";
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
    sha256 = "f6fde77b951b7be896aac9c26deabbdab4c5c05cf3b8f66583527cb30b02daf4";
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
    sha256 = "7db46a6eac771c05dc21f05dce0062c71962190e62c3c4996ed2457e723fee95";
  };
  kmod-w1-master-gpio = {
    version = "6.12.87-r1";
    filename = "kmod-w1-master-gpio-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "2386bfdade7336bbcb2c8548bf33257e32ebcfeab6e95c34b0d05af2125dd770";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2413-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "d3376bfbc299d775999ec23cda66b4448830985b7cdecf762bafae9c00065673";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2431-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "20e61b2682568926dfa97448a372f2d1d505fe2fa54594f0fdbab5f180b72546";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2433-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "e59a0dce1f21fb52c7d8d8d724244592042be6f87064f9a5a20e9fe7e393570e";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-ds2438-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "7e683fa2d8d67d00696ef5700dc34d7ddae5d114c66fe89a48b63341195df3c5";
  };
  kmod-w1-slave-smem = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-smem-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "a2d42825b63361be828f6a64974bfa872812d0cbee5068816a250b6eeda3d65c";
  };
  kmod-w1-slave-therm = {
    version = "6.12.87-r1";
    filename = "kmod-w1-slave-therm-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "ff7751b10e6eaf094fc1cd3c31a911b7b11a3ce299b6490e16ea8deae0e496f7";
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
    sha256 = "021568055887bdbc16a0fc75de1d9c0080dedcd940661147cff090736f434e27";
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
    sha256 = "c29a95ef26bc3ee97175a521c94aed8709c6f1b6d3a015071a069e60ea954eed";
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
    sha256 = "5e3e9bcda899aff0cc1c80c51bb44ac4ce0203205d5b75913d35590b1a19f597";
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
    sha256 = "348d68ae3beddd995ed72517921f2d19808dabcb3e71d22f1578b1de05c4f5dd";
  };
  kmod-wwan = {
    version = "6.12.87-r1";
    filename = "kmod-wwan-6.12.87-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "f6435a4587fa1de875453fd40a050a69d26cdc15510194feab5a4e0aa8f4060d";
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
    sha256 = "fc4706c1abc2f85f5d4d44a7187e326fd05877deb7238ebe47a094938c6f2cbe";
  };
  kmod-zram = {
    version = "6.12.87-r1";
    filename = "kmod-zram-6.12.87-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "1d9382effc24ecda68e1e4c93bbad543fe3eb444aad6fa06beaf688fdd3fa29e";
  };
}
