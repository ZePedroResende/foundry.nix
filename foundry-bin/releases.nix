{
  version = "0.0.0";
  timestamp = "2022-12-23T13:48:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b78509fb8e11b7f58a0021cd900b7c7a2d3be503/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jqfsvyk4rgf48mba7iminc8xi0h7cn3bgyq9mqlr9kamj2196j9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b78509fb8e11b7f58a0021cd900b7c7a2d3be503/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jj1zk5q96wrza5gmb6gvy12ckcqxsbp9sgn8rvbib6k2swsd1sm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b78509fb8e11b7f58a0021cd900b7c7a2d3be503/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fz2z02hjyb966w69zz6wixyiqjza5r9f22hkwjiskvvxgam4s72";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b78509fb8e11b7f58a0021cd900b7c7a2d3be503/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "154n57qn6sawg3zdz8zsddw0wylvqw5lcnn6m2qd9dai2169p80n";
    };
  };
}
