# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2022-12-26-191143/index-x86_64-linux";
    sha256 = "0zjga23yzvclz7zl22kdw1zbp95i5gjpaqylg3wahhlbl6vgvl3m";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2022-12-26-191143/index-aarch64-linux";
    sha256 = "1d7rp705ii4gx66ji1qf6qpbpsffgwq8mm404w6hqr6dak3cnb5g";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2022-12-26-191143/index-x86_64-darwin";
    sha256 = "11lai8w4nmra7zigmy6yvsyfdq54y170bkq78pnwzcbyr453pank";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2022-12-26-191143/index-aarch64-darwin";
    sha256 = "0dfxn74h4ash1hypa0nkyvp5vdlvmv5mm8xm41vavfysspk4s9hb";
  };
}
