module Nix.Platform

public export
data Architecture = Aarch64 | I686 | X86_64

public export
data OperatingSystem = Linux | Darwin

public export
data System = SystemType Architecture OperatingSystem
