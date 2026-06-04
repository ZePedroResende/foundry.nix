{
  version = "0.0.0";
  timestamp = "2026-06-04T10:28:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5313c682bab88e730ca133b3995bfc5ffaa22f65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "045hhb48xbmid09p9fd5h4iav5xkcdzn09r8dq5y5dfxm1rlmzlg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5313c682bab88e730ca133b3995bfc5ffaa22f65/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rxzkz0rgkf82hw4chxfym16kwzgl0wwzvdmyas2gcy664bfkw5z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5313c682bab88e730ca133b3995bfc5ffaa22f65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zz0367iy4xqgyx55x2hcv85qz3aqrq2xfk1adra7hwvpqnfz3p5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5313c682bab88e730ca133b3995bfc5ffaa22f65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zwbhxr8kpc4f3cbdfqrva9aqgxxfim4v1hq7ryy0458z3r18lb6";
    };
  };
}
