.PHONY: default

default:
	NIXOS_CONFIG=$(PWD) nix-build '<nixpkgs/nixos>' -A config.system.build.amazonImage --show-trace
