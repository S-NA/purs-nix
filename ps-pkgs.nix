{ ps-pkgs, ... }:
  with ps-pkgs;
  { event =
      let info = hyrule.purs-nix-info; in
      { src.git = { inherit (info) repo rev; };
        info = { inherit (info) version dependencies; };
      };

    node-glob-basic =
      { src.git =
          { repo = "https://github.com/natefaubion/purescript-node-glob-basic.git";
            rev = "22b374b30537a945310fb8049f5bce1b51a7a669";
          };

        info =
          { version = "1.2.0";

            dependencies =
              [ aff
                console
                effect
                lists
                maybe
                node-fs-aff
                node-path
                node-process
                ordered-collections
                strings
              ];
          };
      };

    promises =
      { src.git =
          { repo = "https://github.com/Thimoteus/purescript-promises.git";
            rev = "76aac1f6583c39a3745f862636d16c7292d29690";
          };
        info =
          { version = "3.1.1";
            dependencies =
              [ prelude
                functions
                exceptions
                transformers
                datetime
                console
              ];
          };
      };

  }
  // import ./official-package-set ps-pkgs
