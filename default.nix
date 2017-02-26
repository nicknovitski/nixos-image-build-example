{
  imports = [ <nixpkgs/nixos/maintainers/scripts/ec2/amazon-image.nix> ];

  ec2.hvm = true;
}
