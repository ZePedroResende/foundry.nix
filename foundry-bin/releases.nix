{
  version = "0.0.0";
  timestamp = "2026-01-06T22:56:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf46090787117a52ae950dd964e2530f2e714af4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mgphk1bmygqskf6vjyh4kp6f7nrv7c5vgf12vkgrxjj4v80a464";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf46090787117a52ae950dd964e2530f2e714af4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v2lsza2nvxq5biky9irh731sxa59z54sclfx0lgkj4x35z1hls1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf46090787117a52ae950dd964e2530f2e714af4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf46090787117a52ae950dd964e2530f2e714af4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
