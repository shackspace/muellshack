with (import <nixpkgs> {});
rec {
  muellshack = mkYarnPackage {
    name = "muellshack";
    src = ./.;
    postInstall = ''
      install -D -t $out/share static_muelldata.json
      install -D -t $out/share storage.json
    '';
    packageJSON = ./package.json;
    yarnLock = ./yarn.lock;
    yarnNix = ./yarn.nix;
  };
}
