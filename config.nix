{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "mischa-tools";
      paths = [
        bash-completion
        neovim
        go
        nodejs_22
        starship
        fd
        ripgrep
        fzf
        lazygit
        kubectl
        kubectx
        k9s
        fluxcd
      ];
    };
  };
}
