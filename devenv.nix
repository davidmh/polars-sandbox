{ pkgs, lib, config, inputs, ... }:

{
  languages.python = {
    enable = true;
    uv.enable = true;
  };

  # git-hooks.hooks.shellcheck.enable = true;
}
