# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, cabalInstall, cabalLenses, cmdargs, either
, filepath, Glob, lens, strict, tasty, tastyGolden, transformers
, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "cabal-bounds";
  version = "0.8.8";
  sha256 = "0jd901r6312yw4rzxvy5x7q18kjwjhgr5s5npczhwc4q7zvxdj7q";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    Cabal cabalLenses cmdargs either lens strict transformers
    unorderedContainers
  ];
  testDepends = [ filepath Glob tasty tastyGolden ];
  buildTools = [ cabalInstall ];
  jailbreak = true;
  doCheck = false;
  meta = {
    description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})