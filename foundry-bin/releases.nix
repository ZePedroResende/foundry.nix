{
  version = "0.0.0";
  timestamp = "2022-11-15T22:38:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f523139a01458a7c0a02b5e8b2f37bc856cf9055/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ad9g3pg49gmjszr82njk4iqncgpbx7xrba7gh0b3s32lrirsszx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f523139a01458a7c0a02b5e8b2f37bc856cf9055/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1r42ikcw15p9ykxawb47597pz4zzc7blj9c6kip66vd7m9axs6g4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f523139a01458a7c0a02b5e8b2f37bc856cf9055/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "06a2vr5kp32p69bz6n6r8lm0n1qnbg97wn23v6gmcbk6m4jaja93";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f523139a01458a7c0a02b5e8b2f37bc856cf9055/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "176xgmfq83rnxk0ls93dpvbf69cg00xdi4pwv7xm9v3w8hs99n5r";
    };
  };
}
