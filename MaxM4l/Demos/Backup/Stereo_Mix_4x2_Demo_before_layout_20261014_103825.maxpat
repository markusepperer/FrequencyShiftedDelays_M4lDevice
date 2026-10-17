{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 6,
      "revision": 5,
      "architecture": "x64",
      "modernui": 1
    },
    "rect": [
      60,
      60,
      1030,
      750
    ],
    "openinpresentation": 1,
    "default_fontsize": 12.0,
    "default_fontname": "Arial",
    "bgcolor": [
      0.92,
      0.93,
      0.94,
      1
    ],
    "boxes": [
      {
        "box": {
          "id": "title",
          "maxclass": "comment",
          "patching_rect": [
            25,
            15,
            900,
            32
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "VIER QUELLEN → EIN STEREO-MIX",
          "presentation": 1,
          "presentation_rect": [
            25,
            15,
            900,
            32
          ],
          "fontsize": 24
        }
      },
      {
        "box": {
          "id": "intro",
          "maxclass": "comment",
          "patching_rect": [
            25,
            53,
            930,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Jeder Fader bestimmt den Pegel. Jeder Pan-Regler verteilt dieselbe Quelle zwischen links und rechts.",
          "presentation": 1,
          "presentation_rect": [
            25,
            53,
            930,
            25
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "usage",
          "maxclass": "comment",
          "patching_rect": [
            25,
            80,
            930,
            35
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Zum Anhören: Testtöne einschalten → Audio einschalten → einen Pegelfader aufziehen. Start: alle Pegel 0.",
          "presentation": 1,
          "presentation_rect": [
            25,
            80,
            930,
            35
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "test",
          "maxclass": "toggle",
          "patching_rect": [
            25,
            120,
            24,
            24
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            25,
            120,
            24,
            24
          ]
        }
      },
      {
        "box": {
          "id": "testlabel",
          "maxclass": "comment",
          "patching_rect": [
            60,
            121,
            340,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Testtöne statt externer Eingänge",
          "presentation": 1,
          "presentation_rect": [
            60,
            121,
            340,
            22
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "testsel",
          "maxclass": "newobj",
          "patching_rect": [
            25,
            160,
            45,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "+ 1"
        }
      },
      {
        "box": {
          "id": "testinit",
          "maxclass": "newobj",
          "patching_rect": [
            25,
            190,
            85,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "id": "matrix",
          "maxclass": "newobj",
          "patching_rect": [
            410,
            740,
            200,
            22
          ],
          "numinlets": 4,
          "numoutlets": 3,
          "text": "matrix~ 4 2 1. @ramp 30",
          "presentation": 1,
          "presentation_rect": [
            405,
            473,
            220,
            24
          ]
        }
      },
      {
        "box": {
          "id": "matrixnote",
          "maxclass": "comment",
          "patching_rect": [
            280,
            505,
            650,
            24
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "4 Eingänge × 2 Ausgänge · Pegeländerungen werden über 30 ms geglättet",
          "presentation": 1,
          "presentation_rect": [
            280,
            505,
            650,
            24
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c0name",
          "maxclass": "comment",
          "patching_rect": [
            30,
            165,
            230,
            26
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "SHIFT UP",
          "presentation": 1,
          "presentation_rect": [
            30,
            165,
            230,
            26
          ],
          "fontsize": 16
        }
      },
      {
        "box": {
          "id": "c0in",
          "maxclass": "inlet",
          "patching_rect": [
            30,
            245,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 1,
          "comment": "SHIFT UP (Mono-Audio)"
        }
      },
      {
        "box": {
          "id": "c0tone",
          "maxclass": "newobj",
          "patching_rect": [
            70,
            245,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "cycle~ 220"
        }
      },
      {
        "box": {
          "id": "c0quiet",
          "maxclass": "newobj",
          "patching_rect": [
            70,
            280,
            75,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "*~ 0.1"
        }
      },
      {
        "box": {
          "id": "c0sel",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            320,
            120,
            22
          ],
          "numinlets": 3,
          "numoutlets": 1,
          "text": "selector~ 2 1"
        }
      },
      {
        "box": {
          "id": "c0level",
          "maxclass": "slider",
          "patching_rect": [
            30,
            370,
            30,
            130
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            40,
            210,
            30,
            130
          ],
          "size": 101.0,
          "floatoutput": 0,
          "orientation": 0
        }
      },
      {
        "box": {
          "id": "c0norm",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            525,
            70,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "/ 100."
        }
      },
      {
        "box": {
          "id": "c0levellabel",
          "maxclass": "comment",
          "patching_rect": [
            85,
            212,
            165,
            24
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Pegel 0–100 %",
          "presentation": 1,
          "presentation_rect": [
            85,
            212,
            165,
            24
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c0levelread",
          "maxclass": "number",
          "patching_rect": [
            105,
            370,
            60,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            85,
            245,
            65,
            24
          ],
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "c0tonelabel",
          "maxclass": "comment",
          "patching_rect": [
            85,
            283,
            170,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Test: 220 Hz Sinus",
          "presentation": 1,
          "presentation_rect": [
            85,
            283,
            170,
            22
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c0noprocess",
          "maxclass": "comment",
          "patching_rect": [
            85,
            308,
            175,
            32
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Testton simuliert keinen Effekt.",
          "presentation": 1,
          "presentation_rect": [
            85,
            308,
            175,
            32
          ],
          "fontsize": 11
        }
      },
      {
        "box": {
          "id": "c0pan",
          "maxclass": "slider",
          "patching_rect": [
            30,
            560,
            180,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            35,
            370,
            205,
            22
          ],
          "size": 201.0,
          "floatoutput": 0,
          "orientation": 1
        }
      },
      {
        "box": {
          "id": "c0panlabel",
          "maxclass": "comment",
          "patching_rect": [
            30,
            346,
            235,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Links             Mitte             Rechts",
          "presentation": 1,
          "presentation_rect": [
            30,
            346,
            235,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c0panfrac",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            590,
            70,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "/ 100."
        }
      },
      {
        "box": {
          "id": "c0panbip",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            620,
            60,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "- 1."
        }
      },
      {
        "box": {
          "id": "c0calc",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            655,
            200,
            22
          ],
          "numinlets": 2,
          "numoutlets": 2,
          "text": "p Pegel_und_Pan",
          "patcher": {
            "fileversion": 1,
            "rect": [
              100,
              100,
              810,
              370
            ],
            "boxes": [
              {
                "box": {
                  "id": "gain",
                  "maxclass": "inlet",
                  "patching_rect": [
                    30,
                    45,
                    30,
                    22
                  ],
                  "numinlets": 0,
                  "numoutlets": 1,
                  "index": 1,
                  "comment": "Linearer Pegel 0..1"
                }
              },
              {
                "box": {
                  "id": "pan",
                  "maxclass": "inlet",
                  "patching_rect": [
                    260,
                    45,
                    30,
                    22
                  ],
                  "numinlets": 0,
                  "numoutlets": 1,
                  "index": 2,
                  "comment": "Pan -1 links / 0 Mitte / +1 rechts"
                }
              },
              {
                "box": {
                  "id": "pak",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    95,
                    100,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "pak 0. 0."
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    140,
                    110,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 2,
                  "text": "unpack 0. 0."
                }
              },
              {
                "box": {
                  "id": "L",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    195,
                    360,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "expr $f1 * cos(($f2 + 1.) * 0.7853981633974483)"
                }
              },
              {
                "box": {
                  "id": "outL",
                  "maxclass": "outlet",
                  "patching_rect": [
                    30,
                    250,
                    30,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "index": 1,
                  "comment": "Matrixfaktor L"
                }
              },
              {
                "box": {
                  "id": "R",
                  "maxclass": "newobj",
                  "patching_rect": [
                    410,
                    195,
                    360,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "expr $f1 * sin(($f2 + 1.) * 0.7853981633974483)"
                }
              },
              {
                "box": {
                  "id": "outR",
                  "maxclass": "outlet",
                  "patching_rect": [
                    410,
                    250,
                    30,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "index": 2,
                  "comment": "Matrixfaktor R"
                }
              },
              {
                "box": {
                  "id": "note",
                  "maxclass": "comment",
                  "patching_rect": [
                    30,
                    300,
                    740,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "pak",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pan",
                    0
                  ],
                  "destination": [
                    "pak",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pak",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "L",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "L",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "L",
                    0
                  ],
                  "destination": [
                    "outL",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "R",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "R",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "R",
                    0
                  ],
                  "destination": [
                    "outR",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "c0factorL",
          "maxclass": "flonum",
          "patching_rect": [
            30,
            690,
            80,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            30,
            422,
            90,
            24
          ],
          "ignoreclick": 1,
          "format": 6
        }
      },
      {
        "box": {
          "id": "c0factorlabelL",
          "maxclass": "comment",
          "patching_rect": [
            30,
            399,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Faktor L",
          "presentation": 1,
          "presentation_rect": [
            30,
            399,
            95,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c0msgL",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            720,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "prepend 0 0"
        }
      },
      {
        "box": {
          "id": "c0factorR",
          "maxclass": "flonum",
          "patching_rect": [
            130,
            690,
            80,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            140,
            422,
            90,
            24
          ],
          "ignoreclick": 1,
          "format": 6
        }
      },
      {
        "box": {
          "id": "c0factorlabelR",
          "maxclass": "comment",
          "patching_rect": [
            140,
            399,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Faktor R",
          "presentation": 1,
          "presentation_rect": [
            140,
            399,
            95,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c0msgR",
          "maxclass": "newobj",
          "patching_rect": [
            130,
            720,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "prepend 0 1"
        }
      },
      {
        "box": {
          "id": "c0initgain",
          "maxclass": "newobj",
          "patching_rect": [
            170,
            370,
            90,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "id": "c0initpan",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            530,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 100"
        }
      },
      {
        "box": {
          "id": "c1name",
          "maxclass": "comment",
          "patching_rect": [
            275,
            165,
            230,
            26
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "SHIFT DOWN",
          "presentation": 1,
          "presentation_rect": [
            275,
            165,
            230,
            26
          ],
          "fontsize": 16
        }
      },
      {
        "box": {
          "id": "c1in",
          "maxclass": "inlet",
          "patching_rect": [
            275,
            245,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 2,
          "comment": "SHIFT DOWN (Mono-Audio)"
        }
      },
      {
        "box": {
          "id": "c1tone",
          "maxclass": "newobj",
          "patching_rect": [
            315,
            245,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "cycle~ 330"
        }
      },
      {
        "box": {
          "id": "c1quiet",
          "maxclass": "newobj",
          "patching_rect": [
            315,
            280,
            75,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "*~ 0.1"
        }
      },
      {
        "box": {
          "id": "c1sel",
          "maxclass": "newobj",
          "patching_rect": [
            275,
            320,
            120,
            22
          ],
          "numinlets": 3,
          "numoutlets": 1,
          "text": "selector~ 2 1"
        }
      },
      {
        "box": {
          "id": "c1level",
          "maxclass": "slider",
          "patching_rect": [
            275,
            370,
            30,
            130
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            285,
            210,
            30,
            130
          ],
          "size": 101.0,
          "floatoutput": 0,
          "orientation": 0
        }
      },
      {
        "box": {
          "id": "c1norm",
          "maxclass": "newobj",
          "patching_rect": [
            275,
            525,
            70,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "/ 100."
        }
      },
      {
        "box": {
          "id": "c1levellabel",
          "maxclass": "comment",
          "patching_rect": [
            330,
            212,
            165,
            24
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Pegel 0–100 %",
          "presentation": 1,
          "presentation_rect": [
            330,
            212,
            165,
            24
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c1levelread",
          "maxclass": "number",
          "patching_rect": [
            350,
            370,
            60,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            330,
            245,
            65,
            24
          ],
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "c1tonelabel",
          "maxclass": "comment",
          "patching_rect": [
            330,
            283,
            170,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Test: 330 Hz Sinus",
          "presentation": 1,
          "presentation_rect": [
            330,
            283,
            170,
            22
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c1noprocess",
          "maxclass": "comment",
          "patching_rect": [
            330,
            308,
            175,
            32
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Testton simuliert keinen Effekt.",
          "presentation": 1,
          "presentation_rect": [
            330,
            308,
            175,
            32
          ],
          "fontsize": 11
        }
      },
      {
        "box": {
          "id": "c1pan",
          "maxclass": "slider",
          "patching_rect": [
            275,
            560,
            180,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            280,
            370,
            205,
            22
          ],
          "size": 201.0,
          "floatoutput": 0,
          "orientation": 1
        }
      },
      {
        "box": {
          "id": "c1panlabel",
          "maxclass": "comment",
          "patching_rect": [
            275,
            346,
            235,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Links             Mitte             Rechts",
          "presentation": 1,
          "presentation_rect": [
            275,
            346,
            235,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c1panfrac",
          "maxclass": "newobj",
          "patching_rect": [
            275,
            590,
            70,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "/ 100."
        }
      },
      {
        "box": {
          "id": "c1panbip",
          "maxclass": "newobj",
          "patching_rect": [
            275,
            620,
            60,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "- 1."
        }
      },
      {
        "box": {
          "id": "c1calc",
          "maxclass": "newobj",
          "patching_rect": [
            275,
            655,
            200,
            22
          ],
          "numinlets": 2,
          "numoutlets": 2,
          "text": "p Pegel_und_Pan",
          "patcher": {
            "fileversion": 1,
            "rect": [
              100,
              100,
              810,
              370
            ],
            "boxes": [
              {
                "box": {
                  "id": "gain",
                  "maxclass": "inlet",
                  "patching_rect": [
                    30,
                    45,
                    30,
                    22
                  ],
                  "numinlets": 0,
                  "numoutlets": 1,
                  "index": 1,
                  "comment": "Linearer Pegel 0..1"
                }
              },
              {
                "box": {
                  "id": "pan",
                  "maxclass": "inlet",
                  "patching_rect": [
                    260,
                    45,
                    30,
                    22
                  ],
                  "numinlets": 0,
                  "numoutlets": 1,
                  "index": 2,
                  "comment": "Pan -1 links / 0 Mitte / +1 rechts"
                }
              },
              {
                "box": {
                  "id": "pak",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    95,
                    100,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "pak 0. 0."
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    140,
                    110,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 2,
                  "text": "unpack 0. 0."
                }
              },
              {
                "box": {
                  "id": "L",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    195,
                    360,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "expr $f1 * cos(($f2 + 1.) * 0.7853981633974483)"
                }
              },
              {
                "box": {
                  "id": "outL",
                  "maxclass": "outlet",
                  "patching_rect": [
                    30,
                    250,
                    30,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "index": 1,
                  "comment": "Matrixfaktor L"
                }
              },
              {
                "box": {
                  "id": "R",
                  "maxclass": "newobj",
                  "patching_rect": [
                    410,
                    195,
                    360,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "expr $f1 * sin(($f2 + 1.) * 0.7853981633974483)"
                }
              },
              {
                "box": {
                  "id": "outR",
                  "maxclass": "outlet",
                  "patching_rect": [
                    410,
                    250,
                    30,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "index": 2,
                  "comment": "Matrixfaktor R"
                }
              },
              {
                "box": {
                  "id": "note",
                  "maxclass": "comment",
                  "patching_rect": [
                    30,
                    300,
                    740,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "pak",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pan",
                    0
                  ],
                  "destination": [
                    "pak",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pak",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "L",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "L",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "L",
                    0
                  ],
                  "destination": [
                    "outL",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "R",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "R",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "R",
                    0
                  ],
                  "destination": [
                    "outR",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "c1factorL",
          "maxclass": "flonum",
          "patching_rect": [
            275,
            690,
            80,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            275,
            422,
            90,
            24
          ],
          "ignoreclick": 1,
          "format": 6
        }
      },
      {
        "box": {
          "id": "c1factorlabelL",
          "maxclass": "comment",
          "patching_rect": [
            275,
            399,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Faktor L",
          "presentation": 1,
          "presentation_rect": [
            275,
            399,
            95,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c1msgL",
          "maxclass": "newobj",
          "patching_rect": [
            275,
            720,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "prepend 1 0"
        }
      },
      {
        "box": {
          "id": "c1factorR",
          "maxclass": "flonum",
          "patching_rect": [
            375,
            690,
            80,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            385,
            422,
            90,
            24
          ],
          "ignoreclick": 1,
          "format": 6
        }
      },
      {
        "box": {
          "id": "c1factorlabelR",
          "maxclass": "comment",
          "patching_rect": [
            385,
            399,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Faktor R",
          "presentation": 1,
          "presentation_rect": [
            385,
            399,
            95,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c1msgR",
          "maxclass": "newobj",
          "patching_rect": [
            375,
            720,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "prepend 1 1"
        }
      },
      {
        "box": {
          "id": "c1initgain",
          "maxclass": "newobj",
          "patching_rect": [
            415,
            370,
            90,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "id": "c1initpan",
          "maxclass": "newobj",
          "patching_rect": [
            275,
            530,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 100"
        }
      },
      {
        "box": {
          "id": "c2name",
          "maxclass": "comment",
          "patching_rect": [
            520,
            165,
            230,
            26
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "DELAY OHNE SHIFT",
          "presentation": 1,
          "presentation_rect": [
            520,
            165,
            230,
            26
          ],
          "fontsize": 16
        }
      },
      {
        "box": {
          "id": "c2in",
          "maxclass": "inlet",
          "patching_rect": [
            520,
            245,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 3,
          "comment": "DELAY OHNE SHIFT (Mono-Audio)"
        }
      },
      {
        "box": {
          "id": "c2tone",
          "maxclass": "newobj",
          "patching_rect": [
            560,
            245,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "cycle~ 440"
        }
      },
      {
        "box": {
          "id": "c2quiet",
          "maxclass": "newobj",
          "patching_rect": [
            560,
            280,
            75,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "*~ 0.1"
        }
      },
      {
        "box": {
          "id": "c2sel",
          "maxclass": "newobj",
          "patching_rect": [
            520,
            320,
            120,
            22
          ],
          "numinlets": 3,
          "numoutlets": 1,
          "text": "selector~ 2 1"
        }
      },
      {
        "box": {
          "id": "c2level",
          "maxclass": "slider",
          "patching_rect": [
            520,
            370,
            30,
            130
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            530,
            210,
            30,
            130
          ],
          "size": 101.0,
          "floatoutput": 0,
          "orientation": 0
        }
      },
      {
        "box": {
          "id": "c2norm",
          "maxclass": "newobj",
          "patching_rect": [
            520,
            525,
            70,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "/ 100."
        }
      },
      {
        "box": {
          "id": "c2levellabel",
          "maxclass": "comment",
          "patching_rect": [
            575,
            212,
            165,
            24
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Pegel 0–100 %",
          "presentation": 1,
          "presentation_rect": [
            575,
            212,
            165,
            24
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c2levelread",
          "maxclass": "number",
          "patching_rect": [
            595,
            370,
            60,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            575,
            245,
            65,
            24
          ],
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "c2tonelabel",
          "maxclass": "comment",
          "patching_rect": [
            575,
            283,
            170,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Test: 440 Hz Sinus",
          "presentation": 1,
          "presentation_rect": [
            575,
            283,
            170,
            22
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c2noprocess",
          "maxclass": "comment",
          "patching_rect": [
            575,
            308,
            175,
            32
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Testton simuliert keinen Effekt.",
          "presentation": 1,
          "presentation_rect": [
            575,
            308,
            175,
            32
          ],
          "fontsize": 11
        }
      },
      {
        "box": {
          "id": "c2pan",
          "maxclass": "slider",
          "patching_rect": [
            520,
            560,
            180,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            525,
            370,
            205,
            22
          ],
          "size": 201.0,
          "floatoutput": 0,
          "orientation": 1
        }
      },
      {
        "box": {
          "id": "c2panlabel",
          "maxclass": "comment",
          "patching_rect": [
            520,
            346,
            235,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Links             Mitte             Rechts",
          "presentation": 1,
          "presentation_rect": [
            520,
            346,
            235,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c2panfrac",
          "maxclass": "newobj",
          "patching_rect": [
            520,
            590,
            70,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "/ 100."
        }
      },
      {
        "box": {
          "id": "c2panbip",
          "maxclass": "newobj",
          "patching_rect": [
            520,
            620,
            60,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "- 1."
        }
      },
      {
        "box": {
          "id": "c2calc",
          "maxclass": "newobj",
          "patching_rect": [
            520,
            655,
            200,
            22
          ],
          "numinlets": 2,
          "numoutlets": 2,
          "text": "p Pegel_und_Pan",
          "patcher": {
            "fileversion": 1,
            "rect": [
              100,
              100,
              810,
              370
            ],
            "boxes": [
              {
                "box": {
                  "id": "gain",
                  "maxclass": "inlet",
                  "patching_rect": [
                    30,
                    45,
                    30,
                    22
                  ],
                  "numinlets": 0,
                  "numoutlets": 1,
                  "index": 1,
                  "comment": "Linearer Pegel 0..1"
                }
              },
              {
                "box": {
                  "id": "pan",
                  "maxclass": "inlet",
                  "patching_rect": [
                    260,
                    45,
                    30,
                    22
                  ],
                  "numinlets": 0,
                  "numoutlets": 1,
                  "index": 2,
                  "comment": "Pan -1 links / 0 Mitte / +1 rechts"
                }
              },
              {
                "box": {
                  "id": "pak",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    95,
                    100,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "pak 0. 0."
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    140,
                    110,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 2,
                  "text": "unpack 0. 0."
                }
              },
              {
                "box": {
                  "id": "L",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    195,
                    360,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "expr $f1 * cos(($f2 + 1.) * 0.7853981633974483)"
                }
              },
              {
                "box": {
                  "id": "outL",
                  "maxclass": "outlet",
                  "patching_rect": [
                    30,
                    250,
                    30,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "index": 1,
                  "comment": "Matrixfaktor L"
                }
              },
              {
                "box": {
                  "id": "R",
                  "maxclass": "newobj",
                  "patching_rect": [
                    410,
                    195,
                    360,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "expr $f1 * sin(($f2 + 1.) * 0.7853981633974483)"
                }
              },
              {
                "box": {
                  "id": "outR",
                  "maxclass": "outlet",
                  "patching_rect": [
                    410,
                    250,
                    30,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "index": 2,
                  "comment": "Matrixfaktor R"
                }
              },
              {
                "box": {
                  "id": "note",
                  "maxclass": "comment",
                  "patching_rect": [
                    30,
                    300,
                    740,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "pak",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pan",
                    0
                  ],
                  "destination": [
                    "pak",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pak",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "L",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "L",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "L",
                    0
                  ],
                  "destination": [
                    "outL",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "R",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "R",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "R",
                    0
                  ],
                  "destination": [
                    "outR",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "c2factorL",
          "maxclass": "flonum",
          "patching_rect": [
            520,
            690,
            80,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            520,
            422,
            90,
            24
          ],
          "ignoreclick": 1,
          "format": 6
        }
      },
      {
        "box": {
          "id": "c2factorlabelL",
          "maxclass": "comment",
          "patching_rect": [
            520,
            399,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Faktor L",
          "presentation": 1,
          "presentation_rect": [
            520,
            399,
            95,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c2msgL",
          "maxclass": "newobj",
          "patching_rect": [
            520,
            720,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "prepend 2 0"
        }
      },
      {
        "box": {
          "id": "c2factorR",
          "maxclass": "flonum",
          "patching_rect": [
            620,
            690,
            80,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            630,
            422,
            90,
            24
          ],
          "ignoreclick": 1,
          "format": 6
        }
      },
      {
        "box": {
          "id": "c2factorlabelR",
          "maxclass": "comment",
          "patching_rect": [
            630,
            399,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Faktor R",
          "presentation": 1,
          "presentation_rect": [
            630,
            399,
            95,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c2msgR",
          "maxclass": "newobj",
          "patching_rect": [
            620,
            720,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "prepend 2 1"
        }
      },
      {
        "box": {
          "id": "c2initgain",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            370,
            90,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "id": "c2initpan",
          "maxclass": "newobj",
          "patching_rect": [
            520,
            530,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 100"
        }
      },
      {
        "box": {
          "id": "c3name",
          "maxclass": "comment",
          "patching_rect": [
            765,
            165,
            230,
            26
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "MIKROFON DIREKT",
          "presentation": 1,
          "presentation_rect": [
            765,
            165,
            230,
            26
          ],
          "fontsize": 16
        }
      },
      {
        "box": {
          "id": "c3in",
          "maxclass": "inlet",
          "patching_rect": [
            765,
            245,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 4,
          "comment": "MIKROFON DIREKT (Mono-Audio)"
        }
      },
      {
        "box": {
          "id": "c3tone",
          "maxclass": "newobj",
          "patching_rect": [
            805,
            245,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "cycle~ 550"
        }
      },
      {
        "box": {
          "id": "c3quiet",
          "maxclass": "newobj",
          "patching_rect": [
            805,
            280,
            75,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "*~ 0.1"
        }
      },
      {
        "box": {
          "id": "c3sel",
          "maxclass": "newobj",
          "patching_rect": [
            765,
            320,
            120,
            22
          ],
          "numinlets": 3,
          "numoutlets": 1,
          "text": "selector~ 2 1"
        }
      },
      {
        "box": {
          "id": "c3level",
          "maxclass": "slider",
          "patching_rect": [
            765,
            370,
            30,
            130
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            775,
            210,
            30,
            130
          ],
          "size": 101.0,
          "floatoutput": 0,
          "orientation": 0
        }
      },
      {
        "box": {
          "id": "c3norm",
          "maxclass": "newobj",
          "patching_rect": [
            765,
            525,
            70,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "/ 100."
        }
      },
      {
        "box": {
          "id": "c3levellabel",
          "maxclass": "comment",
          "patching_rect": [
            820,
            212,
            165,
            24
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Pegel 0–100 %",
          "presentation": 1,
          "presentation_rect": [
            820,
            212,
            165,
            24
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c3levelread",
          "maxclass": "number",
          "patching_rect": [
            840,
            370,
            60,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            820,
            245,
            65,
            24
          ],
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "c3tonelabel",
          "maxclass": "comment",
          "patching_rect": [
            820,
            283,
            170,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Test: 550 Hz Sinus",
          "presentation": 1,
          "presentation_rect": [
            820,
            283,
            170,
            22
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "c3noprocess",
          "maxclass": "comment",
          "patching_rect": [
            820,
            308,
            175,
            32
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Testton simuliert keinen Effekt.",
          "presentation": 1,
          "presentation_rect": [
            820,
            308,
            175,
            32
          ],
          "fontsize": 11
        }
      },
      {
        "box": {
          "id": "c3pan",
          "maxclass": "slider",
          "patching_rect": [
            765,
            560,
            180,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            770,
            370,
            205,
            22
          ],
          "size": 201.0,
          "floatoutput": 0,
          "orientation": 1
        }
      },
      {
        "box": {
          "id": "c3panlabel",
          "maxclass": "comment",
          "patching_rect": [
            765,
            346,
            235,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Links             Mitte             Rechts",
          "presentation": 1,
          "presentation_rect": [
            765,
            346,
            235,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c3panfrac",
          "maxclass": "newobj",
          "patching_rect": [
            765,
            590,
            70,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "/ 100."
        }
      },
      {
        "box": {
          "id": "c3panbip",
          "maxclass": "newobj",
          "patching_rect": [
            765,
            620,
            60,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "- 1."
        }
      },
      {
        "box": {
          "id": "c3calc",
          "maxclass": "newobj",
          "patching_rect": [
            765,
            655,
            200,
            22
          ],
          "numinlets": 2,
          "numoutlets": 2,
          "text": "p Pegel_und_Pan",
          "patcher": {
            "fileversion": 1,
            "rect": [
              100,
              100,
              810,
              370
            ],
            "boxes": [
              {
                "box": {
                  "id": "gain",
                  "maxclass": "inlet",
                  "patching_rect": [
                    30,
                    45,
                    30,
                    22
                  ],
                  "numinlets": 0,
                  "numoutlets": 1,
                  "index": 1,
                  "comment": "Linearer Pegel 0..1"
                }
              },
              {
                "box": {
                  "id": "pan",
                  "maxclass": "inlet",
                  "patching_rect": [
                    260,
                    45,
                    30,
                    22
                  ],
                  "numinlets": 0,
                  "numoutlets": 1,
                  "index": 2,
                  "comment": "Pan -1 links / 0 Mitte / +1 rechts"
                }
              },
              {
                "box": {
                  "id": "pak",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    95,
                    100,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "pak 0. 0."
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    140,
                    110,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 2,
                  "text": "unpack 0. 0."
                }
              },
              {
                "box": {
                  "id": "L",
                  "maxclass": "newobj",
                  "patching_rect": [
                    30,
                    195,
                    360,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "expr $f1 * cos(($f2 + 1.) * 0.7853981633974483)"
                }
              },
              {
                "box": {
                  "id": "outL",
                  "maxclass": "outlet",
                  "patching_rect": [
                    30,
                    250,
                    30,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "index": 1,
                  "comment": "Matrixfaktor L"
                }
              },
              {
                "box": {
                  "id": "R",
                  "maxclass": "newobj",
                  "patching_rect": [
                    410,
                    195,
                    360,
                    22
                  ],
                  "numinlets": 2,
                  "numoutlets": 1,
                  "text": "expr $f1 * sin(($f2 + 1.) * 0.7853981633974483)"
                }
              },
              {
                "box": {
                  "id": "outR",
                  "maxclass": "outlet",
                  "patching_rect": [
                    410,
                    250,
                    30,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "index": 2,
                  "comment": "Matrixfaktor R"
                }
              },
              {
                "box": {
                  "id": "note",
                  "maxclass": "comment",
                  "patching_rect": [
                    30,
                    300,
                    740,
                    22
                  ],
                  "numinlets": 1,
                  "numoutlets": 0,
                  "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "pak",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pan",
                    0
                  ],
                  "destination": [
                    "pak",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pak",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "L",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "L",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "L",
                    0
                  ],
                  "destination": [
                    "outL",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "R",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "R",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "R",
                    0
                  ],
                  "destination": [
                    "outR",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "c3factorL",
          "maxclass": "flonum",
          "patching_rect": [
            765,
            690,
            80,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            765,
            422,
            90,
            24
          ],
          "ignoreclick": 1,
          "format": 6
        }
      },
      {
        "box": {
          "id": "c3factorlabelL",
          "maxclass": "comment",
          "patching_rect": [
            765,
            399,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Faktor L",
          "presentation": 1,
          "presentation_rect": [
            765,
            399,
            95,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c3msgL",
          "maxclass": "newobj",
          "patching_rect": [
            765,
            720,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "prepend 3 0"
        }
      },
      {
        "box": {
          "id": "c3factorR",
          "maxclass": "flonum",
          "patching_rect": [
            865,
            690,
            80,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "presentation": 1,
          "presentation_rect": [
            875,
            422,
            90,
            24
          ],
          "ignoreclick": 1,
          "format": 6
        }
      },
      {
        "box": {
          "id": "c3factorlabelR",
          "maxclass": "comment",
          "patching_rect": [
            875,
            399,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Faktor R",
          "presentation": 1,
          "presentation_rect": [
            875,
            399,
            95,
            22
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "c3msgR",
          "maxclass": "newobj",
          "patching_rect": [
            865,
            720,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "prepend 3 1"
        }
      },
      {
        "box": {
          "id": "c3initgain",
          "maxclass": "newobj",
          "patching_rect": [
            905,
            370,
            90,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "id": "c3initpan",
          "maxclass": "newobj",
          "patching_rect": [
            765,
            530,
            95,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 100"
        }
      },
      {
        "box": {
          "id": "outL",
          "maxclass": "outlet",
          "patching_rect": [
            410,
            800,
            30,
            30
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "index": 1,
          "comment": "Stereo-Mix L (vor Demo-Abhörabsenkung)"
        }
      },
      {
        "box": {
          "id": "monitorL",
          "maxclass": "newobj",
          "patching_rect": [
            410,
            850,
            75,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "*~ 0.1"
        }
      },
      {
        "box": {
          "id": "meterL",
          "maxclass": "meter~",
          "patching_rect": [
            410,
            890,
            24,
            80
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            795,
            545,
            25,
            80
          ]
        }
      },
      {
        "box": {
          "id": "outR",
          "maxclass": "outlet",
          "patching_rect": [
            590,
            800,
            30,
            30
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "index": 2,
          "comment": "Stereo-Mix R (vor Demo-Abhörabsenkung)"
        }
      },
      {
        "box": {
          "id": "monitorR",
          "maxclass": "newobj",
          "patching_rect": [
            590,
            850,
            75,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "*~ 0.1"
        }
      },
      {
        "box": {
          "id": "meterR",
          "maxclass": "meter~",
          "patching_rect": [
            590,
            890,
            24,
            80
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            860,
            545,
            25,
            80
          ]
        }
      },
      {
        "box": {
          "id": "listenlabel",
          "maxclass": "comment",
          "patching_rect": [
            30,
            550,
            425,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Audio EIN/AUS · nur Demo-Abhöre (-20 dB)",
          "presentation": 1,
          "presentation_rect": [
            30,
            550,
            425,
            25
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "dac",
          "maxclass": "ezdac~",
          "patching_rect": [
            30,
            900,
            45,
            45
          ],
          "numinlets": 2,
          "numoutlets": 0,
          "presentation": 1,
          "presentation_rect": [
            30,
            586,
            45,
            45
          ]
        }
      },
      {
        "box": {
          "id": "listenhelp",
          "maxclass": "comment",
          "patching_rect": [
            100,
            584,
            650,
            55
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Externe Quellen: Testtöne AUS; die vier Audio-Inlets im Patching-Modus verwenden.\nDie beiden Outlets liefern den Mix vor der Abhörabsenkung. Keine Verbindung zu deinem Device.",
          "presentation": 1,
          "presentation_rect": [
            100,
            584,
            650,
            55
          ],
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "meterlabels",
          "maxclass": "comment",
          "patching_rect": [
            795,
            630,
            130,
            22
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "L         R",
          "presentation": 1,
          "presentation_rect": [
            795,
            630,
            130,
            22
          ],
          "fontsize": 13
        }
      },
      {
        "box": {
          "id": "viewhelp",
          "maxclass": "comment",
          "patching_rect": [
            30,
            660,
            920,
            40
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Cmd–Alt–E: zwischen Bedienoberfläche und sichtbarer Verkabelung wechseln.\nFür den Schattenmix später dieselben acht Matrixfaktoren verwenden.",
          "presentation": 1,
          "presentation_rect": [
            30,
            660,
            920,
            40
          ],
          "fontsize": 12
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "test",
            0
          ],
          "destination": [
            "testsel",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "testinit",
            0
          ],
          "destination": [
            "test",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0tone",
            0
          ],
          "destination": [
            "c0quiet",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "testsel",
            0
          ],
          "destination": [
            "c0sel",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0in",
            0
          ],
          "destination": [
            "c0sel",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0quiet",
            0
          ],
          "destination": [
            "c0sel",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0sel",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0level",
            0
          ],
          "destination": [
            "c0norm",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0level",
            0
          ],
          "destination": [
            "c0levelread",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0pan",
            0
          ],
          "destination": [
            "c0panfrac",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0panfrac",
            0
          ],
          "destination": [
            "c0panbip",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0norm",
            0
          ],
          "destination": [
            "c0calc",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0panbip",
            0
          ],
          "destination": [
            "c0calc",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0calc",
            0
          ],
          "destination": [
            "c0factorL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0calc",
            0
          ],
          "destination": [
            "c0msgL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0msgL",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0calc",
            1
          ],
          "destination": [
            "c0factorR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0calc",
            1
          ],
          "destination": [
            "c0msgR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0msgR",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0initgain",
            0
          ],
          "destination": [
            "c0level",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c0initpan",
            0
          ],
          "destination": [
            "c0pan",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1tone",
            0
          ],
          "destination": [
            "c1quiet",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "testsel",
            0
          ],
          "destination": [
            "c1sel",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1in",
            0
          ],
          "destination": [
            "c1sel",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1quiet",
            0
          ],
          "destination": [
            "c1sel",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1sel",
            0
          ],
          "destination": [
            "matrix",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1level",
            0
          ],
          "destination": [
            "c1norm",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1level",
            0
          ],
          "destination": [
            "c1levelread",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1pan",
            0
          ],
          "destination": [
            "c1panfrac",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1panfrac",
            0
          ],
          "destination": [
            "c1panbip",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1norm",
            0
          ],
          "destination": [
            "c1calc",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1panbip",
            0
          ],
          "destination": [
            "c1calc",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1calc",
            0
          ],
          "destination": [
            "c1factorL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1calc",
            0
          ],
          "destination": [
            "c1msgL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1msgL",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1calc",
            1
          ],
          "destination": [
            "c1factorR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1calc",
            1
          ],
          "destination": [
            "c1msgR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1msgR",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1initgain",
            0
          ],
          "destination": [
            "c1level",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c1initpan",
            0
          ],
          "destination": [
            "c1pan",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2tone",
            0
          ],
          "destination": [
            "c2quiet",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "testsel",
            0
          ],
          "destination": [
            "c2sel",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2in",
            0
          ],
          "destination": [
            "c2sel",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2quiet",
            0
          ],
          "destination": [
            "c2sel",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2sel",
            0
          ],
          "destination": [
            "matrix",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2level",
            0
          ],
          "destination": [
            "c2norm",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2level",
            0
          ],
          "destination": [
            "c2levelread",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2pan",
            0
          ],
          "destination": [
            "c2panfrac",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2panfrac",
            0
          ],
          "destination": [
            "c2panbip",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2norm",
            0
          ],
          "destination": [
            "c2calc",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2panbip",
            0
          ],
          "destination": [
            "c2calc",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2calc",
            0
          ],
          "destination": [
            "c2factorL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2calc",
            0
          ],
          "destination": [
            "c2msgL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2msgL",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2calc",
            1
          ],
          "destination": [
            "c2factorR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2calc",
            1
          ],
          "destination": [
            "c2msgR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2msgR",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2initgain",
            0
          ],
          "destination": [
            "c2level",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c2initpan",
            0
          ],
          "destination": [
            "c2pan",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3tone",
            0
          ],
          "destination": [
            "c3quiet",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "testsel",
            0
          ],
          "destination": [
            "c3sel",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3in",
            0
          ],
          "destination": [
            "c3sel",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3quiet",
            0
          ],
          "destination": [
            "c3sel",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3sel",
            0
          ],
          "destination": [
            "matrix",
            3
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3level",
            0
          ],
          "destination": [
            "c3norm",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3level",
            0
          ],
          "destination": [
            "c3levelread",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3pan",
            0
          ],
          "destination": [
            "c3panfrac",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3panfrac",
            0
          ],
          "destination": [
            "c3panbip",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3norm",
            0
          ],
          "destination": [
            "c3calc",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3panbip",
            0
          ],
          "destination": [
            "c3calc",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3calc",
            0
          ],
          "destination": [
            "c3factorL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3calc",
            0
          ],
          "destination": [
            "c3msgL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3msgL",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3calc",
            1
          ],
          "destination": [
            "c3factorR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3calc",
            1
          ],
          "destination": [
            "c3msgR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3msgR",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3initgain",
            0
          ],
          "destination": [
            "c3level",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "c3initpan",
            0
          ],
          "destination": [
            "c3pan",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "matrix",
            0
          ],
          "destination": [
            "outL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "matrix",
            0
          ],
          "destination": [
            "monitorL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "monitorL",
            0
          ],
          "destination": [
            "meterL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "matrix",
            1
          ],
          "destination": [
            "outR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "matrix",
            1
          ],
          "destination": [
            "monitorR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "monitorR",
            0
          ],
          "destination": [
            "meterR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "monitorL",
            0
          ],
          "destination": [
            "dac",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "monitorR",
            0
          ],
          "destination": [
            "dac",
            1
          ]
        }
      }
    ]
  }
}
