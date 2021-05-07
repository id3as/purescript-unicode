{ name = "unicode"
, backend = "purerl"
, dependencies =
  [ "foldable-traversable"
  , "maybe"
  , "psci-support"
  , "strings"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
