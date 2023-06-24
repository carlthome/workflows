{ pkgs, ... }:
pkgs.mkShell {
  buildInputs = [ pkgs.actionlint ];
  shellHook = ''
    actionlint --version
  '';
}
