with import <nixpkgs> {};
let
  gccForLibs = stdenv.cc.cc;
in stdenv.mkDerivation {
  name = "minivmac-env";
  buildInputs = [
    xorg.libX11
  ];
}
