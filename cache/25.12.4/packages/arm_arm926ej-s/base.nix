{
  "464xlat" = {
    version = "13";
    filename = "464xlat-13.apk";
    depends = [
      "ip"
      "kmod-nat46"
      "libc"
    ];
    provides = [ "464xlat-any" ];
    sha256 = "481326406e78467f7621ccd27ae501213b034524e96db69873105a7ae56dbb6a";
  };
  "6in4" = {
    version = "29";
    filename = "6in4-29.apk";
    depends = [
      "kmod-sit"
      "libc"
      "resolveip"
      "uclient-fetch"
    ];
    provides = [ "6in4-any" ];
    sha256 = "baa174459c342cac8f71f07d145d8226686e1b08cea8d68f051a6d07f5f32737";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "2222077e1633bcb17192d723729ecd1e2d2d92b1e84b3ebe5795a8b98e2da1c7";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "89931698bb98076c4110a47c6b5130595fcbd1eb7d59eda89bbf361fecfeada1";
  };
  adb = {
    version = "5.0.2~6fe92d1a-r4";
    filename = "adb-5.0.2~6fe92d1a-r4.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libpthread"
      "zlib"
    ];
    provides = [ "adb-any" ];
    sha256 = "f5e3ac2b775d3e7043c7c9cf5cd35eacd0dba45005dad52f12673ba5594beb4d";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "e8d1cf8243b750b4b3d144bc6bb11b167c979f8dc3d225d825b5a4d62fe0ee3a";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "3a7a16399eb5df5f79b9e66823b2fba25474df04d483afd9f80dfe67c81cc4f7";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "5ac35862dd1a29f9b5a724c93b5975245d97bb02ce60aa395c05291ea41b5622";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "b3dd7b0ac01e8bdddbfc28640edec84b9f87ac1ca1ced8ecd0082f30bf5aca76";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "4745a5d8766e6327faf2b2e84eaa15fc90bf691361d5fb781520d881de10dc46";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "9b2936bf24590e8711cd338e6442b099f6aac2063b2e1edb63b02c60b6a0c0ab";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "65496fb0865ed9e7a3e015c0d7a4ff3ff9b376889175f256609bcadb28712c39";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "4ac1ca40b2dd621ce9c9d1fe087278196106e318eb4801fc923cb2c8d36f60e3";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "720033d8994ec17f0e674fc0f7305d5ee520c19031ac84c8014e1cec8a1e179b";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "9a42da29b729ec74341f0bfaac89cc6c9906ec33339f4489eb57a8087d83513e";
  };
  apk-mbedtls = {
    version = "3.0.5-r3";
    filename = "apk-mbedtls-3.0.5-r3.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-mbedtls-any"
    ];
    sha256 = "f7c32b67254a29fa316ec6046b535329aba5c4f4801980f0210284be4fe48c8b";
  };
  apk-openssl = {
    version = "3.0.5-r3";
    filename = "apk-openssl-3.0.5-r3.apk";
    depends = [
      "libc"
      "libopenssl3"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-openssl-any"
    ];
    sha256 = "5fc3efca3dc83735ca940fe2943b03f88ffa8aa9cfe20cc2e52b46234f5af65b";
  };
  ar = {
    version = "2.45.1-r1";
    filename = "ar-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "zlib"
    ];
    provides = [ "ar-any" ];
    sha256 = "efee93db30be8ded62dfd57209b6189b21834490dfe222242b4ea00a59da255b";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "f90c97529fcaff7f5bdf13b5c97c05a5b4cd725f4be00fd27b95ccc101b7841b";
  };
  arptables-legacy = {
    version = "0.0.5-r1";
    filename = "arptables-legacy-0.0.5-r1.apk";
    depends = [
      "kmod-arptables"
      "libc"
    ];
    provides = [
      "arptables"
      "arptables-legacy-any"
    ];
    sha256 = "b2c8feb224ee84c1d65dac8ab86d71d39c5026b223cefce784f6e64406b369d2";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "f0819b4c174c14549d8c8fd403763e452c2178b30e61d8a174305d8be22e0004";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "daecfbc7a87a778b9827e9d4efbc66b5314f826fc6dd5d903376dbfd0569204f";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "491e4171e288c2bb63341eadd3a520e9ed02bb36d84fa9e78805583ef5ad7474";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "bf3b346601db6be8aa5d53c7ed78366fa14d105d102915db05349407a93a5ac0";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "2b71001f032b7a16e876bbafa64593f20a689c10f345ea5c54cc4ef3b3e68a31";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "a15807d7b214aeee0ba328f900f6333dd484e1be89a22c86002de7270cd3e53e";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "5a18d9d456de40f7b740ae56cef854ef28ce0b37f6fc51ce6c5e7310b6cc2b69";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "1634c6cca43d684c5800a159d7fd1686f1a2a19dcdcbc93bea7077ddab4258e0";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "940a8628368aa4c66396abf2ab2eb841377347d7a00a8251ea22c91ffc08c55a";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "b399928b7753c44bca515a7fe2422561fa1f80f474e337e0eb2032601e0fb6c8";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "63d16b23821a581a8917936f0b852913c5ea3a5af1d8e0827e19ae8513efb53c";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "1acab6c9cbed7d23fd413b9a6ea9be7a706f75eb95e7cea9c83ce2a811524892";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct-any"
    ];
    sha256 = "80af210fb319ae712e0e60bf54799b137c4a4f47ea06f81a1422be01e5ad90bb";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "4e7aa279e978b6fd93b6d2d1080ca58c46e3b76d1f3fb40e4fb4ac3e6c9f14f5";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct-any"
    ];
    sha256 = "dd4c3d5597e79fe69eba2eea93d1ed56da6c4c85b45fdeab15bd22af3407fc3e";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "4105c34490ce07499fa6535a0dad2493cd815757b59ac370e67ff5fda4cd0bd6";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct-any"
    ];
    sha256 = "9e2d805d2bf9e4233ceaed91f8be491fde7062fc5b7a3cb77719c1b7e12f34c3";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "de6d14639f10fcf5f2b074d526235331b47897dbfd5f7ad58c28f321ac62cd5f";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct-any"
    ];
    sha256 = "ef4f312500595a4e73f778ddf453fc631a9c1010852cffd377e725554d0675ca";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "5cec1fbaf830c4ece5d5b2a6c2ac8d232bd32f22165e10b9422bf50e4dc5da60";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct-any"
    ];
    sha256 = "595d5026e815fddb74471a939fdc32b0b0dc111d8dbdf8c908439b16c0ef52de";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "7444cace3f2899bc105b1593be5099d94f2b57cebe07f5f21fb419042b595065";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "71f2bda5d475e1b8ccf732782995fd72ec0ea5240ec914c5847dd324f53836b5";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "021ecc42c03b12c0618d93cd31f840cc5b31de70146e7fc0cdc6eda21e674a2a";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "ddeb03b71499a9afc5a9b1b7821376c768aa69febfdceaf2b814ff03cc9e3008";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "bf28d73a0e4ae1b3b7bd2e8d99b26cdbda595ef462f333d04ccdd3e9bfff944c";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "679dfb2b8b53d323a9501acfbfee546c714daf0dc11f7c3d5853d495f63699a0";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "8b62aff383391ea19daaae95a8a0feb87eda17835283a0752b2731a861103b2f";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "0d76c641b9670975bc6e67b348c86a483844216af35471b35296fbbae7e64aa8";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "e6a219adb86967f7ff6cd2d17f59fa71e380e8747fc777ee4571aa919bde6f1b";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "93e039a88a7e2823d97b2f1aeea82aa302cc853c1706356247d511d360a53aa5";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "5ddf89ac4f3504be0c49fa550e1fb65bc6b9ae41cdd90fcc5aa0eafff7332ef3";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "6031be48563c06774021ec25fc102ee210698e3fcd6092c7a628545cdedf1309";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "a49bdb533bcd17d72af17b6654af3660b5ec857bc1729cf4884321f1fc972f2b";
  };
  audit-utils = {
    version = "3.1.5-r1";
    filename = "audit-utils-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libauparse"
      "libc"
    ];
    provides = [ "audit-utils-any" ];
    sha256 = "3f0d9c20947641b0e5d90c15d499f28a0434f2d425cbf00ffeee79da7e8ee83c";
  };
  auditd = {
    version = "3.1.5-r1";
    filename = "auditd-3.1.5-r1.apk";
    depends = [
      "audit-utils"
      "libaudit"
      "libauparse"
      "libc"
      "libev"
    ];
    provides = [ "auditd-any" ];
    sha256 = "fe8cdb16007d8d97bc276744fb2d4014d7f82715efdfc4347883bb8ee071205c";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "d02dba911e75e9863a88c034a1948cd249ab49838e2dbc988f6ae91ea7356c7a";
  };
  binutils = {
    version = "2.45.1-r1";
    filename = "binutils-2.45.1-r1.apk";
    depends = [
      "ar"
      "libc"
      "objdump"
    ];
    provides = [ "binutils-any" ];
    sha256 = "afef390c915d7b07574ea218034c12993253dc991d74ea176e0a9cd84488c418";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "0a47c086afdefe3cd2f578b6ce171eda1db3104a11da8d416ef5f693a0b23978";
  };
  blkid = {
    version = "2.41.3-r1";
    filename = "blkid-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "blkid-any" ];
    sha256 = "afcfeb42b44647f5a0745aa58ce42820883a29202de989346d3a4f1b2ad98795";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "9e0e316da52c2c42a3f239af7204ef1c197ff631123899d94d1b25489d26cc69";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "2e60285f43d84efcc05bbe17c6fbe8aade2888bd2e5967f2599aac18b76fdbe3";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "1551d0d12b3980eb2f5206d1c6d2bb91da29f24c4430c0f0ad4b30c402608cb3";
  };
  bpftool-full = {
    version = "7.6.0-r1";
    filename = "bpftool-full-7.6.0-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "libelf1"
      "libopcodes"
    ];
    provides = [
      "bpftool"
      "bpftool-full-any"
    ];
    sha256 = "c814d1b9a27a7f683a04956b92be276a234e406743c3fec7c8cf386cf3b180b8";
  };
  bpftool-minimal = {
    version = "7.6.0-r1";
    filename = "bpftool-minimal-7.6.0-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "bpftool"
      "bpftool-minimal-any"
    ];
    sha256 = "403c12863d04851de94762109973be3d8967846b531ab113505ab0397fc6f82d";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "89e00fa8098b979455835d5c5284f540ca32b6d665f03a68734e96902a0c9406";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "1851e82676f516e07e1ad093bfce5f167f0bbd42c86bad46e21d33934a6e3d4b";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "688ce3c3040a81c40c49e28b1a0ff6f2da747dc19a96f42b633c2c325bc8d610";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "db62cba94a502548cce4095d60ae9b3a1d49c1b64517c83b332c9454adcddd51";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "a5718ea135b2a06821fec6cd94fb52a6f69248112907f9ad852644704204e4cf";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "0d7aa3c2b4329628686c48f80d1626a907e517bc287ed6cf3a1a0a3a1f775d4b";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "8b005ffd51eca11a2647aa2f9b9e1fd1c31dd9fe77a5deac26d762e38a3bf022";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "77bc6407f6a279cdb9d69fcc6b1dbf690cc132e1f254d143bfdf0d7fe8924f6d";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "e6e2b5dd8fad0db5524a7883f1d8cc1e0ac4003f423d45cdf87c4f6628bf0d78";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "9d22b9d32be5397d833dc7f71913e0afd09e2e09a927380f86281d380c12b1a8";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "296b78b219145b91ea5ec61f60734eefd21415b0feec1cd709881862c6c5d817";
  };
  bridger = {
    version = "2025.10.23~9fc2bc3e";
    filename = "bridger-2025.10.23~9fc2bc3e.apk";
    depends = [
      "kmod-sched-act-vlan"
      "kmod-sched-bpf"
      "kmod-sched-core"
      "kmod-sched-flower"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "bridger-any" ];
    sha256 = "752430e898dacc0ba5b4ac2eea8ff65912a736a5ed85d364a4b1db38a0dbe8d4";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "915d4bdde03937999feea1d26541f44aa5fa3acb05c45ac6b19905b5dfc7232f";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "1c8603cbd6495e1a291e2ffa2b6e367bc882e1209f0a6d8aa411c99293b29eb0";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "bcce960ac0db493658304723047c5a794d6b092b5620eb1f90fbd6f331543455";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "11d5e31288f4f0d87e52de93e1c1ca50dd45a7bd45efbbbceb704c929e4097af";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "853f11d19f3ea8f9772187124d975a459cc28b25addce4b941ada5bdf42c8f12";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "50bba868e5a5f96489c73f5dd2887f226afa481a30fcc7c85bfd8d31f598f8e8";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "48d9f12adb60ee74a742359ba2b3fe65b172eddfb7413a6e8e417a6a76859861";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "428c9535ee8c136a4cee115a5e242036a77882c1d926f2b025bd1900d07b0c8a";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "c0ae61c472e91031c4104fe0c59515259c2e91c5bf567e14fe57a665c0cbb5e1";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "bf966748bf9ba21940805b03f5f3ebb5926ed5c86637551f14036ab464b89ac4";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "f2a657929a09e52528c47e3ac01f1e0e9defe7e9a00f84a9c60c5c140688aade";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "0e33eb7fdd486ce7d74fa928c9748a8b3478cbd0fc6b395558e892df30dd4a8d";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "94e17c8382bd68b86d21c46eb1be0385ac031fd18abd4a50a02aa8f30d15febb";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "b7ff23495b3943f08d978d997c1efbaa10b11a478d0261783a16d77fa95dac1b";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "b3f0f8bf2ac8cbacc1ea14e4a8ae94f2e88143ce30dfe9c4140ac1c84fc65389";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "f318ee3034c4c8bce68cdc24418826ee3250187875c65570538683955dda8e05";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "b63e56c6627b12841dc5cd2fc73b428a1d83897d7a5e08db3c5e084269b18c6f";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "1bd252ad673b5e36805f4bbc6d24b821e25a41046a5faefda0e7f5fa1671eef5";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "332778a8bcae44caeb352c72ff9b00b00bbe872de9c72d146fed206cc843b30a";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "efb203860b09dd8e0f86c78349d5150b87147bfb74e5e98710711856f75b0391";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "df175b703dfc6721bbfd9bea3513ddf6a4af5ea5dd56254e7b70416b137e4e92";
  };
  busybox-selinux = {
    version = "1.37.0-r6";
    filename = "busybox-selinux-1.37.0-r6.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [
      "busybox"
      "busybox-selinux-any"
    ];
    sha256 = "3aea7a6b5c343ace55c81c7263736072b70a6122e7ed0e2ccc5f895577d4198d";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "a52592b69dce9ab0d9fb5b72d15e0468edae11d456ec4d2101cb30221d029556";
  };
  ca-bundle = {
    version = "20260223-r1";
    filename = "ca-bundle-20260223-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ca-bundle-any"
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "111ea25eca24e347ae855b51466b34f84eaabd8000314c8a8cabcad535124c5c";
  };
  ca-certificates = {
    version = "20260223-r1";
    filename = "ca-certificates-20260223-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "ca9cdadb0bf533be5ed9492f8a689c698fc24cbccdb6d028b126a44ad519bcb0";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "9ab8e0da3856b97448e28f97f2de0aba0b351dc2f64d88318e28dd91d78fc07b";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "3c5f9b1bc427a97b36ccba77ad0ad2a745ddc5a0b272b68aa7f7689c8efd6285";
  };
  cfdisk = {
    version = "2.41.3-r1";
    filename = "cfdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "cfdisk-any" ];
    sha256 = "8b3fdf5e3a280856999243f60e1f886466b898c8ee4a812429e3ba10ea3d8e3f";
  };
  chat = {
    version = "2.5.2-r3";
    filename = "chat-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "98490cb8d5cbdec0dab247209bc95400a6d77f5a13176b6def73bfbc154b6617";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "302f79ba1721f32f3a04c1b9a7e214ddd5fa53b26f3b0aadadd18daa385c5856";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "fbfd7aaa50edec2e0dad7d64e43aaaec7bbe6808497d8c6dbeb6752d79ce18f7";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "b67f7f7c501bf0dde1339e9e92bdbbe98b061c8fada6e4cbb125e8045ffbcf94";
  };
  cli = {
    version = "14";
    filename = "cli-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uline"
      "ucode-mod-uloop"
    ];
    provides = [ "cli-any" ];
    sha256 = "628f0b58f2a4578c9c219dd4ac54722e2ac910e3964d03949a1c299a7378954a";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "6d8a20f67c48cbe7bf89cba8c9e05cd8e1d40b49ae3c0aef1ef52be55ae580f8";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "ce280fa3ac551a3f718f4765375fd7b354f216c6b67419771d7e7717a5298fe6";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "efb15d82d103c5f6d9dfb3671005a442da407d64577322144263331959422bf6";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "74adb4657ce9279879cc610842a1ea268d75fa153a72ba513fb2a00b6cfd3525";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "6292273cd355857faabc999ec6e5f706def5852e7c0b2330fd58c63ab3aefc8b";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "b08c65afc15667018d403738da0f1737450f60643ddb98a52d316972ccd77d1d";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "d70e6ab0198452358bedb3c13f0c41e5c1ccb8c764f744ee405e87d540c4796c";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "ae237365757212116dc16f46a3bae10adeca84da355114a8383ec9244feeb2a6";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "72f5e0bd47bf61508ce2e68c568a6190466b17f1de8f6d499f39c75eec67776c";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "13871cfad284fc399cb104602763d2eaac4570d79cecbf63e7b581e49d8f3dc5";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "9b34ed677bf8d497b49515bdaccb64a19e7476f797c7fdc8741f706f44963f28";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "3748e3477bc3466999856b4501a6f2ccbde88a849be86342a5e3d6256d3a2693";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "8f6ceb81cf285b8d3a494677120c8f35095c9242b4010e8b7bd5159a13837da7";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "47ef6ea0315fbaa012c5b3456ef758fe98b3ba43f24ce0827978d53877b97866";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "6d72f75e3d9862d1f62fe060cc97822ab479afd4a2b0d8c64b0d3141714a8ea3";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "c056023270f060568351b0921ead7eb8b53d9c80f52fa0aaff7a602d264b4d4b";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "5341ba2f36b438850b0cc0b916a8edab0e056d2974552c0d2be7449e758ed4b2";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "9b970fe5eeef238b06c1f474b6c138f9a7d4952a7ac3f1163dcfca26381b063a";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "d8ab5cc38ffe08387891470d7bca7bed52be214002fa5d22559d29a3c1249c72";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "63ab707001ee78a18c86811200d008d0bb4c63d2eeb74eff023d6db6fc42249c";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "0d1b4701558faea945b4028d42518850f89fd774504af796fce1c54387ae31da";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "c8437280df4a7ddd9123d00ea5648639cb6a4b6c568186cb41096c0f691144fb";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "09e2c10ba3eaa46ffceddc7f77dd38a28cc54ded2e7f5bf38f8d7b372676fb4c";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "4c1057d269f81d7d48e3244a6fbc832c55006a25ae147ee77898c3919eff7982";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "b9597b31f6ba8fbed06b82520311bd47134e795679b0375f0c3005a23ea35f83";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "f1e405cef6f75fdc708bc1f25384c2dee73777263845c43422cad166aef37bf9";
  };
  dnsmasq = {
    version = "2.91-r3";
    filename = "dnsmasq-2.91-r3.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "4e3db7e474d11a87b4e4c45147ca2e2b4ee4820d20aff9d0d39064fad8353fa0";
  };
  dnsmasq-dhcpv6 = {
    version = "2.91-r3";
    filename = "dnsmasq-dhcpv6-2.91-r3.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-dhcpv6-any"
    ];
    sha256 = "909de9639f5fcc512103453dc678dfc5c2281e62da759ec8ed0e5d2ba746d088";
  };
  dnsmasq-full = {
    version = "2.91-r3";
    filename = "dnsmasq-full-2.91-r3.apk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnettle8"
      "libubus20251202"
      "nftables-json"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-full-any"
    ];
    sha256 = "6e5e77cf499c8c9e82385665e8e503350262f1bee554f4ad834300b2873a78b5";
  };
  ds-lite = {
    version = "9";
    filename = "ds-lite-9.apk";
    depends = [
      "kmod-ip6-tunnel"
      "libc"
      "resolveip"
    ];
    provides = [ "ds-lite-any" ];
    sha256 = "d7e13bfd0965f83b60778b5beade04f072bd7b90bd09925fc1e81f67c83ab0aa";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "f4c5ebb85725fe155026e5980869cc7631fddd35e8c2cc83cfe734c279ff80bb";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "2a78e3ff92c4ead071536bbfc2c024e63f249a37504b983a4f71b0973ae8f9ef";
  };
  dumpimage = {
    version = "2025.10-r2";
    filename = "dumpimage-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "af3432708e5dcebfa970633005fd2b8a10d4f7b7592f7c3794482649bb1a9895";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "ebb46911eda73306aa5ce629bc4227eda2c53e376a5c298347d42cd388039dc0";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "0ca6408a5e0754e519e4b0cd5faf253f746b1274050a243c6889f11c3992e1d2";
  };
  e2fsprogs = {
    version = "1.47.3-r1";
    filename = "e2fsprogs-1.47.3-r1.apk";
    depends = [
      "libc"
      "libe2p2"
      "libext2fs2"
      "libuuid1"
    ];
    provides = [ "e2fsprogs-any" ];
    sha256 = "9a4f3fa9b2a1dc30fd3766677246a29fe10a7fa8baba9100fe2235159312d0a9";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "1c17cab085bc607f2b4615a717b15b2b92803757fdd17bb26e2fe597e9793baa";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "aaddc4b1f1b24c47fdb3ae3861d204d3279a3b83145a5c4ecaadb5acee114943";
  };
  eapol-test = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "eapol-test-any" ];
    sha256 = "d435fe0f8a3bb4ebb1ae5925e4af2223ab93afd2d4011c13f4833fadd98a71a5";
  };
  eapol-test-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-mbedtls-any"
    ];
    sha256 = "bdaacddd34512cd046cf94593f9f9c7b83c01036e25a46be72e2092995b17c93";
  };
  eapol-test-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-openssl-any"
    ];
    sha256 = "ff2279251bbcad23cd052c663638b3017c6d0d690c9258258c8d3631fc4c838c";
  };
  eapol-test-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-wolfssl-any"
    ];
    sha256 = "b2706a95b41e19fcd8d216de4b0e5bafff8905195d46ac10e64ef0f0187800d6";
  };
  ebtables-legacy = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
    depends = [
      "kmod-ebtables"
      "libc"
    ];
    provides = [
      "ebtables"
      "ebtables-legacy-any"
    ];
    sha256 = "8378a9a2b989f0af623b9287b847b746cadda9e3bf52da8bdfb870953604e454";
  };
  ebtables-legacy-utils = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
    depends = [
      "ebtables-legacy"
      "libc"
    ];
    provides = [
      "ebtables-legacy-utils-any"
      "ebtables-utils"
    ];
    sha256 = "95a7c2c9abcb239efd5670d26a284ec10d91aa5d2304ba60690028fce1d7c039";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "9d2892e65d82c17c9e9d4cbf0a942526bde71dd4c827cf48de96c6ea7f61c339";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "4f8ae664cdb2acca3ad9adac1a6aca31deba571027444755f21c4e5512794d23";
  };
  eject = {
    version = "2.41.3-r1";
    filename = "eject-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libuuid1"
    ];
    provides = [ "eject-any" ];
    sha256 = "1422a9af44fc3693ba1031ae8b874f9041c36c00de43aad9288c132951dff988";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "4b60a338ca458517da7508bd43c36b49e3c86addfee782ae7ace71a59d46f7c2";
  };
  ethtool-full = {
    version = "6.15-r1";
    filename = "ethtool-full-6.15-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "ethtool"
      "ethtool-full-any"
    ];
    sha256 = "19bc5f263e46f94d96249ba62f79ad33821ac83f4a2b1cb0ce4ed054c2d93479";
  };
  f2fs-tools = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-1.16.0-r4.apk";
    depends = [
      "f2fsck"
      "libc"
      "libf2fs6"
      "mkf2fs"
    ];
    provides = [ "f2fs-tools-any" ];
    sha256 = "be52e3a72bb5a16ffc5bd044252fd25c0a04c75b1d999bede924b22153c61b53";
  };
  f2fs-tools-selinux = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-selinux-1.16.0-r4.apk";
    depends = [
      "f2fsck-selinux"
      "libc"
      "libf2fs-selinux6"
      "libselinux"
      "mkf2fs-selinux"
    ];
    provides = [ "f2fs-tools-selinux-any" ];
    sha256 = "c87920644c6318771a9ae546fd1bfe54939eeb097bb17959112cb44bcaf4a858";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "5763660e97501daa40ad1b9f9b6cc5b66ee6ab2c32289d2b1f10d5d999c74767";
  };
  f2fsck-selinux = {
    version = "1.16.0-r4";
    filename = "f2fsck-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "f2fsck-selinux-any" ];
    sha256 = "2161242e636d280aaecbacd2a00c34e3d80c60763d596a169f5963b124b5fa8d";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "7781bfdc22928a698c4c78d86102a10d4f2b1f0a08fbcbfe1b95f802237bbc95";
  };
  fdisk = {
    version = "2.41.3-r1";
    filename = "fdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "fdisk-any" ];
    sha256 = "0de513e2a3a027f4c211dec627b6965f9d5506607b8bc349a6000e66cdfa9b21";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "2306813f5ff8bc973621bf2004f7147ce1ac9936bb7388f52bb70b733d119194";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "60806192e507679cc1a2402a6b4db9e23cf669a03c12385d9d4c8f762ff80b6f";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "bb24930afb10e1e5c810e555f3f48ba05fe940db03909f421b1939120fd227b5";
  };
  firewall = {
    version = "2025.10.03~3a65fde5-r2";
    filename = "firewall-2025.10.03~3a65fde5-r2.apk";
    depends = [
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-conntrack6"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "libxtables12"
    ];
    provides = [
      "firewall-any"
      "uci-firewall"
    ];
    sha256 = "92c8563a85bb61488fcdb5e3964e3f79fb511bc354638cc2dcab62befbe68229";
  };
  firewall4 = {
    version = "2025.03.17~b6e51575-r2";
    filename = "firewall4-2025.03.17~b6e51575-r2.apk";
    depends = [
      "kmod-nft-core"
      "kmod-nft-fib"
      "kmod-nft-nat"
      "kmod-nft-offload"
      "libc"
      "nftables-json"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [
      "firewall4-any"
      "uci-firewall"
    ];
    sha256 = "2a222d053b37cc32dc6f5012d19404902acaaa00d51e5b22db1cdcf2551b2b3b";
  };
  fit-check-sign = {
    version = "2025.10-r2";
    filename = "fit-check-sign-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "94f7197e10547fe8d85ce0fd27e6eff1326bfdc5c6667571c61f760ac458f106";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "36cb483fdabad6e97828b56b86ba5a66c2287f4d911ebe5ba101ed0e77d90e5d";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "b1874680ded59412aff3a163aab511919c5ca1df1757bde597f8ada5cccd0755";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "c26a18d4b28d00d40bc33fcb813eba392f5653611184ae4630147f21d3202116";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "defb39459894f619a8cbccb04da601c1b5bc63293042ad89a5073350e78241da";
  };
  fstrim = {
    version = "2.41.3-r1";
    filename = "fstrim-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
      "libuuid1"
    ];
    provides = [ "fstrim-any" ];
    sha256 = "ba596a8a49f555727424a8f93a30675cb780967259e18596ba8a0eff78ea1b9e";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "88a7600f984d3a6eb9bdc7fd018d3f696f589185e3d6f2a10bf2ea91894d469b";
  };
  gdb = {
    version = "16.3-r1";
    filename = "gdb-16.3-r1.apk";
    depends = [
      "libc"
      "libgmp10"
      "libmpfr6"
      "libncurses6"
      "libreadline8"
      "zlib"
    ];
    provides = [ "gdb-any" ];
    sha256 = "be3e2ea104c72c99df1246260062af752063d03421a050161e1e8cad8f91cca3";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "5409dd198949e7c92a7c18a48c172b224b1cd4d95907cbfade58df363d98cb3c";
  };
  genl = {
    version = "6.18.0-r2";
    filename = "genl-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "genl-any" ];
    sha256 = "e52556590b1483b1881671fcbcc58230ee603d99c4baa285dbbc311d9c40047b";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "718b921b8c8310671fcdf09ff171cdb27f291baeee947d92aa48a786d5f12b2b";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "feee3c17ff0c007fa334c61d59ba510a41ce6f5c88a4761ea041b77a6899698a";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "fd9641760f175c84216f216f9b14e7ce353cd0889053d9fe039a97a7fff60901";
  };
  gre = {
    version = "13";
    filename = "gre-13.apk";
    depends = [
      "kmod-gre"
      "kmod-gre6"
      "libc"
      "resolveip"
    ];
    provides = [
      "gre-any"
      "grev4"
      "grev6"
    ];
    sha256 = "a717fa982527c28c26a00b290bc7f238591067174de9c51d5dfa8a7c91c8c78e";
  };
  hostapd = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd-any" ];
    sha256 = "440b294b38d5bfd9a6b07b54159e28d57f6f35bbbce5ad2be2016ffb39579d64";
  };
  hostapd-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-any"
    ];
    sha256 = "b284c00425c6df02284ec43ff19bcacdd79739d6eb25baa77f71d42300a99150";
  };
  hostapd-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-mbedtls-any"
    ];
    sha256 = "ee9924d55dbe32d9d3b31c861d9fb7b7e051fb89a35ab7146b6ab16640e3b876";
  };
  hostapd-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-openssl-any"
    ];
    sha256 = "a6285b5c8eb3058969ae54742e223a6e69ff546ea2f37cb2d8059b90f220b3d3";
  };
  hostapd-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-wolfssl-any"
    ];
    sha256 = "1ffce44b0803dc945c82541e01312c798454ee34f06ebadc81c14f7b6327aab7";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-common-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "cde89ac50047615767ea7e535ec03753d2ea8dced8e9853cb48fe3a10bdf1b47";
  };
  hostapd-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mbedtls-any"
    ];
    sha256 = "1e092436cc85a5a7fc6d21efd544f86e7c176c92c86e70b432b78c425235942d";
  };
  hostapd-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mini-any"
    ];
    sha256 = "e08f16cc0ff83f31e3163fbfdc6fc9a9c7e67c8848748a5d20aa2c3f6ee736aa";
  };
  hostapd-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-openssl-any"
    ];
    sha256 = "b9b8016ede3b422f596696ffeb60974cada8d63068a9458f4c72adb31e3be9c0";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "c9496d96b4ffbd09eb14dfd8802486eff1f395187f9eaee2556f9f1940734f7f";
  };
  hostapd-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-wolfssl-any"
    ];
    sha256 = "d22117b36918c6853853a3020dbe6abff7a9d54805997479bea40ad2df799b35";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "bf605968bf4548b5dec2ed1c2f02ae7ce210c114c51572d0c4a24c8e2898b685";
  };
  i915-firmware = {
    version = "20260221-r1";
    filename = "i915-firmware-20260221-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    provides = [ "i915-firmware-any" ];
    sha256 = "8c424490b9530639e5ee9db7037c86bf7dffd6b577ed27818b810a9be5725821";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "5322b56c60f8ddf4191ee1aba9f4e98f6b3c0c905a00742c3e257aca8eb42360";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "fa283cccc3f568c17341a7bda586bfecce0a1ae5cd60a0248266c9931cbe6c7a";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "7a60c2bc2dfa73c586b586439144a7f8ed29af69d00a0926422b36b646df5864";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "637e5a85414b4d99df7c3a7cc3cceed86ab209eaafcd979464f2502d742c3851";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "6dfe2aa2b1a89423eadd0d1d53ae815527ba595c2222a1f09b340eff98f8049d";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "df7049207a8d6adfd02fd895a2e8030e2cd99066f33e44378e583a4bdb246d06";
  };
  iconv = {
    version = "1.18-r1";
    filename = "iconv-1.18-r1.apk";
    depends = [
      "libc"
      "libcharset1"
      "libiconv-full2"
    ];
    provides = [ "iconv-any" ];
    sha256 = "c797dc6195178a04bb3d9e85ac4e27cc7cdb6df4f6d1d7a6a53f327c80e5e686";
  };
  ip-bridge = {
    version = "6.18.0-r2";
    filename = "ip-bridge-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip-bridge-any" ];
    sha256 = "3ab9a6e617951564af57de32848bf16f22edde7b2d023b242fa85dd695efe10f";
  };
  ip-full = {
    version = "6.18.0-r2";
    filename = "ip-full-6.18.0-r2.apk";
    depends = [
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-full-any"
    ];
    sha256 = "11c570305afe4fecab2ea33a91fdb64084beb30956def0767e270361ab3a5c10";
  };
  ip-tiny = {
    version = "6.18.0-r2";
    filename = "ip-tiny-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-tiny-any"
    ];
    sha256 = "8fae514bcda95ce39ac1e75b99c0a75174e477216d5717a6eaf091cfcd06977a";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "485b96aecfede2c3a264e65dcd1a78413bbd8db986244ff7a678295a10c96ad5";
  };
  ipip = {
    version = "4";
    filename = "ipip-4.apk";
    depends = [
      "kmod-ipip"
      "libc"
      "resolveip"
    ];
    provides = [ "ipip-any" ];
    sha256 = "ed507138119ddfc300d84d3003dd37c6a2f7bc57ea33f17e5309b03c0163b9b3";
  };
  ipset = {
    version = "7.24-r1";
    filename = "ipset-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libipset13"
      "libmnl0"
    ];
    provides = [ "ipset-any" ];
    sha256 = "b27b2b434786837246767bb442217da14854a228dbfcb0c0094720078ba92b29";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "0baea3fa18d1b0c513b3c2a63fa8834ad0c6abddb0715c5df9f60774d66a675c";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "31c560d7b4d1b8199837abca93f5521f8b02f8d7dda00500c0d67dc3457a5355";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "4e98ddb871a7f6aed4fc8577e836a18f07c73fd3e9f568446d4c636d2bbeab70";
  };
  iw-full = {
    version = "6.17-r1";
    filename = "iw-full-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [
      "iw"
      "iw-full-any"
    ];
    sha256 = "5c49faab1dd2452131416d3578ebdf52170cffbe186104a32c00ca2b4194cd3b";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "e82ae18f17fe1306c89e38089180f2a5e735065612b4c452184ad757e2f60ca1";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "82455d2b87c5bbec2bfac0776989638ad84ae85267df065815d3ac0327ddc9a7";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "a4349b724eb6fff306b1673ec7ecc04ed5fb923d44fff2a132c80f35a9aba1cd";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "d448d3cdb90a11dbd8f2b1be0b2dad0daefb4710f9b0782eef12a4feb27bdd40";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "a6af845c80653cf4a35011a80e2a4ac52eb1456656a934bf40e7ec92edfc2c0f";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "f4278ae2e9871c94c51161664e14b17948e34370cb17decf144705ec33034032";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "f46b29e0cfa971d8937e987f28601a5574ce11f789353df83f3b0efd3ef07249";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "dcfe76f83e79cd4fd8b1cfbf91c90101f0707973c18b8cbdf156c12388a6dc35";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "a8eca1a29b40c0b8b5db45a681e718cd512fe1a43671c4d5d8402fdda8bc5420";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "f912341b55cdd4b9b705831de1794a518fa37ad83365e537a9a66f2ba9b8cb84";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "e2287b6c95aa18690021b034ae5a1521ef0c9cc365d26e2d3fe090679f180af2";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "bd29d32422c60dde93244bdf1cb994587fa49e65e6bfaffa6c9c2120fa5e5a6f";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "31b62699e53e3d48d3eae6920b3723d72689ccb83d8a5ffcd2d8d18dd94f65de";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "f215ecb0f8bc6511255d58937c5c3fe439aa38b09c825b3ba21fb49e81c198e7";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "113ccd3715898438fa031e8d9101daf2f717338e8ba05d0c7f5ba049ccc63b6e";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "22926687e5153eee3b94fdd15418df85d778abc567c943134c10a67564fd3f05";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "35e818a92fa9768139f4c8da838e4a1963e750022803c1d0520bb51b263cb9a3";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "785e3c1bc7ffdae3cdad506c3d61d4ea42a8a837d3b958d3e532026ed54843fa";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "dcb86d9b5c8d783b65d7e65ec337365e27accc5f40b34f09c3a1d28668163173";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "32f3ad84438bf53a58dea561e15fa2bb6450646a683226d9222aeccb69039a7b";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "a24e0ef438ec9ac556386577b333c4d7a9397404cab693a9529d8ffcdfed78e6";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "3385680e3ed696e43eabc84c642b2e769dd58a54edd532706c7b91bef77a9b36";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "bda6ad32cb8347aedcce78bcbd3af2a29ac7f176d7d8b9ec2210637dc2571c43";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "c1f795a1e85599cb54fcb66868c19a039db6e6f30298750478a611e3664145b5";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "c20bcbf0f8866a5bcf4a13babd751c0e225a5e0a392bf39df8ec6c4ed76eafc0";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "eddb3f563e908964dbfa811ae8635c4527d98a7d6b9d45a1458ed86ae8b66049";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "f0f67aab863484cd284665e407551cb458945beab51f43495a2eb3afd7cc6ce8";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "ba197aa564d83b83e7ef638a1706b9246ac55887f19dea1a6a797dee8ccb685f";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "987a95ec9f56608e64989eca275e7115e3263117c3216aca1516179542a2243b";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "5a54a9a836ae235045aaacb8b29476de132a4c6ed5a64916288c9f2ea78e7b4b";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "28530df6c0088031e9a6932da13017860b04298055577f9fc88a494054c4ffb2";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "df674621487de66aff9aa912965f1d673e537a11025a2b1b4a4d686b9decb4fe";
  };
  jshn = {
    version = "2026.03.13~81563384-r2";
    filename = "jshn-2026.03.13~81563384-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jshn-any" ];
    sha256 = "59d32ae4feef62184eed0d23ed2395e9a4f8addb9ad6428f1422916c3315ae16";
  };
  jsonfilter = {
    version = "2026.03.16~b9034210-r1";
    filename = "jsonfilter-2026.03.16~b9034210-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jsonfilter-any" ];
    sha256 = "0c6a59aa54befe9597c3201a8ad6d889860524df9ea64c02188c600a7deb37d7";
  };
  kdump = {
    version = "2.0.28-r2";
    filename = "kdump-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kdump-any" ];
    sha256 = "72de47ff3b32127598a9d4854e7c1332ef76083e2b046103e18ab1f8ba87a14b";
  };
  kexec = {
    version = "2.0.28-r2";
    filename = "kexec-2.0.28-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "kexec-any" ];
    sha256 = "aa44369f2bbad61990d6052535c22c73266134d9cff4831e639c86584c113458";
  };
  kexec-tools = {
    version = "2.0.28-r2";
    filename = "kexec-tools-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kexec-tools-any" ];
    sha256 = "28c99fef9388f19745846a7f3b6e233988c4d486da55df702c3f31681789ca4d";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "6e3ee33e5a607ae04704e5ff561a7a3badf26c5f2635193f67da182e0c040517";
  };
  ledhwbmon = {
    version = "6.12.87-r1";
    filename = "ledhwbmon-6.12.87-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "3fd3184e5e05831c1b84f1914d7de540cff295d14fb573cc9b19b2455ff8d8ae";
  };
  ledumon = {
    version = "6.12.87-r1";
    filename = "ledumon-6.12.87-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "c4ac641815907d48e15679982df006f5a4f8e74ae2175c201138a1feda7c86fd";
  };
  libasm1 = {
    version = "0.192-r1";
    filename = "libasm1-0.192-r1.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [
      "libasm"
      "libasm-any"
    ];
    sha256 = "e42548101ba152120048ee9fd14f10f6c6f084e090904a63aa64ad7aec41af5a";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "6157e4a4038df1ff8309bfcea1bdee244f19e68b8382bb3e883009226ef27ddd";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "0c7a90430221a86decb8c3c8619b83c5c14c57db14f2b02d380853575197d8fa";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "a617394e6ad43c1b7af19aff43d32890230c67fe4b2af4fa01c92c31f77d3ec3";
  };
  libblkid1 = {
    version = "2.41.3-r1";
    filename = "libblkid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libblkid"
      "libblkid-any"
    ];
    sha256 = "7efcbcf87ce37ba5076fd3fdba367cf85b14a241ca76bf0e5460c9d10c81ad73";
  };
  libblobmsg-json20260213 = {
    version = "2026.03.13~81563384-r2";
    filename = "libblobmsg-json20260213-2026.03.13~81563384-r2.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [
      "libblobmsg-json"
      "libblobmsg-json-any"
    ];
    sha256 = "8a43d8dc23c6e6a1bcf6b8fb7777dd8d397e81b6242c47ef3a87ff37295aff2e";
  };
  libbpf1 = {
    version = "1.6.2-r1";
    filename = "libbpf1-1.6.2-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "libbpf"
      "libbpf-any"
    ];
    sha256 = "6602e4391ce78b7219f1f31d04a3190ca17dd82a457bb2e6528f1b9e0563a017";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "06ec26befee19fb00392afb2faba903121b241255f026deba3d72593d8b575e9";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "60b3f197786151bb9a48022341b83ee21ff0e4b27c8e43f0a13546bff9a964e3";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "1de04bc65ec869e5511bada2760ec289d772f185ea72434ea34aa86b91846d6b";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "6d1b31f02617704ecbffa24a5879723076ca18077e1a960d4f771c5de08ec1d4";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "d6ed1bceba14247759543e33804a62244f4105ffac2c065591f87caf630d8354";
  };
  libcomerr0 = {
    version = "1.47.3-r1";
    filename = "libcomerr0-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libcomerr"
      "libcomerr-any"
    ];
    sha256 = "f909db47f815359d347835663dc97c93abbc20d3714d1052d5fa8335064266ec";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "e2d6018208497a188e6538732a238f31531459d7f33b90f6d8b0887d54c3e550";
  };
  libdw1 = {
    version = "0.192-r1";
    filename = "libdw1-0.192-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
      "libelf1"
      "musl-fts"
    ];
    provides = [
      "libdw"
      "libdw-any"
    ];
    sha256 = "ef79764dc439caf164884bdb38de6ec4c4adeaa997bd5c8ae5f73e86fe1c45b3";
  };
  libe2p2 = {
    version = "1.47.3-r1";
    filename = "libe2p2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libe2p"
      "libe2p-any"
    ];
    sha256 = "c777c8fa5e07763632b71aab9e74fd4a00f9fab50e52f189d4430fcb7b782eeb";
  };
  libelf1 = {
    version = "0.192-r1";
    filename = "libelf1-0.192-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf-any"
    ];
    sha256 = "ee60bf03e0b6b244f6b1a9c4cea779769c47799f40454a41446680af8c0f4dd6";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "58fe89b246a15540af243c53dda3851b9a2b30344c8fdf17fc2ae9dacd4903db";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "82ff7ffe16593566a0846fcd938d5ff392e201cfa7eeb47c415cc99fe7454c30";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "27c88d8d60b0faeb08e045e27d174e442db76d6b4820f264ad3a7272f682dffa";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "20291439f956d67644d6b1e06f1a55a9e59b64fd0a62b28b80c88feeb24dc519";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "9b88df37bec9fc06a81045134c1c756f832285c70abae28f0a8a1dda205a3724";
  };
  libevent2-extra7 = {
    version = "2.1.12-r2";
    filename = "libevent2-extra7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [
      "libevent2-extra"
      "libevent2-extra-any"
    ];
    sha256 = "6768fae17033e65e9fea9393d1ae7e7f0b80d1ef69af74ece726e266c5633954";
  };
  libevent2-openssl7 = {
    version = "2.1.12-r2";
    filename = "libevent2-openssl7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libopenssl3"
    ];
    provides = [
      "libevent2-openssl"
      "libevent2-openssl-any"
    ];
    sha256 = "249b7857331f8a90290fb39a1bc919091a2980f60ee366fa9639d8d76389baf4";
  };
  libevent2-pthreads7 = {
    version = "2.1.12-r2";
    filename = "libevent2-pthreads7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libpthread"
    ];
    provides = [
      "libevent2-pthreads"
      "libevent2-pthreads-any"
    ];
    sha256 = "79ec4108e534e3e80aba060d4453c409e37f1662bf32dc1dca5d9da92313fc0e";
  };
  libext2fs2 = {
    version = "1.47.3-r1";
    filename = "libext2fs2-1.47.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libcomerr0"
      "libss2"
      "libuuid1"
    ];
    provides = [
      "libext2fs"
      "libext2fs-any"
    ];
    sha256 = "9361820b591cd52b7679e92599accbb60554effb18a7e5e5f43dab8395d95ea3";
  };
  libf2fs-selinux6 = {
    version = "1.16.0-r4";
    filename = "libf2fs-selinux6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libselinux"
      "libuuid1"
    ];
    provides = [
      "libf2fs-selinux"
      "libf2fs-selinux-any"
    ];
    sha256 = "9ac5f90d6f03f40b79d03c43bc76c3ab4054487f65a56f4a850fb5f1ab443290";
  };
  libf2fs6 = {
    version = "1.16.0-r4";
    filename = "libf2fs6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libf2fs"
      "libf2fs-any"
    ];
    sha256 = "c28beba5f97aaa0f8603077924f17d639540673be5f79c7e49108995addf005c";
  };
  libfdisk1 = {
    version = "2.41.3-r1";
    filename = "libfdisk1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [
      "libfdisk"
      "libfdisk-any"
    ];
    sha256 = "2d72bdbe82755aada2a20d2b79a3289b03825ee96f4b6689af11d673bd42a82c";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "6c20dbf3717c85272dce933dfeda955a842779019c652baf45dc6ffc97e78287";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "5d6e419b2a7f0db54bf1ea3ca288b2225141955ee5503ebdc558955da7393103";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "0a7a6e7db0d0296daf0574967bd70561110c570490b9a2cb394c1e3f8ea31b2e";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "be7a319b54802a746a1e5c3d62a6db44554b979009ebc9d312e1adb389aa5da5";
  };
  libipset13 = {
    version = "7.24-r1";
    filename = "libipset13-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libmnl0"
    ];
    provides = [
      "libipset"
      "libipset-any"
    ];
    sha256 = "1faeefc3efee41adcdc04e973a831dd21ce14f5e4600069123d00190c55fbf3c";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "b3f8b13f46019f3d9650577c8d4bfa4fac4e77d8736637bfcaac1b5bfc78afe7";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "d01dc4e5cd9dd925fe83378644f8a0d635dbc3c20356a136d41c16a6e0bec5f6";
  };
  libiwinfo-lua = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-lua-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "liblua5.1.5"
    ];
    provides = [ "libiwinfo-lua-any" ];
    sha256 = "85bb732bfde18faa1b52c489998c23c808808c4f56d28b5eee06f8353a2424f4";
  };
  libiwinfo20230701 = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo20230701-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo-data"
      "libnl-tiny1"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [
      "libiwinfo"
      "libiwinfo-any"
    ];
    sha256 = "e71fcb28a8fd484c7fc8065bb2c31dd45b8fd861bdd6d2e287ab27b97992535a";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "e555d03da6bdafeecc4f0a1f3c2af1de30addf2dc88aaeac0a778a124b52299a";
  };
  libjson-script20260213 = {
    version = "2026.03.13~81563384-r2";
    filename = "libjson-script20260213-2026.03.13~81563384-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libjson-script"
      "libjson-script-any"
    ];
    sha256 = "091d97718eeb9beed1dd7db994f7268c6e2eb6b5289c6586d48a78b46ba9c368";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "0214f2806f660396885b1cf4475ccb38cf8846c593dc74cc4d46f9f8f945d21d";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "e6848ce89a8af72a9134903cf0f0ce62b65a2d42e957bce857bb90d1179bdedd";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "5ee18d8dba54eeefb01c5fc729f14fd112079277fe6dd3ef86bc87f88b7f0cbd";
  };
  libmbedtls21 = {
    version = "3.6.6-r2";
    filename = "libmbedtls21-3.6.6-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "c4e9c9b6f10c629bc49523c8f861a498ef44525ef742c7576a3833f063986c63";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "f00c6c75a803186d30d25c3b1cb8a158111937e8297a4985b21c08426dea6a31";
  };
  libmount1 = {
    version = "2.41.3-r1";
    filename = "libmount1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [
      "libmount"
      "libmount-any"
    ];
    sha256 = "6a5c8bc0b8d7d8a29afed41ff1be999f57f641febb8576ba1dd3e87874369943";
  };
  libmpfr6 = {
    version = "4.2.2-r1";
    filename = "libmpfr6-4.2.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libmpfr"
      "libmpfr-any"
    ];
    sha256 = "b87c8cff71c17c6f732a92962531d718febf40e9150e1cfdf138604415d2512e";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "16e8fbc668642ae5a0d5c42a4f5075cfb5306ff658e664eb6ac54ba04ab3da67";
  };
  libncurses6 = {
    version = "6.4-r3";
    filename = "libncurses6-6.4-r3.apk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncurses"
      "libncurses-any"
      "libncursesw"
      "libncursesw6"
    ];
    sha256 = "4648e1dea0f86214877a4d564746371e5899d76b75214c27e09e37c7de690edd";
  };
  libnetfilter-conntrack3 = {
    version = "1.1.0-r1";
    filename = "libnetfilter-conntrack3-1.1.0-r1.apk";
    depends = [
      "kmod-nf-conntrack-netlink"
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [
      "libnetfilter-conntrack"
      "libnetfilter-conntrack-any"
    ];
    sha256 = "4c01f658b2f895a96df10bce6556e3ae3b93df25d8028c3c66a5f9644527c0e7";
  };
  libnettle8 = {
    version = "3.10.2-r1";
    filename = "libnettle8-3.10.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libnettle"
      "libnettle-any"
    ];
    sha256 = "375adb416569f71beef39f3030febf65ec970b940b8da6c1ce241c93b6cf1353";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "79dc79c11aa8d2070f7846f77bad89fc4957ce1fddea8a442e4e82fb15c5e3cc";
  };
  libnftnl11 = {
    version = "1.3.1-r1";
    filename = "libnftnl11-1.3.1-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "libnftnl"
      "libnftnl-any"
    ];
    sha256 = "d0ba0c40e05fafb7ddc4d442127e45eca3045bf80518c93de8f82144893220d0";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "17cbae520070baa347b60962e323026035a20c6568a9202ec5f33125ca3b3688";
  };
  libnilfscleaner = {
    version = "2.2.12-r1";
    filename = "libnilfscleaner-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
      "nilfs-cleanerd"
    ];
    provides = [ "libnilfscleaner-any" ];
    sha256 = "5ad40340d9a2022e1b70795582f0a729e8042547dfb656b831f676478bd69e33";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "52608915a8f21f63924de69eb3ddcd8a545e1dd4d0f3e3bdd676b11aa2fb21cd";
  };
  libnl-cli200 = {
    version = "3.12.0-r1";
    filename = "libnl-cli200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-nf200"
    ];
    provides = [
      "libnl-cli"
      "libnl-cli-any"
    ];
    sha256 = "2d5b44e20bd79dfbbba8e160911de0154792e6d3c8796c72a5206aa87a9c9946";
  };
  libnl-core200 = {
    version = "3.12.0-r1";
    filename = "libnl-core200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [
      "libnl-core"
      "libnl-core-any"
    ];
    sha256 = "c80e86678b0e4a93e4d633efcab0aba370061aa1198eea5b17a4e2b6f4cb1ec3";
  };
  libnl-genl200 = {
    version = "3.12.0-r1";
    filename = "libnl-genl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-genl"
      "libnl-genl-any"
    ];
    sha256 = "7e699e605cb7e0d304ae12734bcb9a6547118f5a8d752f8d9f91c78164cf86ea";
  };
  libnl-nf200 = {
    version = "3.12.0-r1";
    filename = "libnl-nf200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [
      "libnl-nf"
      "libnl-nf-any"
    ];
    sha256 = "3179566b7bdd099d8d29855b6483e8a5711db7f8ecf10eb0b39533b81d6e165a";
  };
  libnl-route200 = {
    version = "3.12.0-r1";
    filename = "libnl-route200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-route"
      "libnl-route-any"
    ];
    sha256 = "2a3751097fa2352eee9b613297779b668adb0993d861f67dcbf6ac66c0e6c13c";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "91ad32b51e2e2de9dc35db5c7a3d8e26bcb60502f511da741aa3ebce79c7672c";
  };
  libnl200 = {
    version = "3.12.0-r1";
    filename = "libnl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-cli200"
      "libnl-genl200"
      "libnl-nf200"
      "libnl-route200"
    ];
    provides = [
      "libnl"
      "libnl-any"
    ];
    sha256 = "cd830f881ef5da07bf034253a74a591e8440e17de9710fa2a743f364bdb0b4ae";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "81a57bc211610a0e44e6751e96706fc6561181ab99b6fa8a9c747da73d4bfd71";
  };
  libopenssl-afalg = {
    version = "3.5.6-r1";
    filename = "libopenssl-afalg-3.5.6-r1.apk";
    depends = [
      "kmod-crypto-user"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-afalg-any" ];
    sha256 = "fe647db31c6fdc177af0e7f0dbb3f457088dab92091f235850575fcd0065fe73";
  };
  libopenssl-conf = {
    version = "3.5.6-r1";
    filename = "libopenssl-conf-3.5.6-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "9ba8e2334e57bd71192967931664ddbbea561137e6241523bfda183c4d7b25e7";
  };
  libopenssl-devcrypto = {
    version = "3.5.6-r1";
    filename = "libopenssl-devcrypto-3.5.6-r1.apk";
    depends = [
      "kmod-cryptodev"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-devcrypto-any" ];
    sha256 = "900fbf5bf894d7caa83d16d584739c3d9b070c88733039a8d818530789635521";
  };
  libopenssl-legacy = {
    version = "3.5.6-r1";
    filename = "libopenssl-legacy-3.5.6-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-legacy-any" ];
    sha256 = "b90cb5f7a3360f59e8ad529e2571c4b5fdba8a97a63cd9cef9413932b41e16e7";
  };
  libopenssl3 = {
    version = "3.5.6-r1";
    filename = "libopenssl3-3.5.6-r1.apk";
    depends = [
      "libatomic1"
      "libc"
    ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "3841f951ff00017d7e0aa7a31cda566a0a33615d0c579841de3c62b0fe1b1a30";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "6d4a5e6e54283322c4baa9640ae78f88200ccebfb9fc6c88f15f451e1736398a";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "3f8a1036604ece314693a5a8cc940f3b24edf50e0d407d932f29c2ec8cb1875e";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "7fb0e7c55504388ee8d701d2350b9087cef03f096ab28b2921233c26e1394037";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "bf43874c15415d03d24b3ff79dfbd9319ce535f6dd8035af5c6c7d9758685d05";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "fe68e58453fbc9d094994aadca77ee037001cb5e8c86438e091291311157ed02";
  };
  libreadline8 = {
    version = "8.3-r1";
    filename = "libreadline8-8.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [
      "libreadline"
      "libreadline-any"
    ];
    sha256 = "7a4ef85b34468855d2e509fd7981207ee87b1effe5bb65cf9717da102aecbf6f";
  };
  libselinux = {
    version = "3.9-r1";
    filename = "libselinux-3.9-r1.apk";
    depends = [
      "libc"
      "libpcre2"
      "libsepol"
      "musl-fts"
    ];
    provides = [ "libselinux-any" ];
    sha256 = "d78fd124d4d49adcdaee9e02c91db0ef69a6b1c26b3c8f8bc6009bc80259c86e";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "d1df77563a582f33e060d425d6452ed619f0fe420df8be60dc50f08510103b4b";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "bca0ab53e12e1588adcc02ad5264cb5960467a0b66aa79a141f9d54cae980dbb";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "fec49111191b54fa969a1cd6c6845f9383c0e125f6ef8245decdaa90bb6f9888";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "21b0cd3eb42466fd26eb77f1a86059111d386512b44c1a404a23ebf428da889b";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "26e285af4a057d86e7aec20a4220a2f14d1396ff7b8cd574a0b88b6ec50320d8";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "1d6a72941c00effd5cdc83e9bc93620833cdcb0f218e87cedcbaf065112d349b";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "197856e01b4804a4bd88e4a154b0d16a22e748659a89eb22ed56ebb7bc70a0db";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "8185a04ac0f18f269837476e70326ba31d36a965507eee1c294264f42c01732e";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "b550f993e4b1d6788442caa6b0bb99f214252afcf456e6c1aee68c728dd0595c";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "d36a3600f051292d9fb887a95db60062e35a8514bbad025863c674a9feef5031";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "b5d8f52aa6eb2deb1b884053170d61e1fc83b9f1805b5ae57d899cb729b2675c";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "3df9b69d02d5f7830e98b481d584b1ad20c2609eaa8fd62ef92ab74bfce855b4";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "41dcc38492bddc2401627ce8ddf2f327ee7c363c78ba370d23b80dce8a3cbefe";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "fde067c19a800dd0fc66316f858f1deb073e4374f779b72b5e841fe5fdcb59e4";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "88a6c753993d5bcbab68b78b527de0eb8047332c3d559cbc6e65e56d64426189";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "f9d0c281bc3ceb4b9f4aa422f3f9ef9a3ea0cb2f51bade38ed7b47910f950792";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "0979bda761710858e7b93677c1b1e97349cda7f2994853629cb4f24307a2c0b8";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "fed2e304d396026d5789dfaba3062a92a22ff85ec86fbc3ff0ceb248436ace67";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "67873e35237b9d07d9631c25d80222cc523b68667e64ec4b58c4d48d6d981d0b";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "588ab650d95a936b18b4c04dbd3311b188d921b6dfda890bc454a3d13c6b0723";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "230707341f8815ba88ad26b6cae34fc87e1b05497ff2d104923b8270b3a7ab8d";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "2e05a5ceac146153fcfc1cdc4b72cd1bdf3089ff460ad03dd2d32fb245ce8b12";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "7cb4d2555624dc482ce1fa4b6594bd1808f979ba47417322c7d87bc61b7ce8e6";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "e5d2e0f45b75653ac515e874049a475c1fab4ac7b904b284a0ad16292aede3b1";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "e3b3557e3c7b98f5a1d4c8fb2f6ca88860d7d1d172d4cd249c90e3ae3dc86967";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "d27257685e8c495424c68c48f6c96c8bad90a0dac525e0ff5fe09dcd6c5206a1";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "7aa2fec126268540211ad6fa198c09d4c061f1f97c36193d1a5571b81af66172";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "82e66d1319b6a8e5c1de21f315cc28885ab165cce953d338e9d8b70cfabe7b75";
  };
  libsemanage = {
    version = "3.9-r1";
    filename = "libsemanage-3.9-r1.apk";
    depends = [
      "libaudit"
      "libbz2-1.0"
      "libc"
      "libselinux"
    ];
    provides = [ "libsemanage-any" ];
    sha256 = "0b3c4654b3e34029c2ca6a4bcce74947040816234a9ad4c4bcedee7aa0e4f4fa";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "cfea0d94582058470a603070d374e493ae8030113117d12fe55f386633ce5a36";
  };
  libsmartcols1 = {
    version = "2.41.3-r1";
    filename = "libsmartcols1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libsmartcols"
      "libsmartcols-any"
    ];
    sha256 = "ed06d8d83583b7a19d10066c981de4e03138d1b093b9266ea48fe778eeccb2fa";
  };
  libss2 = {
    version = "1.47.3-r1";
    filename = "libss2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [
      "libss"
      "libss-any"
    ];
    sha256 = "aee567ddd47c2de8c1d0022c2a9a85c76fd6d543db33e2cb4132eb592440f9d0";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "e027133af86e34907992a8a1be6bf180158b6634b294c5dbd632d2ff8820f93c";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "2c531088a0f7544f8e31a982f806f2a8f2e1b3cf928d47fd3a94d228b768735a";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "6e5c1e8fe4fc57aa8f05740c1daaaee95ddeeb447cee318eb877f7afb845578a";
  };
  libtracefs0 = {
    version = "1.8.2-r1";
    filename = "libtracefs0-1.8.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [
      "libtracefs"
      "libtracefs-any"
    ];
    sha256 = "81b9ac7b6a8a7aa99b0028bcb553c28997c19804e62e5cbcaedd57017c1ff400";
  };
  libubox-lua = {
    version = "2026.03.13~81563384-r2";
    filename = "libubox-lua-2026.03.13~81563384-r2.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20260213"
    ];
    provides = [ "libubox-lua-any" ];
    sha256 = "beefdaa627e7468adbcf85d7f9893231280ac3de7ee684b865a51f9e1d15ff50";
  };
  libubox20260213 = {
    version = "2026.03.13~81563384-r2";
    filename = "libubox20260213-2026.03.13~81563384-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "b476e2529054c0080fb189221aafcfe79089c0bc2d95e5be1190b89c4784b937";
  };
  libubus-lua = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus-lua-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubus20251202"
    ];
    provides = [ "libubus-lua-any" ];
    sha256 = "bcc52c101abee3e82fccab193d6851c8cbf547ffa5721e0a5e48ed3f29fe3fd7";
  };
  libubus20251202 = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus20251202-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libubus"
      "libubus-any"
    ];
    sha256 = "f9da941906289b772ad8a0d4105f781e2f054be73c389f3d4633fdd64f03c487";
  };
  libuci-lua = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libuci20250120"
    ];
    provides = [ "libuci-lua-any" ];
    sha256 = "96264fa424c64b7618fe5ad339ded614f149173d1edfcaa449782a8f165c57c1";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuci"
      "libuci-any"
    ];
    sha256 = "832483a405a489724532a10930c4def20b74f96d3ba6354e780b933303047fff";
  };
  libuclient20201210 = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "libuclient20201210-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuclient"
      "libuclient-any"
    ];
    sha256 = "61f81c5ce3a89b1135f003672e9abef039944393fd9c8ddbf6af6703c270f698";
  };
  libucode20230711 = {
    version = "2026.01.16~85922056-r1";
    filename = "libucode20230711-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "c0c549c9fb8564a2aba8aa4d991bbf5e52cc9cb460c0e76e7c66ec2aa98f2b29";
  };
  libudebug = {
    version = "2026.01.16~875e1a7a";
    filename = "libudebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "libudebug-any" ];
    sha256 = "528809367e6244708e28b44fa3d5d609219dbf0a288c7071c10c22230b03cd73";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "d604bf04623d40028a0331b44685b2e53681dd8a55f479df0339847b7e8f3efe";
  };
  libunwind8 = {
    version = "1.8.3-r2";
    filename = "libunwind8-1.8.3-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libunwind"
      "libunwind-any"
    ];
    sha256 = "cc5c4685e0769332c0d737cfce81e829880d842b504f0e8daa7c520b537450ef";
  };
  "libusb-1.0-0" = {
    version = "1.0.29-r1";
    filename = "libusb-1.0-0-1.0.29-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [
      "libusb-1.0"
      "libusb-1.0-any"
    ];
    sha256 = "ea7615facf167a3aecd344a05c683ccae0418bc71c4e428308989393ad008927";
  };
  libustream-mbedtls20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-mbedtls20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20260213"
    ];
    provides = [
      "libustream-mbedtls"
      "libustream-mbedtls-any"
    ];
    sha256 = "dd846e0f1bcfa7b4dd4b800926032324e352fc2d31854055fa8596c1bb6dac6d";
  };
  libustream-openssl20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-openssl20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20260213"
    ];
    provides = [
      "libustream-openssl"
      "libustream-openssl-any"
    ];
    sha256 = "bcd882e65b068e0d6933d6e2094a4bbb786078d3a0348f774573ffb592b6ced4";
  };
  libustream-wolfssl20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-wolfssl20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libwolfssl5.9.1.e624513f"
    ];
    provides = [
      "libustream-wolfssl"
      "libustream-wolfssl-any"
    ];
    sha256 = "30ddc19850ac03be0a11a3d184931cb1075896d1e9cb3a432c28e1833a5ce8d4";
  };
  libuuid1 = {
    version = "2.41.3-r1";
    filename = "libuuid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libuuid"
      "libuuid-any"
    ];
    sha256 = "19a6fb84443ba0b8e3c0caa5f5241adcd659afe76f4cfda92c64f9c751573424";
  };
  libwolfssl-benchmark = {
    version = "5.9.1-r1";
    filename = "libwolfssl-benchmark-5.9.1-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.9.1.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "05adcf6e4da670cbb810310cb579911e0420cdf9cdbdb87993e7bd193820c9a0";
  };
  "libwolfssl5.9.1.e624513f" = {
    version = "5.9.1-r1";
    filename = "libwolfssl5.9.1.e624513f-5.9.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.9.1.e624513f"
      "libwolfssl"
      "libwolfssl-any"
    ];
    sha256 = "146c84d0c9ab2c77849a6b8f4693def94c3898516333036a6d69b6ca2763bf98";
  };
  libxdp163 = {
    version = "1.6.3-r2";
    filename = "libxdp163-1.6.3-r2.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [
      "libxdp"
      "libxdp-any"
    ];
    sha256 = "8a65bdfe1880111056db40b69c6f290fe1ba97a7b7442e90d3d80271a7baa9a0";
  };
  libxml2-16 = {
    version = "2.15.1-r1";
    filename = "libxml2-16-2.15.1-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [
      "libxml2"
      "libxml2-any"
    ];
    sha256 = "13223dabadd2b59b628070acaae400ebb1d647649c5bf462c15f9fe0de55052e";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "29859fd4f66ee1fca46568974ddfe93e760f03599792c8102263bb8c42752f99";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "89be711de6f05cc59abf95dc153c6b535c265ef211c4ee9549fb4bf21f83116f";
  };
  lldpd = {
    version = "1.0.20-r1";
    filename = "lldpd-1.0.20-r1.apk";
    depends = [
      "libc"
      "libcap"
      "libevent2-7"
    ];
    provides = [ "lldpd-any" ];
    sha256 = "6529b25ee8b20b638a495d1d94073e291e98227720e8d75072f5506147973fdc";
  };
  logd = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "logd-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "logd-any" ];
    sha256 = "5d1546792a01990ee72ee00159d491639ef886ecf49961df554fbdd5ff200aee";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "07284ded5d636ca48880ea24815fc9d58d6a83a0e7ba7e2f9ec824567e4db04f";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "6c4ed47bbaecf0627a7d2d2fc891ac181c38f6c479214cb05957f9f992e26818";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "a97a70e30d5f19d13dbae387b9fee20a50c2e10bea2d43e5b9134b34eb0f300d";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "3c588b222286473ad681f097bd6a498220be41afae874551479f2656381002b3";
  };
  lsblk = {
    version = "2.41.3-r1";
    filename = "lsblk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "lsblk-any" ];
    sha256 = "511dfabb62cec2bf27326f30cb9d8627f8a1bf13e486b54c1453f23a95fca5d7";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "3e1f28c3d9fbe3fbaafb0c9c459f1371aeaa4f21a8093f4e89d728e3c632ebdd";
  };
  lslocks = {
    version = "2.41.3-r1";
    filename = "lslocks-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lslocks-any" ];
    sha256 = "2e66c028f3e15aaa248e28c750d6f932c23da7e30c41778c76e14e812846af09";
  };
  lsns = {
    version = "2.41.3-r1";
    filename = "lsns-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lsns-any" ];
    sha256 = "1cc7c60e195fd144f99f9c4d0ca72a8e2f17e9b55ab3d72a031bb71dad1615ae";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "7ec470abc22aa99d3e8b0f885145da1eb3736bc2c3d7c0d56a3f337af6ebb5f5";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "34b3cd813e2db731ddc7b29757bda0cff098a6041b270e4e0ec44ed7c181df50";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "829ae9758fff7727b10c1d65f0d6ad55bffa86edf175d22e2042d2d067277b86";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "ba63f8bc4cff5abeb23fb04687f97192da74aea8cc7e28e5161222760f11b600";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "ba7a4a99a4ae80a3554c34000dd78a69996aad372a8d16a04eedc203310f2494";
  };
  map = {
    version = "7";
    filename = "map-7.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "kmod-ip6-tunnel"
      "kmod-nat46"
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [
      "map-any"
      "map-t"
    ];
    sha256 = "a30e84048be89effdb04e5cbab51f79b174ed443239b671dc9f4bd744b5ab9bb";
  };
  mbedtls-util = {
    version = "3.6.6-r2";
    filename = "mbedtls-util-3.6.6-r2.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "e3ec075f42652263a7441903cc764bd183375683544875943f3faecb55214cd0";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "df83af269115b67db2c38448e08511f84532297358bbb533b45dd3e9ecd2a98e";
  };
  mdadm = {
    version = "4.3-r2";
    filename = "mdadm-4.3-r2.apk";
    depends = [
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "libc"
      "libpthread"
    ];
    provides = [ "mdadm-any" ];
    sha256 = "1409883fe6176464adf256e7aac15dc7be28e08fe1199e5c46aa2c5e98f9c61a";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "93b759d13d34c4b1c2f90df5c9b00bbb30dd8430285dc34b77bf3bcce18f8948";
  };
  mkf2fs-selinux = {
    version = "1.16.0-r4";
    filename = "mkf2fs-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "mkf2fs-selinux-any" ];
    sha256 = "930425a7b177cfab60a6b694f630c9a7ca736756fbfa09f2f9ffa8a838b4b4af";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "d4857a5129d37f78f5ca4c03962febc00f6c743c7df31d181bbc1de0b1b3ef99";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "3732731edfd1148479bda024c6c5494d94f13967311ba040eeb7e3280d9d9807";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "6df06172afa6f448edb12416ab35b1b777d7e1158d7b61928a37bf932fe3eaf4";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "cb3a14b85c47ca05ed7ad348e9ce4a0f116ae9baafb10f9a0358b0733404827e";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "5aed86177690e3d3faaac62a212b3282332bd2d43adb1c21e36c0d7432d0efa5";
  };
  mount-utils = {
    version = "2.41.3-r1";
    filename = "mount-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "librt"
      "libsmartcols1"
    ];
    provides = [ "mount-utils-any" ];
    sha256 = "e349dbec8d3de0146d6693f9f5a25fc0eae304803c9543272067b8f838fee0f6";
  };
  mt76-test = {
    version = "2026.03.19~39c960c3-r2";
    filename = "mt76-test-2026.03.19~39c960c3-r2.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "ab707a20e2539e17d3e8bbd90091d2e54078e2ae45f02d95fc35bacbee57ab71";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "52b000da48ebadf9cf0c04cd6d352301bd5666efc2561b574587f5303ae32644";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "5915fc8522b4cd7987fd1cf8fb01e5952d84124546a8efab3371a9ca847f189c";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "1a5b719953cc471961a6f05ffe5cfa742e27210f932b12f7648cf3b8f31e6c27";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "c022ae968e04655d703079b9481b6d7103e3a3f4e2cd25e634b9967dc8f49ef3";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "e999715f51acc5f626c347dcbf647be992165464f6602453e1be024eeb528cc5";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "a5a49101c6a6ad4acf0fc7a4df02dead985951b659c063d29c56a61f175acc1d";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "512b3a9ebf654932cf1216944deabc9ed4f270e8dc31da0d57aaab8e12519af2";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "a79535074b40654b061562ed85ea8c41d2616e138d8b031a2a013f1d01229d80";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "c0fc33337194f979f2d318b458c355cc48fc0f61d8406323dcf6cdf43f63fc96";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "d1e5f999ece9dde4bd73bf9bcd18f9663ff2b20d611de8ddba7d65ef52c24382";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "e287266903fc2495d413d86a0768e9b7d4864ae8b73522113d9d42c80e4b8b78";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "d1c91781e39bd52ef7e9796a87983d8ff90f6e87e09a5d465b134c4c5a5b62a8";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "1487e5b9c94cc24f89fd36c1b8fc8ee7b70265382f496d4b59ede8b3c0973a32";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "7d7f84ccc349ffa4074d7fbf714ae77e4189c83bb7a67aa75544b73e0a2776b4";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "4354e70fc06773d61976a67268721545df1dc98d96107a6aa7edf7e75ea7f034";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "c37ffb07b13d4199fef2376c09da21ee354267b81d692ed15b3a00f0e44aa93b";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "ef325d966fd8426a98fcedf3618992960553369e463d6c100283a618347c66f8";
  };
  netifd = {
    version = "2026.02.26~cbb83a18-r1";
    filename = "netifd-2026.02.26~cbb83a18-r1.apk";
    depends = [
      "jshn"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "libudebug"
      "ubus"
      "ubusd"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
      "ucode-mod-uloop"
    ];
    provides = [ "netifd-any" ];
    sha256 = "32c562c201121b54007f670c7f2e2ba7665ea56a1a71dd984978fe5a8f7d8bbc";
  };
  nftables-json = {
    version = "1.1.6-r1";
    filename = "nftables-json-1.1.6-r1.apk";
    depends = [
      "jansson4"
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-json-any"
    ];
    sha256 = "dfb2de79f6b5b6eaa6cb0e4aefc0c28adbcf8f40b50467adb4dbd8da98b01428";
  };
  nftables-nojson = {
    version = "1.1.6-r1";
    filename = "nftables-nojson-1.1.6-r1.apk";
    depends = [
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-nojson-any"
    ];
    sha256 = "5f2cce17ac87a3188e11a122c7389ccf4115f40dfd1278ecd1ce68fab49f17de";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "c61bc9c80af7e72955a02aab76ca1b4a7c0547b2d14e768465f22a4be22622ae";
  };
  nilfs-clean = {
    version = "2.2.12-r1";
    filename = "nilfs-clean-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfscleaner"
    ];
    provides = [ "nilfs-clean-any" ];
    sha256 = "83eb95a71209f7251a225038e8cf4081ef394333cda962af532bc50a3918f732";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "f9543ff2692a2a7b65042b3c0d11666f217f89c77160314ed9bcc8403e5e1fd2";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "06daad4b47fa8470a050a54b70d26b59a00de91498390269e5a1c15d67f5a78c";
  };
  nilfs-lssu = {
    version = "2.2.12-r1";
    filename = "nilfs-lssu-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-lssu-any" ];
    sha256 = "823fb833403128b498883e8970836ebd0cf92a5203cd7183b7c24bb61db3ea3b";
  };
  nilfs-mkfs = {
    version = "2.2.12-r1";
    filename = "nilfs-mkfs-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-mkfs-any" ];
    sha256 = "3c87b47a6880d2e497f112507a6ffa8220170d15129ec824a4244a3fc9a182b8";
  };
  nilfs-mount = {
    version = "2.2.12-r1";
    filename = "nilfs-mount-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "nilfs-cleanerd"
    ];
    provides = [ "nilfs-mount-any" ];
    sha256 = "aab024086c1d0ab64c6955eb1baa30421457272faea795ca1f1e3da126e9f488";
  };
  nilfs-resize = {
    version = "2.2.12-r1";
    filename = "nilfs-resize-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-resize-any" ];
    sha256 = "d89f7bbb2f33a8faf31aa71d3f1876979249267c816c6afe06ba94cb0898a25b";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "103a5d56b9cb9461da3ed823d68571b6fa930fdf4bb1426482527247cc218f37";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "ed8f1c2f4e07ed4b760ad0102364cb70a6963aa0bdd4dc8916ebaf22f554ca09";
  };
  nstat = {
    version = "6.18.0-r2";
    filename = "nstat-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "nstat-any" ];
    sha256 = "2a278bbdfba1682063ec873de0cafa10342a6b363fd9d90bdd1d2be33eb84c72";
  };
  objdump = {
    version = "2.45.1-r1";
    filename = "objdump-2.45.1-r1.apk";
    depends = [
      "libc"
      "libctf"
      "libopcodes"
    ];
    provides = [ "objdump-any" ];
    sha256 = "d25ef12c71c8bcb839f11be0568c8d89603cfc7158301051ccd17df9360912ba";
  };
  odhcp6c = {
    version = "2026.01.25~ee2949e3-r1";
    filename = "odhcp6c-2026.01.25~ee2949e3-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "odhcp6c-any" ];
    sha256 = "99294c91bbb6c89f9c994c6cdd6126a4c4607de12e95e8cd34bc1807a757676c";
  };
  odhcpd = {
    version = "2026.03.16~edf2e523-r1";
    filename = "odhcpd-2026.03.16~edf2e523-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-any" ];
    sha256 = "fa0d0eb86fab9383eccdd92cba06cd5b807c4c69ce01dbf0c436e0718f06b33a";
  };
  odhcpd-ipv6only = {
    version = "2026.03.16~edf2e523-r1";
    filename = "odhcpd-ipv6only-2026.03.16~edf2e523-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-ipv6only-any" ];
    sha256 = "c860bf70cbc335d6bae906f43fb97fe65473af38d425d67213b1a165f5ce6376";
  };
  omcproxy = {
    version = "2026.03.07~3abb601a-r1";
    filename = "omcproxy-2026.03.07~3abb601a-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "omcproxy-any" ];
    sha256 = "4a32e5eb774e7a1daf98f221c20a58831a3bc20b7b29531369a2c1f141e88500";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "b32c7a1e4c325db432e3f69933bd80891751d73bf7f1bac6bc3b73d1165e24b7";
  };
  omnia-mcutool = {
    version = "2024.08.05~3833ade1-r1";
    filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "omnia-mcu-firmware"
    ];
    provides = [ "omnia-mcutool-any" ];
    sha256 = "2513f868f55871acd6dc22b88b8d08a7911a21a66850445906c6fb5058267e74";
  };
  openssl-util = {
    version = "3.5.6-r1";
    filename = "openssl-util-3.5.6-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "openssl-util-any" ];
    sha256 = "0bbdbdecab0f1f84b97ca1c79b0ba02f583fb25da62c9892f6e8717b8e4c8210";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "93c555de3c102896a04686534d02404244694f03a8378cbb0af41c555dd74746";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "7036425c3bc08452dab5401dcc438aafc41818a39852bba4dd82fb303241de04";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "a62342775708a6f91f1eddbb46995f17e5eb23759a3300a1ce6e340d93ad091c";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "2e57514fdc531e62042ad14cd4210f413d435888f9af9025f59124a2b9059f56";
  };
  partx-utils = {
    version = "2.41.3-r1";
    filename = "partx-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "partx-utils-any" ];
    sha256 = "f42681aace530804f19e35135c015a7a3331abe0b81c8f3bd6be8563e204f5d6";
  };
  pkgen = {
    version = "1";
    filename = "pkgen-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-pkgen"
    ];
    provides = [ "pkgen-any" ];
    sha256 = "03d9c0795df29a89947f6d6bce9868d820429f4b5ea7880b747f7c3a0e60e222";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "f51bd908ac84ceaad8917eeb861385117a069171195976510e9119942aa490b2";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "518a3ef2ae039d3b1c4f02b55e55f805652230e0854da6d12f64da9852553aab";
  };
  policycoreutils-genhomedircon = {
    version = "3.9-r1";
    filename = "policycoreutils-genhomedircon-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-genhomedircon-any" ];
    sha256 = "b5808ab700b3b21075a0b03f34f5324a2ddf6841387ab3c9471b6455fe4267ec";
  };
  policycoreutils-load_policy = {
    version = "3.9-r1";
    filename = "policycoreutils-load_policy-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-load_policy-any" ];
    sha256 = "02a0be5da73399030d0b9f90ca41266fce5a01e0ae53ad01f85e5e2b41e9c360";
  };
  policycoreutils-newrole = {
    version = "3.9-r1";
    filename = "policycoreutils-newrole-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-newrole-any" ];
    sha256 = "36718be8d538a5d076e3c16c7462545f941ee859d121d47047dd48da78aa2b93";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "cdc9b4805a8667751b4bb1c47cfaaf12d9f26db358ddac24db2c53bda4a7b120";
  };
  policycoreutils-pp = {
    version = "3.9-r1";
    filename = "policycoreutils-pp-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-pp-any" ];
    sha256 = "5143ba1dcee8d60f25d384cc7f5a829f29962d7cf87ae29f1b762d25e676e76a";
  };
  policycoreutils-restorecon_xattr = {
    version = "3.9-r1";
    filename = "policycoreutils-restorecon_xattr-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-restorecon_xattr-any" ];
    sha256 = "58a9509ee4d5e4d7c63b0496b878cd9f34c48eb425c42dcaa057da2fff292087";
  };
  policycoreutils-run_init = {
    version = "3.9-r1";
    filename = "policycoreutils-run_init-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-run_init-any" ];
    sha256 = "2c07ad560dd9401ba432593c4ef9ccc775c92676e6c47e889926af06905c627d";
  };
  policycoreutils-secon = {
    version = "3.9-r1";
    filename = "policycoreutils-secon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-secon-any" ];
    sha256 = "d708caa55b94d2625fdc7f95439b78fe14bdc6499dcb67fa7b6ab700e008aaf6";
  };
  policycoreutils-semodule = {
    version = "3.9-r1";
    filename = "policycoreutils-semodule-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-semodule-any" ];
    sha256 = "4510594d37d2a3a8457b39f4d64e9222f5b141cdb41d49c02ef05f946afb2f5b";
  };
  policycoreutils-sestatus = {
    version = "3.9-r1";
    filename = "policycoreutils-sestatus-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-sestatus-any" ];
    sha256 = "f326c20ff14d9b945d397bd7693ede91a37af9c019a1044bc4cb4a240e0dda77";
  };
  policycoreutils-setfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-setfiles-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setfiles-any" ];
    sha256 = "b59d0a730d2afac9d340e9aa425a00fab2238298a3dca74b19be305a0584daa7";
  };
  policycoreutils-setsebool = {
    version = "3.9-r1";
    filename = "policycoreutils-setsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setsebool-any" ];
    sha256 = "d7bab7ba430aa61ec2b1399138d3866f53e735730b2e0e3292f9307fa05ac261";
  };
  ppp = {
    version = "2.5.2-r3";
    filename = "ppp-2.5.2-r3.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "06df73787f950ef5d7629597f76a534c71e28b2ac2d6bffde7218a7127085765";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r3";
    filename = "ppp-mod-passwordfd-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "8e60cbb4044e8fe0a7dcc7dfd367d6c83cde45ceacdfdaf4992e894b9a711215";
  };
  ppp-mod-pppoa = {
    version = "2.5.2-r3";
    filename = "ppp-mod-pppoa-2.5.2-r3.apk";
    depends = [
      "kmod-pppoa"
      "libc"
      "linux-atm"
    ];
    provides = [ "ppp-mod-pppoa-any" ];
    sha256 = "af042a5c862ddd6fb09f99a29dc2e87215f9cc3130f65f421d3d35816523abeb";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r3";
    filename = "ppp-mod-pppoe-2.5.2-r3.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "70bbc3e7b2b04c36071a3f6586cac9ce3a8cc18a4866e07c894b98c89b8799ec";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r3";
    filename = "ppp-mod-pppol2tp-2.5.2-r3.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "45ddddbc7aa88501fcbb8c49d2a62f9afe617d6c2f76e726e803740e4c9604c8";
  };
  ppp-mod-pptp = {
    version = "2.5.2-r3";
    filename = "ppp-mod-pptp-2.5.2-r3.apk";
    depends = [
      "kmod-mppe"
      "kmod-pptp"
      "libc"
      "resolveip"
    ];
    provides = [ "ppp-mod-pptp-any" ];
    sha256 = "20966b22da766c48c4e32d5687672d8514dcf36fc3de3adeded1192813ba9dc3";
  };
  ppp-mod-radius = {
    version = "2.5.2-r3";
    filename = "ppp-mod-radius-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "d8513beb4b214f82dcf88c907eec3e7f8b92e138c78478a464d65fa6b70e2df1";
  };
  ppp-multilink = {
    version = "2.5.2-r3";
    filename = "ppp-multilink-2.5.2-r3.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "90abf69e8219aa88d718b6fcc77d218d992aff958adb080340a4f5f0285df7b3";
  };
  pppdump = {
    version = "2.5.2-r3";
    filename = "pppdump-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "567d1fd53618cb1cba8db96dadb6376da428d715b03a40ba8924181ebd6be845";
  };
  pppoe-discovery = {
    version = "2.5.2-r3";
    filename = "pppoe-discovery-2.5.2-r3.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "d6023c1edda1babf87f91cfbc43bad8d12388f3f8062bd08714747439df36963";
  };
  pppstats = {
    version = "2.5.2-r3";
    filename = "pppstats-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "154140421739913ffce24da6ffab7d3307eb038c5a7110ce3512fd004530d2ed";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "2079ebf8b5152cd2291e6d1f0c13b19b907f5ca1050027d20ad1dfc41c06eab6";
  };
  procd = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-2026.03.13~58eb263d-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [ "procd-any" ];
    sha256 = "105bdf1abf66a4c188a28db17b38f05f2411ec585ec6e6e5a1375da3be64d572";
  };
  procd-seccomp = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-seccomp-2026.03.13~58eb263d-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "78fb417ff78cf5c32c5a30ada8a4b8be69273607b31157f991d6e03a6a93803d";
  };
  procd-selinux = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-selinux-2026.03.13~58eb263d-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libselinux"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [
      "procd"
      "procd-selinux-any"
    ];
    sha256 = "39fcda03f9f3ddf2b9bc5b7c31226fc81f2d879407fba86fcadc85151193f4b4";
  };
  procd-ujail = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-ujail-2026.03.13~58eb263d-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "procd-ujail-any" ];
    sha256 = "b93259bd126edfc5ba29210f371e95e3fa556e3bb526a41b4c36b297daf97985";
  };
  provision = {
    version = "1";
    filename = "provision-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-struct"
    ];
    provides = [ "provision-any" ];
    sha256 = "e1eb6a082b90acd8ee6f6b566f5c3d3d4520a271f8ee83e993ed0f37ef021aac";
  };
  px5g-mbedtls = {
    version = "11";
    filename = "px5g-mbedtls-11.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [
      "px5g"
      "px5g-mbedtls-any"
    ];
    sha256 = "5fb08f928116b3b13a5cdaf20ba19e6cbc97260019b90d7181b2fad9c244c393";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "8fcc7787532134273d1316660302ea5af42e4f1595841e41d29ff81253ae06fd";
  };
  px5g-wolfssl = {
    version = "9";
    filename = "px5g-wolfssl-9.apk";
    depends = [
      "libc"
      "libwolfssl5.9.1.e624513f"
    ];
    provides = [
      "px5g"
      "px5g-wolfssl-any"
    ];
    sha256 = "2d5abd3e901084fee52e46450a295bdb996c834911854bc921ab51ce20f53d4f";
  };
  qos-scripts = {
    version = "1.3.1-r33";
    filename = "qos-scripts-1.3.1-r33.apk";
    depends = [
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "kmod-ifb"
      "kmod-sched-connmark"
      "kmod-sched-core"
      "libc"
      "tc"
    ];
    provides = [ "qos-scripts-any" ];
    sha256 = "ebaba150db90ff45f57f24db79e8c5d8833fe3c458b564d8d299ba1eb8358506";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "24423c8d35838429fdb0cc2090381add67810239ebe5e5404b5c6f07c46dcfe6";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "28f6a0d11796a9882b174f1d589fc7da2eeb5367bc91050b5dcbee94ef83042d";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "84c473a3e3bdf9c2bcf477f5abc64559301222e707ee451f2df23b28c5bd8376";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "6f9c679152f6593d5da1eaeb6e8a88d5ee432abb603bea6708f53eff406f5984";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "a9836830cea2738dba0aa14760c226d5f902c479182a0d70492c65420f5ae985";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "28338240d508ac8c1086102540de91f0c701e1c0313562fb186924dbf041d85e";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "a32aad58095c3146cd34c1feb18f1cde7daa877ca188a0ece4bad0be124c91f1";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "ef98e1bb21e43ec933f701649096e6605c912cb9aa08b2991ae0577d34a7bc13";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "0406f7c8f9f358577f309629a4c6b431fc0638bbceefdc1a21ba3be2a5407702";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "d4f2f36cb00c6d23af5c5440598a689f48d8ecd7de9c0840cc031ef542ccf8e9";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "2d4a6256045f919c1f7a18a571b6d5a487f584a7da5702bf2941d9834230907d";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "7ee76b6014d2f52eac3919ec5103aa03abc4e276e8279f7d5611107169434c17";
  };
  rpcd = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "rpcd-any" ];
    sha256 = "4b75859e02c06abbffdccb85a069970b42e82b4ddcd704374a3d92a1f2850ef2";
  };
  rpcd-mod-file = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-file-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-file-any" ];
    sha256 = "c7853a69aa2c38d85ba78182e98d499c8fe3436254cdd12ba3d4775cc41c724b";
  };
  rpcd-mod-iwinfo = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-iwinfo-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-iwinfo-any" ];
    sha256 = "92b017c6b935802733fbdef818c5683e50d9dd44e94d7d6bd82f9a56dcb742ee";
  };
  rpcd-mod-rpcsys = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-rpcsys-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rpcsys-any" ];
    sha256 = "7eaf5e37f4934d9726505916690087fca106243bb9670372bef89d8776fce6e0";
  };
  rpcd-mod-ucode = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-ucode-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libucode20230711"
      "rpcd"
    ];
    provides = [ "rpcd-mod-ucode-any" ];
    sha256 = "f464d75c96fcc0c689762f2ab91dba6423c857eb3ae655c4b7f2edd6e9527bc4";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "9fa7e627dcc8428b5b06a4e0ec6b411095831185b7bdd016862eb06362f5dbf5";
  };
  rssileds = {
    version = "4";
    filename = "rssileds-4.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libnl-tiny1"
      "libubox20260213"
      "libuci20250120"
    ];
    provides = [ "rssileds-any" ];
    sha256 = "9e3c60f7f89241528be4098654608dd9f05a77adee9eb0ad7c29b4a0c51c42d1";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "0b801fdbef674b142ce6dcba0de1a3f4296f90faf09f1dc7e2d7191e259bcb2c";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "efc7101f242113c055090e3eaf22e21f2312f334967d75d9ff2ac3754570194b";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "7e7a2310e2917fe391fbebefa4ef58aa93c3806859066ed24039cd2a3de00ad1";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "f3cf0d5b76280e4d1fa4d8dd876a72e45d992af473ef6024b35f059980cf1801";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "3a8741b223d6cdea028b725fc3db3cdb39b5af2efdc0732f97b358676a91771f";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "dda8a631cf849e3c9218222d86dda9f7d17f4549f9ef4d17fe337f722aeb75c1";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "73b37efacae036ffce5a033fecbf204a8c28e9417975ef0c02b91b59568a49d6";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "f4103e298cce379a8cd8497201938163024ce15b302be7b4616fa11bf5f5d761";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "f2784ec6ebe04a30dcce685ff2517e4faae5380adddde2492ebf9bce87099656";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "6e038f8d4a9a49c8873830abc302985996e5246f05dfae9d117f8300b9ef27e8";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "2b44c144e7bb8c0972539aae729cc557259ed7094827fd5b59ed3f71c0f9ccc5";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "3f1e312ee194d09d2acc59a5fb1358508903c80073d025be0abb96c7c74aba75";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "f69b61726e1ec51fce06657bca4c5ea9d46dfa945293e1f376b86f2511de63a1";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "5e3a92f58d909f47a1d477dafed92f0979981b172fd9360712ed5743606c3183";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "6101b83c35833ef3067535b6f7a15f25ce28bc029dda6a9ac30c40b20574a4df";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "a3179aa2fcf5ec8ddec898b9600741229b374c3d69a97fa9c4e2f91a14a4869c";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "3c499cc3e507f409e4242b036098855c3697fdfaa978e386aa42ae8f9dd7f06c";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "f39e3e2c51c2c2617f9f75843f12fdfa93e4c18d14a465e13a16e1f6bb2350e4";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "9b08a1a943301bb5b0fe29fc5e501bbf9b5cb6d35c2f697860a8b884a9fd9b87";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "c019a0a665eb0b39ed52bacfa1f2d8a3de4b4d15bbcc90c088967d341e7a09ed";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "2b60238d5f23e4364412a7a468fc4c619de422bff929903daee1d000c3a7b1ec";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "09e669bcf16bea79cd0b7e1892122f4ad94ac32e69118a87f6e6529df306dfff";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "c487744e0afb1d779d41419cf1bee4df18e325eb3b4792e05b14165192de73bb";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "9a69a803c7e3cf35232b6433770e2804cb3c3ed24634ce9a64d12fb986d1adbb";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "5ee25f3982e612a45260e9d0404eea11e44751134f8a857699fb15fa3ea9beda";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "c4813cd32ae033de7ec4205d5744c23532f5f7d3202ebc00da01b5274a2c0590";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "27c732ee0052bdc8d890194b764b11f57a9cd4703923740474ef0a4411ff004d";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "d1a2845da3e1bc4afa192dbf4d0c9925242f1df1a88365aee188e88f2d15985b";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "1916837ff1f591b602bf8a2f7a50282bd645ca1264964a6de4a07e98859f1f42";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "be3c972dde5aad780ef2844b2b3e19fc32b14bbc136cbc87ef4c01e6ffb576fc";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "422886bef7520f7bb961bd8beaaae0784041b0d91219583700f13c30ad56539f";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "a8217345221776f44fc38d5ac073dcfeb53f16eaa45db40d0d1fe4a5e3d02d51";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "9bd63a51a07358ab530310df6c9c3c8a57c4027d28d74542c3bb1fad31721992";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "3a0e17ac0462ab0f1a77116f1986928c83cfd26ba8dde8b08412870028826e21";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "0fc2e01fafcba2d68f4b489fd7ae4cc86e3713c7bd4018f986ca8ff5c2afc83b";
  };
  sfdisk = {
    version = "2.41.3-r1";
    filename = "sfdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "sfdisk-any" ];
    sha256 = "1d8cabdd9b9e49bf6ad72eef26a17831cbb070db4e909669a56acf1b8cdd554d";
  };
  spidev-test = {
    version = "6.12.87-r1";
    filename = "spidev-test-6.12.87-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "8a7db39e1518d58daf22107f5264f0a4467b5431934f453c664e8ef9d1e02dfe";
  };
  ss = {
    version = "6.18.0-r2";
    filename = "ss-6.18.0-r2.apk";
    depends = [
      "kmod-netlink-diag"
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ss-any" ];
    sha256 = "049de6a9953cc8dda7d046006e92916b4b77d96dfa7ab402b4323aabd5fe4768";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "433cc77133f29a3566beaab617a138669e6074789ad45ee074ea63f6985e6c71";
  };
  swap-utils = {
    version = "2.41.3-r1";
    filename = "swap-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "librt"
    ];
    provides = [ "swap-utils-any" ];
    sha256 = "a9fae92a07e53ed558fb40fd2c7e29e21ab52a9152dd1c4f75208b1791891099";
  };
  swconfig = {
    version = "12";
    filename = "swconfig-12.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libuci20250120"
    ];
    provides = [ "swconfig-any" ];
    sha256 = "af053db2bd4eb507b688c6c66d570133324403539f88ba641981c119f9b30841";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "e6b709162a20b2e56bffb5ee5e82e561eba0924259823f0d09a74b5727a2781e";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "dda6a1ec09faa02c843ce6b521ecfe368d29a9b449823f57d7b753faf154e7da";
  };
  tc-bpf = {
    version = "6.18.0-r2";
    filename = "tc-bpf-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-bpf-any"
    ];
    sha256 = "2dc96cf9c379b514bb764fe54e556f1416799c6cc604bfd05063fcfa9bfa5178";
  };
  tc-full = {
    version = "6.18.0-r2";
    filename = "tc-full-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
      "libxtables12"
    ];
    provides = [
      "tc"
      "tc-full-any"
    ];
    sha256 = "f50f81b1947a5fc5b22c2f2ebbabdcc18d5b15fb02dec29db5772bb29d431b4b";
  };
  tc-tiny = {
    version = "6.18.0-r2";
    filename = "tc-tiny-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-tiny-any"
    ];
    sha256 = "949f8fa0c1afb1f4dc95e16e4b203857da21f5a8582b587dffda8d750b8a97ce";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "0c6d0303b564d532bf47093c686824543ca7fb0a8bdfc9847599ef51e6de6d7e";
  };
  tcpdump-mini = {
    version = "4.99.6-r1";
    filename = "tcpdump-mini-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [
      "tcpdump"
      "tcpdump-mini-any"
    ];
    sha256 = "470e2e2eaa50c1652d63a4a031089b339457616c0fdf51d04203c6a7ebd56f6a";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "c0f9346545ccda05d1ab74b4911c6ddf2015d2eb63a351b25e76a517aa9b927f";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "9e862ea49e7a30c28e3da3f0965a2d1eab1b74c47c33fce5676b2f8ce0736336";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "f99e892c9a8ca92fe050f3ef4f9899fee5a7bc15d94cbad72617a17b907e18a3";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "4c66c851f4e30527e4b56e8efe00cf3c3e7450957c646df67b0bbe88231dc198";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "ab67f5a9cebdb1d4090e9ced7182501b4ab30e1bf4ea7d7cf1c796f1db38fe39";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "9ffdf26808aca9825177a721afba5f4a5e6b470828220cb9579d8543b8fc5a38";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "f239e14f854183416a1f1649fef1fdfbb69d82135ed1144b3866c24be6532c01";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "a5713e5cccd9bfb660e635309f5a257f1f39f2891d814cfe7799b0e9c90be46f";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "72bd852bf11b2fbe398da13443f38d765b710a0431fd7993aae746ddb3790bcc";
  };
  thc-ipv6-dnsdict6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    provides = [ "thc-ipv6-dnsdict6-any" ];
    sha256 = "c7ce68b10d848879f640dc36c51a42486491d2966db74607b6283b2eba7514e5";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "4cfa6a86913f5b7cf6721dac1f4194bf5787fefc9cb35927ac7c94c9bfaeea77";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "7b1221f8b733142769501cfa87a18f96fd96fd819b49e25c192028228d5c2b7a";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "ecdff76d22cbef1beb4d8d0705bc5d5fa3bde80d79c162e33c592d038a5f9589";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "e79b1d0228074aa4ad4832ffb2ee0b2f3e95ff28c620a9fbf5156d51ff281d5a";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "f2d2759b7fa0f2cce78a8a32f84ef5a51ec60968836dd711d931a715e9e7ae2b";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "72c44a3a33e25a6dd165692755da9e69e4168ae3c2df9cc1a222c714b1d934ed";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "e692232ee633e1f51d424a4f71597b5a5e0abf9f8f368e95f1dde6320b411c00";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "a231d00e1c031c77899240d390bffe853828459b8145ba31245342b6199f9eef";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "de3979aea385c997758e6b2ec36addfd9135c054eae5ca57a1873303949cb9ea";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "a6393cdfe219201d5f32cef9c9179e1f33b2039c775d2ccdc7cd44b06ff99110";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "4a4e78e3580db7c055873b8c3184a460e50550e6ab9adf6a4a54c4d91d18607b";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "07023a11c1d88e9841c1786c8fed1bbf707ac9acfd4898e378b4046e2350f5b6";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "3fd92051039124960f66752c9657f3591d4dd0efd358f9a15b07f16db5f78e7b";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "668fcb3178b984b9526215d8f7abe9f39a0215ad2c8fccdb9e77ae580af552e1";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "2f16d8bca7b0bad9e79d70d594a827a359fb6b42c1dd8edaff5f4d3aa0d57dda";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "8ca4e110c057accc360e4148b9a94ed65a83d2095de7003faa10621cfdc111ee";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "fa90df912477f04eafa0348ed61c54d44e231e2740bcd90e34469209226f8f47";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "8acd3d44a7ad24a846d55fa98388d8e788ef1533c02eaaf0852557bbef66b624";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "96acc27a6a37759907c917aed524b0b4e72040123e03ca99e582745c39bf3cc3";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "2da80fbf398c12ae7d32122ab3a51a05e5ec7ef52edaad3430f28bbf07b7c783";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "0eb7dcb2a3f0ed294366a90623a8718f8a994f3fd21834ddaf17b38fbdf91406";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "e92f25d3e830b324b120a09fc6b6461be2bb8a823a6b2f01327e42f6c09e9205";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "05cb744fd3ad05e61c184ec2065615deec0d79418ffb53e4c2e355ec49376d3e";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "9bae77dc0f8b086d4ec199e82961234084eca359254083b7fc233282e7531f0b";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "e293c4a954bd842913431a934fc19ccc271d82853e610a0f5fdb4fc13ac4d0c0";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "4e2733c7816bb263fd4a7f39a9b29aa9a57034c8f91429bd3ca0e844d0cd890c";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "cb1a5644c214f53c3069a6ca5c063a63bd3f016505b331f71bf07669cbe7f4cd";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "7b024c386dc1ea72b656b9304678d42ccf0f82b2501db4b65eb888782a0ba027";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "40481b5f11cc57043ff8622eea5584bd97bec9dd03ed2f0b1166854caa4f6c72";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "d06e9058bcb33485d677aa2e25f23fbd601fc2a10d75f331ff5938491098d533";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "26365d26aa6c3212bc138698086c618ec264183130576d9a1fba1330ae5afec2";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "3612ff46f165e450be76aa66adf1def7d83f8879cf69565b9d1e77515f81ced9";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "0c6227971f9c7ec7b85f401c283c17e29f8f05fe0f8a8a1575429574bba903dc";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "b3d0f858d3d4648e1560f3342583a0f257495c1a9ba1e878f8260c7b39b079e3";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "49726d33b8faadbc6771ff5d8fd6d3b1547b7437a9d27cc5c71dfcf24749a601";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "6a54118874eb8ba8fd699bd0919d59baca97b2847ef0b49ff80e2b42302b8222";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "df4dcda66b3ef658c4d7bde03ba6872abfb9208da6f0b6b7551bbbe1f330dae8";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "8b65cdfc8cfe1255a14b059b10a263b7b3dce2aee93f7a9f7c6d01f2c1151024";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "cf335e01f253682cdc636727075596090914406854bc41f4027145df43dcaaa0";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "bab5ce85abae5a3f39c021f7818299eb31452e552d02b109c3bcda5b7297120a";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "7bfc83b37553f62102e78a9e7a6e9f81b9874c9ff68430dc89b9b9701eca695f";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "e38218d18dc5ca613b025bf9f9feb5f3f4740885ce65a2402d3fd989d5ae8281";
  };
  thc-ipv6-thcping6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-thcping6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    provides = [ "thc-ipv6-thcping6-any" ];
    sha256 = "af0fafbadbd9bf6b7a02e8413dd512cdb91822168a09996d7435386e5a2aa0d5";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "54dd4659aab47c0b1157d3ba878bd96638df644c6786647e6b13f5186650f47b";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "ed201ab4834a2c249bd547bc1488918f05dd9c6d795bd2f1c111960290ca075e";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "c61cd12c667a61f34195eb9c43173fa9cc7d2d5f0e35415e091d3c71fd54e269";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "2c11d6b880c2db50433d971ea4de1067aceba92fd097cb50d16ed15115483147";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "157d5a5a65df36fea95b60656ec49a83a84967c3b1d61274cca7cf6a3a3b429d";
  };
  tmon = {
    version = "6.12.87-r1";
    filename = "tmon-6.12.87-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "0ee29103830bf2a1bf4c14c77715b76ae0de4921fb8559fd637993c17b831494";
  };
  trace-cmd = {
    version = "3.3.3-r1";
    filename = "trace-cmd-3.3.3-r1.apk";
    depends = [
      "libc"
      "libtracefs0"
      "zlib"
    ];
    provides = [ "trace-cmd-any" ];
    sha256 = "e28d025761b27b6a03a9251f3ce19ffb4cfa370fe4cef3e0e2f512257cb4ece0";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "cbbf2c74e15209db2fe4a80ea43ea64dbafb198ac29318aa181283b3d085c332";
  };
  ubox = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "ubox-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "ubus"
      "ubusd"
    ];
    provides = [ "ubox-any" ];
    sha256 = "110941f7d899221d438a9c0ba0ee78787fb19c879e02f681cd4f42e73b12540e";
  };
  ubus = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubus-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ubusd"
    ];
    provides = [ "ubus-any" ];
    sha256 = "51987c94efd17827f1b27f1bf21c7ba698a28fe7279e9757cebf3b6c59f6a5b2";
  };
  ubusd = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubusd-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "ubusd-any" ];
    sha256 = "9d6a23ca5998f2e7fb7eac3c84d24dd2284aaf984bba5c75c3c35ee1fa16bd72";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "usign"
    ];
    provides = [ "ucert-any" ];
    sha256 = "53bf8f3a542a0f67ccdf077f61257c2f29f8d0a3d223e01be54820bc5b66961b";
  };
  ucert-full = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-full-2025.10.03~57270b24-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "usign"
    ];
    provides = [
      "ucert"
      "ucert-full-any"
    ];
    sha256 = "c7f2cd8acea1b0bc93f2dc64d9bf7702fa55e41889a2d4ba2a2ba9b19a4ab139";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "6df56e1436f922eeb256ce08f76b13800d5ad570875f18be267eba3f10e39827";
  };
  uclient-fetch = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "uclient-fetch-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [
      "uclient-fetch-any"
      "wget-any"
    ];
    sha256 = "92739b87aab29457cb86996c91535704d28c636ea1ed625694004c54322bbbc1";
  };
  ucode = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "61cbb3f4ec182e817f3d70e9dfc8a81f9e15ebdf83900692bfc88e186167e34d";
  };
  ucode-mod-bpf = {
    version = "1";
    filename = "ucode-mod-bpf-1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-bpf-any" ];
    sha256 = "0a144d1b598806be4784f96ea74826a6c8bc94edb1d72dfa639749d4ce0d5620";
  };
  ucode-mod-debug = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-debug-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
      "ucode"
    ];
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "5477c413cca97fb89ff4cb37913f70aa05505720ff0d13c6e3386ada8306d9d3";
  };
  ucode-mod-digest = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-digest-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "9b751e9b87fd82b511b6cf4bd7225aad940908af7b2ff194ee0734358b2f8216";
  };
  ucode-mod-fs = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-fs-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "63aa6919c9104984f8cceb63b5aaf7ed21d8ff7b65a061d6988a0f211ca11123";
  };
  ucode-mod-io = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-io-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "c7c5de6e57ac1049f09c0173eb793a452fe325b1a901797518d9e867c33c5cd0";
  };
  ucode-mod-log = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-log-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "5cf6d63d529b2860390a136ad022c8f8bb6a3bd2722506b374a0213730a9f92d";
  };
  ucode-mod-math = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-math-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "dc5f45b8e45799972f6df5e9c54ca6ca041007213d61ce0aba4ec9a24e4de088";
  };
  ucode-mod-nl80211 = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-nl80211-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "03f585dc01e996bb46d46582405f0dec055aba6cad719f743111b9610396b323";
  };
  ucode-mod-pkgen = {
    version = "1";
    filename = "ucode-mod-pkgen-1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-pkgen-any" ];
    sha256 = "647cf9a5478fef8002ed5f661ec1b5d0852025160796deb003b01cff5cf378fe";
  };
  ucode-mod-resolv = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-resolv-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "42a07bf188e1fd3ff1dff7dc3295fcb8d43c1a2c97909b18e6c9941e94e87a8b";
  };
  ucode-mod-rtnl = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-rtnl-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "9a96f681950b0c0bd6d3386be1c185914aeec96b6209223d7cb40eda63fe196c";
  };
  ucode-mod-socket = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-socket-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "28c840c1bb4970a4f600e73255161367f1dcf37afb59cb6240b238d207cfbb37";
  };
  ucode-mod-struct = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-struct-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "6aa153cb20046c6f32c684181bc68c2e06f351b91c520cdd12029e8505eb10b5";
  };
  ucode-mod-ubus = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-ubus-2026.01.16~85922056-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "a4008ccadbdf1c1c63c29cb57035c0dc06eac941e7e61ea46cd76acbabb45bd6";
  };
  ucode-mod-uci = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-uci-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "fbb8b01c06b957ad95803f2f6e32adfb17b17e2cab09fc50c2fce0e86e20073d";
  };
  ucode-mod-uclient = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "ucode-mod-uclient-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uclient-any" ];
    sha256 = "28a485c00845b253a866340177d968c5f924c4fa954df0561880942ed17aec73";
  };
  ucode-mod-udebug = {
    version = "2026.01.16~875e1a7a";
    filename = "ucode-mod-udebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    provides = [ "ucode-mod-udebug-any" ];
    sha256 = "0364504f64bedc89c43a51f906dfc30c63c97441c4de4ec3c385a8fa217ca073";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uline-any" ];
    sha256 = "c9c7a9b8efc89c842d9c60230e572cb919a1e53bcc098c76101b19b7c990d6d4";
  };
  ucode-mod-uloop = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-uloop-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "f9077fc2fce69b5a8731328054d3db4b77630306cbd821c48098a850d14b14fb";
  };
  ucode-mod-zlib = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-zlib-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
      "zlib"
    ];
    provides = [ "ucode-mod-zlib-any" ];
    sha256 = "e957ce314e7ce6151c491785097aca67ed504344a7d830a1b751de5778382ab5";
  };
  udebug-cli = {
    version = "2026.01.16~875e1a7a";
    filename = "udebug-cli-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "ucode-mod-ubus"
      "ucode-mod-udebug"
      "ucode-mod-uloop"
      "udebugd"
    ];
    provides = [ "udebug-cli-any" ];
    sha256 = "04d979e9ade28388bbb5a67aa5e6f833765ccd97b4501228617c4d11ca42ce10";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "c8f09b7acde3891d4ddab04148133b204ef403f52e8baca3bb7b73096a1b5eb3";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "153ea7f2637a5149b8c309403acb3eccdc8bd34a72468d54234bb70a02f06117";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "75e32a63a42625e47eefb52b66df37ff23ead838e0c5995fd3379d6c4722aff9";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.9.1.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "2658e8c36d9eef425db13a098d1b8876aee7ff526f1535248b6e2ac0a7f0017d";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ugps-any" ];
    sha256 = "2b15385ba9ca800dfecc45370743e282bd3ffeffd3ff366fed9b0a2fc6fac28d";
  };
  uhttpd = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
    ];
    provides = [ "uhttpd-any" ];
    sha256 = "5afe6cf7532c19a539c727f9e61aa5cc261ae8d677c2f5cc8eb48dd894dc5291";
  };
  uhttpd-mod-lua = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-lua-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-lua-any" ];
    sha256 = "6ca2a66e252e8b5c2d6c7729a08abfed7114230f62a7264b64b250679f389427";
  };
  uhttpd-mod-ubus = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ubus-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ubus-any" ];
    sha256 = "c5510c72dc8d5ab053332582c4408da276a9eb25a889d83b978de17fcddd2a6b";
  };
  uhttpd-mod-ucode = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ucode-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ucode-any" ];
    sha256 = "188ddb8a209360fea401b2e76c306daba8186e88b0b0cada1a999a962203b281";
  };
  umdns = {
    version = "2026.02.06~a52cdb35-r1";
    filename = "umdns-2026.02.06~a52cdb35-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "umdns-any" ];
    sha256 = "9cb309d04af0f254b2b8ea1181efb34a73d4f540088788aac2c2855e2dc19dd4";
  };
  unetmsg = {
    version = "14";
    filename = "unetmsg-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-socket"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "unetmsg-any" ];
    sha256 = "8293e1ac168e0fb0d3beb135b304a2b8130cf1606463647d8e4e2f3f54ad3e69";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "a2a242feb59db47bf62c0a5262afe94ff1b0e919121f4bd9b06a008cf09b20b9";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "e3e7f1de96294a9cbce926d779857ab9bb736ff3813244d94148b5a6addd89ca";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "b254951ea73d4df85758d5c374a40c18db604ab061f4af6202af016b51f74a89";
  };
  usb-modeswitch = {
    version = "2025.10.04~9b4d0a6e-r1";
    filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libusb-1.0-0"
    ];
    provides = [ "usb-modeswitch-any" ];
    sha256 = "e3149414ebc59fd6550291bf9a5cbf98ed4a5f5f62da21a55f2d0478db4bf8b8";
  };
  usbgadget = {
    version = "2";
    filename = "usbgadget-2.apk";
    depends = [
      "kmod-fs-configfs"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "libc"
    ];
    provides = [ "usbgadget-any" ];
    sha256 = "229dccb26db35a7e3e54a53e8d2ff1eb8fd6b992c04bfa6d532244ef5517a353";
  };
  usbgadget-acm = {
    version = "2";
    filename = "usbgadget-acm-2.apk";
    depends = [
      "kmod-usb-gadget-serial"
      "libc"
      "usbgadget"
    ];
    provides = [ "usbgadget-acm-any" ];
    sha256 = "04c01ea8ef8ea69ee5407e83dfab50c33edcf0fa9963b404b9432291f81565ac";
  };
  usbgadget-ncm = {
    version = "2";
    filename = "usbgadget-ncm-2.apk";
    depends = [
      "kmod-usb-gadget-ncm"
      "libc"
      "usbgadget"
    ];
    provides = [ "usbgadget-ncm-any" ];
    sha256 = "9008e50a404c9342b11d2d44920649060021f105b63215986d0e104eab0e3e75";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "5a30f484d95bc22bd73d718e4b0c26339c88712e63629ff28c81c9ac56bb4701";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ustp-any" ];
    sha256 = "e1e862900cf57bd7c40cd473ee3345b7cdbeab16f4211942c4704fc71eb11925";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "94538d50fd8a4e88ebfd5a4beef1e35b98967818ddb5636f53bdab9e1a3cbc95";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "18bdc76d26bffa65901b458a885930488e22f3e58b43f7a0c51d69c8512a2180";
  };
  uxc = {
    version = "2026.03.13~58eb263d-r1";
    filename = "uxc-2026.03.13~58eb263d-r1.apk";
    depends = [
      "blockd"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "procd-ujail"
      "rpcd"
    ];
    provides = [ "uxc-any" ];
    sha256 = "5fa201118bf9037abba914d0a2cfa246274fbdfe4f43ea36d78a283c99245773";
  };
  vti = {
    version = "5";
    filename = "vti-5.apk";
    depends = [
      "kmod-ip-vti"
      "kmod-ip6-vti"
      "libc"
    ];
    provides = [
      "vti-any"
      "vtiv4"
      "vtiv6"
    ];
    sha256 = "54e1e25c565e2e99eca8d7f2d00f38ac68329a79c8df40f0c1b34458f1187c3f";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "7ea7b5a65650d7a8746da6b0b0ab85621e75e788a27f58f71d58c570aec58520";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "fc05a10cbdaa9a5e03c05b5abcbaf50e3cb4e3a944bac91553bc5b3c0a149e1d";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "4766e6a72ebf75feb0b463a78a79c523f8a7d502853e5eb16f7ae4e9cda0df39";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "b6b011cc685bb316a6882f463fa7907983e290662b3c18d65e0a41b57fce1091";
  };
  wifi-scripts = {
    version = "1.0-r1";
    filename = "wifi-scripts-1.0-r1.apk";
    depends = [
      "libc"
      "netifd"
      "ucode"
      "ucode-mod-digest"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [ "wifi-scripts-any" ];
    sha256 = "4ca38649d423b63af2a4c5d4a9f8df15a6c4195d69677a1019f246ee28057bd2";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "9c90a86dc2c1430af74cbe95179ef3cf76c33a73cd0cf8af6f1ced664abd45df";
  };
  wipefs = {
    version = "2.41.3-r1";
    filename = "wipefs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wipefs-any" ];
    sha256 = "14c837faf028851931a028d67d13d13ecddafe9c7d5dd20059dcffcba8c18765";
  };
  wireguard-tools = {
    version = "1.0.20250521-r1";
    filename = "wireguard-tools-1.0.20250521-r1.apk";
    depends = [
      "ip"
      "kmod-wireguard"
      "libc"
    ];
    provides = [ "wireguard-tools-any" ];
    sha256 = "6b69f466f53524cdddaa1ef121a00dd485716222e96acef89b639d2013fe470f";
  };
  wireless-regdb = {
    version = "2026.03.18-r1";
    filename = "wireless-regdb-2026.03.18-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "5b26655b072495a05aafd530c00f73a514620a152d8e4c6c9a906d15c33418b8";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "e8ab6b5460f78cc082e2e74937dbdfe9aa4eb044ec2fe1b7f6c45d18ad2a3d88";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "8511f595808ad0e41b0a0c0fd4a751c48c0a582be6759a3dabaaf2ff40d29000";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "dcccae63cd8ca5d2188f480869bc93822783b3c54ba9bed3022331dd4c586e1c";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-cli-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "9c6553b0ba9bdb327a3f290d066111acf2580a42c22e1ee0bf40de7603299749";
  };
  wpa-supplicant = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant-any" ];
    sha256 = "a04998409881d27c97ba028ef092c162849eb1a9cf1441e0a89d392b1693de27";
  };
  wpa-supplicant-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-basic-any"
    ];
    sha256 = "3784704f97a1875a2d6aefbbf29c35822c5da740a61e0786165b79a7cda49ef3";
  };
  wpa-supplicant-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mbedtls-any"
    ];
    sha256 = "4a3bbc50932a21caceb50223279d8bab6ec126da0c46be6dfc83b22ba09ae726";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-mbedtls-any"
    ];
    sha256 = "3f67feb63bbbb73be589a2663289b20252f1fda0e1501f4f605e5e1da26d06fc";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-openssl-any"
    ];
    sha256 = "0c9f68e115cfaf876022230d0df47e24567b23a1e05254d675690011ca31dd56";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-wolfssl-any"
    ];
    sha256 = "3ab3d4085ea0ae6fa80687f4ee964194ce926595d3f56b7ce737744882cc4383";
  };
  wpa-supplicant-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mini-any"
    ];
    sha256 = "95c02bc9a0d7a78c82bc9f492fa6260a837c24fbb79c248c31bb9fbc48518367";
  };
  wpa-supplicant-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-openssl-any"
    ];
    sha256 = "cf49e152331536dd8e5fc635de8a637504d8f8d4757d7f20770db2f9341d7407";
  };
  wpa-supplicant-p2p = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-p2p-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-p2p-any"
    ];
    sha256 = "2473e5a41a8289f4da69764d3e21016ede635547547d68b1ea8f16d0079c2e58";
  };
  wpa-supplicant-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-wolfssl-any"
    ];
    sha256 = "a451b933cbef3cba79e8a3ac2fffd95dc8fe3a04b86697b24eaa045d3d2a521a";
  };
  wpad = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-any"
    ];
    sha256 = "21cf101c1180618d6ec9660f71bfe95a64d6e22f41ffb6a81853f9d603dfa536";
  };
  wpad-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-any"
    ];
    sha256 = "48d74611336b458ffd7995021c993173485385c342e77d9eb0ceb86a352c848f";
  };
  wpad-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-mbedtls-any"
    ];
    sha256 = "cd33e4bf65e3cd0813627e0bd22456d16d362e2595498de8ad9fcacfe7f9673c";
  };
  wpad-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-openssl-any"
    ];
    sha256 = "4cd78dd3ca38558f0b8315725344cfd533338822f6e405511b2911d4c20db6ea";
  };
  wpad-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-wolfssl-any"
    ];
    sha256 = "3cbdc56f9ea7669295463eef400eb159022ade47b7ff9f0685c1b56fef1950bb";
  };
  wpad-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mbedtls-any"
    ];
    sha256 = "2bf444ad078bd3ca0bd7fbb0492d8812601da510906900cf51ec6b31a73d4c8c";
  };
  wpad-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-mbedtls-any"
    ];
    sha256 = "9f97189d1b0554c9a3ee883b6344f5ad22520f3a5afd8a8c941a17bb08200d2c";
  };
  wpad-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-openssl-any"
    ];
    sha256 = "e276ea3b21a0350620b04f54f533bc7dfd4da73f2ca8bc003ba3461218239933";
  };
  wpad-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-wolfssl-any"
    ];
    sha256 = "764a4f60e7877d2a95474968bd4f6941bdbf323ac93a6387c865597b656a6ec6";
  };
  wpad-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mini-any"
    ];
    sha256 = "0176f019f780400a45c9357dd88014db4b44f2f10e1ae511cb867c3114cb2673";
  };
  wpad-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-openssl-any"
    ];
    sha256 = "7aad2fd6259123ac3a172d0352ef55bf7c35ae11557c87d6b0ff50a657f52d4e";
  };
  wpad-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-wolfssl-any"
    ];
    sha256 = "fab1b1fc2a3cad175877e938141d16615689e50257e165ecd319c11f85c05363";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "a78e0529c25633ec22ff15b3c283d417ed0ad3ace8870f340b2b905852a86923";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "6a6ea17b49c47dabecb0ce662a5856721f1993e21dd34b78cdede86f31f1ad6c";
  };
  xdp-filter = {
    version = "1.6.3-r2";
    filename = "xdp-filter-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "f0c8385ebd0dabc56c46d7fe80f6a29ece10f536f0c32b2f92b9808d04fc7582";
  };
  xdp-loader = {
    version = "1.6.3-r2";
    filename = "xdp-loader-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "df1a07191f70a3b323eba878f639b63cd9764ec59d10676ed94d67ff230fa20a";
  };
  xdpdump = {
    version = "1.6.3-r2";
    filename = "xdpdump-1.6.3-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp163"
    ];
    provides = [ "xdpdump-any" ];
    sha256 = "160ddc1200005b37361f5bca270027aed4185b4514a19b7383eea506276575d7";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "d439bfe9a70f7f74869b50cfc654e60272ee9834ce0911246a53b8643fd56bea";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "5ab38b579fae02010f01f9e4983aa11334d93a6047f888302cb558cb34167b38";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "15666d645d988add7bd226faf00ac9432bc353db49c1e2b460acba9684dbbdef";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "57d333b1f5721f004c1a096c23ef3bd487f0f4720325f80e81349e4dfaee39a1";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "af9f0105a9154616f8cdec7e06fade2f4151873006386f8a4857e5cb88534540";
  };
}
