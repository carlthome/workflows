{ pkgs, ... }:
pkgs.mkShell {
  packages = [ pkgs.actionlint ];
  shellHook = ''
    actionlint --version
  '';
}
