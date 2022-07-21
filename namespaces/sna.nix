{ web-extensions =
    { src.git =
        { repo = "https://github.com/S-NA/purescript-web-extensions.git";
          rev = "067e1695a8dbc9c94dba2c434343744c56518568";
        };

      info = /package.nix;
    };

  vanilla-web =
    { src.git = 
        { repo = "https://github.com/S-NA/purescript-vanilla-web.git";
          rev = "df7a0df0f6cae8ebeb9a900f7f8306169d7c40bc";
        };

      info = /package.nix;
    };
}
