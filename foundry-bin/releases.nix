{
  version = "0.0.0";
  timestamp = "2025-02-10T12:21:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db3d9fc95398450dbed83d4841042c62c155bcfc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hx1lvgl85q07s1dn8z8h3cf2b3l22fnrhhri32dnxa5hrnvn2l4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db3d9fc95398450dbed83d4841042c62c155bcfc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ls3b67lysli0yi1rgywba16pl0v9wnx2c7b2fpn737z53pssxmw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db3d9fc95398450dbed83d4841042c62c155bcfc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db3d9fc95398450dbed83d4841042c62c155bcfc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gzvb279q9w9769sdl9g06pqvdvsf6vr96wgmlv770sy7wxr20nr";
    };
  };
}
