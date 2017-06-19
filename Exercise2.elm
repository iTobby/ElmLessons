module Main exposing (..)

import Html
import String


capitalize maxlength name =
    if String.length name > maxlength then
        String.toUpper name
    else
        name


main =
    let
        name =
            "Olusanya"

        length =
            String.length name

        -- str =
        --     " - name length: " ++ (length |> toString)
    in
    -- Html.text (capitalize 10 name ++ str)
    capitalize 10 name
        ++ " - name length: "
        ++ toString length
        |> Html.text
