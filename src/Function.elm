module Function exposing (compose)

{-|
# Helpers for function manipulation
@docs compose
-}


{-| Compose function composes a list of functions into one function
-}
compose : List (a -> a) -> a -> a
compose =
    List.foldl (<<) identity
