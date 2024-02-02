{ pkgs, ... }:

{
  languages.javascript.enable = true;

  packages = [ pkgs.wrangler ];
}
