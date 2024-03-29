{
  description = ''A tiny static file web server.'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs."static_server-master".dir   = "master";
  inputs."static_server-master".owner = "nim-nix-pkgs";
  inputs."static_server-master".ref   = "master";
  inputs."static_server-master".repo  = "static_server";
  inputs."static_server-master".type  = "github";
  inputs."static_server-master".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-master".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v1_0_0".dir   = "v1_0_0";
  inputs."static_server-v1_0_0".owner = "nim-nix-pkgs";
  inputs."static_server-v1_0_0".ref   = "master";
  inputs."static_server-v1_0_0".repo  = "static_server";
  inputs."static_server-v1_0_0".type  = "github";
  inputs."static_server-v1_0_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v1_0_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v1_0_1".dir   = "v1_0_1";
  inputs."static_server-v1_0_1".owner = "nim-nix-pkgs";
  inputs."static_server-v1_0_1".ref   = "master";
  inputs."static_server-v1_0_1".repo  = "static_server";
  inputs."static_server-v1_0_1".type  = "github";
  inputs."static_server-v1_0_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v1_0_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v1_0_2".dir   = "v1_0_2";
  inputs."static_server-v1_0_2".owner = "nim-nix-pkgs";
  inputs."static_server-v1_0_2".ref   = "master";
  inputs."static_server-v1_0_2".repo  = "static_server";
  inputs."static_server-v1_0_2".type  = "github";
  inputs."static_server-v1_0_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v1_0_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v1_0_3".dir   = "v1_0_3";
  inputs."static_server-v1_0_3".owner = "nim-nix-pkgs";
  inputs."static_server-v1_0_3".ref   = "master";
  inputs."static_server-v1_0_3".repo  = "static_server";
  inputs."static_server-v1_0_3".type  = "github";
  inputs."static_server-v1_0_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v1_0_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."nimhttpd-v1_0_4".dir   = "v1_0_4";
  inputs."nimhttpd-v1_0_4".owner = "nim-nix-pkgs";
  inputs."nimhttpd-v1_0_4".ref   = "master";
  inputs."nimhttpd-v1_0_4".repo  = "nimhttpd";
  inputs."nimhttpd-v1_0_4".type  = "github";
  inputs."nimhttpd-v1_0_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."nimhttpd-v1_0_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."nimhttpd-v1_0_5".dir   = "v1_0_5";
  inputs."nimhttpd-v1_0_5".owner = "nim-nix-pkgs";
  inputs."nimhttpd-v1_0_5".ref   = "master";
  inputs."nimhttpd-v1_0_5".repo  = "nimhttpd";
  inputs."nimhttpd-v1_0_5".type  = "github";
  inputs."nimhttpd-v1_0_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."nimhttpd-v1_0_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."nimhttpd-v1_0_6".dir   = "v1_0_6";
  inputs."nimhttpd-v1_0_6".owner = "nim-nix-pkgs";
  inputs."nimhttpd-v1_0_6".ref   = "master";
  inputs."nimhttpd-v1_0_6".repo  = "nimhttpd";
  inputs."nimhttpd-v1_0_6".type  = "github";
  inputs."nimhttpd-v1_0_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."nimhttpd-v1_0_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."nimhttpd-v1_0_7".dir   = "v1_0_7";
  inputs."nimhttpd-v1_0_7".owner = "nim-nix-pkgs";
  inputs."nimhttpd-v1_0_7".ref   = "master";
  inputs."nimhttpd-v1_0_7".repo  = "nimhttpd";
  inputs."nimhttpd-v1_0_7".type  = "github";
  inputs."nimhttpd-v1_0_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."nimhttpd-v1_0_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."nimhttpd-v1_0_8".dir   = "v1_0_8";
  inputs."nimhttpd-v1_0_8".owner = "nim-nix-pkgs";
  inputs."nimhttpd-v1_0_8".ref   = "master";
  inputs."nimhttpd-v1_0_8".repo  = "nimhttpd";
  inputs."nimhttpd-v1_0_8".type  = "github";
  inputs."nimhttpd-v1_0_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."nimhttpd-v1_0_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v2_0_0".dir   = "v2_0_0";
  inputs."static_server-v2_0_0".owner = "nim-nix-pkgs";
  inputs."static_server-v2_0_0".ref   = "master";
  inputs."static_server-v2_0_0".repo  = "static_server";
  inputs."static_server-v2_0_0".type  = "github";
  inputs."static_server-v2_0_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v2_0_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v2_0_1".dir   = "v2_0_1";
  inputs."static_server-v2_0_1".owner = "nim-nix-pkgs";
  inputs."static_server-v2_0_1".ref   = "master";
  inputs."static_server-v2_0_1".repo  = "static_server";
  inputs."static_server-v2_0_1".type  = "github";
  inputs."static_server-v2_0_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v2_0_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v2_0_2".dir   = "v2_0_2";
  inputs."static_server-v2_0_2".owner = "nim-nix-pkgs";
  inputs."static_server-v2_0_2".ref   = "master";
  inputs."static_server-v2_0_2".repo  = "static_server";
  inputs."static_server-v2_0_2".type  = "github";
  inputs."static_server-v2_0_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v2_0_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v2_0_3".dir   = "v2_0_3";
  inputs."static_server-v2_0_3".owner = "nim-nix-pkgs";
  inputs."static_server-v2_0_3".ref   = "master";
  inputs."static_server-v2_0_3".repo  = "static_server";
  inputs."static_server-v2_0_3".type  = "github";
  inputs."static_server-v2_0_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v2_0_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v2_2_0".dir   = "v2_2_0";
  inputs."static_server-v2_2_0".owner = "nim-nix-pkgs";
  inputs."static_server-v2_2_0".ref   = "master";
  inputs."static_server-v2_2_0".repo  = "static_server";
  inputs."static_server-v2_2_0".type  = "github";
  inputs."static_server-v2_2_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v2_2_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."static_server-v2_2_1".dir   = "v2_2_1";
  inputs."static_server-v2_2_1".owner = "nim-nix-pkgs";
  inputs."static_server-v2_2_1".ref   = "master";
  inputs."static_server-v2_2_1".repo  = "static_server";
  inputs."static_server-v2_2_1".type  = "github";
  inputs."static_server-v2_2_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."static_server-v2_2_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@inputs:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib"];
  in lib.mkProjectOutput {
    inherit self nixpkgs;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
    refs = builtins.removeAttrs inputs args;
  };
}