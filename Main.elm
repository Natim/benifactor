module Main exposing (..)

import Html
import Html.Attributes


displayDonaTony =
    Html.div [ Html.Attributes.class "row" ]
        [ Html.div [ Html.Attributes.class "12u" ]
            [ Html.section []
                [ Html.div [ Html.Attributes.class "row" ]
                    [ Html.div [ Html.Attributes.class "4u" ]
                        [ Html.a [ Html.Attributes.class "bordered-feature-image" ]
                            [ Html.img [ Html.Attributes.src "static/images/donis_and_tonys.png" ] []
                            ]
                        ]
                    , Html.div [ Html.Attributes.class "8u" ]
                        [ Html.header []
                            [ Html.a [ Html.Attributes.class "button-big" ] [ Html.text "Factor: 0.3" ]
                            , Html.h2 [] [ Html.text "Dona & Toni's Pizza" ]
                            , Html.h3 [] [ Html.text "Italian restaurant within the Hilton Restort in Waikoloa." ]
                            ]
                        , Html.ul [ Html.Attributes.class "check-list" ]
                            [ Html.li [] [ Html.text "Antipasti" ]
                            , Html.li [] [ Html.text "Pasta" ]
                            , Html.li [] [ Html.text "Pizza" ]
                            ]
                        ]
                    ]
                ]
            ]
        ]


displayJapanese =
    Html.div [ Html.Attributes.class "row" ]
        [ Html.div [ Html.Attributes.class "12u" ]
            [ Html.section []
                [ Html.div [ Html.Attributes.class "row" ]
                    [ Html.div [ Html.Attributes.class "4u" ]
                        [ Html.a [ Html.Attributes.class "bordered-feature-image" ]
                            [ Html.img [ Html.Attributes.src "static/images/imani.jpg" ] []
                            ]
                        ]
                    , Html.div [ Html.Attributes.class "8u" ]
                        [ Html.header []
                            [ Html.a [ Html.Attributes.class "button-big" ] [ Html.text "Factor: 0.5" ]
                            , Html.h2 [] [ Html.text "Imari" ]
                            , Html.h3 [] [ Html.text "Japaneese restaurant within the Hilton Restort in Waikoloa." ]
                            ]
                        , Html.ul [ Html.Attributes.class "check-list" ]
                            [ Html.li [] [ Html.text "Sushi" ]
                            ]
                        ]
                    ]
                ]
            ]
        ]


main =
    Html.div [ Html.Attributes.class "container" ]
        [ displayJapanese
        , displayDonaTony
        ]
