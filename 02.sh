# use the following command to run code from https://nixcloud.io/tour/?id=introduction/helloworld
# podman run --volume ./02.sh:/tmp/02.sh --volume ./02:/tmp/02 --name nix_container --rm -it nixos/nix bash -c "cd /tmp && bash 02.sh 2"
nix-instantiate -I nixpkgs/ --eval --strict --show-trace ./02/${1}.nix
