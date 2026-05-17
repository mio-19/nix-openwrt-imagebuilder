{
  asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-23.1.0-r1.apk";
    depends = [
      "jansson4"
      "libc"
      "libcap"
      "libedit"
      "libopenssl3"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "libxml2-16"
      "zlib"
    ];
    provides = [ "asterisk-any" ];
    sha256 = "be23ae6ad15d11bc28e5a85b137d8d2d3c087f7701c0155027e1166a7143a5f7";
  };
  asterisk-app-adsiprog = {
    version = "23.1.0-r1";
    filename = "asterisk-app-adsiprog-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-adsiprog-any" ];
    sha256 = "650de5177e1121324ce19a7e6f5d9cd71717b4ee3b706a1203a3189e4399e0ea";
  };
  asterisk-app-agent-pool = {
    version = "23.1.0-r1";
    filename = "asterisk-app-agent-pool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "981c441cc26d3765072a57945f97957411bbae1a44c360f387e10a64673bab6d";
  };
  asterisk-app-alarmreceiver = {
    version = "23.1.0-r1";
    filename = "asterisk-app-alarmreceiver-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "858f67dd7838040966e156c6f4063c510293778a7ac664bd7daf905472fb5c03";
  };
  asterisk-app-amd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-amd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "393626387b3f1b58d206c476dedcb675e2f90c93aae3050f0600b3183066cc63";
  };
  asterisk-app-attended-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-attended-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "71ed90c56b2b9aeed39268fd0f412be5a18e5c5426ecc366f7f94cc0016025a7";
  };
  asterisk-app-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-app-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-app-audiosocket-any" ];
    sha256 = "2e3d52bf9b256cd5e86edb8b9e68125e59cafb2f22d2e4bdcc59d8b339890060";
  };
  asterisk-app-authenticate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-authenticate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "7a6b0be966441a2c575051b97e6c414a04f926794fa28dac3e09a8ac728d5f2c";
  };
  asterisk-app-blind-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-blind-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "89d3a9cbea1f61aada38b11e0f6e314b5f6f1222aa5049f7ada81661031537d5";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgeaddchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "9bdd3d3a696ebebd9e49899f8ad7331ffef38e2f18189fcaad8b657ebabc437d";
  };
  asterisk-app-bridgewait = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgewait-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-app-bridgewait-any" ];
    sha256 = "bdbc7c865d2e7358f59357bef799c753ef9eb59f7d4b70cc56396475a00ffa5e";
  };
  asterisk-app-broadcast = {
    version = "23.1.0-r1";
    filename = "asterisk-app-broadcast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "56411ecddd6e7fb438dea9955d449fdf8c3dcf08a65d94b0bcdcf6b9321bb5bc";
  };
  asterisk-app-celgenuserevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-celgenuserevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "978444276c9f68a5af13c8f5ffef1290bdac9c6ae845fd132b97dc099f5f178c";
  };
  asterisk-app-chanisavail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanisavail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "0df3d213624931c02fdb15751283511f43302b24a4c9bd0a33c0a1874db5ac20";
  };
  asterisk-app-channelredirect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-channelredirect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "5e14189383c3dc605dc1b9fad1407f230a318b9cde3978957c99b924d9ff7375";
  };
  asterisk-app-chanspy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanspy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "6be9d7b6b6b3648691ad1252e81fdb37ca080b3b5e70afe4cda228c01fbc48d3";
  };
  asterisk-app-confbridge = {
    version = "23.1.0-r1";
    filename = "asterisk-app-confbridge-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    provides = [ "asterisk-app-confbridge-any" ];
    sha256 = "b7413d05fdcf8bf8a8cc12d3c8c36190c9ac839e8be11bc2087678cd8a75c3ed";
  };
  asterisk-app-controlplayback = {
    version = "23.1.0-r1";
    filename = "asterisk-app-controlplayback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "e3238773f897a1c518dbdee40d744c626dc371c8caa19aa3666892d657219d17";
  };
  asterisk-app-dictate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dictate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "376852f43feeab8af1ac5a1d2ad5eae9c48a1fa8773cbfa358b6f4bf6f48a3da";
  };
  asterisk-app-directed-pickup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directed-pickup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "bcb41b0b2449d78faa2bbc54d7d0bdde2afd1642a154b3857f4a46fde6bb34e0";
  };
  asterisk-app-directory = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directory-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "d18f7f62a32ff13fd352a9b8670f9393b71da1f577514404ec1bf178db214093";
  };
  asterisk-app-disa = {
    version = "23.1.0-r1";
    filename = "asterisk-app-disa-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "1e5a9ede2533b3d289910c199a538121fd74b9262328a41eaa32beed4afd90fd";
  };
  asterisk-app-dtmfstore = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dtmfstore-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "d997606d02b95ec6df5484e7ee388fa678048615abb3b2f22d0966ce1ca7979e";
  };
  asterisk-app-dumpchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dumpchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "685184e2a32f93410c283f490ad9315cadbd8ad64c7ae938d64000078bb858a0";
  };
  asterisk-app-exec = {
    version = "23.1.0-r1";
    filename = "asterisk-app-exec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "14a5d3d14d58090957f0836f3915ab0802eb0d7069617b402bc7d4de5566608e";
  };
  asterisk-app-externalivr = {
    version = "23.1.0-r1";
    filename = "asterisk-app-externalivr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "f1fc4c94f5c7a7356e6547863a47a295bfcac51a4602b18ffea3814852ffe81d";
  };
  asterisk-app-festival = {
    version = "23.1.0-r1";
    filename = "asterisk-app-festival-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "be6e3d34d92bcd7c24f555d83375dbb1e45104c8cd92ce8d9238a3fb3c478ea6";
  };
  asterisk-app-flash = {
    version = "23.1.0-r1";
    filename = "asterisk-app-flash-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-app-flash-any" ];
    sha256 = "c5b49709a5e1e6e87241cc23c0f05e07d38561546edfdbab3800cb4a906bf21b";
  };
  asterisk-app-followme = {
    version = "23.1.0-r1";
    filename = "asterisk-app-followme-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "761ab0bab681f30da9b5d583fba4374ac674e0d07066270bb1ac3670e7522d56";
  };
  asterisk-app-getcpeid = {
    version = "23.1.0-r1";
    filename = "asterisk-app-getcpeid-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-getcpeid-any" ];
    sha256 = "60e9c6f1a56e42ee699fe10a60a8b61ceacea46a9b05043ef26d207e6988f6e3";
  };
  asterisk-app-if = {
    version = "23.1.0-r1";
    filename = "asterisk-app-if-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "5363096796fa220258e5fcbf33567d188f6bc5612d0cdad7253a35c36ea96983";
  };
  asterisk-app-ivrdemo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-ivrdemo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "fc793aa699828beba83f4056c3832c719a04015e7627a2a3c4485a662b3e1628";
  };
  asterisk-app-mf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "d462668c8484c21229b4fa833b1136ca730d1c2818199d0107d71aa9dd37cd84";
  };
  asterisk-app-milliwatt = {
    version = "23.1.0-r1";
    filename = "asterisk-app-milliwatt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "ce676c7e1e9af7e20a8c8a0a6baff40c5f84f5b2a5c88bac0fddd7010c314489";
  };
  asterisk-app-minivm = {
    version = "23.1.0-r1";
    filename = "asterisk-app-minivm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "9a522425baa2e176138dbfbdbd0713c7d5e5c7600f21208a6e7ced85f38a7dce";
  };
  asterisk-app-mixmonitor = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mixmonitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "b43f8b16fc2543e4620284a0053f7c76b244c7415ff359c3d22c7094a02c25fd";
  };
  asterisk-app-morsecode = {
    version = "23.1.0-r1";
    filename = "asterisk-app-morsecode-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "c3eba8759a719272bb00099b971bb895b09b9c69acf5b7f5125f7721df1292cd";
  };
  asterisk-app-mp3 = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mp3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    provides = [ "asterisk-app-mp3-any" ];
    sha256 = "fd393017b47cf676281990af3a9666bebd82a0126826ab78dd6a62733b431c28";
  };
  asterisk-app-originate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-originate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "15dc402099c0da842708d37e07761f76f4c59618cd180e029556fd719bb33a99";
  };
  asterisk-app-page = {
    version = "23.1.0-r1";
    filename = "asterisk-app-page-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    provides = [ "asterisk-app-page-any" ];
    sha256 = "dfb49e5f67e6764620db478d9287791036a870636f21981ce077275c661765e0";
  };
  asterisk-app-playtones = {
    version = "23.1.0-r1";
    filename = "asterisk-app-playtones-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "4ddabadfd62ebe0668d790867aabfef6feecdaf492a3782fc44d8ec58d9f7e2f";
  };
  asterisk-app-privacy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-privacy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "ae6e76e109f8b0187b516fce9fda9450104692b76b3730f77d10c3f28b635592";
  };
  asterisk-app-queue = {
    version = "23.1.0-r1";
    filename = "asterisk-app-queue-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "c8e727e3418b62825afd52606c42cc3f17381b005b399082a383703fc782792a";
  };
  asterisk-app-read = {
    version = "23.1.0-r1";
    filename = "asterisk-app-read-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "e6cb7e56248545e92080d4477e9c03acad6d2e10c5176336d8d2e904777509bc";
  };
  asterisk-app-readexten = {
    version = "23.1.0-r1";
    filename = "asterisk-app-readexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "d4f4a374ab7a8d432c72c2e604e37f5342122516dfbb69d3218864be41cabc84";
  };
  asterisk-app-record = {
    version = "23.1.0-r1";
    filename = "asterisk-app-record-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "f31006e089eb738e3a53aa2f3bf0eb1d52fec0c4d2590794af8b160be4d9edcc";
  };
  asterisk-app-reload = {
    version = "23.1.0-r1";
    filename = "asterisk-app-reload-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "4c9c2ef168de122ab3ac309ea0fc5621c87486efad3cf29009d852e828831f8b";
  };
  asterisk-app-saycounted = {
    version = "23.1.0-r1";
    filename = "asterisk-app-saycounted-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "72c63c04ca3a41ba8ffc9aae1b94b52fb5cf9b95a64384988329b9722d1ddc1f";
  };
  asterisk-app-sayunixtime = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sayunixtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "e382d40c993778ee1e7cb9de8a6c636c29de42fe827e87920b0c0afc704d74c0";
  };
  asterisk-app-senddtmf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-senddtmf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "03b313b66a40402877a22ceb15d5368dd25f3a275cf5aa6e8faed93ba5b1555c";
  };
  asterisk-app-sendtext = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sendtext-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "bd23c291d9c406a7a1b96e3b2adddb9eefeae804b21e0b5c2ee31d770bf26755";
  };
  asterisk-app-sf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "17747a59469a4efae7210abf7821e4754b46b8d5857f263e35af93a25c3128d3";
  };
  asterisk-app-signal = {
    version = "23.1.0-r1";
    filename = "asterisk-app-signal-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "8df77045b9121fdc9b08b6b21d5e6d7be755404aaefc7d5ced016926fa0f6b7a";
  };
  asterisk-app-skel = {
    version = "23.1.0-r1";
    filename = "asterisk-app-skel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "29e38a1a9bebcc34ce9dcfde346bd34f2daeb0f04c52be984417d46d4b88c94c";
  };
  asterisk-app-sms = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sms-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "0ada696a2d4194acbb9ba191e3c5d38a15043a4267c02be08ed071d21a1db879";
  };
  asterisk-app-softhangup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-softhangup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "0bc7bfbaa08bc2b57fae0778dade90db1bb9ebe232cd30e7f59e47f7e422a1f4";
  };
  asterisk-app-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-app-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-app-speech-any" ];
    sha256 = "86ddbb5d67c10155934ea75a88499f46967debc1b0097acb44c083c779696cde";
  };
  asterisk-app-stack = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stack-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    provides = [ "asterisk-app-stack-any" ];
    sha256 = "d33c9cf259be64f4ccb49dd122bb7312ea678447c5818456dafeef80f83a8324";
  };
  asterisk-app-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-app-stasis-any" ];
    sha256 = "ff20343236d1216dae1b4d6685233b3ae10791c7a65674cf7b404377a5940314";
  };
  asterisk-app-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-app-statsd-any" ];
    sha256 = "e20ca71a0fa46f127ef9c8c35798cc2013bc0fee01483b61dd5a0f365341dd84";
  };
  asterisk-app-stream-echo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stream-echo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "8f361189e7050ea1d94cd1ae5e346c4166902b9cae9b26413d31bad19f28c534";
  };
  asterisk-app-system = {
    version = "23.1.0-r1";
    filename = "asterisk-app-system-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "fa88282cbedea5ef1abd9b0315c93193bf6d63165cadc73310ac5a6eb302832e";
  };
  asterisk-app-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "1bc47d350c31dd33a01a3b56749942d28b634468fc4fb0beed140346eda01983";
  };
  asterisk-app-test = {
    version = "23.1.0-r1";
    filename = "asterisk-app-test-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "e754300e13f77cc53e3dd72029d90636f7369000844363ebb6b5391852e3bd39";
  };
  asterisk-app-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "2736110109a89c32d314ebf4156f022bfbd8805c943fd097d539cb10ef1033d6";
  };
  asterisk-app-userevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-userevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "73a8e2291e8e6e9d895ba1af1ce7494136ae0a38400c86cd621420934deb8707";
  };
  asterisk-app-verbose = {
    version = "23.1.0-r1";
    filename = "asterisk-app-verbose-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "d20360ccba0e7ca4b4f61ff57705d541721f3f5d61989dfdd469fac955f88faf";
  };
  asterisk-app-voicemail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "710df6a18f6dca6bd9be294dd4f8cdb4f043342760c2359af58bcd64a770b9cb";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    provides = [ "asterisk-app-voicemail-odbc-any" ];
    sha256 = "d2110bbb896ef9a7a2b7262af067aac6953927f548ec1417447a780ae25461af";
  };
  asterisk-app-waitforcond = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforcond-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "d9d2c705f6167660d61c5b31eac1b43b298f1386cd1566beea27bdf07435a8c5";
  };
  asterisk-app-waitforring = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforring-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "3a3ef4cde922cd4af3aba090377a067b4a3404b7f81a481959e1c51478160aa4";
  };
  asterisk-app-waitforsilence = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforsilence-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "f2847223a97884c2bb9b86c437c38da362ada63c35ad5d6c2898ea9bc810229d";
  };
  asterisk-app-waituntil = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waituntil-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "3f998661876886680d907465b88a62e3c74a67d53cdc43e2caf3e38acbaab6a0";
  };
  asterisk-app-while = {
    version = "23.1.0-r1";
    filename = "asterisk-app-while-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "cd9615c45fe36732626f03af799928be31f7535c7368428b7079fb7df88cbbc5";
  };
  asterisk-app-zapateller = {
    version = "23.1.0-r1";
    filename = "asterisk-app-zapateller-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "209d080856f01e35d6270cd5f5e70e537a4bd1526ba0028cf98b08a866240fba";
  };
  asterisk-bridge-builtin-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "7bf2e8b8b09eba720ab4a5b6cef1db8c3efe2f41f06bdb5b7023773c8fd99523";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "46b40211578cf30e806af2b594444aba3f22609194798ec35ad7d27424c41f7a";
  };
  asterisk-bridge-holding = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-holding-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "bcdb4d94098daab813c91a1584cf66721347bea187f36bd21b680eea7f8c38e4";
  };
  asterisk-bridge-native-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-native-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "dde0aa022f189c70f22867c0d1b64831f5f7b47188ea4b8f5095e9d022f3b916";
  };
  asterisk-bridge-simple = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-simple-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "75ff13da3a25a9701a246ae6104c50b4c1f8c6ab523a3bdc59f74269ca738458";
  };
  asterisk-bridge-softmix = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-softmix-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "b8adf566c3430b3f38120a74bbdb5bb2c35b3cf21223cd486b4bc74068e17759";
  };
  asterisk-cdr = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "3a9c04d16b9f01ab403ee9d10b302973018ed475c7eb91f2f8b455cbab4fb325";
  };
  asterisk-cdr-csv = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-csv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "4a843423a9b12edfff633013186f04e4c43316e3f94e251cb24c1f896613e3c1";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-cdr-sqlite3-any" ];
    sha256 = "fe4d9c0d4f2b695537ebbd6dfc43019ca1fbb8e8a526f5c563e72bd73a9f3f53";
  };
  asterisk-cel-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "f5ab08be436b12351679b9d14efebdc9dda5f9161fb595dc6a1317ee469fbce3";
  };
  asterisk-cel-manager = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-manager-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "c2642adcce0211ab416f4a98300fd2a185701b0a85e8fd687eb4310e79fc15ca";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-sqlite3-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "58688f1f5373cdeb209d81c8e64328a387f1bf360e1c493a8901e41c53ad0839";
  };
  asterisk-chan-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-chan-audiosocket-any" ];
    sha256 = "dbc28d8d65160e9f508bcfc7e21f476b52acf602968d6b4627d3e8a8bac96756";
  };
  asterisk-chan-bridge-media = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-bridge-media-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "7a65ea0e3f66623162a714ad7d40c9f78941056427f137ecd964ac3654edd3d3";
  };
  asterisk-chan-console = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-console-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    provides = [ "asterisk-chan-console-any" ];
    sha256 = "7bd299c12e21f892cf6a51ce3059a1934325be3eddad49c99deef0fecf5cbbba";
  };
  asterisk-chan-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpri"
    ];
    provides = [ "asterisk-chan-dahdi-any" ];
    sha256 = "7c1e02a69b5faafe0cc67f33a5c158fe988c282160db830951907cf003f3e84e";
  };
  asterisk-chan-dongle = {
    version = "2022.11.04~503dba87-r1";
    filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-chan-dongle-any" ];
    sha256 = "70a1e2aa44e2f988f8d713ff0cfc5d603973d11927c119b6ea5f1075efc3d691";
  };
  asterisk-chan-iax2 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-iax2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "6068523c2bb97e84ef102ade749b92b7af32af6757706ef589b63f248717a613";
  };
  asterisk-chan-mobile = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-mobile-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    provides = [ "asterisk-chan-mobile-any" ];
    sha256 = "3b3cc045479b48896ae0f83f873d53ac9441c3a8ea06abd87550819fca4a4487";
  };
  asterisk-chan-motif = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-motif-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    provides = [ "asterisk-chan-motif-any" ];
    sha256 = "7b26cb5e7d4aa458102c27439101dce87ee8c3d2fa56a0a6828d6477b1a9d07b";
  };
  asterisk-chan-ooh323 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-ooh323-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "672b6c8d14b2cd9edef876d03a79e308a06720fba94e5b637517b9fef880ef50";
  };
  asterisk-chan-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    provides = [ "asterisk-chan-rtp-any" ];
    sha256 = "e7398bf43aa3ec9e7aacc024b25a808e6bea0ac04f8ca4f8251f0b7ff497eac7";
  };
  asterisk-chan-unistim = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-unistim-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "7abbf49cdfef07433b808e4f86f1229e39f70d76ccb4c623c561b3cbc4d6e552";
  };
  asterisk-codec-a-mu = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-a-mu-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "696daada680a198949d771bd9b292836d4325f134d8ecc487db8961112aa2f04";
  };
  asterisk-codec-adpcm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-adpcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "2431167930315bec4e6a7ac541cdbac47faa382350f7e6f95bd55140ad6471fb";
  };
  asterisk-codec-alaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-alaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "39bfb38c1a2656c4a7fda56d9119f4ef058c72ede31a5c6165591468b3eb4552";
  };
  asterisk-codec-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-codec-dahdi-any" ];
    sha256 = "8eb0c736e625627de90d5de07ae3a07ce11e77c03cb0ea36a8509541900590f6";
  };
  asterisk-codec-g722 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g722-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "b72e8f869284b2537ef10a5fbcd531738754902536a8dd1d27b66e45ca930ab9";
  };
  asterisk-codec-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "e0c3c71684a7a9fcc64dfeb8422fe8847de7bf5add17f8ec0625f8bae0a11594";
  };
  asterisk-codec-g729 = {
    version = "1.4.3-r1";
    filename = "asterisk-codec-g729-1.4.3-r1.apk";
    depends = [
      "asterisk"
      "bcg729"
      "libc"
    ];
    provides = [ "asterisk-codec-g729-any" ];
    sha256 = "8c727af98638ba6f9881b78a934decd70a2596c5c6d149e459c7f1cb49108660";
  };
  asterisk-codec-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "ad5e8a6db3f78a1c66940251b4385c39f07b8f91712edcf3f8bc0d84eeaa2f34";
  };
  asterisk-codec-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "5afb6127dd6062f5d1caf0f0d77b9d23e953d6ed68a0d340e5066cf7e89e4617";
  };
  asterisk-codec-lpc10 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-lpc10-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "27c2afbbcf010aa9bcd583769d3460813677ce4dd319d3864678766ee78dde24";
  };
  asterisk-codec-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
    ];
    provides = [ "asterisk-codec-opus-any" ];
    sha256 = "833850501153bd94d8a27f1dadd9a78bf36a120f576640897cdba90bab8fb4f0";
  };
  asterisk-codec-resample = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-resample-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "a92200d1424a914e0e81ee45ce6522d0e0f4515642e028b8c3f0ac3d1451e4bc";
  };
  asterisk-codec-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-codec-speex-any" ];
    sha256 = "bd357134783b655d549e223651f134cff59bd377272b22202c48ccad2142a2c9";
  };
  asterisk-codec-ulaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ulaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "2fb58408d40e198f36645763b5b74c996c26c1f933406211e77da2d46a56361b";
  };
  asterisk-curl = {
    version = "23.1.0-r1";
    filename = "asterisk-curl-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    provides = [ "asterisk-curl-any" ];
    sha256 = "71c0be98c20aa710e105dc62df0df5fbf38f9bd72539404523c7ea2fe26b91d9";
  };
  asterisk-format-g719 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g719-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "feff3f8b721ee2a34eae276d3ae2a38c4061babb9efcf1f544013fd4150609c2";
  };
  asterisk-format-g723 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g723-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "1d1c89978a3ea91edbea24121f45f6e99078304bc21f4fef4e70b990c7055a22";
  };
  asterisk-format-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "1f15eb660d3ce808fe519a1da268402bcb31aa5ffcd7363b9ebe230dca1bb8be";
  };
  asterisk-format-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "dc161b787d44fe0b50a0e908b3edcba6da2f4f34d832b9ddabf1f8318bbcb53c";
  };
  asterisk-format-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "f987f70f9a0b99f09863567d559a04d9a25ff21f293b0a1784f0f04f3228d7e1";
  };
  asterisk-format-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "10d7a1230d87246137b38722f84311a17ab091bcb1bd417e10ad7fad4082e721";
  };
  asterisk-format-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "996a0a7496a1fde5d6b7e4751fcccdfb1d5fce6e20abb9d5490cb70543f21eba";
  };
  asterisk-format-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "a00578b353a4dbf9a960d9fa242272081c467bed8533aa2223b7aeb4fcead682";
  };
  asterisk-format-ogg-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-format-ogg-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
      "libopusenc"
      "libopusfile"
    ];
    provides = [ "asterisk-format-ogg-opus-any" ];
    sha256 = "76b4eb040d8913c15b3f1b93c56115a033dd69f8401727e5b92689e07badcb2a";
  };
  asterisk-format-ogg-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libogg0"
      "libspeex"
    ];
    provides = [ "asterisk-format-ogg-speex-any" ];
    sha256 = "61d623540e69ad6daf80ae7047b301812900cc3e655a9bdfde17cda171e335f6";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-vorbis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    provides = [ "asterisk-format-ogg-vorbis-any" ];
    sha256 = "fc3684ef22511cdcc1e7c8c72de2a20d15698f450a0b1532a179ff75bbb096b4";
  };
  asterisk-format-pcm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-pcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "c60742dd0ca51295e5a36dbff1722b57746911d61a37d44040d1b95767da2ee5";
  };
  asterisk-format-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "535fee23f7a78ee6057bc6effeef3c226bc7ce9b08a2905b61e0be39edd7764e";
  };
  asterisk-format-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "56b09673da61b0a4a8e43ac4290a8532265d5bda2e33d7c58d319b4ada22df78";
  };
  asterisk-format-sln = {
    version = "23.1.0-r1";
    filename = "asterisk-format-sln-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "734ca6f07c8e4a0ae65bf995df6c4611d59907f27c45e1003e52f732b1291509";
  };
  asterisk-format-vox = {
    version = "23.1.0-r1";
    filename = "asterisk-format-vox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "5ecc9db416c863bcb457b58d6850d37a47614b8b9ba121dae12db9ae051ea707";
  };
  asterisk-format-wav = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "8a17ae643b379deec116c38c9376df35f504228f81316b790c8b8cfc00bbc1b1";
  };
  asterisk-format-wav-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "5805688e8ae4b2b767452e1d5fef5ef79b6bb6c78821197908ea108418368060";
  };
  asterisk-func-aes = {
    version = "23.1.0-r1";
    filename = "asterisk-func-aes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "aa2f3f7c8c42c79c543f003ac509751545fd6cb52ceeaac6b638de306877c86c";
  };
  asterisk-func-base64 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-base64-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "6c76c7ed01413664357edfce32a9567c88fecd115026478808e31f9a1f94fa7b";
  };
  asterisk-func-blacklist = {
    version = "23.1.0-r1";
    filename = "asterisk-func-blacklist-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "e2ecff961fa0238e151363f290f8ad6d5b173bfe163c6ce5d38de883acdf0898";
  };
  asterisk-func-callcompletion = {
    version = "23.1.0-r1";
    filename = "asterisk-func-callcompletion-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "31c1d1809ff070d284d5ec19b45ab1c60f4b0bd768a6f3ee3a8e9d2f97690714";
  };
  asterisk-func-channel = {
    version = "23.1.0-r1";
    filename = "asterisk-func-channel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "58d0c8fe1e440c9843db9352152bff7254d3380be9ebf7cf0269943b33d85212";
  };
  asterisk-func-config = {
    version = "23.1.0-r1";
    filename = "asterisk-func-config-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "00a6fffe80e89cb776daf9a6d40ee7833818eff6c490753049afe46f2246e865";
  };
  asterisk-func-cut = {
    version = "23.1.0-r1";
    filename = "asterisk-func-cut-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "210aa597524e4769cff1aec912d9d1f22a40e9c6066cafeea2ff5cc3c6bb8fb6";
  };
  asterisk-func-db = {
    version = "23.1.0-r1";
    filename = "asterisk-func-db-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "ea3baffadc72379f88743615ec110f3091d5efc41ded9c11fe7651e39a078dda";
  };
  asterisk-func-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "f147ac573b3e50e94d2b955a784d04a017929335878db574597437d7abb6c6ba";
  };
  asterisk-func-dialgroup = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialgroup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "b2352fb2d3a4ec1d70bb9ac4eff227e4195c1d866202be269d0dd4049b70610e";
  };
  asterisk-func-dialplan = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialplan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "6f57c2a8647a2f672abee28cb0963cb3a0608b7823ba4195be4857641eb4a056";
  };
  asterisk-func-enum = {
    version = "23.1.0-r1";
    filename = "asterisk-func-enum-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "65458f58546da5a0dfe102af1a2c2ea83a52da7eb5a0bf5b5b205f6fb481bfa5";
  };
  asterisk-func-env = {
    version = "23.1.0-r1";
    filename = "asterisk-func-env-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "44de8941a3661952a4f4711b0c35d71df575e4e7b24694a805078300bf7d863b";
  };
  asterisk-func-evalexten = {
    version = "23.1.0-r1";
    filename = "asterisk-func-evalexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "46bb13d929d7697593bb0735f931776722a49b987d2f23449017925c7efbaf32";
  };
  asterisk-func-export = {
    version = "23.1.0-r1";
    filename = "asterisk-func-export-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "d4a8ad73c1e2c464ff6a781e9835cb37f52ad5ca66cf3fb626a9604426495f97";
  };
  asterisk-func-extstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-extstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "a7d759d4fad05907c18320f55c6582649cb100605fe3591f2b6dcecf4b071d29";
  };
  asterisk-func-frame-drop = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-drop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "8922b4cce7f95bbb1a7e9d09855991a8e8c33cc48bcc59d0b01ab7a156b9379f";
  };
  asterisk-func-frame-trace = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-trace-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "468e4752861a26a9e10772ddbe641201cdddec2a0a83cf5e365372d12a9e67c4";
  };
  asterisk-func-global = {
    version = "23.1.0-r1";
    filename = "asterisk-func-global-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "fb37eb6d5bb4af3b84533d977af4999239d32f3c850dc9320f530b0d0a34c92c";
  };
  asterisk-func-groupcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-groupcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "1324b9ab4beb2307432d7c6890c7a9f3eb0f24e633f4b09d558a2427ae3445fa";
  };
  asterisk-func-hangupcause = {
    version = "23.1.0-r1";
    filename = "asterisk-func-hangupcause-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "56df65c7dee463cbb5f7f03984b7dcdd206d5133f4749e8903faaf9c1f6a9535";
  };
  asterisk-func-holdintercept = {
    version = "23.1.0-r1";
    filename = "asterisk-func-holdintercept-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "e51c0e29998e8533e6e3d9cc81af1aa485fc65c0a72f7d6315e13108ec7c2f80";
  };
  asterisk-func-iconv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-iconv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "58b9171cda614d0203a117a317947b006102578adbaddc01f789f6f8775722e3";
  };
  asterisk-func-jitterbuffer = {
    version = "23.1.0-r1";
    filename = "asterisk-func-jitterbuffer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "13c7862b8158c8f09785d333bbe34be169ceb1c553f52a8537f1e376f5f02cbf";
  };
  asterisk-func-json = {
    version = "23.1.0-r1";
    filename = "asterisk-func-json-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "e44f3974f285b0c3cc34e40553b49ffb7d69883365dcdf0aeb13a3589e58670b";
  };
  asterisk-func-lock = {
    version = "23.1.0-r1";
    filename = "asterisk-func-lock-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "cbacf66f9260332fe6f8fc7562064821c46b128799acfb719ac4eaec004ac3ee";
  };
  asterisk-func-math = {
    version = "23.1.0-r1";
    filename = "asterisk-func-math-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "bd0825a033c303fa0b94ba1c7f271b34b6b94272fc7a9f2bd3a3d4af34085c82";
  };
  asterisk-func-md5 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-md5-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "3d22cf814068018ec4bfd1c378dc8d699333eaca7ddb14f7ea33befbff0682b0";
  };
  asterisk-func-module = {
    version = "23.1.0-r1";
    filename = "asterisk-func-module-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "74e6440ce8652d8219501a65b89feb12685d7cc32f43259b7bc6edc6c0abf1dc";
  };
  asterisk-func-periodic-hook = {
    version = "23.1.0-r1";
    filename = "asterisk-func-periodic-hook-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    provides = [ "asterisk-func-periodic-hook-any" ];
    sha256 = "edbf55a03ea1415f611e8ad5bf2ecb3f69988b8e72e13dad7a1d5626ae3dfd75";
  };
  asterisk-func-pitchshift = {
    version = "23.1.0-r1";
    filename = "asterisk-func-pitchshift-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "089ec0cf96505f54d9e2237c7e2f970a12fc53b5ee52c840443f3d34a64a3679";
  };
  asterisk-func-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "c3da57a7a5d3efa86306d4d60e26e978093c16cd4ccbc3e3fb68f1258ec64123";
  };
  asterisk-func-rand = {
    version = "23.1.0-r1";
    filename = "asterisk-func-rand-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "fb67f12cdf17cd53972d6cdb9e7a22991080f3db76ea6bdc2608adc6147c6129";
  };
  asterisk-func-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-func-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "f39aa473a88029a1bf5d6a71bca81d99553eb7d755fdc449596c671d214195c6";
  };
  asterisk-func-sayfiles = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sayfiles-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "dabe4e3c01eb24396ffc9b542a87ba30da7dcb8a619b1dfccb961543dbca5fdb";
  };
  asterisk-func-scramble = {
    version = "23.1.0-r1";
    filename = "asterisk-func-scramble-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "c80bd9f28fa1056111ad83a8b0ac4a09a8800c7cc7305d16ddd7229814d1df22";
  };
  asterisk-func-sha1 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sha1-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "5600ec67393278611cc4f6947a1a6713635e52b7f141070674644c32a66b4fb9";
  };
  asterisk-func-shell = {
    version = "23.1.0-r1";
    filename = "asterisk-func-shell-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "5bc560d3f0b2cf990e1f1a316f514fddf8792ecebd58db387cccd829f384e5da";
  };
  asterisk-func-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "23152677955b1c6a545560731ef2945c177ccdb12edff5a3279536185a825d64";
  };
  asterisk-func-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-func-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-func-speex-any" ];
    sha256 = "994c624866b4d0a2c702c9cc0fd9b16291946184de668a84cde9ce3bef0b9285";
  };
  asterisk-func-sprintf = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sprintf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "0edd782eb62d5b179c06828764ebcdc3d26cbc0b473d25cdd421092ac55b0080";
  };
  asterisk-func-srv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-srv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "d5fad41c60149ed77e2362d99754c9821cd704d111d490a8c0c0dbdd869c07e1";
  };
  asterisk-func-sysinfo = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sysinfo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "1c3eb9731827e4f15ee5a60810fde710bbff6c5146813b3b49daaacba0711dfc";
  };
  asterisk-func-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-func-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "1f1d8d7238cffeef368d4499a5a83ddfee4ee4335caf168d5ca850a866eb894d";
  };
  asterisk-func-uri = {
    version = "23.1.0-r1";
    filename = "asterisk-func-uri-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "38bd197e354d892c337671147fb82a74c7b99206f5b798494e91630450edcd44";
  };
  asterisk-func-version = {
    version = "23.1.0-r1";
    filename = "asterisk-func-version-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "6bef79aa2d76b2f223a2907b5b5c97927eb63894f767af371e5fbaa14812bf7b";
  };
  asterisk-func-vmcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-vmcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "c366d4d9c78e977309c737c91b6dbbb6efdbc66c8a395b5e5e7810035dbc0731";
  };
  asterisk-func-volume = {
    version = "23.1.0-r1";
    filename = "asterisk-func-volume-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "925bb646ea480a84b600e29ddc6702be2c3d77586d9e23eb5d63435e4b3df01c";
  };
  asterisk-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    provides = [ "asterisk-odbc-any" ];
    sha256 = "07b3f25c592d9133b89ef0f8ba6cebd27c849423501d5377d2fc6ef9b3e58941";
  };
  asterisk-pbx-ael = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-ael-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    provides = [ "asterisk-pbx-ael-any" ];
    sha256 = "d3ba3c907fe87dd0bbf9b4c495ff39c1d7e3dbbde70f8df5e425cddc34323fd0";
  };
  asterisk-pbx-dundi = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-dundi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "e600ee5a474d7b158da5915d355770d12826577ee726934e67bd79a22bb159de";
  };
  asterisk-pbx-loopback = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-loopback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "d5f7524aad154528a7c0cf838f1ef33b8ded72a9eeb5a9a53cd9ee487ef44b4f";
  };
  asterisk-pbx-lua = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-lua-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "asterisk-pbx-lua-any" ];
    sha256 = "ba44619504fd3b807f99fc5e83b13f53a0c68290f5f507c326119a543e5bbd38";
  };
  asterisk-pbx-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "59ff2c4eeafcd5f52638e0ae598402430d4a4894089de89abd91d27fffd72416";
  };
  asterisk-pbx-spool = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-spool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "f4d9a93652f6d9c25bf209eb8ad46c2e5b10a1b1b1db108730e57f0fa9bc2b9f";
  };
  asterisk-pgsql = {
    version = "23.1.0-r1";
    filename = "asterisk-pgsql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    provides = [ "asterisk-pgsql-any" ];
    sha256 = "289d36aec657d219af6b13559cd4fd265e2a0b03a08d01cd816e0ccf2bafa569";
  };
  asterisk-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "asterisk-res-pjproject"
      "asterisk-res-sorcery"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-pjsip-any" ];
    sha256 = "4ffc94379f5d69f74a192d2546c21148622ce542e2c010ea0a628a4bcd22a817";
  };
  asterisk-res-adsi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-adsi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "a23c891f4535257da500b278db1f6e55f9945c9718345cff547165643d17d0d3";
  };
  asterisk-res-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-aeap-any" ];
    sha256 = "f4ee21e79c6593d15df168589d7117b656b802e37cc84c048b647e16a1c47b96";
  };
  asterisk-res-ael-share = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ael-share-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "9336d0337b614af3d0dd6817a5a01368aee61f26662b769d10db7c4d9d15e989";
  };
  asterisk-res-agi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-agi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-agi-any" ];
    sha256 = "eeb61ff24eb6e54bbe556d0aa2fedb6e41ca8ca71c7adc2c285158181383626d";
  };
  asterisk-res-ari = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-ari-any" ];
    sha256 = "66c17bb48e95a29888ec263789e0f38f968e0ce2305fe59b3ff3fdd1db2ddc3f";
  };
  asterisk-res-ari-applications = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-applications-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-applications-any" ];
    sha256 = "e8e8722556d7b2b16ce3c1b3d1f2b74152e405872b97e8a2642cc73d24783f77";
  };
  asterisk-res-ari-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-asterisk-any" ];
    sha256 = "f651f147697ce1d2818a189e5d2a2e2a6ff8653b2e541b7bcebf9818da2f4452";
  };
  asterisk-res-ari-bridges = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-bridges-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-bridges-any" ];
    sha256 = "f27cfab7c8dbe2358f3889ff46fee220937247c503f8822e10d995f9e3235ead";
  };
  asterisk-res-ari-channels = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-channels-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-answer"
      "asterisk-res-stasis-playback"
      "asterisk-res-stasis-snoop"
      "libc"
    ];
    provides = [ "asterisk-res-ari-channels-any" ];
    sha256 = "72c98276461716a7f72626f36d930a2c00ef7df762521570b5b0abe24d97e28a";
  };
  asterisk-res-ari-device-states = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-device-states-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    provides = [ "asterisk-res-ari-device-states-any" ];
    sha256 = "6890162d12e65bbbb6c2b6749080f55f8b1639b1c438c442d39c02651948d878";
  };
  asterisk-res-ari-endpoints = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-endpoints-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-endpoints-any" ];
    sha256 = "f1d498766b08fec0ba64079eb099a85129e6c9e8eebacaca0920a428632b94e4";
  };
  asterisk-res-ari-events = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-events-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-events-any" ];
    sha256 = "b4107ab063ccf912396dcc54b91d2233cede06e2a7aa0568f900dcd5090c3816";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-mailboxes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    provides = [ "asterisk-res-ari-mailboxes-any" ];
    sha256 = "3b4283d4a7470d3b8dfda69a27c56458b520f1a2fddfe2f38135fa48dc4c70b8";
  };
  asterisk-res-ari-model = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-model-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "266a61385d39615fe7cf497853ecac8dbd84da229df8375f094c0d2f01bcadc8";
  };
  asterisk-res-ari-playbacks = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-playbacks-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-playbacks-any" ];
    sha256 = "b76d2da87ecc16d963cd6fe5177fffccff1642706975caa22b500ceca10be2a1";
  };
  asterisk-res-ari-recordings = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-recordings-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-ari-recordings-any" ];
    sha256 = "a6a2eb46adfe4317f4d8486808ff10ce48975a33f715235c9f7f4313326d69ab";
  };
  asterisk-res-ari-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-sounds-any" ];
    sha256 = "a10140d12e5783479fe4230220871d3dfebf82352dec3910dc0f81dc80405ca2";
  };
  asterisk-res-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "264c61a99c9f213d512360592174564eb127ff30b29b831f4c4560b040b0ce54";
  };
  asterisk-res-calendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "3abb6c0ab577b05873a5cd19cd9c0394e3ceb6bc1ef32c8654a6766eb34bd130";
  };
  asterisk-res-calendar-caldav = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-caldav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-caldav-any" ];
    sha256 = "264ef3d63d4fa3b560c7650030db256365926f5b914bec7302c4cdccc763b7bb";
  };
  asterisk-res-calendar-ews = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-ews-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-ews-any" ];
    sha256 = "d8fa462a9a609e14f0156550af32d579a0d35b0dbb0217dd7c47edd870a8a566";
  };
  asterisk-res-calendar-exchange = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-exchange-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-exchange-any" ];
    sha256 = "572c152a213c8784c81386b2b8d83d0b96ab3ab2ced5baca6e6493f31c993f3b";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-icalendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-icalendar-any" ];
    sha256 = "4774765af4478d04ecac1f2945fafbdb0362f171511b23fcfc210fc23493f8ae";
  };
  asterisk-res-chan-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-chan-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-chan-stats-any" ];
    sha256 = "40a25833c362ebdc8adf483507e07801674854c06e8aa46dd940fa1ae544e44c";
  };
  asterisk-res-clialiases = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clialiases-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "896c62c342a4e3e8f32d18a36dcf8e07eafc601677e61798b53cc2bceefbd76b";
  };
  asterisk-res-cliexec = {
    version = "23.1.0-r1";
    filename = "asterisk-res-cliexec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "f813d0af98580448277349b28362fba27dbc8af739f7609fb2a24af24326cd01";
  };
  asterisk-res-clioriginate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clioriginate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "7954047f236f5901a7c9522d91a0fcbb0d6dc869db8d6e0b49c461cf8315abbe";
  };
  asterisk-res-config-ldap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-ldap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    provides = [ "asterisk-res-config-ldap-any" ];
    sha256 = "7a1612c2eada70137c69a05737bec851d4e40421e4d9536782122cfae669d014";
  };
  asterisk-res-config-mysql = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-mysql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "asterisk-res-config-mysql-any" ];
    sha256 = "fade903efb94ab446f4400307dd9bfdd8592cfa744ae30c5572d991f0450b1f2";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "5dedc989cdc1661f1c41718cf8f53bf7c7750f70954171426f4a64d7f191563c";
  };
  asterisk-res-convert = {
    version = "23.1.0-r1";
    filename = "asterisk-res-convert-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "fd396d426bd61ae03072c0482e921391af51aaeaa80c9d731be5be3959abe04a";
  };
  asterisk-res-endpoint-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-endpoint-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-endpoint-stats-any" ];
    sha256 = "2dc6b6a38e70c9b1d373d68d4eb51a8102e742dbdc6a29df57f81f3f591d4b9a";
  };
  asterisk-res-fax = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "0a65c7fd15e0557c0e674adcae52804e18554872cfb163c494a9e234a552e169";
  };
  asterisk-res-fax-spandsp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-spandsp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    provides = [ "asterisk-res-fax-spandsp-any" ];
    sha256 = "021b1c0b46c0da802f4125149cd715f39718436eafc47fc0c2a288c0e6777827";
  };
  asterisk-res-format-attr-celt = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-celt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "34f92f1ea13c4a940a2246f727e05a3baa03cfb471e670b50ffa57e9ecafbea4";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "60b48d817787eb0566a53ddde33a70ef56120e497583daa402d04b6395174635";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "6999119b81782e195463b85c02bcda1bcb3a3a75c37c953a8f556bfdb6d84934";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "d97158e0dcddd07e68643ca71bea93f12da903635bff8f4bd02ebbdf86766ea2";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "8345fbb2abe6bd344f0d7008b45a41b70aa258b478a7d9a7abdda0bc89ad4be7";
  };
  asterisk-res-format-attr-opus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-opus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "e230a280dcfa62eb1c786b87300378e2e51ce60d073d829a315378da781855c3";
  };
  asterisk-res-format-attr-silk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-silk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "a582c766b09c6b7899690b91b73360cd57eb3709814850e03d396f7e2fc38d39";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "1a9dd127b5b7c4bbf88269d2195084c90122d8d97a135da8f3743bb82c08221a";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "98997641741bcf7abcf70d5d3bb2850650d8b18441592889ac2cb6322f55a102";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-vp8-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "496d5dd94d03f9598efbb0368ab3571ccef4632ece092a0e2e29bb576acdcd93";
  };
  asterisk-res-hep = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "2cf36cea621f376a270787bea616ac507f1f2ec301f1390eb01239fe4562e0b6";
  };
  asterisk-res-hep-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-pjsip-any" ];
    sha256 = "5050b3de40c15d534a215528b468e003a36e342657d68822163f5fd5f5b4f27f";
  };
  asterisk-res-hep-rtcp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-rtcp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-rtcp-any" ];
    sha256 = "e28f472460c3dc50743d8e40344df98f2e3fc0df11539ac75ff211b4b050f9df";
  };
  asterisk-res-http-media-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-media-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    provides = [ "asterisk-res-http-media-cache-any" ];
    sha256 = "8306e3b8da0fbadf7f555ff9c2f9b2add360f9d369fc03c7626d1e93e2a18010";
  };
  asterisk-res-http-websocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-websocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "62f7375032ae96ff4eaa6af8a2a055260f71a5e63d9ee9900da7554f0fadd0fe";
  };
  asterisk-res-limit = {
    version = "23.1.0-r1";
    filename = "asterisk-res-limit-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "3a1cde8e893e1dd43739a0c0581522e04260930e1a9b4846b3e29c7daea6a2c5";
  };
  asterisk-res-manager-devicestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-devicestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "cc4814a692f3573c9e14a80c900b600af03cae188847469d00dfa626a7a8071c";
  };
  asterisk-res-manager-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "339972fe01980c4907968822b4b0bc6bddb39cd828afab061e85de139fdb6aaf";
  };
  asterisk-res-musiconhold = {
    version = "23.1.0-r1";
    filename = "asterisk-res-musiconhold-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "b59ce6c7254dfd9504f894febc814baf12477c448f3a69794a59cf4da552958f";
  };
  asterisk-res-mutestream = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mutestream-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "2f313458d653e036be58ff788285fac060063895f9873e5f1b612a3ddb3db18f";
  };
  asterisk-res-mwi-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "f56a3249fffd3ca1698c8924b5e9cb04144803e557f3672dcb78e6c5330bb81c";
  };
  asterisk-res-mwi-external = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "593e5679b90c217baf4de5a83abe5f495969e68e43da02b2fd0add9961482593";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-ami-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-ami-any" ];
    sha256 = "6d84fc776851a66609c1b321bbe61e96e21686693e20d9764d82fbd7c3a6aea4";
  };
  asterisk-res-parking = {
    version = "23.1.0-r1";
    filename = "asterisk-res-parking-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-res-parking-any" ];
    sha256 = "efb3b6ef538e06806771e0f2cc59f5d34670bb53e759a4b87fd22396aabaf0a3";
  };
  asterisk-res-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "5c6ad55293c23e7c3c9c6c7ed0541948bd72499da9aa9f5db44a9ac06cb7569a";
  };
  asterisk-res-pjproject = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjproject-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-sorcery"
      "libc"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-pjproject-any" ];
    sha256 = "175b5b3b50c70d7aa3d3ff4c874ba1819409e371618877b8b705d4f77904d3cc";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-aoc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-aoc-any" ];
    sha256 = "cf82a3d691c5e92989c5c41bb05dcf821b199cfaa0e086373aa9e7c181677d65";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-phoneprov-any" ];
    sha256 = "8ca74511bef9e9f00089dcab47bd0ba9389881605e9248a49af4a3bc7ec25ad3";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-rfc3329-any" ];
    sha256 = "8abbe4859e79a9f11a342d77580937ea9e9d98d5b3c5d62d585f90ded30a20bd";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
    sha256 = "fe10711d193df82577911e5a584f6cf396c2b4002739b4917a3543dd3cfd92ee";
  };
  asterisk-res-prometheus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-prometheus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-prometheus-any" ];
    sha256 = "2eb262384b3c6ebbb8d6133bc1c46eef5cf1587ba93ca14511fde89665b4c931";
  };
  asterisk-res-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-res-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "90d668c2a96f234b79f33746638890dcb36f54043f85978eee4c86ecad297f03";
  };
  asterisk-res-remb-modifier = {
    version = "23.1.0-r1";
    filename = "asterisk-res-remb-modifier-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "64f1ba7e7798f0211e48b8133ec1b5c2b0851036118e21f03fec83abf9611272";
  };
  asterisk-res-resolver-unbound = {
    version = "23.1.0-r1";
    filename = "asterisk-res-resolver-unbound-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    provides = [ "asterisk-res-resolver-unbound-any" ];
    sha256 = "0c7298d5de48c39dc39e8cbb4ea29677721f40a20470d924a22cc032bc27ee86";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-rtp-asterisk-any" ];
    sha256 = "4caa85db6e025a7a3f87bb77089793c5f23c1401a912bf855d37e2e4dd02dd09";
  };
  asterisk-res-rtp-multicast = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-multicast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "4f66c3f31f6ad0e2d00468d415f2ee41e70f5480c80582ca81e2c3f17f72de3f";
  };
  asterisk-res-security-log = {
    version = "23.1.0-r1";
    filename = "asterisk-res-security-log-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "7843a1ad41653c472a233594e5bada1a9c50a14dd2aee76cf75e8cf147ac55d6";
  };
  asterisk-res-smdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-smdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "6b9eec35ad54595b9e7e48dc321e78a1eb00ae9fb2c537fd9f48f9bcc71f755d";
  };
  asterisk-res-snmp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-snmp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "asterisk-res-snmp-any" ];
    sha256 = "b8d23c77cfc6b0324be7c6c2656557f9531b91e700a491da642e26996e580ffb";
  };
  asterisk-res-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "3d1e3788d0a880f5a7dad0282b3d02dd06f4cae4000bd5b1c9a5f6b723db53ec";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "fa7e8751d6e11f4fc794f82dcfa4dff9bda45df6bc30e8671612d2ce3ba9f717";
  };
  asterisk-res-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "63a9a38382feca3e6f0b3d741134c84a06d472cbc4f3d7c21bd7a9b4a60b6d65";
  };
  asterisk-res-speech-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-speech-aeap-any" ];
    sha256 = "259111c07b6a0619088a38cd22efed322037280811f9417f0538d090ab97bd81";
  };
  asterisk-res-srtp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-srtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    provides = [ "asterisk-res-srtp-any" ];
    sha256 = "c4af34bd1ea11dc1b3c45997d01834a73f1668351bcb042f6bc158be850255d0";
  };
  asterisk-res-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "8cacd57ecabca9305f1b4d308f447652cefa5e9fda59e55e6d7282ac7079fdde";
  };
  asterisk-res-stasis-answer = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-answer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-answer-any" ];
    sha256 = "64e2be12d8e5269dd70f80f63bdd44a1df3812ccc77e7639163142061b416e52";
  };
  asterisk-res-stasis-device-state = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-device-state-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-device-state-any" ];
    sha256 = "9813d9fca18054919fb63fc3a1b40f07e64bfc392772bfc792f8f88bca885ee2";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-mailbox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-mailbox-any" ];
    sha256 = "7b87147ce3107e75cd990a5451f34002764a30fefb03899b37473f72289b6d67";
  };
  asterisk-res-stasis-playback = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-playback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-playback-any" ];
    sha256 = "4876fbd963890fe052e1e4401339a7ddb7c505b58687b4b43a59799ebd385b39";
  };
  asterisk-res-stasis-recording = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-recording-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-recording-any" ];
    sha256 = "68bd077667ec2acea80a890d82e085d39a828e2e12001e3bb3e53db89c06e49f";
  };
  asterisk-res-stasis-snoop = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-snoop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-snoop-any" ];
    sha256 = "283748ce2ddcecfb6fbcade423ad13fd6b01bbe447d23ae848ae53f10aa042ec";
  };
  asterisk-res-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "c998c0e12dc4df3dae08b9a438e427c3940b74012053ca263de6f94f3d5cd9a0";
  };
  asterisk-res-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    provides = [ "asterisk-res-stir-shaken-any" ];
    sha256 = "a767b2e21ba69f898780b221a12edef5bf81b8454ff856b5db84d1a6c58ec8de";
  };
  asterisk-res-stun-monitor = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stun-monitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "7979961fb6eb2c50e18e16612b3324eb2b783fd71d6cb71eeed2451e7213270b";
  };
  asterisk-res-timing-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-res-timing-dahdi-any" ];
    sha256 = "fce25585a1e3aa6d8e94501e04fe73ff37e54eefda7f592a67d1eb831f450faf";
  };
  asterisk-res-timing-pthread = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-pthread-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "296d64f52b0e5e5ee3ae98b7c6a5330c83ae2e1e85efe99f5e7e4661ff90568a";
  };
  asterisk-res-timing-timerfd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-timerfd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-timerfd-any" ];
    sha256 = "17d34b7d9e77f871bf7b4b20cdd1660c8ff3087a632ab227fae7626250d4ee19";
  };
  asterisk-res-tonedetect = {
    version = "23.1.0-r1";
    filename = "asterisk-res-tonedetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "a6fbc415f7cbf107e18ff43c8bcd90545d905be31fb5ef60c5601d4b901873a7";
  };
  asterisk-res-websocket-client = {
    version = "23.1.0-r1";
    filename = "asterisk-res-websocket-client-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "0091fbb1fa8838e2865ad840ac0db4b98c5d33a0f274f106a6025176f50dcf25";
  };
  asterisk-res-xmpp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-xmpp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    provides = [ "asterisk-res-xmpp-any" ];
    sha256 = "0137e8e9e71d6fad23e7a20fecc97de688c92790a3bd0b3416c0aefa7edd3129";
  };
  asterisk-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "c29e4b763823b55e149b286792d6684626e5d6b16d97b661bc877e12a8cd410c";
  };
  asterisk-util-aelparse = {
    version = "23.1.0-r1";
    filename = "asterisk-util-aelparse-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    provides = [ "asterisk-util-aelparse-any" ];
    sha256 = "84c761af71d69072ac680f2365a428f3cdcd0789c8924d5b4af7903c38993c79";
  };
  asterisk-util-astcanary = {
    version = "23.1.0-r1";
    filename = "asterisk-util-astcanary-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "c374d003200caac4c0812400b8483aa111e6bdf05ccb997244dc5b180cbce326";
  };
  asterisk-util-check-expr = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "83ea408d4126b94b96e7a126675730f865b4f8ecb1ef97803be9a6da11f21fe5";
  };
  asterisk-util-check-expr2 = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "3499f820e43de815608506a2f968f2593d1a1d13901bf78db7efed1432b71328";
  };
  asterisk-util-smsq = {
    version = "23.1.0-r1";
    filename = "asterisk-util-smsq-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    provides = [ "asterisk-util-smsq-any" ];
    sha256 = "f2ef0d93cbf6c60f3715a0a9d0bdbb90abf7284cf7c7633a7a0960b2d376cd0e";
  };
  asterisk-util-stereorize = {
    version = "23.1.0-r1";
    filename = "asterisk-util-stereorize-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "d2cfcf54454d0ea75a9ec6c8fdcf1aede1849bbf4b1777a0c80f0f280a7e9035";
  };
  asterisk-util-streamplayer = {
    version = "23.1.0-r1";
    filename = "asterisk-util-streamplayer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "07f553ad026046520b1bab23c10cb72859944a788cfc39766742ecc92ccca44b";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "620903bcf7683ffacfe1bb7229e9a09295d38e09427c72dffff2b0ee07781ea4";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "62166dae2e9d6b52efbf462113d9db36a0d82189c0d4937006fae11b605fe060";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "8109b1333aed9d3454d814ba81ebcc9944354a3b5bfe2c6f3721960b82937306";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "63347f51665e29709398861b2c75324fb0224422e1faae3a294cd2240e6ea01b";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "132240ea0c66e168a8359280623e864a583c04829b3974cc9ddfca7f99225300";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "4a8fc4a224e634c4da703f2bff64b0df88c2d000d9e89db325a8dc0404884db1";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "c084dc716afa910ec392fd34951f4de940e3d201ea1cb967d962a0715554fd06";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "8527bc6d06741f5cda1c9ef14a30b7ccd04c94b39ad7536ee6adf48a7dcd994f";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "a1c698b141083cbfa3276c8ead0e783d352e92511f5fd84b809a08768e1a1e7f";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "11d465ec583d05d419a4f6713b29faf90efec23f580c98224b66dc274b33b6f1";
  };
  baresip-mod-aac = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aac-3.16.0-r3.apk";
    depends = [
      "baresip"
      "fdk-aac"
      "libc"
    ];
    provides = [ "baresip-mod-aac-any" ];
    sha256 = "c02011c14c785f63c1d23f431f9502be0c51c0013db44009e3b698e3b21713af";
  };
  baresip-mod-alsa = {
    version = "3.16.0-r3";
    filename = "baresip-mod-alsa-3.16.0-r3.apk";
    depends = [
      "alsa-lib"
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-alsa-any" ];
    sha256 = "af6126695798abb2b3bd6955764b7208b3e27b5251ffd4e190c547dfc36f8cf6";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "d6bc39d9a44ac9e8b0281ca42dba719a51cc6c890745706a21f150338e1321bc";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "9bbf2f5e7e7bc85c4b7eb844bbabe4ff423d30166296599b85c51c9e96706939";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "cf1b71af0d8c3d0d53a0aab71c76d62b272794ae7c8156b1d9907ec7becd1cef";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "046c01feb0ef385db91fc4a214402810bf3ecafda6d967ec0fac6069c9247b94";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "9260f27be8ea3a4635959cfff93119f755dc9ac5bb73010bd095915a101cfdf0";
  };
  baresip-mod-avcodec = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avcodec-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avcodec-any" ];
    sha256 = "46ffd850d892444b2e2c682ec57d5bfd6ebfa120cfc43f24a358c1ba6ae2c45d";
  };
  baresip-mod-avfilter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avfilter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avfilter-any" ];
    sha256 = "79ee13b528d567235af2bfecf21fc4dda3229058927d3d09a6dd4a4cc4ef8ff9";
  };
  baresip-mod-avformat = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avformat-3.16.0-r3.apk";
    depends = [
      "baresip"
      "baresip-mod-avcodec"
      "libc"
    ];
    provides = [ "baresip-mod-avformat-any" ];
    sha256 = "34af2ca84a90c28f4180c915ccff741db015b6efd3d21ecaf888339aad2698d0";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "3f720fd93451449a7fcd4daa469d32ba87923c61a93823f8e7d877cacd3d133a";
  };
  baresip-mod-ctrl_dbus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_dbus-any" ];
    sha256 = "57de8a3a233b0f0ac86ac6fba94a4e852b8bc6721d4793104521cc13650396b8";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "55fa61572cb1d839c76c0f653f94292c64ff2bdee9adae8e6f972f97fc934b27";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "908346e0c9c4cddfdc77f19750f35cc95255aeb3084d2c9443434e1bfff54855";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "dacfeb74cb831feeda7c556aab17f99ae2a9dc1b06b60e39ea950fed033c8c27";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "75d8d073f358055f36777f9da05ad320e1f52a74ab4ec83c9404e2051753f04a";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "881d868ad4afab1b981808384e0fd449161708cd8413832ca84311a5d043cf80";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "e4942cb05dd6ec46deb5a9d7eaf6ecc8a37bc1a50b70724a89e5fb32bb668d62";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "de4188d52170409b671f5c8b88e30549b758b51614bbe5ba9d61e38f14d6e9e6";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "f5ffe77e6146324c78cfabb83e712bf4c67b086575b49e1cd14b9d40be30869d";
  };
  baresip-mod-g722 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g722-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g722-any" ];
    sha256 = "4f2fe3acb2dded447c88aaf26cef46a9c71f3c90930961867ecd2e41fd47ed6b";
  };
  baresip-mod-g726 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g726-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g726-any" ];
    sha256 = "f516c862f57c3f6e22567187b3018a142dafb0452459c3f3eb3a9fc402fbcc21";
  };
  baresip-mod-gst = {
    version = "3.16.0-r3";
    filename = "baresip-mod-gst-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
      "libgstreamer1"
    ];
    provides = [ "baresip-mod-gst-any" ];
    sha256 = "c0be96856c3012160c7e5d50632fbea9522e6f60496e8a835a9016a6a0602944";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "e3bb51cd0f5c5a1bcacf901c820502d7d36fe9f775e69dc55b49cfbb7021a4db";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "5a4da3357468e3dca50fea0de788f759bef9241ba2e63a57922285087d2dd6c4";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "9f21a71aac19dd462aa0ccd39d8402e48ab78728f1163654a1e5748b03a1785c";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "9074f0da10287a91de4424d8a118ed8574e54b039bc1f8393e1c7c66fb9bb214";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "c46d92d6b907cc7fc181541941edd81178313a1d03d1518ed64f739783bc05d1";
  };
  baresip-mod-mqtt = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mqtt-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libmosquitto"
    ];
    provides = [ "baresip-mod-mqtt-any" ];
    sha256 = "7ef894c2e235bd45a0496f55ab90655cd04542600c8c2ec0919d010905c4a6c6";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "c1f4e1d2f0feccdbf85da2ce9e62a06af25690854448095dbaf325d5e4d5e493";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "a7b67906bb592f220abbbb848a450fa73bd9188fa882b656a64129bbde077364";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "d6bb27a838f17984b2a680106f4bb7755cd2d0b98f0490bc69e373fa3dde6ad0";
  };
  baresip-mod-opus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus-any" ];
    sha256 = "96c95df2f0b3af7fd718104116c1e14ad6b2578b9a84ceac7889b0608638a873";
  };
  baresip-mod-opus_multistream = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus_multistream-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus_multistream-any" ];
    sha256 = "d69cfa975e30c24afd6d3e3b137ad43920f4dbe08a80b0cece8e7d8b62f7c926";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "f58ba9bd95e3c93eb6b2858630aaaf7a4db33ebe3ccf9070f5aca9c45fa76156";
  };
  baresip-mod-plc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-plc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-plc-any" ];
    sha256 = "c46a8ab7d9522aaaf914b3313c841c4bc4ef485bc1aa5bde0a553740b1f0bc25";
  };
  baresip-mod-portaudio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-portaudio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "portaudio"
    ];
    provides = [ "baresip-mod-portaudio-any" ];
    sha256 = "4ae11f86ad438d91d2b5d3e88dc72a53eeba0933179a14d6d6de09e3bd234b44";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "05d627e79315429cfc6448abd3aff8beb0d0babc89c13e3438f8378758ea3910";
  };
  baresip-mod-pulse = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pulse-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "pulseaudio"
    ];
    provides = [ "baresip-mod-pulse-any" ];
    sha256 = "7c974bcea41052d75f6a858bc7dd23d4617d9fe740b4d11d828cf3983d25079f";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "c7887e4c84a3b2e8858c426569d4b318a01ed381a39b621e4387dab608c80d54";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "40a49e7e729aaa8218baaec06f46bf13db7602de1556d8055074d74407a56cda";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "ceb92ad5ab0b0ee07f13d22d32ee03b66dcedfb58ff1172a5479e77094b6c9f8";
  };
  baresip-mod-snapshot = {
    version = "3.16.0-r3";
    filename = "baresip-mod-snapshot-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libpng"
    ];
    provides = [ "baresip-mod-snapshot-any" ];
    sha256 = "c4035bf9cd550e641f695c3d28275d589f7e146cb68af1bf620f099b235019dc";
  };
  baresip-mod-sndfile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-sndfile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libsndfile"
    ];
    provides = [ "baresip-mod-sndfile-any" ];
    sha256 = "48a047de0644bc1562edb1fe7fbbdce8e2f6166e37244d32e612e5131c6f86ae";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "17d30e6df70e54855fa0afc172a87cab904003976fcde9fec81f3f3c1777c08f";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "19d882603c0fcd445306c2f7e0705fb801cb0c2c86ab6d8dbca9e275eeaa64bb";
  };
  baresip-mod-swscale = {
    version = "3.16.0-r3";
    filename = "baresip-mod-swscale-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-swscale-any" ];
    sha256 = "704d45dc83a53e85c640474a8c75ae50130bfcf7ed70a590b3b8b84ea18a70e4";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "d3834f9811a77c7dcbcbddaffd8a74fb3ff1467244b109d6993a5ff0883786fc";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "08a3993585eee2e79406159e2dbb5e724c2769636c7881fb830e6dc05d2d1f53";
  };
  baresip-mod-v4l2 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-v4l2-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libv4l"
    ];
    provides = [ "baresip-mod-v4l2-any" ];
    sha256 = "1f0fc044aec65ba74ff7fd9d34e963be3fcc6b0c0bb92c6257ba0e6aeab2a4a9";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "a6464d4ca4b3ed1cd656f911093ad7edd30d07a0cd996a983b14bd924aa23f9f";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "cff0975493eabb25e73c9b6ccbf73ddd7b4ba8daca7c63dad2bd79eb96d2104d";
  };
  baresip-mod-vp8 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp8-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp8-any" ];
    sha256 = "313f8c9b0bec5c3f66296efb76cadd8c7401d5957a38ece662dea7b9dbb9d981";
  };
  baresip-mod-vp9 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp9-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp9-any" ];
    sha256 = "4157bff0a1e9742c81ac3a7b25474e1ee252c774043e5a1e57308d4eb9e63f3b";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "e8ee2ffbb90021545cd06c18e06d1caa356e1473f4a73969363c6b51d2d0b1f9";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "d6177ad080d726603a0ae908e0bfaedcfcf397ce411c34ae30ac5efab235318d";
  };
  coturn = {
    version = "4.6.2-r1";
    filename = "coturn-4.6.2-r1.apk";
    depends = [
      "libc"
      "libevent2-7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-pthreads7"
      "libopenssl3"
      "libsqlite3-0"
    ];
    provides = [ "coturn-any" ];
    sha256 = "04f0d5c11b22cbf109b0d728538313506d71909f1340a1f4fc7ba1e79703ba20";
  };
  dahdi-cfg = {
    version = "3.4.0-r3";
    filename = "dahdi-cfg-3.4.0-r3.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpthread"
    ];
    provides = [ "dahdi-cfg-any" ];
    sha256 = "9c63dd73b18592581491cb51dc2b78aa720e54449c450d3250d6ed6abb2de7e7";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "830383e2a4fd9788e9e1b71db7ab40bad0b5fde672e8bd5655d1c02d9ba894f3";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "69e7cd90b096e3d8c5b7830ddf1d0112f6206a71782a36b2ad1e70b9747b38d4";
  };
  freeswitch = {
    version = "1.10.12-r3";
    filename = "freeswitch-1.10.12-r3.apk";
    depends = [
      "libc"
      "libcurl4"
      "libedit"
      "libopenssl3"
      "libpcre2"
      "libpthread"
      "librt"
      "libspandsp3-3"
      "libspeex"
      "libspeexdsp"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "shadow-su"
      "shadow-utils"
      "sofia-sip0"
      "zlib"
    ];
    provides = [ "freeswitch-any" ];
    sha256 = "2d979ec3608822b9c9d5691e40da75cc27ae1d54f360667e72840c05ce0a3247";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-curl-any" ];
    sha256 = "f634d03415872367e94458eba88c29e9dae44b24176a1d3d6afeb61a3661a0bf";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-insideout-any" ];
    sha256 = "248de0207ae62367e4792696ed9bec3e446870b8f17f9b062019f401d585d7bd";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-minimal-any" ];
    sha256 = "22b27f34ed222e40acefc6568123249af3c88e1dec876b6db14ff749165d4e36";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-rayo-any" ];
    sha256 = "729d3c8a71d7b02ff4aaf2ecc70f7bb4f6b8b7627d7188fcf5d14de37c1afd36";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-sbc-any" ];
    sha256 = "5e86e97af087cb1685315dd5c86982aa6cda76a1c4b7920443e23ac3c088ba2e";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-softphone-any" ];
    sha256 = "dffe9572eba6b0a081e8d23a7ce1bddb7b3f7ca020496dc6a0cc491cc10d5cf9";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-testing-any" ];
    sha256 = "c390a97f7c300c9ec13f2009e849ef99ffcc3650b60d2dbba1e3072c3fc44473";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-vanilla-any" ];
    sha256 = "5d92a2a111945f8b508d40fc42a9377966adb6107c9c75fb17e54f29489a9d7c";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-de-any" ];
    sha256 = "dceb4bb02eaaf8667f805bf04b553efa5aa337f93187842ca248374738ddaaa2";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-en-any" ];
    sha256 = "9785bce1baa6deb843cf70722f4c750036880b9bbd557ddbdc22daaa2a26daf5";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-es-any" ];
    sha256 = "93581279770a34ca21a5c304ca046672e5a66ce944e2fae5c4d12ed26e1fb6ee";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-fr-any" ];
    sha256 = "d41fe0110b52dc03d336d9b60d42a48aab7e8c5b93f183f8c6a386788ce4a6bf";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-he-any" ];
    sha256 = "db29c7cc804c283f67ac2b6087802cacce24977a2c8fad3833068f8773841298";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-pt-any" ];
    sha256 = "a8ab446f25285ef28180c574dbd2294da766a15b5327fa627fc40562f22a7e42";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-ru-any" ];
    sha256 = "70c93a122feff8dd0792c2f52bb3c92408a7dfaf631b4ee796b71738560ca71e";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-sv-any" ];
    sha256 = "8f13978107829f6157bc5bc8d071058ff127194d5f798b54590e6b9a0b8342a1";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-fonts-any" ];
    sha256 = "70dacce9d8107610e8ae914301a773d97779610a9611d18d39e2699ed086b894";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-grammar-any" ];
    sha256 = "50b3e4a28e6d2be05d5db77d9f0214662720457d06f12fa74d7e0a2a638580ea";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-images-any" ];
    sha256 = "475e0bc6e9463e8ec3d520227fd14f14a6022cc8aa69df7503aa744573bc1774";
  };
  freeswitch-misc-perl-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-perl-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "perlbase-autoloader"
      "perlbase-data"
      "perlbase-dynaloader"
    ];
    provides = [ "freeswitch-misc-perl-esl-any" ];
    sha256 = "9f51a9ceac0766eb6218b49c88bf1bd7e0b0186d5e0f1645df3f30af251d6b9d";
  };
  freeswitch-misc-python3-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-misc-python3-esl-any" ];
    sha256 = "2ec866283ef092a1168f9f45fa864ede747beb42efd38b80e70a75c0486c0d06";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-timezones-any" ];
    sha256 = "0be42458233942976b3beb5dfd5adbcff86809f1007a5fa12c95f07c42455da0";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-abstraction-any" ];
    sha256 = "bae6084ff6603e3613f4cc808e6aa0885ee399e5b6999bf3ca7f2d4dca76132f";
  };
  freeswitch-mod-alsa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-alsa-1.10.12-r3.apk";
    depends = [
      "alsa-lib"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-alsa-any" ];
    sha256 = "ad5082f1690173c859c5047ee19b3905d220ab37dc42e9a2825172be9c539282";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "532527f8a6f7bae57c2c6674a0706c43151ce1cb8ef21be599278934f25d5798";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "d5410edf6a2d5e09332d2dff205a94f4fb987add39400b0040c27fe9339ae086";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "fd6a743c82524221a2b120b9ebcfe7afb511c3550267fe9652e6c891b6ea9a60";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "9e0d5a34fdfb9b02f73c5f9e3ce47876e9669c4b0298e5db6715dd3ef178427c";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "4cc433bc545f343cdb273407b6d6dcb6cb3628a525c555a0a5603af2dd4d78c9";
  };
  freeswitch-mod-bcg729 = {
    version = "2017.06.29~686eb06d-r1";
    filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
    depends = [
      "bcg729"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bcg729-any" ];
    sha256 = "0d058a36f757b6089ba46bf6de86946566aa141cfd8f742765f5488dd17b2149";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "db9c4f4042faafe647b71b725eee4ff846a8a5680efb470a587e926381a4f545";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "1780b8d1cc4adbdb8327dcf1eee909f980325fd59cea35b2f7690ff073a75036";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "8e6a359fd3c9c98ac8d799af62ab8868496f9a50f95bf8f1c755ca51e38e3c86";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "ebee12ee20d4d9a8d4e3e5aff07d69ddd3ec79a14dc69389062911a679a1d73d";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "998eaf5b0c2edcfb9c4f3e9b8566a414f243284e28a6652f8012173a3591c63a";
  };
  freeswitch-mod-cdr-pg-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-cdr-pg-csv-any" ];
    sha256 = "b22a51629567f823f284363355bd9d4be08e0c7f72af60b7e7563974684c7559";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "0d43abc2faaf9176fcc152c29caf47a723c20624fa6578269e11ba5b9512ae2d";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "2db3e12cc6d80e992ac0d3fb3e82067ed5669a6013ddb43dc325729d0cf274a0";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "5669ab457f491aa7916dd3ddcfe0860c738cb58db055d757b6b4575907226fee";
  };
  freeswitch-mod-cluechoo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libncurses6"
    ];
    provides = [ "freeswitch-mod-cluechoo-any" ];
    sha256 = "9d957b85fdf5e8e6524f58c897c895a89f1c290b406463a770e450d729389cf4";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "d07e02f3328966b3c099081c416ab16d362e1d8fc069eaa4c5d6468b7af5a8e8";
  };
  freeswitch-mod-conference = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-conference-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openal-soft"
    ];
    provides = [ "freeswitch-mod-conference-any" ];
    sha256 = "6872fa9ddebb03f73f9cd80689619a9239659637f2c29751627a40a7933ba2ad";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "bde917b469625a1b2f022ab6b86cf6615af04d838456f07a2e8e2eb691ae4954";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "2834fcc06570b7e7aee6436b4f44af449367f7d7775fdad6ace686342edb52bd";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "e5e1f8718d235ee12e9567f55d9958b08cfc8eb8bcfc52c66ddb8934b9ddc010";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "29a41fd8f085ef9d3344007e38a799adceced51bf1adbc9ec3e5082e59e32c99";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "c69099af26bc683ecb50581d2766edb7aa38fc92febb67ade4f87136177b1185";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "9fa5fd4e20a9007db8c0f4e4f9567f498e4f03406016be8f89cfbb9216f5ca77";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "1dca1a328bd95f2af8600367a7f5628fc89951c3fc6c426f582cb41fd889e082";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "6be4b5d2c41ffb423d4345b041cb03fa8f3f3c35b92e3a0201487be7aa473d3b";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "ebcdbfc780010f810aaffebb5b63ab604a5ca2b25a02754738543dec4237cf77";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "39e8f9a3d89d96f01eee1040a3ce12fb01f281cb8844d44a31765c6c06867cc6";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "0f74ff1f724d9c473fb931587e9a5347ba054ca36564a3fe736796911601d30a";
  };
  freeswitch-mod-enum = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-enum-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libldns"
    ];
    provides = [ "freeswitch-mod-enum-any" ];
    sha256 = "9eb5226943df87d73dcba6c0c19e4e9167d71ec3d245fc59aa78f2c0d2f0998e";
  };
  freeswitch-mod-erlang-event = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
    depends = [
      "erlang"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-erlang-event-any" ];
    sha256 = "5526f0c18b72b3f7e6fbde437789a83d6f166b66068e430dc8ab1fcdf102a0ab";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "421b78dc41aeb64a5feae1452dd59d2547c9fec0153605d375cd5524957ad5a7";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "39d7e039c371ca131b45d52edb5c81f10ea8bb58210b30967c53e423ad37417d";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "5a729e05e8a69332eca75f5cd8703154f58fb4f97cb3c57321e6d1f25b4562ee";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "f940433c66d7093037ff386b5aaba73af0bedf5bbb743cdd0bea1b1fb82f9c35";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "29870c029a31663c6fc3a54a6220f624d633ae9bde525826d00755910873c32b";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "34ece8613985190818081406092c9d7b0d52f5fc047e94083fd3eb5328064b02";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "a750f5962e34d908c38aa0753582535bb3b756e50f468ec5a990e95e6e763266";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "7258b4e3268306f503e6bce83c6d30afa46da6cfaf70acb0fbe1d6cb7db5fe87";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "eb9cf419bf05a372ccfaa3b4afd604f43ae20aaf9c01f60e305f995ba05b7e99";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "68210db126a5655d82e04d1292cb6fd1ab45824c0d2684b82e006374300c60a0";
  };
  freeswitch-mod-freetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libfreetdm"
    ];
    provides = [ "freeswitch-mod-freetdm-any" ];
    sha256 = "9fb0c6bf69a44ff4a09b3b9a86f15d6c4fd2eadcff2ff57c0d52092b6d2efae9";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "cf45f41b7bed20d0443fa6dcc12788648a52772f4f523145048681932b60778c";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "17b6cdb00156e736c87f889ec5cbfda47b89f4bdba485fcc74f4894e1da86592";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "48ff7b5d8b2adec1ea9b01e24f788d832ab61a29a929af35e9420d13ba1a607e";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "5bdbdd2069f9b81fb522ebed4afa83ca6d081eb2197964a38bd0adb63f2c82aa";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "1712c718ef7a284ed913f09ad78708548165e05a82f3805e8e55a86786747f0d";
  };
  freeswitch-mod-gsmopen = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-gsmopen-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "gsmlib"
      "libc"
      "libctb"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [ "freeswitch-mod-gsmopen-any" ];
    sha256 = "4604d107eae8d7e79e132d99495f09dbf5f9f1c7bc6fd4ddedaccd8ed80449c0";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "067261abc3e72d63638841cd37e9f034caf60bfc3f267eccd2f7ee73b7b2a5cf";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "ce43b12c7d1a51384fd696b11f317cb84b589506d39503bb1dbf4f82be2bca48";
  };
  freeswitch-mod-hiredis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libhiredis"
    ];
    provides = [ "freeswitch-mod-hiredis-any" ];
    sha256 = "eeddc1ddacf22a30497c5847cd4e8246305a81f4a5251c21762b5c960c184efa";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "a304bedc56e56a71b6294dca1431973176955d01c7cc1ea8beaad0e35ba5738f";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "63713f193906dac90b7ad883afcbdbdef2eccdda0d402b9483bed30559f673bf";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-isac-any" ];
    sha256 = "5a78b5fe0708579640a7457c4b9c874ceba66e3c8487a0a7a2eedea542ddbf74";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "5abf64496680cfca77066385406e972395b2bc81d4ad135f7b76c2a672cbea3d";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "044ad32b99e46e876a72210c8945c0617b44ec1d718b8329253223d9d0a945f9";
  };
  freeswitch-mod-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-ldap-any" ];
    sha256 = "f3cb17daad09669325c2ca47e1d1b3900b67cca49a4c48610072f9119dd4421f";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "daca863ad8d09274bdd0c35a77eb79e33004509d0afa2d35af23b76621616b92";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "6a480163009c38ac1580ec838a8eeb5342ffa2138bf9a297607d4a966c1e9880";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "79784365e0775877467b967a6c93eb681cd37172986fe7f3ab382eb962c510f5";
  };
  freeswitch-mod-lua = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lua-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "freeswitch-mod-lua-any" ];
    sha256 = "aed81cb7af5ba7238a28665cd9dd267a3c21ae34fd22a8c70774c248f1d5dfb6";
  };
  freeswitch-mod-mariadb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libmariadb3"
    ];
    provides = [ "freeswitch-mod-mariadb-any" ];
    sha256 = "8e574316827d5196adb47c74ee448a9abaafff50daf8afa091b00c0f5744f328";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "e5baae8e133f7faf68e9eea007c761cb7f33c0a9d5b2030369c7dad22621295c";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "5f52a8486e11852cfa57ad0cb1708254ab8fc65c87bd37fbc96830f3ef226d75";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "52d1566498aa87619166c9f4f98103e769fb4a96b0decca4d51b525cb12ca08f";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "9a85136bea1f7506fb8ae0764b721b8aee39c7a1e7ed9e4eb8f16748739093c8";
  };
  freeswitch-mod-opus = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opus-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopus"
    ];
    provides = [ "freeswitch-mod-opus-any" ];
    sha256 = "5bed824954b875a66278243eb118740184c340553a3d01176694d16eacb625a5";
  };
  freeswitch-mod-opusfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opusfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopusenc"
      "libopusfile"
    ];
    provides = [ "freeswitch-mod-opusfile-any" ];
    sha256 = "394ece85c7b64293d6d446899c1e9f37729eeed9661b62762bf99a5c4fbfb2fd";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "ee4c22c2145ca9cf0905727286308085a4d49b5663b69fb719aaba239d2147f9";
  };
  freeswitch-mod-perl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-perl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libdb47-5"
      "libgdbm"
      "perlbase-essential"
    ];
    provides = [ "freeswitch-mod-perl-any" ];
    sha256 = "1c18ffce9308424c7f11f7ede79c1c252a16128a17cf9aa0dc23f4810b251450";
  };
  freeswitch-mod-pgsql = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-pgsql-any" ];
    sha256 = "59cc1bcd13e8d6d9cd0ed936b91fbafa574af4a8310726e9a49a5328be19cbf4";
  };
  freeswitch-mod-pocketsphinx = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsamplerate"
    ];
    provides = [ "freeswitch-mod-pocketsphinx-any" ];
    sha256 = "60922e0d6b73be397589a8edda023a94c00d65aebb410fb886524cd0a2f14734";
  };
  freeswitch-mod-portaudio = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-any" ];
    sha256 = "00ae581d67f8782e6051838411f85ad4a6c258acd9e76e8eaa2b021bad254c89";
  };
  freeswitch-mod-portaudio-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-stream-any" ];
    sha256 = "9388fbc17272bb0b1a28d4b8f675021d82cb7c38d66f80ba84e71f6c965205f8";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "f33bcec5a71d907dd3de76d2dce5cfadd45f8cbb1089ff37517f0ca7b83e5ae0";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "d49790ef418f646868bbe3b63ec642dad9b55e2e379a8d5e879ce93e2341341e";
  };
  freeswitch-mod-python3 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-python3-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-mod-python3-any" ];
    sha256 = "755f0327111c376a6cfd4704278310eee88459b7a7611ded382509919bd6f1e3";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "1a855c310782df90df97ab2cc97089e5fdeba05bc05e312060bf056ec5b855ae";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "3212dc439b2c4be37f866207263b8b8b7221481bd143e48c4d9607ce45eb1cbd";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "c2d45acc8cdcbb376d99defdb657ef538fa84c9b7ab0356cc31c9bf14294420e";
  };
  freeswitch-mod-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-ssml"
      "libc"
    ];
    provides = [ "freeswitch-mod-rayo-any" ];
    sha256 = "6d8e52f9816824f3b91abd41fd03867d5734c20937303401d6746471ae09add7";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "4726d2d59f4933cecfeb8f0d12c407de47935f4aec18c81cf2a5f473e40cb984";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "06e7edf9ab594f3800b92b4657c4aaf9578c07d2b3d1eac7a49cac71bcc8999e";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "984beb4baafdbfb91bcad76683671d302d5510c54d1f5fb118ee8782fb030bc7";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "31d6ad38aaaa639b6e343758f08d71f94f844b0ff62b246dd13c2ffeffb67ffe";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "476209e4136e43c811ab39356f8a7cd781b74f8205a0d5620cef226c913eb303";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "ba42172fc5b525bf7b00eb2d5a98a15e5c943a27877d194a71c8b2392b69f7dd";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "cdee265ffc9da0b42220b2c976087f596c1abf1ca4b23947899fe480d6ff6932";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "8e6f1352f554fcc64864c34c52263192ab6a92d9557f2a18f6883edaa222e6b4";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "9dc3598f5f1997a95ed229f5f2c80bcfc5b119045eafcb378213c4b6d77c8068";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "50b29e612a2312644280232d6619e66f3d65a7f6dba2701c59c119e98c32f279";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "aed836ac6f1916d4bafc618f8687251d9e30505d6d95d7fff31c334e36830317";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "0ac46863219ae9468649f9ae15786fc0e1ad8decb89853c9a7d34e1412400862";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "8a791c6019771906f88060c37025f187029c224aaf3e581656bf06b5f0d9349b";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "c968e7e73543c9bcebce1c2aaaa46ce217d34d08b0d24e95418fcd3a68872fed";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "e130eef96f1aa7b7f75b739facd5390170bf85e101dfdc50fd34c6938c8bb2b6";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "919cd22aebdbf139706c6b0a3735ac213de2eba26ecaa71cc25e6797ebf54fa9";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "e252f3c65b2c9eeefbc71c7f174c91334e45419526d71bad2eeadb01b5ad7d30";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "f4094df8e825687182e976ac68d5a1a3dc9d98323eca1918a63ca192979808f9";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "9b7d786e9bb1f232e852c03f43ea017327a17636e45c10610ffff873fb1be306";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "5f46538aa41019254c9b74c7164d51325590839a4fe81f835ab311b4fddfef81";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "01beb558ac54bbd0efa6d1ac45cb9993fa80ca6da93bb5fc9822c80a73e73b4c";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "533ced9afb83b7900e128b35216130f3a0c8ebc1b57ecb0f27994c1dcc3a092d";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "3729c797e15d3ca19de09d32914cbfacce369dfdcf19b7aa056081fbb3871810";
  };
  freeswitch-mod-shout = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "lame-lib"
      "libc"
      "libmpg123"
      "libshout"
    ];
    provides = [ "freeswitch-mod-shout-any" ];
    sha256 = "0edb731d854c29bd87fb064d83e5a98bc92ed3cfe0623bd07c69abdf32c3b0c6";
  };
  freeswitch-mod-signalwire = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "signalwire-client-c2"
    ];
    provides = [ "freeswitch-mod-signalwire-any" ];
    sha256 = "55d4a1458e1e2b620286449822d675d278074c5194536505840b7c2613f1296d";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "19d1fcfa7690e4893f1409bc3bb743e3fe45c1033054fa4d63b5e6130bc72f77";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "c90be22db581fadcea1c22c51de35ea96355584de09466747600b4c13806fc78";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "98f49aa3a22974ea1f0bdd8db23c946b8ad7cbe421dc018984f90ae4d5585ee7";
  };
  freeswitch-mod-sndfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsndfile"
    ];
    provides = [ "freeswitch-mod-sndfile-any" ];
    sha256 = "cdb0f5c84720b298e4b2ca97595f2ae305f5d375d297647f86d0d7ecccc64d03";
  };
  freeswitch-mod-snmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "freeswitch-mod-snmp-any" ];
    sha256 = "df93e504b0e0ea9ed3f53293eeac339d5c5b08caa15eb8750facc598579fbdad";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "022015b18bd6b3e795675609d05b6da2ba5e108fcfaa806db52e221d48bb8eb2";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "51880a87594688e627ad73ce05d08b34decb71ad243e4062018f0250bb7ff591";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "ac77b4c03765f3e578805ed7be80e29b19071bd08057a2039875304eb79b09d9";
  };
  freeswitch-mod-spandsp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spandsp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libjpeg-turbo"
      "liblzma"
      "libtiff6"
    ];
    provides = [ "freeswitch-mod-spandsp-any" ];
    sha256 = "0a0bd0972b0c05aaac7c9f9b73ead11f7f1ef88559c0c0cce3e7c20ff2be48f7";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "625aa531e330f8baa8610441789ee47255f75284da8eb86ee26cc8d2e1cb51a8";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "54a2a74127212296d3af785af6a34b7233afe7dbcae63320f79d94847d4240ca";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "007458a213c69d2ff8b36e9e35a0d1e87b6ac4ab4777ce2b849574931e9fae70";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "3656bf67b056847773bdb5c49a47122b4abc81f4ff6538f5d99149d768902390";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "a8e046d00a2af07aa206596d20a5313a90847ab4aee3c55f7e2c5eaa7475a356";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "fe0b2433d0e902b332a0acc81c954f2ce788af49d48ee7677edb8bf8651decc3";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "b3d194583a1e46d1178056e5c940139dd3503b5e89335d6430bdfc892be3cda6";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "8ace27783b494e76efe90a87dbeddabf10b061aaafbbfc939954570075fb7c42";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "0bfaba5e7f22bf6a24c5a67235e30c8eef2fcc687b142e4bec927788aa0cbc69";
  };
  freeswitch-mod-verto = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-verto-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libks2"
    ];
    provides = [ "freeswitch-mod-verto-any" ];
    sha256 = "dc1c34d21a3e6c1cf9812c075785c69ee94948466d8ff873afebc3b59c523aa7";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "b63b9f9332fa7b0aed4ad81455a7ba0108a6a8c9200af54580ddd290f220b480";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "7442c5d649be40ee6c243b4045cb907a2a474c0885cd40670aab858a4205bb51";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "adc72ac2adfec2ab880a652f637b7c78e0ab42efe8f142801edd622c70053ec5";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "aed5cb2406b5bad1f764318235ba1d590b165e47b48e3934d2c9c6a158988217";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "247a5503d08e4afeb386d1b47b2ec9a9128a04a437b00a61cfa47e7c16abe08f";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "10965c6111c1d62b3bcfd4b7b78a74f43c6a4ae5b2bd621bceefaac3fe7353e1";
  };
  freeswitch-mod-xml-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-xml-ldap-any" ];
    sha256 = "677d026e1e6a099f831e36dc191bd5488300ac4c36c8114202a5ce85cfe118cc";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "e34483627c02acc3e8f36069944f019c7a68bd18948806a6cdc415678f34cf6d";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "d589aa22f3d9cbbf30024cdbea9beebe31d0573e92aed40afd54ef1a6f435019";
  };
  freeswitch-mod-yaml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libyaml"
    ];
    provides = [ "freeswitch-mod-yaml-any" ];
    sha256 = "2c4d78aa8ce245c301099b353b061fc6eca42b1b9ffd197783b29486b5646b48";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "a737baa5203a44e39ee27fccf2725faacbd8cea5e9107795c8fd41d426d47eeb";
  };
  freeswitch-util-fs-encode = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-encode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-native-file"
      "freeswitch-mod-sndfile"
      "freeswitch-mod-spandsp"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-encode-any" ];
    sha256 = "4d3491a559b8a6c0ebef55065ef7d13f259c76c098ce077db86c29d6bcd1288e";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "b18f514f9b4c920da41dc75ee813071a49f2bed1939e13f21107391a93d0615d";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "47ccac6377363d1e8f4a7965fee336a88f3b0b7d7a94f0fa2771f8e6547d97ec";
  };
  freeswitch-util-gentls-cert = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openssl-util"
    ];
    provides = [ "freeswitch-util-gentls-cert-any" ];
    sha256 = "05a731b568249026ee591227f509a13e08a5e9ac8125899d004619ab9df1943c";
  };
  freeswitch-util-tone2wav = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-sndfile"
      "libc"
    ];
    provides = [ "freeswitch-util-tone2wav-any" ];
    sha256 = "fc6a0ec190b322c03a504a4c1ddbdf6bd393e6f5ee89cce0aecc016d385f1a08";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "3471767d34496d3d304a0241bef7f357ab68ba90141a26df0607871e30083e8d";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "d79c44461b30d271ec933cdaeba1ccf7278d5c51b080ac53104930d3fd9e5968";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "421984ca608c6a77bcad42bbe76f1753410919b5ee2d02dcd356de9f85057f56";
  };
  kamailio = {
    version = "6.0.1-r2";
    filename = "kamailio-6.0.1-r2.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libreadline8"
      "libxml2-16"
    ];
    provides = [ "kamailio-any" ];
    sha256 = "7e4b7c1afea8ac2a10231e07e767ded76b8a044438345d4e489e8066ed793ab4";
  };
  kamailio-mod-acc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-any" ];
    sha256 = "c94589d21e3d0e50ea263961b87d9781fffcc334a8f8b93d4281239621f72a40";
  };
  kamailio-mod-acc-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-diameter-any" ];
    sha256 = "f94a20abc6f6568f7995fcc2b5ebca7a35dcc580e524b37661abe7e33fb0f361";
  };
  kamailio-mod-acc-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-json-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-json-any" ];
    sha256 = "1d91be1ee1936271859076122bf01a8e51f9ce81c2b83417011def0f09fb6790";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "011f0a93a42752a8e694aa08e74f54c93a01e726dacec3e6a2da00864c1f29e2";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "427d8e1903f2f888d92acdf9609fc22d2cb1f85992f564f0f591933eba4ddfb9";
  };
  kamailio-mod-app-lua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "kamailio-mod-app-lua-any" ];
    sha256 = "d87afe40d4d1f46e5384b623000b2aad7e20b369123e8d4c92248f9f0812166b";
  };
  kamailio-mod-app-python3 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "python3-light"
    ];
    provides = [ "kamailio-mod-app-python3-any" ];
    sha256 = "1ae5522d63064da3765e92699723cb37a76c146eb6120e43c2d090624bbc340c";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby3.4"
    ];
    provides = [ "kamailio-mod-app-ruby-any" ];
    sha256 = "a2adcede668fdf669047259dbd8c389d2cda8339a1c144ab85187a80be75dd32";
  };
  kamailio-mod-async = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-async-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "kamailio-mod-tmx"
      "libc"
    ];
    provides = [ "kamailio-mod-async-any" ];
    sha256 = "c9b93ac503fa96b3cb99477fec77c74f9b3ae72024bb5348c102f6f4ca1cb155";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "7307debdcf7cd2ae8e93c6f1b2c7676fc504dcb1ab94e444e60abf11ed133562";
  };
  kamailio-mod-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-db-any" ];
    sha256 = "e5f268b953f5a3914acafc4b851a08eb48d6fd0f1914a2a95caa8de6b1ea750a";
  };
  kamailio-mod-auth-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-diameter-any" ];
    sha256 = "6c45ffa7166b1d6815570a77b8a2656c2b6beeb348790618fbb23a9f0419bda4";
  };
  kamailio-mod-auth-ephemeral = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-auth-ephemeral-any" ];
    sha256 = "3fbf26d2ba3a7d1f404bda83b322149b79324ece8a32ff0752fef5a2d9651338";
  };
  kamailio-mod-auth-xkeys = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-xkeys-any" ];
    sha256 = "61c8893ba1a1f5466550ef8ae4eecb7bbd70f9e800be29f8b029d4954ea61172";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "2424b8d06b17a7e485c25e84391145c40e3566d3e2eef156a960f42f7d9d0e7f";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "6d442b6b6809f9eb2723391d7aa948a5666d19378f128a824d7ccb846d380a60";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "7eed7d32d334ba6431361897d50c1551e980b665f904cef5c42a42f8ba01733b";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "a47517be58d5933bd9b66d07ff563853c8975516221457fdf9704ae1d6aabeaa";
  };
  kamailio-mod-call-control = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-control-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pv"
      "libc"
    ];
    provides = [ "kamailio-mod-call-control-any" ];
    sha256 = "c697fb046f89a5262d9f120863b12067b3cfe8aebac887284b554f591c32e1f0";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "284c67c3e938f4a5108c0a00afdd5a7b1b6e859298cda5f5569978f623ef6b00";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "5b57a8c60575ad0ffb77c26c07e693e4faec14e3069ce82ee80df7beb9598b28";
  };
  kamailio-mod-cdp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-cdp-any" ];
    sha256 = "132fabbd6dbd3479a2d63e46fe64eca1c355ed3ce07ab77b2dd0764c7c427b67";
  };
  kamailio-mod-cdp-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "libc"
    ];
    provides = [ "kamailio-mod-cdp-avp-any" ];
    sha256 = "776ac87d215894187ba1e9493761d4dc79aa8456f5e6835ccebc50253b78f5d5";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "14cbc4ab8d2e968a2b8803538e6282369db30276b63f27a3a58dd6a2e0dd416f";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "2c9576d81b7b1fcd8addf4690e1c7addbceec6ca0b0b6240b537edc6e77fc823";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "c0a9f4ff8535feb923457adf81cefca63eef8a96dc94f2ebe71872539ce1f62e";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "d0a8a2805a1c4e1168227796bad14cb33bf45cda9977884ca73239c770519306";
  };
  kamailio-mod-cnxcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cnxcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
      "libevent2-7"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-cnxcc-any" ];
    sha256 = "ae7c8d11c34c3ce2bbc89377e7e879fcdaa368edec11798af30cb07bd7e5261b";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "b00b488edfb5793325260825aa47d2a1b51879c8e1b29b05681a4e8ce97f0a1e";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "ffee285cae6060f8e75873eb99802ce279f46ce1b7efd39fb3d049762e21e243";
  };
  kamailio-mod-cplc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cplc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-cplc-any" ];
    sha256 = "69e82522ba85732642c322210ef735fd95800e2980c2689bf75239a400547ff6";
  };
  kamailio-mod-crypto = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-crypto-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-crypto-any" ];
    sha256 = "2a9a1b7e2297b9a4f4592133b0b81929622fff74c775392664b949478bd0e376";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "883c46b92f9de7d8f5fc1c94a286b628a41fd2ccbde06f3765d6ecd79ae2393d";
  };
  kamailio-mod-db-berkeley = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libdb47-5"
    ];
    provides = [ "kamailio-mod-db-berkeley-any" ];
    sha256 = "a706d4d59d7789d1f0534cc3c7dc74e9440a36bd2f2820217944e52c5bb23874";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "d1b03bb5bb71b0ece295bb37709762c9f0a8c0432fa3688a22e0fbd413f48ca8";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "8a98652d5c7d705d25601689d39b364ac18502e9fdf195d7f3f83448c89f94ae";
  };
  kamailio-mod-db-mysql = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "kamailio-mod-db-mysql-any" ];
    sha256 = "89be5c4b1be4ee214d3dc51c098dc9156c56e6c7e76489397e9747e934eaec6c";
  };
  kamailio-mod-db-postgres = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpq"
    ];
    provides = [ "kamailio-mod-db-postgres-any" ];
    sha256 = "ab7c73361cd97cba207cc4c93a980a2f3ca2c98e1681bd7f313e489f2899b3a4";
  };
  kamailio-mod-db-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-db-redis-any" ];
    sha256 = "cfcde578bb990e3a1690d098afa012262f795525181325cd93a314ef278e5266";
  };
  kamailio-mod-db-sqlite = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "kamailio-mod-db-sqlite-any" ];
    sha256 = "e582a960f92f2c46ba8a1bf35947232214ff8f08505fcd49dd1881e07bee775b";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "f966a98e1a5d0deeb66ed421d9d8adf5f1da4212b19e22e4147f916124c9e9ab";
  };
  kamailio-mod-db-unixodbc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "unixodbc"
    ];
    provides = [ "kamailio-mod-db-unixodbc-any" ];
    sha256 = "ad025658a3cc2183429d0fb7584da405ed0686a72586e0b13906d487bbd0698d";
  };
  kamailio-mod-db2-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-db2-ldap-any" ];
    sha256 = "0a535cff6cc57d39492d1d4f9f5c44acd780aed0543a61a72f90e02feb5c2c19";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "6aa615ae08c2041326889111bb1da5fdcaee08c0f997cb6e23093d0059ca84ff";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "7356f043c55a01f3f04f41f1aac823d1a56d5ec2bac839dce27ee95e704bed76";
  };
  kamailio-mod-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-dialog-any" ];
    sha256 = "f192170df2d7753f679e5c0d0cf509e2f62d1ab648e341a784898525ce92c395";
  };
  kamailio-mod-dialplan = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-dialplan-any" ];
    sha256 = "6990d5e42149e6976e575e3c0fad7eefa48dcabf3e21fe37254fc41bf8b7588f";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "becc43729782ab4838a311ef1cab0d07cdf6ac401f08e21845bcb49a7c3460ff";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "2e244615002faef5e80eb68537d226abb89c76c908578acfb6f823eb66c4dd5d";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "c48a655a7a2f82addd47ce448d7d0a923e77ea0bfb91a01c4bce76cc84ec719e";
  };
  kamailio-mod-dmq = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-dmq-any" ];
    sha256 = "43b5e884a5f75ffde0bed91e1496058ecc1ed2aeec7189791c55e760a142514d";
  };
  kamailio-mod-dmq-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dmq"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-dmq-usrloc-any" ];
    sha256 = "45761cddc72b71621cb1559d3475d9b6f7533b40949dac41a15c546f03b982c3";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "280b6f4ab82e7de857457b42510832221826ed9e7199423e4a99ecc6f7a9c7fe";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "fc120606f5a3136def025787382a636b363a4c0b94e4ae086982cbb4b74f7889";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "4a47d9dbc0e7eae4460c35efc7015e59e3720131527525d985fb4154a111883b";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "95a1971437dffbf153bc85db2d495d6b75262ce9fd7c87c40d16260cc4152548";
  };
  kamailio-mod-evapi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evapi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libev"
    ];
    provides = [ "kamailio-mod-evapi-any" ];
    sha256 = "29e54891b55c8188b611ed3e166980063c1d571257383c920c4fcea56207cf16";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "b6f724abc6f2a6034b02bb32eb232bff96d4dbec2349c7ac70efd748ae2853b1";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "47d0a88aad358494761c7e033431b8c8cd1c74e5e6a46d359064c0d9b88866d6";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "8a089fb339abdfaa1fd882be5b0ae3e11aa90eaee6e4ddc7461391e9a3568493";
  };
  kamailio-mod-gzcompress = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "zlib"
    ];
    provides = [ "kamailio-mod-gzcompress-any" ];
    sha256 = "7f2ddbc980b9f5f7e0629b8b4ff11435ca4463edbbe7ffc967c2b575d1eb5e05";
  };
  kamailio-mod-h350 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-h350-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ldap"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-h350-any" ];
    sha256 = "71d9ef66405beaaff6234537513b4ccca2ba9ba7ea2d5299fa733519c7b80c66";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "b87e9efeb495a15df6b117780031fac4b43902c1688155999852e17c377da2d6";
  };
  kamailio-mod-http-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-http-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-http-client-any" ];
    sha256 = "7c268175041d6ed75c773bf4fdbb3d0732ddcfac26ceafe196ea3802f1b9a45c";
  };
  kamailio-mod-imc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-imc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-mysql"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-imc-any" ];
    sha256 = "cb1ebbbffc62d66f19a89dc49bf466a5f204760b9278ee19168a6ccb4b5bc25a";
  };
  kamailio-mod-ims-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-auth-any" ];
    sha256 = "9894a18ac444ca28feb529a1a9bb42a8795fba3a9e1734bf14d82d3188caea13";
  };
  kamailio-mod-ims-charging = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-charging-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-charging-any" ];
    sha256 = "b4116e69c486b42e472bffbf64e1deb9f6be67f52207cbbc3e9c2a809474cd39";
  };
  kamailio-mod-ims-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-dialog-any" ];
    sha256 = "9272d948ebcd79bae55b42e0ab6cd6e3121c495ff9852af61365d04b83d2418b";
  };
  kamailio-mod-ims-diameter-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-diameter-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-diameter-server-any" ];
    sha256 = "f7bedf54fc867021e617fec50c92ec89e7230c6ce0ac082807c7d1e651a7731e";
  };
  kamailio-mod-ims-icscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-icscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-icscf-any" ];
    sha256 = "fede2e4d39d5ff87bff7efff5a1ad55371f1207867c8cced3dffedda1d02dcc5";
  };
  kamailio-mod-ims-ipsec-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ipsec-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
      "libmnl0"
    ];
    provides = [ "kamailio-mod-ims-ipsec-pcscf-any" ];
    sha256 = "04249be54b031bdfe827ad3568931a48b0ce95faffac30e067a0dbe2cc674fb6";
  };
  kamailio-mod-ims-isc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-isc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-isc-any" ];
    sha256 = "7004038c0ae742448695d727db689036f29bd3f652a3a8004869f50498e3b37b";
  };
  kamailio-mod-ims-ocs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ocs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-ocs-any" ];
    sha256 = "f71064a8d5a1b2439064dfa47683f2fbd4113f410e1d7d8c67bc2e5642be6668";
  };
  kamailio-mod-ims-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-dialog"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-qos-any" ];
    sha256 = "64c8260d0901255262947c9c6cf9e675e3c21f0e54ee035c1314c8248fb717a4";
  };
  kamailio-mod-ims-qos-npn = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-npn-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-qos-npn-any" ];
    sha256 = "f37f13c308aeedfe93a1172f55c2eec3e699b318a7e20cd2e149eba2cd57e490";
  };
  kamailio-mod-ims-registrar-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-pcscf-any" ];
    sha256 = "218bbe4a66ccd47f5be89d2411653975a0041f8ab177ff026a99e1bea819623d";
  };
  kamailio-mod-ims-registrar-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-scscf-any" ];
    sha256 = "b3a5a30181a6cb0a90eeb7e4216b77e4fee2f7ff5ca6d9d9e319159b527208af";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "a7549a68dc027052f20b622e0eff9bb927e8ba51922db09de42f97c97e0ba28c";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "701e31de4bb0e88df785c1e9e353e25b7da38e286ac3f509d93af1ca7b168786";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "3ffc47f7067ba250fd336687aacd1de50a547173b30a71d69dc5fdee5c2ff05a";
  };
  kamailio-mod-jansson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jansson-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-jansson-any" ];
    sha256 = "29b1063e1fab7c8fb22e12c06dc667720d8bb5769361a94f8be0c14e2e3e189e";
  };
  kamailio-mod-janssonrpcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-janssonrpcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-jansson"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-janssonrpcc-any" ];
    sha256 = "85551e234fcf81f9f7db8ffbf51c114f1beafc788ae68cb9a9a911ecaa174e86";
  };
  kamailio-mod-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-json-any" ];
    sha256 = "e30e0945b0e7187ffbf5464a12a59aaf827cf9807ae11c84db7ff085e1b1173d";
  };
  kamailio-mod-jsonrpcs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-jsonrpcs-any" ];
    sha256 = "1020b7a1e79b70627f441ba97de950ca39299050bd244b538f8d40fc447a3551";
  };
  kamailio-mod-keepalive = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-keepalive-any" ];
    sha256 = "a3c843ab1aaceaa9edf976c795ac1b7016a54bb6575a85fe67bf133502ecd3ce";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "3e62048a702c3ba133c035564d5d7a054c131ba407f276f534ad41f5f45fc5d3";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "b093696e4cef2f0fff5166bd63c4b6619c34bdd919888553e27ba2159802a5c8";
  };
  kamailio-mod-lcr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lcr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-lcr-any" ];
    sha256 = "8283ce5aa72073d56a1407398e871462b3f9b75ce7d98ec0400d2fb786edcde3";
  };
  kamailio-mod-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-ldap-any" ];
    sha256 = "aa69c118ae61a71f869b764545fb4161c48ec622465bda7abdf70ec0e3e77f8d";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "281226eae33777d4b09521ee7a1baf9a73cf5e7d9ca6bd12ebfc00197da758fd";
  };
  kamailio-mod-lost = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lost-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-http-client"
      "libc"
    ];
    provides = [ "kamailio-mod-lost-any" ];
    sha256 = "f5f8d3633eb1a039320360e9c0e07846172433839156fe83205ff852dfa1ca45";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "095902abccf8efeb170254436ce7d7443181a994bf4586d25731b08b572a9fda";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "96a8b48c060871c3dae5108ebddcc1feea4f5a2289c60f8e772291c60e818bd9";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "615dce10b4250b1687b6b24b107a2a29a78821f442af46419b012e874806706a";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "2bbbab28ee23cb86029f856026b19d2c76bad34485de670a728a99f880d425ed";
  };
  kamailio-mod-mediaproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-mediaproxy-any" ];
    sha256 = "9f168e9ced9d78d37e68e30da4c8d6031150c36a27d4664381b45acbaab178f3";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "fd62ec967a6971843ecbd783b57961f70c1a5d87a1ae95e3347231fa1aadae00";
  };
  kamailio-mod-mohqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mohqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rtpproxy"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-mohqueue-any" ];
    sha256 = "f5defc463b3f6eb4c85efad8c7d7610149de4f14261336e8e8c4f5d93c890777";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "67bb306c5e0533116c27717a445e25954bc5e1ec270b9a6775a3c0e8dbbf3336";
  };
  kamailio-mod-msilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-msilo-any" ];
    sha256 = "8e379d9f4d432fa2d10f8b6978b8a7f590396c290a16132b94109521269ca9fa";
  };
  kamailio-mod-msrp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msrp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tls"
      "libc"
    ];
    provides = [ "kamailio-mod-msrp-any" ];
    sha256 = "31aed7f5f7920b6e38fc6a30c84fea711b02b22cac2f8a35f920adcb863e4465";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "a911a9aeea5714725d2890376d311eb7873cea0e9dc3ada6aec1f7fec3f6fff5";
  };
  kamailio-mod-nat-traversal = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nat-traversal-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-nat-traversal-any" ];
    sha256 = "0e8ff514e86ce15e9923aabebef8e799574a82d7a8e455988e30decd50b47131";
  };
  kamailio-mod-nathelper = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-nathelper-any" ];
    sha256 = "ba5f9e1ceeb9a64f142c262061232a893c2b6d76128f8989b238a5c85aaf6d96";
  };
  kamailio-mod-ndb-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-ndb-redis-any" ];
    sha256 = "99b14aa6561bf862d98cb2377c26d32a6b7534622a0cc41e8f47cbf09b114e4c";
  };
  kamailio-mod-nghttp2 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nghttp2-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
      "libevent2-openssl7"
      "libnghttp2-14"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-nghttp2-any" ];
    sha256 = "5f8a7f5bd2d6de436fb718f50ab927815fc2cc7eccdd45246ef03d6a366474b5";
  };
  kamailio-mod-nosip = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nosip-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-nosip-any" ];
    sha256 = "7476be38d154c08fb268fea2b7806e960067ae2428204861498e404fad670673";
  };
  kamailio-mod-outbound = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-outbound-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-stun"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-outbound-any" ];
    sha256 = "d0bdf3e774dbf74daf0c5baefef948b24e0fc5dcb11e52d4d243525d127e4feb";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "9e35e3e755b11d67193a2eab06c1a0f6580915cf0aaede2cbe1c2e9b51d6ca0d";
  };
  kamailio-mod-path = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-path-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-path-any" ];
    sha256 = "9994575d9b8e253440a3530617fa13977470d65a24b56e1ca287f1c1e180eb23";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "f1a5ad68025b004551876144c818ceda69db03d337efe3350f644ccd50d295a4";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "501c60187c94611c708fb3026af47ff252d65023c4514f9cdaaa493bb959b388";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "324615be0ccbc58d26704025919e8dace4902c8aa37123727ef0eee508df2b44";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "f95f751f932e18c4437c5931db519ec4a2073dd08ae74d3680c2c0ad56f31371";
  };
  kamailio-mod-pipelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-pipelimit-any" ];
    sha256 = "62c537a22c44ec114c92635d792932c96ec93d66284cde09d80f8f575f79dc6d";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "5a3ed4c4e5fdebce662656a716435e30e1968d48099a0dbf126d10754c5ef07a";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "d44405d894656fbab3cbf55879d64600db3edcbd885a3bfca6b0ee3e397476f4";
  };
  kamailio-mod-presence = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-any" ];
    sha256 = "0b34111a5279b81be8cbc27c068007784f46e0d891333cefc581279aa53c10a1";
  };
  kamailio-mod-presence-conference = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-conference-any" ];
    sha256 = "11a14d6885bf6b720905983006c83df2b497e172b00f14868b22e3ed97f7f44d";
  };
  kamailio-mod-presence-dfks = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dfks-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dfks-any" ];
    sha256 = "2bc95cb078b24176345525a23aaba5ff267f2f37be15920b2ec65e299f607d78";
  };
  kamailio-mod-presence-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dialoginfo-any" ];
    sha256 = "ef69525e65a8d4bfbb526423e5a73f320420fff5c997896efc2979902a58ab00";
  };
  kamailio-mod-presence-mwi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-mwi-any" ];
    sha256 = "e4b9bd214b0ef0b691421724834bebdefc2e5a533c7297ce08acc6ac1ad4b9df";
  };
  kamailio-mod-presence-profile = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-profile-any" ];
    sha256 = "e0a5b370cafa69a98afb53bc7041e99345d7a1aec20b88621e17fa0351f5dfc7";
  };
  kamailio-mod-presence-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-reginfo-any" ];
    sha256 = "114af2b9c2c0bd7e7ca973c61ee9242cc3cf7ed464201bcc0cc2c9a5d95eb68e";
  };
  kamailio-mod-presence-xml = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-xml-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-xcap-client"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-xml-any" ];
    sha256 = "5dc0ed0915c6a655b4c7fd133138fc7e7ecf8f6ef0de149a6be78d28b601525a";
  };
  kamailio-mod-pua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-any" ];
    sha256 = "0437ed42b9d079d3ca033b8d5b15b0e49156389889bf80b453140368eea65ce7";
  };
  kamailio-mod-pua-bla = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-bla-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-bla-any" ];
    sha256 = "ab557947758697aadc31ab578540e48fd6df3519a9a1bdd10e8b7a8c0a6a1e2a";
  };
  kamailio-mod-pua-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-dialoginfo-any" ];
    sha256 = "e8aec146f0faf1e449c58c9a6596b2a3a99cf963cad68eb2cc1404c0a96cc931";
  };
  kamailio-mod-pua-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-pua-json-any" ];
    sha256 = "b4471222c5dc767a9939d87cf12ed2cb591abd680a66370061ae027e6795687f";
  };
  kamailio-mod-pua-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-reginfo-any" ];
    sha256 = "a1a3fbd73c64a427803a68ac964d0b921b86e0075ed7973121376b99cc45ffc6";
  };
  kamailio-mod-pua-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-rpc-any" ];
    sha256 = "4defedd1106ed12a71ed8041aef50983930583ef99102c7af179eef59788896b";
  };
  kamailio-mod-pua-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-usrloc-any" ];
    sha256 = "06309044c8667565fba0c571d894e22035494fa3d634d0be18ea5ac8c4ccd311";
  };
  kamailio-mod-pua-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-xmpp"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-xmpp-any" ];
    sha256 = "196142934f1f49a527f89abfd2a2519d1e760fdee20e499a88c1fdd1cda39a22";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "c1c04cef61cafa76666c3e0811ecbbca9addbdabddeba281aa325a0e83aeaeb9";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "bc76720b4bc599a5406860ab4c80f0b14a852f9dd57318e00b5babd217dea0d8";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "f5ae0c8f95a27e63e1aca8471dd489380d98b3c69050ae293aef30d9e3e00f40";
  };
  kamailio-mod-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-qos-any" ];
    sha256 = "95a68222f5ef1a513a299af58219092ee115e966160b6fb7eee477b415fcc75e";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "11937d9c3ec1ee02b15d1d2fc7a6ce52c6097da6cd8348874575f0dc8ebe0499";
  };
  kamailio-mod-regex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-regex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-regex-any" ];
    sha256 = "e2640c9d153a2653617c80ca43a4b2b57476bab1b7017d5dea2c1e1052084520";
  };
  kamailio-mod-registrar = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-registrar-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-registrar-any" ];
    sha256 = "5b011b43ae1efd150c8dede7b643eed9de0b17bb8d1090ce20899caa4b9a4238";
  };
  kamailio-mod-rls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rls-any" ];
    sha256 = "7768793c692c4ecfe96b53911e85ecad841725920a56c48d757258b2546b19e5";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "caa56b02a69c15f1a97269152dfc32bf7c9e064570163a254b889a3390e0d12e";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "1612650783d75ee0b8cfc19274c72f3d6aad197aa40185b1991e226204dc2fee";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "1d8a52a4b215d0d71fd0e355b45e85680f2a2c7e0dfc47fb4c62085e2dbf0f16";
  };
  kamailio-mod-rtpengine = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpengine-any" ];
    sha256 = "538c69373b8b57fd634aa355f2ef4af2235ab27c67033b8d2bb835604772672c";
  };
  kamailio-mod-rtpproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpproxy-any" ];
    sha256 = "1b461076428e877b4bc7e916a3503f0450986b0e4471cb1ebcb340edd31a5175";
  };
  kamailio-mod-sanity = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sanity-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sanity-any" ];
    sha256 = "60103ff56bcf63de6c030ee19c8a89511bf4363cab90f88e117367eae6d6bcc7";
  };
  kamailio-mod-sca = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sca-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sca-any" ];
    sha256 = "c320ded58386e5227c0f528bd02c8e325a28c6cc2a522589ca8cc18bbe7e2e39";
  };
  kamailio-mod-sctp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sctp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsctp"
    ];
    provides = [ "kamailio-mod-sctp-any" ];
    sha256 = "4a9d340f851628f2febf77bd6016fa9dd74c50c4eecfea9d2128070504c485df";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "64fce375238c71e875ed2dba956a33fef37c7fafc09fa89bacbd03350aa2ada0";
  };
  kamailio-mod-seas = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-seas-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-seas-any" ];
    sha256 = "fab18dcb5e9114ef3a23370236eb6b876201ef3772f2fb45bf851999bd4824b2";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "3705294b069fb712b0b6b860285b10fb62ff59f8662c82fcb8c50010ecc9ae7c";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "7862ce2ef6c53a7a60849b11d39093d87b91721342907091c178aab10e1c565c";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "d0cdb7c6fb18a0579b8fb197dd98bf40948ac0269cfed910405f8908f156ab5b";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "5d4e957ce0c16d90be3a3f09f71298e5f786a29237003698d3eb31c0bd56c778";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "64194aee1531c51d2975d4ee6fadc40ff29857ede742b94ab1dc3eb396e3150d";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "c609816dfc6d38fa71a9ed688b8af6baf98e21ff794bc2b6d8b186609f6711e5";
  };
  kamailio-mod-siputils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siputils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-siputils-any" ];
    sha256 = "68d2899ad242560bca246e8f8f0edd3b2522c0614ee996cc8a212bd13e5476f1";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "f74c3fb6da0f4aa7cba80338e68ab5a676ce06c47720a160829342e220c88c88";
  };
  kamailio-mod-slack = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-slack-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-slack-any" ];
    sha256 = "d2dbe85f629e2f1fc7fa0e5beacb93768f17768a9583edcda1133836a50f8951";
  };
  kamailio-mod-sms = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sms-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sms-any" ];
    sha256 = "a292ba77bda1148011ef984fc05107285be17124316361b6d7ac2bc82e89885f";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "73e9d36c8f1e2426468aa5340738b597b5f1e534efc2940c3b4b359e030a9074";
  };
  kamailio-mod-snmpstats = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "kamailio-mod-snmpstats-any" ];
    sha256 = "7504b4b0279f73816a98717a66c3f7ae3bf8dcff0d369c3b4bd7d4b4265780c9";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "963c6c46217d44f0b49506b1ae2a668d3220f55c15eff0dafc7eefce967eb7ca";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "2891c3b803b03b059d42f7187875f6f10b60cb996b3eb8c50a3d21cd5245596c";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "8904ec616be564ad354385d73fe3f69f7e37d8757b8c321b4e0cae2f2edfbc83";
  };
  kamailio-mod-sst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sst-any" ];
    sha256 = "201437da48694e6c6fb3e3a4f50de048f9ecbfa3d1e76b9715484c35f885629b";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "3ec3a68cce963d20837d666f6ca9888d7ddca8cc0ec2e619a839802b83201954";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "e77edd0eef0c1d5bd1b2657bd13607227bdecee5283c17d04ae2bc6dc02bed5b";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "d0142efad4290824ae2a79c19f0f6ee274eeaca898b49fbd74d0e24ffad9db8c";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "6e55e1c3dd419207f1034958c6c6b202bc12ab48c7f32cae88647a33b3dce977";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "e76df4859eb0458d9855cdf4082fb54f974502fe1ca806f0248220e0a9f74167";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "16bd1c96f957ee69bfca9ddfef07b5348d339cec19bd0a4ceee703fea1d3767b";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "5570cda085b77971c9c92f70dafad3ea0375cf1dd4cf9d8dd780758c13df9185";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "74e1e9b5a48848434ed7ae0611bd55e1361fdd818dcb83b6dfe3e963f58049e0";
  };
  kamailio-mod-tls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-tls-any" ];
    sha256 = "61a898281e9c229ffcc8f969989a8a6854824c264a7ce3b7d76c60f5f903fb4f";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "2a977c99f1552d106a639a8692f22a1dbc84af5ff0d584bb5dae6a51433e4e3a";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "8fb63abb2cc8a04597b1d3d5fc067c40a712dbd795f99c119898d0b1db3472f9";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "012a19ba54791e29a4dfc727461b9f596700d66976d33bf5ba59c69289e25fbe";
  };
  kamailio-mod-topoh = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topoh-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topoh-any" ];
    sha256 = "ca4ea10eb2e6edfa5ecec299f5d897b0c61ac5018b871052acd5beeab6e5ec68";
  };
  kamailio-mod-topos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-any" ];
    sha256 = "384cf9008ffe2233c9ffe0fb93f275651e5d9d6f686e2908ef3d50225f497398";
  };
  kamailio-mod-topos-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-htable"
      "kamailio-mod-topos"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-htable-any" ];
    sha256 = "ae4ea9683c6877f1fe07097b3c3c5f02f4d47dd33c3386fa672ab4fb9559840e";
  };
  kamailio-mod-topos-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ndb-redis"
      "kamailio-mod-topos"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-redis-any" ];
    sha256 = "1f76bc43f1034363371542d2c5b4e400ebb7f74666fb5152a8a93de0e8b4464b";
  };
  kamailio-mod-tsilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tsilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-registrar"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-tsilo-any" ];
    sha256 = "c2a9ae8c1ff76359b1f269e58647376de9a742117d56d67aa6550670d4be2e88";
  };
  kamailio-mod-uac = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-any" ];
    sha256 = "33cec915e6c96cf49445bfed1aa6152558be42cd8b1b7d9f7beae70296c054d4";
  };
  kamailio-mod-uac-redirect = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-redirect-any" ];
    sha256 = "0f90f6ba00a7389a6cce516c7b05a5364718582cc2dcae1570d7de3aa34f4d97";
  };
  kamailio-mod-uid-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-auth-db-any" ];
    sha256 = "357c7e9bc6d614b4d049c63005416c7d271da1d473a124c3eef7e903d61f8dce";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "5751fad62634f3b6ed9ddb34579434d2295f7fd825e678e8b64d4e03032841c6";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "0a52bb459f967646698479d7284e20c07f73ef1ca112be2aea8737cb109bf170";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "347dc4315308eb630d68168176c670e73ded0fc0a47ee1c03fb1a5bdb91dcf51";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "71e37c2459862abbac656d4c740c951402eec5dc1c276b54af45468e201bdad1";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "55ea0f4d102d2b38dc37ed9b552fe4d86a9e4790f8872316f2acc5b0982b4970";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "27e9fade80d99b49c9ac3ff7a89470d0853fdd0c5bac10ec07932c2c740fff79";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "e570e6b25dfd671202aee28d75855d4098910f8ef8d4ac6cb2c58c004eea2e34";
  };
  kamailio-mod-utils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-utils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-utils-any" ];
    sha256 = "578acaecd65830c2531bbb1e43d2099291dc0e3ab5cc0c66413e36ce4df46838";
  };
  kamailio-mod-uuid = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uuid-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libuuid1"
    ];
    provides = [ "kamailio-mod-uuid-any" ];
    sha256 = "df31d0d5156784733e96db43fe9284d123f97954ed9744163fa76ee6de5a798f";
  };
  kamailio-mod-websocket = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-websocket-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
      "libopenssl3"
      "libunistring"
    ];
    provides = [ "kamailio-mod-websocket-any" ];
    sha256 = "ed9fb64da59e7c2c7d14f276059ee4af2933c7c9914bd905bec23cc288e6f162";
  };
  kamailio-mod-xcap-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-xcap-client-any" ];
    sha256 = "7b5f91935e0eaa71b70ee51e0f53f3d742f4ab97f4ea0f872e7030c8415671aa";
  };
  kamailio-mod-xcap-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xcap-server-any" ];
    sha256 = "9aff6a6c7095cd2ae85a5e917336c54c8020f1edfc906176fee3c66a6b70a0d7";
  };
  kamailio-mod-xhttp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-any" ];
    sha256 = "fe2163691af7a2d05adfeaa12e32e72482c04f502e6e279e7c1d3278f3d02880";
  };
  kamailio-mod-xhttp-pi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-pi-any" ];
    sha256 = "70d718702a354dde33510acf5c0e378ad92f4511fc6a326bf81b75bee87ab493";
  };
  kamailio-mod-xhttp-prom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-prom-any" ];
    sha256 = "35ed141a90fbce48011c6b19897a1cad63596f66cc4eb5b4cc312447ec955f36";
  };
  kamailio-mod-xhttp-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-rpc-any" ];
    sha256 = "cef5cdceb0dee2b44bbe79c8b095fa6ff6a65240dd9e769e283afc01072f8dd4";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "aa78c91518b91a98d8e85249ac5f0e4b31c297b43f03466243f810f5a855fe3c";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "41a9f9281f3bd4dd9a6ebda21aabdfac052a82230bf9e2965196e032765840e9";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "d9ccb0feb9718185f200306cd1688d1b4157b24837146cdeacb405080a0bd720";
  };
  kamailio-mod-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libexpat"
    ];
    provides = [ "kamailio-mod-xmpp-any" ];
    sha256 = "7457f22b4c43d342757bfab84c0e091dc4668b326a38478d5d1152f7ac3f630b";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "a0a2b7ba569c1939523d63df03c14ad5fbf801462a4de3781d9ffa7f40a6c500";
  };
  kamailio-util-kambdb-recover = {
    version = "6.0.1-r2";
    filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-berkeley"
      "libc"
    ];
    provides = [ "kamailio-util-kambdb-recover-any" ];
    sha256 = "d2340646601761fc2a808b88e3540038c21b063cf03003761db27b168c1f7f9d";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "cb3afed05527072b170de8faff46e4ae8a1a79122deb04c4449d3354df76b938";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "be37b978b4a512b4acbb8424a92c16771a8d61f5cd03e0c25bfc34897f4974bf";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "1a4a984a929119595863d3817455939c205179350f3a3b1dcd91e5aed04dc05f";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "9b5cf0bb3d5e8ba857eda86f85b561160db961633a342598223feda1aea6bbed";
  };
  libfreetdm-ftmod-libpri = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-libpri-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
      "libpri"
    ];
    provides = [ "libfreetdm-ftmod-libpri-any" ];
    sha256 = "42fd9c89f92a52df80619b011efbbb4263b0233047d98f733d09e2d5b133786c";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "78b5e8f3b60f8272e4c7653b53e5e8448844711d4e9eb1e6b6f7d4d7c9876a25";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "0076373ff04985d037284a602f3b00812aba184f5af60663d6cbf2fdf0cfd94e";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "015ee1c317b6126a3ba5646912cfae1f9ff5a7692959dc48e4fb2e1a291eda6a";
  };
  libks2 = {
    version = "2.0.6-r1";
    filename = "libks2-2.0.6-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libopenssl3"
      "libuuid1"
    ];
    provides = [
      "libks"
      "libks-any"
    ];
    sha256 = "36e26a8c3fba75e11fab1cbdf8ba9acb8d754fda60611b422d65c242497127a2";
  };
  libosip2-15 = {
    version = "5.3.1-r1";
    filename = "libosip2-15-5.3.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libosip2"
      "libosip2-any"
    ];
    sha256 = "ce399a0961e916a8aef303eea57ade5a4d7209cb0b051835bfe93aecfe7dfb87";
  };
  libpj = {
    version = "2.15.1-r1";
    filename = "libpj-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpj-any" ];
    sha256 = "1bb88c0f3424dccfabcc8ee49513368b73f6a1c0c8b8bd5467db9c9e5e71fa83";
  };
  libpjlib-util = {
    version = "2.15.1-r1";
    filename = "libpjlib-util-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjlib-util-any" ];
    sha256 = "f98f347364cb6e41a984775c471905ebebd14508491e206577004fe2fdff307d";
  };
  libpjmedia = {
    version = "2.15.1-r1";
    filename = "libpjmedia-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjnath"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjmedia-any" ];
    sha256 = "56a74158a2fe9143004d7ce684a96b27491ee143f0b366a166f3a720a64992cc";
  };
  libpjnath = {
    version = "2.15.1-r1";
    filename = "libpjnath-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjnath-any" ];
    sha256 = "e91e9f57b9aada93499f3116cff037a55eaeccb97261347f613b66eaba7dd72e";
  };
  libpjsip = {
    version = "2.15.1-r1";
    filename = "libpjsip-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-any" ];
    sha256 = "2f107dc31f2c1c39463d4b0e63e3a921a6254e59546ee65180b38fc82fec1215";
  };
  libpjsip-simple = {
    version = "2.15.1-r1";
    filename = "libpjsip-simple-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjsip"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-simple-any" ];
    sha256 = "dd7d3f59e0b84a7765efef6b9d25fd2cb6408dc8336e3251ce2d11991f1571db";
  };
  libpjsip-ua = {
    version = "2.15.1-r1";
    filename = "libpjsip-ua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjsip"
      "libpjsip-simple"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-ua-any" ];
    sha256 = "facc2b64dfb06868016515ad1041ce0a30a8c2709d04072cdfc352fb21adf9fc";
  };
  libpjsua = {
    version = "2.15.1-r1";
    filename = "libpjsua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsua-any" ];
    sha256 = "45a7b117f0cc2eebf213b41ec44188105d93d00ce36e0ee4c1f66790ceeae278";
  };
  libpjsua2 = {
    version = "2.15.1-r1";
    filename = "libpjsua2-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsua2-any" ];
    sha256 = "bf834726b6d17bd534a1400601d0fcdeb230d484496134f5b65859bc4fab7045";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "8d12180ca7caef0449ff58a4cb0e98372d9dbd84474b18ec63b2358c4deafe71";
  };
  libre2 = {
    version = "3.16.0-r1";
    filename = "libre2-3.16.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "libre"
      "libre-any"
    ];
    sha256 = "70ba2c9e60b65187158f09ff0ce627717bb9720dfb07cb588b0abe1cae995b57";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "5d22f4a0e2bf69c402b437a57df5bde69efc348205b8964e00f88d1851975c57";
  };
  libspandsp3-3 = {
    version = "2025.07.07~79776016-r1";
    filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
    depends = [
      "libc"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [
      "libspandsp3"
      "libspandsp3-any"
    ];
    sha256 = "c414ccd7d3dadecf5a3ea915a3a1b29751bdf2234bc24a2b3f9efa36178513e6";
  };
  libsrtp2-1 = {
    version = "2.6.0-r1";
    filename = "libsrtp2-1-2.6.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [
      "libsrtp2"
      "libsrtp2-any"
    ];
    sha256 = "37320cbeb372040708b0430c6b393be948816ee298a7501982cb63e16f2c54f8";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "a068f18524c27b93b9bf1139e68e451a691c59e906bf42c61f3017ff00260a69";
  };
  pcapsipdump = {
    version = "2020.03.03~157-r1";
    filename = "pcapsipdump-2020.03.03~157-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
    ];
    provides = [ "pcapsipdump-any" ];
    sha256 = "4715e4e95f8a9719f6c685a3ead5a7fee544d23ac9bd6ec5b89cb887c9685722";
  };
  rtpengine = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libffmpeg-full"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmariadb3"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libspandsp3-3"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    provides = [ "rtpengine-any" ];
    sha256 = "ebc8df50b3535ca5debc286d701c0ba6f3401aad465c0823689b19c0a87b316d";
  };
  rtpengine-no-transcode = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-no-transcode-11.5.1.49-r1.apk";
    depends = [
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    provides = [ "rtpengine-no-transcode-any" ];
    sha256 = "8d02d3d7b740b897f29a492fff1f466c9d8107d736b7811a1494d77affea96db";
  };
  rtpengine-recording = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-recording-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "libc"
      "libcurl4"
      "libffmpeg-full"
      "libmariadb3"
      "libopenssl3"
    ];
    provides = [ "rtpengine-recording-any" ];
    sha256 = "c8794266476ded930bd100286de19e4984b8f47e0b2d296513b7c20627052594";
  };
  rtpproxy = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
      "libsrtp2-1"
    ];
    provides = [ "rtpproxy-any" ];
    sha256 = "1fbd276cabee890ba9283c2dda7bf27727432f3d6f2e45952475f39d417ef8f6";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "40ae139dd8f23d99e7817571ae9f0ca18569d8e95a32a88f2439715efb7e880e";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "e462ae8e96d734b13e8de12b28879bb342f5ba7d6a7b40f3f92742479ea401a6";
  };
  rtpproxy-util-extractaudio = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-extractaudio-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "libsndfile"
      "libsrtp2-1"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-extractaudio-any" ];
    sha256 = "9f81944ddfa969adc7599b1f56d592fa8f5b4435b2ce2e182caa47b3e5c8cdf4";
  };
  rtpproxy-util-makeann = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-makeann-any" ];
    sha256 = "26ca814443a5797b715a37b93ca815021f59d4bd68c71a6c35aab491bd23bb0a";
  };
  signalwire-client-c2 = {
    version = "2.0.3-r1";
    filename = "signalwire-client-c2-2.0.3-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libks2"
      "libopenssl3"
    ];
    provides = [
      "signalwire-client-c"
      "signalwire-client-c-any"
    ];
    sha256 = "da8f86710f55df0cd3699665739a2b5b0e52e34593e089f602701e9d820bd451";
  };
  sipgrep = {
    version = "2.2.0-r2";
    filename = "sipgrep-2.2.0-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre2"
    ];
    provides = [ "sipgrep-any" ];
    sha256 = "f5155ea057ede0714f4cc8bad5ed88d75e7d4d62ba2b05e9f44320d2086b76b3";
  };
  sipp = {
    version = "3.7.5-r1";
    filename = "sipp-3.7.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "sipp-any" ];
    sha256 = "69e0f1f92c66df69ea99b80668121b07d0328b68783a9a76542d021cee39d3ad";
  };
  siproxd = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libltdl7"
      "libosip2-15"
      "libpthread"
    ];
    provides = [ "siproxd-any" ];
    sha256 = "c4a8cfed62a86e37bb473c9c5d4cb083f4a7df717d6be287bb728ff2b6aca068";
  };
  siproxd-mod-blacklist = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "siproxd"
    ];
    provides = [ "siproxd-mod-blacklist-any" ];
    sha256 = "0fdaff40ef030760e6d02bb3665f9ea464b31dd023eb44d143051c2b81a01242";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "164c31114a35c322eb0e133672b386bd1287e7696d01c31f8082905e13ade3a7";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "44d9014a522c62b51011818107c856f6923937835f8dcbf10060e28333d1fac4";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "6e22e50df19b872ee24a493287420b2035aeddcad5076027131b7b09017c870e";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "d07e4596d701383d4d3b8e5ef211d454e3aea17378b0ee381fd7f211ebc4ffb8";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "4076db8bcac69b38eb4ccb6f40d21294f90c6f5ebeba62d93a13875fd9d7860c";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "7d567dca477c49a344000b4a5f0294fb7d2b8b3da4a69f861e9f1e703d5651e0";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "a8294c32305d93751d200402a40e2020795029eec4832056819a7080c6cc6c17";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "e6ecb9831d287f658881344a72cb53ee87936a221860f2f08b8193705b69f9de";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "91b138b0f3969b0ab1714783f30cfae3383a1d77c6ede63cd78ea9ec886785f5";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "cd735577acd6a3ed936e0958b07c105a41b1e65a03d933ef7b430e5267e144c6";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "ac87b209c4de5de037d57b3c7c676b20cfa336d074cc35be4915aedab1b904d1";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "3fe6ab7c0fa4cb2aadf3cb20fcb63746bc2b9fcb5e835cb96481ac346a0608a3";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "d7b967a16d3c2cc4246bf7e34563c26cf784c2ef4f3cdfea423c17cd9d515a92";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "64b515a339cbb3ca09616f339060e84cb795c7a4d72aa7dacecaa9bd7f401e71";
  };
  sngrep = {
    version = "1.6.0-r1";
    filename = "sngrep-1.6.0-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl3"
      "libpcap1"
      "libpcre2"
      "zlib"
    ];
    provides = [ "sngrep-any" ];
    sha256 = "17d26a1f04f2fa253cec29bc7abb58dd035cf99679db99ee88136cebee145fb8";
  };
  sofia-sip0 = {
    version = "1.13.17-r2";
    filename = "sofia-sip0-1.13.17-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "sofia-sip"
      "sofia-sip-any"
    ];
    sha256 = "54418d1c23b03b64b83626bf2e913417a5287710af774047af4f90404aecac17";
  };
  yate = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "yate-any" ];
    sha256 = "861b65aa4d83a3969cf128dff9e17a632ae11b39e5d5f958e057492c16f91627";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "d9984eb4f707e619315beeabf8e44338dac36d234d1ba52a9f230cb39a1a2a18";
  };
  yate-mod-alsachan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-alsachan-2024.09.03~d009381e-r1.apk";
    depends = [
      "alsa-lib"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-alsachan-any" ];
    sha256 = "4688021c0b48a62ad5b95df481eaacb920f6e0d7b075cb942d9a3755a7d23d94";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "4610efb9f82b262ccd264620aa27a42d7698f1151f24b709998765315a22015d";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "fe0c8f704067098befa8a37b82bb09545e164da8bd4701d92aa4bb731ddbdbec";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "36edba35e1476dc2ec88e1e63c628948a1f5717ec220198a0b0abbaf0bb5722f";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "aa38896f2e96d1343bea41ebec097e810d8ebfc119ff24ba59eb37f717917dff";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "34a3586c89241db5a85c40b84f4f13f63b380c1ebb0d85344948c174886e3332";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "a1d3e625c761677819c17a3c37415f6d174f864f7690a4243b6e63174d844f84";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "1675da6ea05d28c6d7164372d44b8b662665a64419eefbc1b33ff4d9461d13df";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "4a9e60bf4e29ab8d2a8c034a50df1523964707407983a758e9a96ea0605122de";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "ef3bd8a0a76e6db8131afb5b85ceabf291a41286e6a7fa38127fd5dfaa678640";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "079d30b38749510d4053e1d8ca681b39b3208eb21722725ce276567bfca23d79";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "2aefb3391b0de60602d91bea2ee50f3aec43f0e1343592061de35dc87c542f13";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "c326ed6e4b5e5b22a9583c434d76b7af6009548b42f82c9890a0d40a08e5107b";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "ffd243e227c6a9534ac296c9124065de113c1653a5af5255364bf5dbe6c1cc0c";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "63873a93688a8bf10a5d753b11a1799d9b4d4a1d9bce4dee7873614b310ce155";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "edeb880a99a3cdeb456bb283c500180163f708cff217c234ec17384e3c44daf5";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "ce453be78c1c50cf870b0321c4c6d6058c6c796133c64bfd3c9bc8c1441c2d04";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "8f4bd5b915b2ea65598912066ee9a580b049870b0e8f62ca73940adf91cd825a";
  };
  yate-mod-dbwave = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "yate-mod-wavefile"
    ];
    provides = [ "yate-mod-dbwave-any" ];
    sha256 = "7f0d6f9159afed796f3063325472b4c50b3b0792cab0c335056ee1f2d0b144fb";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "57da301b5a1efaa6738e4f56a2326ca8004d28498a54339896c44cd9cb348ab0";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "0eace15a24ce031a1c40c2d7f1995e11180d2ab0c5f73289bbe7ca35aa1b78d6";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "a888c211cd6dcabbe5390086b6cdadd3d584203f580a17a2311c16a5e46d2966";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "7be1968d75aa08588d5a210543a35a3617173386ca6b610730176a323615be0d";
  };
  yate-mod-faxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspandsp"
      "yate"
    ];
    provides = [ "yate-mod-faxchan-any" ];
    sha256 = "870981cc7728f0fb17254a372df26473df3b32038ca6cee11a508a00b0301ef4";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "711c05b0959a740ef2fa6ec8fe7c1bd84109a96e3fb368b1fe4d241c946f6705";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "a22abfc2365a2b3a9062e3b23b9ff64cea04b034a0ea497e4fe29aae4fb62a74";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "d34a0791c4f863e8978582da776a965124b17939cb87e87d585ed356353a4e14";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "d339854708d691c48a8a31f4c758415989c2284b5670719840d3dec9e6c7a57b";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "5b96d247872aa5b389253b81d4a60212fb6837d6f079e07a1152adc1a0277550";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "8baf93cd762f50666b2b96d56fac594b726dc36cd5447285f35196a1883c1590";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "0a07931520485d888eeb0ef5f6c2a5a26aeeeca704d87d3f1f002347213100c0";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "6ddb5773693068958561b985824d742059f138586a7edb4da6b4c71000ae8354";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "8dee9d63f0b5bd4dd2a136262a63ed8f8de731255f514776fc5b445b91003f00";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "fb9ed1c2475513ebbdee911f35c82869342f58d4af89cbbf4c0cc155b20b5d3c";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "bad0720cb43224f60c5e0508650bdfa138fb7d5aa5d57f8cc1eab52aabd51dbb";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "6ad55a8d5d2d5e1e6bd8d0e72dc97e7827c5bdc4a39123d4bf13415c048a551c";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "c062ddd8a5566249fdd86d47e5c0583ad0b22ebf42d121f10b1d55139975c2e2";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "668e160e12e857dbd93e6b852fa651fd7e23b65a5b44d9ccec747196fb45e20a";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "b098ab31b1eef47f035e0e00e2c470b76d3fecfbf375f7b4425e868c9a102ed4";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "211644946373252f342fe33ec6dd3986836b43ef00ae65ac4b8787473287b488";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "52d94b8c1d77400ef9948479a651d93d210dcacc4af7a3cdb3aae9c81bac955a";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "ebfae672063c6af6d481b0e5d68431311adc7795c69d757ae6eedf72dabe9a94";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "53b5e5b70fb186d01d923182bf2a3f99586a2cb602fa73176ee21ae7a1107560";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "27d6be4ab57a3c7114ae3f52b0c48e3a9d1572ffa37c5dec3110e17202973d70";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "64b432018509c459ac6f291f3bddd88f65474b1e6c838c2ba2912a9b09bca177";
  };
  yate-mod-mysqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libmysqlclient-r3"
      "yate"
    ];
    provides = [ "yate-mod-mysqldb-any" ];
    sha256 = "e3b695bfe9d4c74b039cc6ae8c0d277453fba69834a65648b5ccbe451e6cd0db";
  };
  yate-mod-openssl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "yate"
    ];
    provides = [ "yate-mod-openssl-any" ];
    sha256 = "d0495b28872fb260a63b75e952c6c7d4fa0780c7e016580725222bf0315e57ea";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "c206b624bb44befbc198d66ec09d90e7ad9aa334f75a0c60ee87fb2dd791d28c";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "0ff7d7ae9dc6ce70f2c96f7dcde29988ee1073a941a8928308688eb18c21ef13";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "ff85a1251f963b0713ebde169ddc7ddffd23292c78acdcf3f2daa5c904014c99";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "8d6716ead680d42af23d7a4472b75e2a2e735dd93dd7bc84ffcf93454a0c7e4d";
  };
  yate-mod-pgsqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpq"
      "yate"
    ];
    provides = [ "yate-mod-pgsqldb-any" ];
    sha256 = "7d164aae0e90c13e271d5cd686bd23f129d257441e2189714807a94df5f96484";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "20bba5a7f8e3088df2fe516ba32eda1bd16e8201094210b663ebfeb344e97cf8";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "50a4e213b5aaf1e22fb70903c5773d615ce0c62668f45161bdcb69a4e2604013";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "e31c8b7f3c105550135010880a828ed521da14469dea2133d7f9d88be1fa1e9d";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "ba7eb2a338f2204fe0d98e2dc9b3b886c2b19acf24c5d37a2f3f96b512dd57a1";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "e7b4c073d56f44ec5c252333dee55e64e80d55073a23527951a990274449603c";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "e59e0848226b9112f69234c18efde8c8e9d275c12ecd072333dbcff705be8664";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "0459564aafef25efe38df62217450ca737529a16fa7b785f1328fd1363c535e6";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "6c67888b1f040c9144fbc1a05954c56d5cfb8d4947be6121e842b6887ea7017e";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "a72475e62ab5b6637613ad601942abfd06ea9d842538db192a1077f1a7416716";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "641e1085260d560742926a4065d706eb8e8925f54890a1fb6974ceab2ff799b4";
  };
  yate-mod-speexcodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspeex"
      "yate"
    ];
    provides = [ "yate-mod-speexcodec-any" ];
    sha256 = "0da98415618c7ef18946bf79b47c4897343baa9854735cacb453b953fd5a8ff6";
  };
  yate-mod-sqlitedb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "yate"
    ];
    provides = [ "yate-mod-sqlitedb-any" ];
    sha256 = "a5e6a0c65045ce25a8e57800cc415a3930856496f1306a3f31c13967859b2ac5";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "ba5b6c2d9f8f21ecadf2d755184ee296c8ab7c525d4b42902148423f4c65582c";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "297292357a2dddf4da6c1d521ddf078b7f57484887580d2ca8f3626276fcdccf";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "afaf9fb39d46ebc4d3e801e8c857076f116e0d0ca05ce9ce2f97c55754c842c2";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "f1d27056813b17701b502a420eebb46a1fcb2aeafe7616b63ed8c83c82d497a0";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "d24a574693ece67dacc4cfcb22f4c75155a8bf493aec5af40dc968291720ca8f";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "24b94d3096e386d2c2766042c2352072cf911922f9f4ec58a978c619ec6fe6e6";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "73e8b0595f8bcabd88e6dc4cf56e7881ba3420992623f24ff5f6be492dd63580";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "2dc0449fcb99d1a688da3a200d7afc2691106a7f5ba85b13a820adc450fcdeab";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "ad9014a58f1c8aec75cd05fdb1a387510e8c5cb6495a1489f4eceab4f02620b9";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "645426fd4868541d55501e2580876bb6f2cc4fbbfb9f15250bcbf08da914d5c4";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "c00a947154f2792ae00b5fc235c055c01ef9f2ca7da390dcfd3a4165fc69b96f";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "7e7efa24e3bd2738592eceb43e11c472235998a38d0d31433bc1ee08de2962cf";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "cabd53d64df807215162bbe542ca26868ecdbf5eab48277ed976254c6d4bdfdc";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "c6d7d3448eb6abda725313f5e6e0f3b4d02e6e720fd16b096cea3766985781a2";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "66530386c7b26d910389f980d7bb1c7e5800cb3a7ed2bd2ca44289cbea0bd8be";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "5270e1e6fde7f682df7fbbbbfa49a6b1f4720f4062b00805704b008f9a40716f";
  };
  yate-mod-zapcard = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zapcard-2024.09.03~d009381e-r1.apk";
    depends = [
      "kmod-dahdi"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-zapcard-any" ];
    sha256 = "dbea8b0e131451e8760512ea51fc77404fee76010093c754a3cf6aacbc0c20f8";
  };
  yate-mod-zlibcompress = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "zlib"
    ];
    provides = [ "yate-mod-zlibcompress-any" ];
    sha256 = "79b2e75197d671e5435ecd67635a838a4023efbed8727d988efe790bc44ff9e3";
  };
  yate-scripts-perl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-scripts-perl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "perlbase-data"
      "yate"
      "yate-mod-extmodule"
    ];
    provides = [ "yate-scripts-perl-any" ];
    sha256 = "c12eaa62476893e4105114c4b0c6fc1ae6ac76f021ba922e3b5f475e6b8366be";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "808d7949e65adb8ef250817fb01a12170ddcc459286a9c52d8aebf99e31681ad";
  };
}
