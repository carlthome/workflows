{
  outputs = { self, nixpkgs }: {
    devShells.aarch64-darwin.default = import ./shell.nix { pkgs = nixpkgs.legacyPackages.aarch64-darwin; };
    devShells.x86_64-linux.default = import ./shell.nix { pkgs = nixpkgs.legacyPackages.x86_64-linux; };
  };
}
