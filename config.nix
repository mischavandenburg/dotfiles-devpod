{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "coding";
      paths = [
        neovim
        starship
        fd
        ripgrep
        lazygit
        kubectl
      ];
    };
  };
}
