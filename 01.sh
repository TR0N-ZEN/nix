# https://nixos.org/guides/how-nix-works/

nix \
  --extra-experimental-features nix-command\
  --extra-experimental-features flakes \
  help search 

nix \
  --extra-experimental-features nix-command\
  --extra-experimental-features flakes \
  search nixpkgs chromium

nix-env --install ungoogled-chromium

# https://nixcloud.io/tour/?id=introduction/nix
