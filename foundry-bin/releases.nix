{
  version = "0.0.0";
  timestamp = "2025-12-03T15:50:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ced313e63618884f9d19ee3705f890b739d2c1f0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ced313e63618884f9d19ee3705f890b739d2c1f0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yb5mbvgcql7ya8zcq65ca2rwddfgrpq4dpjfp8a4b5544kq8c68";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ced313e63618884f9d19ee3705f890b739d2c1f0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ced313e63618884f9d19ee3705f890b739d2c1f0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
