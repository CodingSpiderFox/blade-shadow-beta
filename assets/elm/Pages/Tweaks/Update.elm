module Pages.Tweaks.Update exposing (..)

import Pages.Tweaks.Data exposing (..)
import Platform.Cmd


type alias Model =
    {}


type Msg
    = MsgNoOp


initState : Flags -> ( Model, Cmd msg )
initState _ =
    ( {}
    , Cmd.none
    )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        MsgNoOp ->
            ( model, Cmd.none )