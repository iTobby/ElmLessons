module Main exposing (..)

import Html


add a b =
    a + b


result =
    -- add (add 1 2) 3
    -- add 1 2 |> add 3
    add 2 2 |> (\a -> a % 2 == 0)


main =
    Html.text (toString result)
