{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "mischa-tools";
      paths = [
        neovim
        starship
        fd
        ripgrep
        lazygit
        kubectl
        k9s
        fluxcd
      ];
    };
  };
}
