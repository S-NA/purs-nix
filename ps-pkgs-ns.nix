{ ps-pkgs, ps-pkgs-ns }@pkgs:
  with ps-pkgs;
  { ursi =
      { debug =
          { repo = "https://github.com/ursi/purescript-debuggest.git";
            rev = "b57a0ec5ba96eddd06659397b623bc012bb8e8c9";
            info = /package.nix;
          };

        elmish =
          { repo = "https://github.com/ursi/purescript-elmish.git";
            rev = "71d4403156aea2ce5b73f25ec515d54fd19bfb23";
            info = /package.nix;
          };

        ffi-options =
          { repo = "https://github.com/ursi/purescript-ffi-options.git";
            rev = "568f213577549e958f931f4d9e7dc7c57bf5fadc";
          };

        html =
          { repo = "https://github.com/ursi/purescript-whatwg-html.git";
            rev = "b020cd05e0dd7b926abbe987c119b7d7fc685f8c";
            info = /package.nix;
          };

        task-file =
          { repo = "https://github.com/ursi/purescript-task-file.git";
            rev = "9926d479af55a7568032a1360c9e0d8790b64bd7";
            info = /package.nix;
          };

        prelude =
          { repo = "https://github.com/ursi/purescript-mason-prelude.git";
            rev = "186ceb912daf157bb0054fb2264f5bf962e0be1a";
            info = /package.nix;
          };
      };
  }
