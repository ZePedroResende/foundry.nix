{
  version = "0.0.0";
  timestamp = "2025-09-14T16:50:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af8c6aa660e0cdb56b6ce2f2e77956736f02fb9e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fwnn8gjdw7cgyz0sr8x9y9aip4bn4yv2684l4sp54jf6pb2hr0y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af8c6aa660e0cdb56b6ce2f2e77956736f02fb9e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af8c6aa660e0cdb56b6ce2f2e77956736f02fb9e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af8c6aa660e0cdb56b6ce2f2e77956736f02fb9e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0abp0gvjxvw688l0g3vfb4skymhs59zyrgr5ynbc1acsj7cb1hrq";
    };
  };
}
