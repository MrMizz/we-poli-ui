module View.Loading exposing (view)

import Html exposing (Html)
import Msg.Msg exposing (Msg)
import View.Header


view : Html Msg
view =
    Html.div
        []
        [ View.Header.view
        ]
