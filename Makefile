.PHONY: default

NIX_PATH = nixpkgs=https://github.com/NixOS/nixpkgs-channels/archive/nixos-16.09.tar.gz

default:
	NIXOS_CONFIG=$(PWD) nix-build '<nixpkgs/nixos>' -A config.system.build.amazonImage --max-jobs 2 --show-trace
