{ mkYarnPackage }:
mkYarnPackage {
  name = "muellshack";
  src = ./.;
  postInstall = ''
    install -D -t $out/share $src/static_muelldata.json
    install -D -t $out/share $src/storage.json
  '';
  packageJSON = ./package.json;
  yarnLock = ./yarn.lock;
  yarnNix = ./yarn.nix;
}
