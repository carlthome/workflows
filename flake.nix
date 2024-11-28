{
  outputs = { self, nixpkgs }: {
    packages.x86_64-linux.default = import ./shell.nix { pkgs = nixpkgs.legacyPackages.x86_64-linux; };
    packages.aarch64-darwin.default = import ./shell.nix { pkgs = nixpkgs.legacyPackages.aarch64-darwin; };
    devShells.x86_64-linux.default = import ./shell.nix { pkgs = nixpkgs.legacyPackages.x86_64-linux; };
    devShells.aarch64-darwin.default = import ./shell.nix { pkgs = nixpkgs.legacyPackages.aarch64-darwin; };
  };
}
