{
  version = "0.0.0";
  timestamp = "2022-11-07T23:12:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64cbdd183e0aae99eb1be507196b6b5d640b3801/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09fvxncwjrg7m9hni65q3jy8ajj15za86364qvscdygvlb3vg7jq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64cbdd183e0aae99eb1be507196b6b5d640b3801/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rvm0g02clccxfv9qqn1dkfh5876y6g08xdn0sygm4n7rh7anzrb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64cbdd183e0aae99eb1be507196b6b5d640b3801/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1770wsqdg321wic7qp2g39i90nbg199jjgn75k9rhm71rfjqbxam";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64cbdd183e0aae99eb1be507196b6b5d640b3801/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0njcw8sq6i87l9gprabjncjv5qm0cg8isp30cn5dg13sbw5dh6c1";
    };
  };
}
