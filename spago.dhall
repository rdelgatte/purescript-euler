{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "Euler"
, dependencies = [ "assert", "console", "effect", "lists", "psci-support" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
