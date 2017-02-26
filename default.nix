# this file will become /etc/configuration.nix in the resulting image
{
  imports = [ <nixpkgs/nixos/maintainers/scripts/ec2/amazon-image.nix> ];

  ec2.hvm = true;
}
