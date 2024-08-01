module Nix.Flakes
import Nix.Types

public export
Derivation: Type

public export
FlakeLock: Type

public export
record Flake where
  constructor DefinedFlake
  description: String
  inputs: FlakeLock
  outputs: NixType
