{
  version = "0.0.0";
  timestamp = "2025-02-11T11:32:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bcd17c8299d7c0792a77b2d4a0cf2c531a5cab2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xb2d15fiyici6ll88lr2b17klhaqxmsdv9hcnh1zm50if4x5rs9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bcd17c8299d7c0792a77b2d4a0cf2c531a5cab2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16n9aia73bwdcijf2nmx7qbrdslklpijcpkxzxi3ly9qwa64dpna";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bcd17c8299d7c0792a77b2d4a0cf2c531a5cab2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bcd17c8299d7c0792a77b2d4a0cf2c531a5cab2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06p8gpv4n0wjbdcgvw3z398wx5nabiaq42j43war8b43svgv1r28";
    };
  };
}
