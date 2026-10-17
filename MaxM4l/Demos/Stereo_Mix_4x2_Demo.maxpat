{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 9,
      "minor": 1,
      "revision": 5,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      134.0,
      164.0,
      1172.0,
      953.0
    ],
    "openinpresentation": 1,
    "boxes": [
      {
        "box": {
          "fontsize": 23.0,
          "id": "title",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            15.0,
            900.0,
            32.0
          ],
          "presentation": 1,
          "presentation_rect": [
            25.0,
            15.0,
            900.0,
            32.0
          ],
          "text": "VIER QUELLEN · EIN STEREO-MIX",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 14.0,
          "id": "help",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            52.0,
            900.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            25.0,
            52.0,
            900.0,
            22.0
          ],
          "text": "Pro Kanal: Lautstärke einstellen und zwischen links und rechts verteilen.",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "start",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            84.0,
            930.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            25.0,
            84.0,
            930.0,
            21.0
          ],
          "text": "Vier Audiosignale an die Inlets anschließen; Lautstärke und Stereo-Position pro Kanal einstellen.",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 16.0,
          "id": "c0name",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            215.0,
            225.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            25.0,
            180.0,
            225.0,
            24.0
          ],
          "text": "SHIFT UP",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c0leveltext",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            251.0,
            160.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            25.0,
            220.0,
            160.0,
            21.0
          ],
          "text": "Lautstärke",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.82,
            0.85,
            0.87,
            1.0
          ],
          "drawoffcolor": 1,
          "id": "c0level",
          "knobcolor": [
            0.12,
            0.48,
            0.59,
            1.0
          ],
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "orientation": 2,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            37.0,
            286.0,
            30.0,
            150.0
          ],
          "presentation": 1,
          "presentation_rect": [
            37.0,
            255.0,
            30.0,
            150.0
          ],
          "size": 101.0
        }
      },
      {
        "box": {
          "id": "c0read",
          "ignoreclick": 1,
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            93.0,
            305.0,
            65.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            93.0,
            274.0,
            65.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c0percent",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            165.0,
            307.0,
            25.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            165.0,
            276.0,
            25.0,
            21.0
          ],
          "text": "%",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "c0range",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            93.0,
            349.0,
            105.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            93.0,
            318.0,
            105.0,
            33.0
          ],
          "text": "0 = stumm\n100 = voller Pegel",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c0pantext",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            453.0,
            220.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            25.0,
            425.0,
            220.0,
            21.0
          ],
          "text": "Stereo-Position",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.82,
            0.85,
            0.87,
            1.0
          ],
          "drawoffcolor": 1,
          "id": "c0pan",
          "knobcolor": [
            0.12,
            0.48,
            0.59,
            1.0
          ],
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "orientation": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            25.0,
            485.0,
            215.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            25.0,
            457.0,
            215.0,
            22.0
          ],
          "size": 201.0
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "c0lr",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            515.0,
            225.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            25.0,
            487.0,
            225.0,
            20.0
          ],
          "text": "Links                  Mitte                Rechts",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "comment": "SHIFT UP externes Mono-Signal",
          "id": "c0in",
          "index": 0,
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            25.0,
            556.0,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "id": "c0channel",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "",
            ""
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100.0,
              100.0,
              900.0,
              540.0
            ],
            "boxes": [
              {
                "box": {
                  "comment": "Audio extern",
                  "id": "in0",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    30.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label0",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    25.0,
                    190.0,
                    20.0
                  ],
                  "text": "Audio extern"
                }
              },
              {
                "box": {
                  "comment": "Lautstärke 0–100",
                  "id": "in1",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    240.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label1",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    240.0,
                    25.0,
                    190.0,
                    20.0
                  ],
                  "text": "Lautstärke 0–100"
                }
              },
              {
                "box": {
                  "comment": "Pan 0–200",
                  "id": "in2",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label2",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    450.0,
                    25.0,
                    190.0,
                    20.0
                  ],
                  "text": "Pan 0–200"
                }
              },
              {
                "box": {
                  "id": "norm",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    240.0,
                    135.0,
                    70.0,
                    22.0
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "frac",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    450.0,
                    135.0,
                    70.0,
                    22.0
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "bip",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    450.0,
                    180.0,
                    70.0,
                    22.0
                  ],
                  "text": "- 1."
                }
              },
              {
                "box": {
                  "id": "calc",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": {
                      "major": 9,
                      "minor": 1,
                      "revision": 5,
                      "architecture": "x64",
                      "modernui": 1
                    },
                    "classnamespace": "box",
                    "rect": [
                      100.0,
                      100.0,
                      810.0,
                      390.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "comment": "Linearer Pegel 0..1",
                          "id": "gain",
                          "index": 1,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "float"
                          ],
                          "patching_rect": [
                            30.0,
                            45.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "comment": "Pan -1 links / 0 Mitte / +1 rechts",
                          "id": "pan",
                          "index": 2,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "float"
                          ],
                          "patching_rect": [
                            260.0,
                            45.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "pak",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            30.0,
                            95.0,
                            100.0,
                            22.0
                          ],
                          "text": "pak 0. 0."
                        }
                      },
                      {
                        "box": {
                          "id": "unpack",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 2,
                          "outlettype": [
                            "float",
                            "float"
                          ],
                          "patching_rect": [
                            30.0,
                            140.0,
                            110.0,
                            22.0
                          ],
                          "text": "unpack 0. 0."
                        }
                      },
                      {
                        "box": {
                          "id": "L",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            30.0,
                            195.0,
                            360.0,
                            22.0
                          ],
                          "text": "expr $f1 * cos(($f2 + 1.) * 0.7853981633974483)"
                        }
                      },
                      {
                        "box": {
                          "comment": "Matrixfaktor L",
                          "id": "outL",
                          "index": 1,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            30.0,
                            250.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "R",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            410.0,
                            195.0,
                            360.0,
                            22.0
                          ],
                          "text": "expr $f1 * sin(($f2 + 1.) * 0.7853981633974483)"
                        }
                      },
                      {
                        "box": {
                          "comment": "Matrixfaktor R",
                          "id": "outR",
                          "index": 2,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            410.0,
                            250.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "note",
                          "maxclass": "comment",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            30.0,
                            300.0,
                            740.0,
                            20.0
                          ],
                          "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "destination": [
                            "outL",
                            0
                          ],
                          "source": [
                            "L",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "outR",
                            0
                          ],
                          "source": [
                            "R",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "pak",
                            0
                          ],
                          "source": [
                            "gain",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "unpack",
                            0
                          ],
                          "source": [
                            "pak",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "pak",
                            1
                          ],
                          "source": [
                            "pan",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "L",
                            1
                          ],
                          "order": 1,
                          "source": [
                            "unpack",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "L",
                            0
                          ],
                          "order": 1,
                          "source": [
                            "unpack",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "R",
                            1
                          ],
                          "order": 0,
                          "source": [
                            "unpack",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "R",
                            0
                          ],
                          "order": 0,
                          "source": [
                            "unpack",
                            0
                          ]
                        }
                      }
                    ]
                  },
                  "patching_rect": [
                    240.0,
                    250.0,
                    230.0,
                    22.0
                  ],
                  "text": "p Pegel_und_Pan"
                }
              },
              {
                "box": {
                  "comment": "Audio zur Matrix",
                  "id": "outaudio",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "msgL",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    240.0,
                    315.0,
                    115.0,
                    22.0
                  ],
                  "text": "prepend 0 0"
                }
              },
              {
                "box": {
                  "comment": "Matrixkoeffizient L",
                  "id": "outL",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    240.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "msgR",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    315.0,
                    115.0,
                    22.0
                  ],
                  "text": "prepend 0 1"
                }
              },
              {
                "box": {
                  "comment": "Matrixkoeffizient R",
                  "id": "outR",
                  "index": 3,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    450.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "note",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    450.0,
                    779.0,
                    20.0
                  ],
                  "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "calc",
                    1
                  ],
                  "source": [
                    "bip",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "msgL",
                    0
                  ],
                  "source": [
                    "calc",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "msgR",
                    0
                  ],
                  "source": [
                    "calc",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "bip",
                    0
                  ],
                  "source": [
                    "frac",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "norm",
                    0
                  ],
                  "source": [
                    "in1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "frac",
                    0
                  ],
                  "source": [
                    "in2",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "outL",
                    0
                  ],
                  "source": [
                    "msgL",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "outR",
                    0
                  ],
                  "source": [
                    "msgR",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "calc",
                    0
                  ],
                  "source": [
                    "norm",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "in0",
                    0
                  ],
                  "destination": [
                    "outaudio",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            25.0,
            610.0,
            215.0,
            22.0
          ],
          "text": "p Kanal_1"
        }
      },
      {
        "box": {
          "id": "c0init",
          "maxclass": "newobj",
          "numinlets": 0,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100.0,
              100.0,
              320.0,
              270.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "load",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    30.0,
                    30.0,
                    80.0,
                    22.0
                  ],
                  "text": "loadbang"
                }
              },
              {
                "box": {
                  "id": "trig",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "bang",
                    "bang"
                  ],
                  "patching_rect": [
                    30.0,
                    80.0,
                    70.0,
                    22.0
                  ],
                  "text": "t b b"
                }
              },
              {
                "box": {
                  "id": "v0",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    30.0,
                    130.0,
                    70.0,
                    22.0
                  ],
                  "text": "0"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "o0",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    190.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "v1",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    170.0,
                    130.0,
                    70.0,
                    22.0
                  ],
                  "text": "100"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "o1",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    170.0,
                    190.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "trig",
                    0
                  ],
                  "source": [
                    "load",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "v0",
                    0
                  ],
                  "source": [
                    "trig",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "v1",
                    0
                  ],
                  "source": [
                    "trig",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "o0",
                    0
                  ],
                  "source": [
                    "v0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "o1",
                    0
                  ],
                  "source": [
                    "v1",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            105.0,
            556.0,
            130.0,
            22.0
          ],
          "text": "p Startwerte"
        }
      },
      {
        "box": {
          "fontsize": 16.0,
          "id": "c1name",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            265.0,
            215.0,
            225.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            265.0,
            180.0,
            225.0,
            24.0
          ],
          "text": "SHIFT DOWN",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c1leveltext",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            265.0,
            251.0,
            160.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            265.0,
            220.0,
            160.0,
            21.0
          ],
          "text": "Lautstärke",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.82,
            0.85,
            0.87,
            1.0
          ],
          "drawoffcolor": 1,
          "id": "c1level",
          "knobcolor": [
            0.38,
            0.36,
            0.67,
            1.0
          ],
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "orientation": 2,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            277.0,
            286.0,
            30.0,
            150.0
          ],
          "presentation": 1,
          "presentation_rect": [
            277.0,
            255.0,
            30.0,
            150.0
          ],
          "size": 101.0
        }
      },
      {
        "box": {
          "id": "c1read",
          "ignoreclick": 1,
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            333.0,
            305.0,
            65.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            333.0,
            274.0,
            65.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c1percent",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            405.0,
            307.0,
            25.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            405.0,
            276.0,
            25.0,
            21.0
          ],
          "text": "%",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "c1range",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            333.0,
            349.0,
            105.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            333.0,
            318.0,
            105.0,
            33.0
          ],
          "text": "0 = stumm\n100 = voller Pegel",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c1pantext",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            265.0,
            453.0,
            220.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            265.0,
            425.0,
            220.0,
            21.0
          ],
          "text": "Stereo-Position",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.82,
            0.85,
            0.87,
            1.0
          ],
          "drawoffcolor": 1,
          "id": "c1pan",
          "knobcolor": [
            0.38,
            0.36,
            0.67,
            1.0
          ],
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "orientation": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            265.0,
            485.0,
            215.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            265.0,
            457.0,
            215.0,
            22.0
          ],
          "size": 201.0
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "c1lr",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            265.0,
            515.0,
            225.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            265.0,
            487.0,
            225.0,
            20.0
          ],
          "text": "Links                  Mitte                Rechts",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "comment": "SHIFT DOWN externes Mono-Signal",
          "id": "c1in",
          "index": 0,
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            265.0,
            556.0,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "id": "c1channel",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "",
            ""
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100.0,
              100.0,
              900.0,
              540.0
            ],
            "boxes": [
              {
                "box": {
                  "comment": "Audio extern",
                  "id": "in0",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    30.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label0",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Audio extern"
                }
              },
              {
                "box": {
                  "comment": "Lautstärke 0–100",
                  "id": "in1",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    240.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label1",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    240.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Lautstärke 0–100"
                }
              },
              {
                "box": {
                  "comment": "Pan 0–200",
                  "id": "in2",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label2",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    450.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Pan 0–200"
                }
              },
              {
                "box": {
                  "id": "norm",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    240.0,
                    135.0,
                    70.0,
                    22.0
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "frac",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    450.0,
                    135.0,
                    70.0,
                    22.0
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "bip",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    450.0,
                    180.0,
                    70.0,
                    22.0
                  ],
                  "text": "- 1."
                }
              },
              {
                "box": {
                  "id": "calc",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": {
                      "major": 9,
                      "minor": 1,
                      "revision": 5,
                      "architecture": "x64",
                      "modernui": 1
                    },
                    "classnamespace": "box",
                    "rect": [
                      100.0,
                      100.0,
                      810.0,
                      390.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "comment": "Linearer Pegel 0..1",
                          "id": "gain",
                          "index": 1,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "float"
                          ],
                          "patching_rect": [
                            30.0,
                            45.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "comment": "Pan -1 links / 0 Mitte / +1 rechts",
                          "id": "pan",
                          "index": 2,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "float"
                          ],
                          "patching_rect": [
                            260.0,
                            45.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "pak",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            30.0,
                            95.0,
                            100.0,
                            22.0
                          ],
                          "text": "pak 0. 0."
                        }
                      },
                      {
                        "box": {
                          "id": "unpack",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 2,
                          "outlettype": [
                            "float",
                            "float"
                          ],
                          "patching_rect": [
                            30.0,
                            140.0,
                            110.0,
                            22.0
                          ],
                          "text": "unpack 0. 0."
                        }
                      },
                      {
                        "box": {
                          "id": "L",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            30.0,
                            195.0,
                            360.0,
                            22.0
                          ],
                          "text": "expr $f1 * cos(($f2 + 1.) * 0.7853981633974483)"
                        }
                      },
                      {
                        "box": {
                          "comment": "Matrixfaktor L",
                          "id": "outL",
                          "index": 1,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            30.0,
                            250.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "R",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            410.0,
                            195.0,
                            360.0,
                            22.0
                          ],
                          "text": "expr $f1 * sin(($f2 + 1.) * 0.7853981633974483)"
                        }
                      },
                      {
                        "box": {
                          "comment": "Matrixfaktor R",
                          "id": "outR",
                          "index": 2,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            410.0,
                            250.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "note",
                          "maxclass": "comment",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            30.0,
                            300.0,
                            740.0,
                            52.0
                          ],
                          "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "destination": [
                            "outL",
                            0
                          ],
                          "source": [
                            "L",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "outR",
                            0
                          ],
                          "source": [
                            "R",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "pak",
                            0
                          ],
                          "source": [
                            "gain",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "unpack",
                            0
                          ],
                          "source": [
                            "pak",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "pak",
                            1
                          ],
                          "source": [
                            "pan",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "L",
                            1
                          ],
                          "order": 1,
                          "source": [
                            "unpack",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "L",
                            0
                          ],
                          "order": 1,
                          "source": [
                            "unpack",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "R",
                            1
                          ],
                          "order": 0,
                          "source": [
                            "unpack",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "R",
                            0
                          ],
                          "order": 0,
                          "source": [
                            "unpack",
                            0
                          ]
                        }
                      }
                    ]
                  },
                  "patching_rect": [
                    240.0,
                    250.0,
                    230.0,
                    22.0
                  ],
                  "text": "p Pegel_und_Pan"
                }
              },
              {
                "box": {
                  "comment": "Audio zur Matrix",
                  "id": "outaudio",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "msgL",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    240.0,
                    315.0,
                    115.0,
                    22.0
                  ],
                  "text": "prepend 1 0"
                }
              },
              {
                "box": {
                  "comment": "Matrixkoeffizient L",
                  "id": "outL",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    240.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "msgR",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    315.0,
                    115.0,
                    22.0
                  ],
                  "text": "prepend 1 1"
                }
              },
              {
                "box": {
                  "comment": "Matrixkoeffizient R",
                  "id": "outR",
                  "index": 3,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    450.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "note",
                  "linecount": 2,
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    450.0,
                    730.0,
                    50.0
                  ],
                  "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "calc",
                    1
                  ],
                  "source": [
                    "bip",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "msgL",
                    0
                  ],
                  "source": [
                    "calc",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "msgR",
                    0
                  ],
                  "source": [
                    "calc",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "bip",
                    0
                  ],
                  "source": [
                    "frac",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "norm",
                    0
                  ],
                  "source": [
                    "in1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "frac",
                    0
                  ],
                  "source": [
                    "in2",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "outL",
                    0
                  ],
                  "source": [
                    "msgL",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "outR",
                    0
                  ],
                  "source": [
                    "msgR",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "calc",
                    0
                  ],
                  "source": [
                    "norm",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "in0",
                    0
                  ],
                  "destination": [
                    "outaudio",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            265.0,
            610.0,
            215.0,
            22.0
          ],
          "text": "p Kanal_2"
        }
      },
      {
        "box": {
          "id": "c1init",
          "maxclass": "newobj",
          "numinlets": 0,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100.0,
              100.0,
              320.0,
              270.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "load",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    30.0,
                    30.0,
                    80.0,
                    22.0
                  ],
                  "text": "loadbang"
                }
              },
              {
                "box": {
                  "id": "trig",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "bang",
                    "bang"
                  ],
                  "patching_rect": [
                    30.0,
                    80.0,
                    70.0,
                    22.0
                  ],
                  "text": "t b b"
                }
              },
              {
                "box": {
                  "id": "v0",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    30.0,
                    130.0,
                    70.0,
                    22.0
                  ],
                  "text": "0"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "o0",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    190.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "v1",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    170.0,
                    130.0,
                    70.0,
                    22.0
                  ],
                  "text": "100"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "o1",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    170.0,
                    190.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "trig",
                    0
                  ],
                  "source": [
                    "load",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "v0",
                    0
                  ],
                  "source": [
                    "trig",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "v1",
                    0
                  ],
                  "source": [
                    "trig",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "o0",
                    0
                  ],
                  "source": [
                    "v0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "o1",
                    0
                  ],
                  "source": [
                    "v1",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            345.0,
            556.0,
            130.0,
            22.0
          ],
          "text": "p Startwerte"
        }
      },
      {
        "box": {
          "fontsize": 16.0,
          "id": "c2name",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            505.0,
            215.0,
            225.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            505.0,
            180.0,
            225.0,
            24.0
          ],
          "text": "DELAY OHNE SHIFT",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c2leveltext",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            505.0,
            251.0,
            160.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            505.0,
            220.0,
            160.0,
            21.0
          ],
          "text": "Lautstärke",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.82,
            0.85,
            0.87,
            1.0
          ],
          "drawoffcolor": 1,
          "id": "c2level",
          "knobcolor": [
            0.65,
            0.41,
            0.14,
            1.0
          ],
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "orientation": 2,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            517.0,
            286.0,
            30.0,
            150.0
          ],
          "presentation": 1,
          "presentation_rect": [
            517.0,
            255.0,
            30.0,
            150.0
          ],
          "size": 101.0
        }
      },
      {
        "box": {
          "id": "c2read",
          "ignoreclick": 1,
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            573.0,
            305.0,
            65.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            573.0,
            274.0,
            65.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c2percent",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            645.0,
            307.0,
            25.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            645.0,
            276.0,
            25.0,
            21.0
          ],
          "text": "%",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "c2range",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            573.0,
            349.0,
            105.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            573.0,
            318.0,
            105.0,
            33.0
          ],
          "text": "0 = stumm\n100 = voller Pegel",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c2pantext",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            505.0,
            453.0,
            220.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            505.0,
            425.0,
            220.0,
            21.0
          ],
          "text": "Stereo-Position",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.82,
            0.85,
            0.87,
            1.0
          ],
          "drawoffcolor": 1,
          "id": "c2pan",
          "knobcolor": [
            0.65,
            0.41,
            0.14,
            1.0
          ],
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "orientation": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            505.0,
            485.0,
            215.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            505.0,
            457.0,
            215.0,
            22.0
          ],
          "size": 201.0
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "c2lr",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            505.0,
            515.0,
            225.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            505.0,
            487.0,
            225.0,
            20.0
          ],
          "text": "Links                  Mitte                Rechts",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "comment": "DELAY OHNE SHIFT externes Mono-Signal",
          "id": "c2in",
          "index": 0,
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            505.0,
            556.0,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "id": "c2channel",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "",
            ""
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100.0,
              100.0,
              900.0,
              540.0
            ],
            "boxes": [
              {
                "box": {
                  "comment": "Audio extern",
                  "id": "in0",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    30.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label0",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Audio extern"
                }
              },
              {
                "box": {
                  "comment": "Lautstärke 0–100",
                  "id": "in1",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    240.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label1",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    240.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Lautstärke 0–100"
                }
              },
              {
                "box": {
                  "comment": "Pan 0–200",
                  "id": "in2",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label2",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    450.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Pan 0–200"
                }
              },
              {
                "box": {
                  "id": "norm",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    240.0,
                    135.0,
                    70.0,
                    22.0
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "frac",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    450.0,
                    135.0,
                    70.0,
                    22.0
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "bip",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    450.0,
                    180.0,
                    70.0,
                    22.0
                  ],
                  "text": "- 1."
                }
              },
              {
                "box": {
                  "id": "calc",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": {
                      "major": 9,
                      "minor": 1,
                      "revision": 5,
                      "architecture": "x64",
                      "modernui": 1
                    },
                    "classnamespace": "box",
                    "rect": [
                      100.0,
                      100.0,
                      810.0,
                      390.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "comment": "Linearer Pegel 0..1",
                          "id": "gain",
                          "index": 1,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "float"
                          ],
                          "patching_rect": [
                            30.0,
                            45.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "comment": "Pan -1 links / 0 Mitte / +1 rechts",
                          "id": "pan",
                          "index": 2,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "float"
                          ],
                          "patching_rect": [
                            260.0,
                            45.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "pak",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            30.0,
                            95.0,
                            100.0,
                            22.0
                          ],
                          "text": "pak 0. 0."
                        }
                      },
                      {
                        "box": {
                          "id": "unpack",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 2,
                          "outlettype": [
                            "float",
                            "float"
                          ],
                          "patching_rect": [
                            30.0,
                            140.0,
                            110.0,
                            22.0
                          ],
                          "text": "unpack 0. 0."
                        }
                      },
                      {
                        "box": {
                          "id": "L",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            30.0,
                            195.0,
                            360.0,
                            22.0
                          ],
                          "text": "expr $f1 * cos(($f2 + 1.) * 0.7853981633974483)"
                        }
                      },
                      {
                        "box": {
                          "comment": "Matrixfaktor L",
                          "id": "outL",
                          "index": 1,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            30.0,
                            250.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "R",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            410.0,
                            195.0,
                            360.0,
                            22.0
                          ],
                          "text": "expr $f1 * sin(($f2 + 1.) * 0.7853981633974483)"
                        }
                      },
                      {
                        "box": {
                          "comment": "Matrixfaktor R",
                          "id": "outR",
                          "index": 2,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            410.0,
                            250.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "note",
                          "maxclass": "comment",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            30.0,
                            300.0,
                            740.0,
                            52.0
                          ],
                          "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "destination": [
                            "outL",
                            0
                          ],
                          "source": [
                            "L",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "outR",
                            0
                          ],
                          "source": [
                            "R",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "pak",
                            0
                          ],
                          "source": [
                            "gain",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "unpack",
                            0
                          ],
                          "source": [
                            "pak",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "pak",
                            1
                          ],
                          "source": [
                            "pan",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "L",
                            1
                          ],
                          "order": 1,
                          "source": [
                            "unpack",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "L",
                            0
                          ],
                          "order": 1,
                          "source": [
                            "unpack",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "R",
                            1
                          ],
                          "order": 0,
                          "source": [
                            "unpack",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "R",
                            0
                          ],
                          "order": 0,
                          "source": [
                            "unpack",
                            0
                          ]
                        }
                      }
                    ]
                  },
                  "patching_rect": [
                    240.0,
                    250.0,
                    230.0,
                    22.0
                  ],
                  "text": "p Pegel_und_Pan"
                }
              },
              {
                "box": {
                  "comment": "Audio zur Matrix",
                  "id": "outaudio",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "msgL",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    240.0,
                    315.0,
                    115.0,
                    22.0
                  ],
                  "text": "prepend 2 0"
                }
              },
              {
                "box": {
                  "comment": "Matrixkoeffizient L",
                  "id": "outL",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    240.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "msgR",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    315.0,
                    115.0,
                    22.0
                  ],
                  "text": "prepend 2 1"
                }
              },
              {
                "box": {
                  "comment": "Matrixkoeffizient R",
                  "id": "outR",
                  "index": 3,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    450.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "note",
                  "linecount": 2,
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    450.0,
                    730.0,
                    50.0
                  ],
                  "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "calc",
                    1
                  ],
                  "source": [
                    "bip",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "msgL",
                    0
                  ],
                  "source": [
                    "calc",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "msgR",
                    0
                  ],
                  "source": [
                    "calc",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "bip",
                    0
                  ],
                  "source": [
                    "frac",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "norm",
                    0
                  ],
                  "source": [
                    "in1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "frac",
                    0
                  ],
                  "source": [
                    "in2",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "outL",
                    0
                  ],
                  "source": [
                    "msgL",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "outR",
                    0
                  ],
                  "source": [
                    "msgR",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "calc",
                    0
                  ],
                  "source": [
                    "norm",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "in0",
                    0
                  ],
                  "destination": [
                    "outaudio",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            505.0,
            610.0,
            215.0,
            22.0
          ],
          "text": "p Kanal_3"
        }
      },
      {
        "box": {
          "id": "c2init",
          "maxclass": "newobj",
          "numinlets": 0,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100.0,
              100.0,
              320.0,
              270.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "load",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    30.0,
                    30.0,
                    80.0,
                    22.0
                  ],
                  "text": "loadbang"
                }
              },
              {
                "box": {
                  "id": "trig",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "bang",
                    "bang"
                  ],
                  "patching_rect": [
                    30.0,
                    80.0,
                    70.0,
                    22.0
                  ],
                  "text": "t b b"
                }
              },
              {
                "box": {
                  "id": "v0",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    30.0,
                    130.0,
                    70.0,
                    22.0
                  ],
                  "text": "0"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "o0",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    190.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "v1",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    170.0,
                    130.0,
                    70.0,
                    22.0
                  ],
                  "text": "100"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "o1",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    170.0,
                    190.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "trig",
                    0
                  ],
                  "source": [
                    "load",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "v0",
                    0
                  ],
                  "source": [
                    "trig",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "v1",
                    0
                  ],
                  "source": [
                    "trig",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "o0",
                    0
                  ],
                  "source": [
                    "v0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "o1",
                    0
                  ],
                  "source": [
                    "v1",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            585.0,
            556.0,
            130.0,
            22.0
          ],
          "text": "p Startwerte"
        }
      },
      {
        "box": {
          "fontsize": 16.0,
          "id": "c3name",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            215.0,
            225.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            745.0,
            180.0,
            225.0,
            24.0
          ],
          "text": "MIKROFON DIREKT",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c3leveltext",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            251.0,
            160.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            745.0,
            220.0,
            160.0,
            21.0
          ],
          "text": "Lautstärke",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.82,
            0.85,
            0.87,
            1.0
          ],
          "drawoffcolor": 1,
          "id": "c3level",
          "knobcolor": [
            0.23,
            0.52,
            0.34,
            1.0
          ],
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "orientation": 2,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            757.0,
            286.0,
            30.0,
            150.0
          ],
          "presentation": 1,
          "presentation_rect": [
            757.0,
            255.0,
            30.0,
            150.0
          ],
          "size": 101.0
        }
      },
      {
        "box": {
          "id": "c3read",
          "ignoreclick": 1,
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            813.0,
            305.0,
            65.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            813.0,
            274.0,
            65.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c3percent",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            885.0,
            307.0,
            25.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            885.0,
            276.0,
            25.0,
            21.0
          ],
          "text": "%",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "c3range",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            813.0,
            349.0,
            105.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            813.0,
            318.0,
            105.0,
            33.0
          ],
          "text": "0 = stumm\n100 = voller Pegel",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "c3pantext",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            453.0,
            220.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            745.0,
            425.0,
            220.0,
            21.0
          ],
          "text": "Stereo-Position",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.82,
            0.85,
            0.87,
            1.0
          ],
          "drawoffcolor": 1,
          "id": "c3pan",
          "knobcolor": [
            0.23,
            0.52,
            0.34,
            1.0
          ],
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "orientation": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            745.0,
            485.0,
            215.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            745.0,
            457.0,
            215.0,
            22.0
          ],
          "size": 201.0
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "c3lr",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            515.0,
            225.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            745.0,
            487.0,
            225.0,
            20.0
          ],
          "text": "Links                  Mitte                Rechts",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "comment": "MIKROFON DIREKT externes Mono-Signal",
          "id": "c3in",
          "index": 0,
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            745.0,
            556.0,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "id": "c3channel",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "",
            ""
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100.0,
              100.0,
              900.0,
              540.0
            ],
            "boxes": [
              {
                "box": {
                  "comment": "Audio extern",
                  "id": "in0",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    30.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label0",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Audio extern"
                }
              },
              {
                "box": {
                  "comment": "Lautstärke 0–100",
                  "id": "in1",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    240.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label1",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    240.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Lautstärke 0–100"
                }
              },
              {
                "box": {
                  "comment": "Pan 0–200",
                  "id": "in2",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    65.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "label2",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    450.0,
                    25.0,
                    190.0,
                    24.0
                  ],
                  "text": "Pan 0–200"
                }
              },
              {
                "box": {
                  "id": "norm",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    240.0,
                    135.0,
                    70.0,
                    22.0
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "frac",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    450.0,
                    135.0,
                    70.0,
                    22.0
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "bip",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "float"
                  ],
                  "patching_rect": [
                    450.0,
                    180.0,
                    70.0,
                    22.0
                  ],
                  "text": "- 1."
                }
              },
              {
                "box": {
                  "id": "calc",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    ""
                  ],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": {
                      "major": 9,
                      "minor": 1,
                      "revision": 5,
                      "architecture": "x64",
                      "modernui": 1
                    },
                    "classnamespace": "box",
                    "rect": [
                      100.0,
                      100.0,
                      810.0,
                      390.0
                    ],
                    "boxes": [
                      {
                        "box": {
                          "comment": "Linearer Pegel 0..1",
                          "id": "gain",
                          "index": 1,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "float"
                          ],
                          "patching_rect": [
                            30.0,
                            45.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "comment": "Pan -1 links / 0 Mitte / +1 rechts",
                          "id": "pan",
                          "index": 2,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [
                            "float"
                          ],
                          "patching_rect": [
                            260.0,
                            45.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "pak",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            30.0,
                            95.0,
                            100.0,
                            22.0
                          ],
                          "text": "pak 0. 0."
                        }
                      },
                      {
                        "box": {
                          "id": "unpack",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 2,
                          "outlettype": [
                            "float",
                            "float"
                          ],
                          "patching_rect": [
                            30.0,
                            140.0,
                            110.0,
                            22.0
                          ],
                          "text": "unpack 0. 0."
                        }
                      },
                      {
                        "box": {
                          "id": "L",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            30.0,
                            195.0,
                            360.0,
                            22.0
                          ],
                          "text": "expr $f1 * cos(($f2 + 1.) * 0.7853981633974483)"
                        }
                      },
                      {
                        "box": {
                          "comment": "Matrixfaktor L",
                          "id": "outL",
                          "index": 1,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            30.0,
                            250.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "R",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [
                            ""
                          ],
                          "patching_rect": [
                            410.0,
                            195.0,
                            360.0,
                            22.0
                          ],
                          "text": "expr $f1 * sin(($f2 + 1.) * 0.7853981633974483)"
                        }
                      },
                      {
                        "box": {
                          "comment": "Matrixfaktor R",
                          "id": "outR",
                          "index": 2,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            410.0,
                            250.0,
                            30.0,
                            22.0
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "note",
                          "maxclass": "comment",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            30.0,
                            300.0,
                            740.0,
                            52.0
                          ],
                          "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "destination": [
                            "outL",
                            0
                          ],
                          "source": [
                            "L",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "outR",
                            0
                          ],
                          "source": [
                            "R",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "pak",
                            0
                          ],
                          "source": [
                            "gain",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "unpack",
                            0
                          ],
                          "source": [
                            "pak",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "pak",
                            1
                          ],
                          "source": [
                            "pan",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "L",
                            1
                          ],
                          "order": 1,
                          "source": [
                            "unpack",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "L",
                            0
                          ],
                          "order": 1,
                          "source": [
                            "unpack",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "R",
                            1
                          ],
                          "order": 0,
                          "source": [
                            "unpack",
                            1
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "destination": [
                            "R",
                            0
                          ],
                          "order": 0,
                          "source": [
                            "unpack",
                            0
                          ]
                        }
                      }
                    ]
                  },
                  "patching_rect": [
                    240.0,
                    250.0,
                    230.0,
                    22.0
                  ],
                  "text": "p Pegel_und_Pan"
                }
              },
              {
                "box": {
                  "comment": "Audio zur Matrix",
                  "id": "outaudio",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "msgL",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    240.0,
                    315.0,
                    115.0,
                    22.0
                  ],
                  "text": "prepend 3 0"
                }
              },
              {
                "box": {
                  "comment": "Matrixkoeffizient L",
                  "id": "outL",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    240.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "msgR",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    450.0,
                    315.0,
                    115.0,
                    22.0
                  ],
                  "text": "prepend 3 1"
                }
              },
              {
                "box": {
                  "comment": "Matrixkoeffizient R",
                  "id": "outR",
                  "index": 3,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    450.0,
                    390.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "note",
                  "linecount": 2,
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    450.0,
                    730.0,
                    50.0
                  ],
                  "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "calc",
                    1
                  ],
                  "source": [
                    "bip",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "msgL",
                    0
                  ],
                  "source": [
                    "calc",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "msgR",
                    0
                  ],
                  "source": [
                    "calc",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "bip",
                    0
                  ],
                  "source": [
                    "frac",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "norm",
                    0
                  ],
                  "source": [
                    "in1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "frac",
                    0
                  ],
                  "source": [
                    "in2",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "outL",
                    0
                  ],
                  "source": [
                    "msgL",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "outR",
                    0
                  ],
                  "source": [
                    "msgR",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "calc",
                    0
                  ],
                  "source": [
                    "norm",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "in0",
                    0
                  ],
                  "destination": [
                    "outaudio",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            745.0,
            610.0,
            215.0,
            22.0
          ],
          "text": "p Kanal_4"
        }
      },
      {
        "box": {
          "id": "c3init",
          "maxclass": "newobj",
          "numinlets": 0,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100.0,
              100.0,
              320.0,
              270.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "load",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    30.0,
                    30.0,
                    80.0,
                    22.0
                  ],
                  "text": "loadbang"
                }
              },
              {
                "box": {
                  "id": "trig",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "bang",
                    "bang"
                  ],
                  "patching_rect": [
                    30.0,
                    80.0,
                    70.0,
                    22.0
                  ],
                  "text": "t b b"
                }
              },
              {
                "box": {
                  "id": "v0",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    30.0,
                    130.0,
                    70.0,
                    22.0
                  ],
                  "text": "0"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "o0",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    30.0,
                    190.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "v1",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    170.0,
                    130.0,
                    70.0,
                    22.0
                  ],
                  "text": "100"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "o1",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    170.0,
                    190.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "trig",
                    0
                  ],
                  "source": [
                    "load",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "v0",
                    0
                  ],
                  "source": [
                    "trig",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "v1",
                    0
                  ],
                  "source": [
                    "trig",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "o0",
                    0
                  ],
                  "source": [
                    "v0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "o1",
                    0
                  ],
                  "source": [
                    "v1",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            825.0,
            556.0,
            130.0,
            22.0
          ],
          "text": "p Startwerte"
        }
      },
      {
        "box": {
          "id": "matrix",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "signal",
            ""
          ],
          "patching_rect": [
            335.0,
            710.0,
            300.0,
            22.0
          ],
          "text": "matrix~ 4 2 1. @ramp 30"
        }
      },
      {
        "box": {
          "fontsize": 14.0,
          "id": "matrixcaption",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            470.0,
            1034.117690205574,
            500.0,
            22.0
          ],
          "text": "Vier Quellen → eine gemeinsame Stereo-Mischung",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "technical",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            60.00000250339508,
            1012.9412187337875,
            392.0,
            33.0
          ],
          "text": "Doppelklick auf „p Kanal“ zeigt die Pegel-/Pan-Berechnung.\nDie vier Audio-Inlets führen ohne Umschaltung zur Stereo-Matrix.",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "comment": "Stereo-Mix L",
          "id": "outL",
          "index": 0,
          "maxclass": "outlet",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            335.0,
            792.9412095546722,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "outlabelL",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            335.0,
            831.7647405862808,
            40.0,
            21.0
          ],
          "text": "L",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "comment": "Stereo-Mix R",
          "id": "outR",
          "index": 0,
          "maxclass": "outlet",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            478.8235493898392,
            792.9412095546722,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 13.0,
          "id": "outlabelR",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            478.8235493898392,
            831.7647405862808,
            40.0,
            21.0
          ],
          "text": "R",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 14.0,
          "id": "presentnote",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            112.94118118286133,
            1092.9412220716476,
            413.0,
            38.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            25.0,
            550.0,
            413.0,
            38.0
          ],
          "text": "Vier Lautstärken + vier Positionen bestimmen den gesamten Mix.\nDie technische Verkabelung liegt in der Patching-Ansicht.",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "meters",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            312.9411895275116,
            897.6470962762833,
            240.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            730.0,
            600.0,
            240.0,
            20.0
          ],
          "text": "Ausgang Links       Ausgang Rechts",
          "textcolor": [
            0.15,
            0.19,
            0.23,
            1.0
          ]
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c0channel",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c0channel",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c0channel",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c0channel",
            0
          ],
          "source": [
            "c0in",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c0level",
            0
          ],
          "source": [
            "c0init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c0pan",
            0
          ],
          "source": [
            "c0init",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c0channel",
            1
          ],
          "order": 0,
          "source": [
            "c0level",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c0read",
            0
          ],
          "order": 1,
          "source": [
            "c0level",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c0channel",
            2
          ],
          "source": [
            "c0pan",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c1channel",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c1channel",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            1
          ],
          "source": [
            "c1channel",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c1channel",
            0
          ],
          "source": [
            "c1in",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c1level",
            0
          ],
          "source": [
            "c1init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c1pan",
            0
          ],
          "source": [
            "c1init",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c1channel",
            1
          ],
          "order": 0,
          "source": [
            "c1level",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c1read",
            0
          ],
          "order": 1,
          "source": [
            "c1level",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c1channel",
            2
          ],
          "source": [
            "c1pan",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c2channel",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c2channel",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            2
          ],
          "source": [
            "c2channel",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c2channel",
            0
          ],
          "source": [
            "c2in",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c2level",
            0
          ],
          "source": [
            "c2init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c2pan",
            0
          ],
          "source": [
            "c2init",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c2channel",
            1
          ],
          "order": 0,
          "source": [
            "c2level",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c2read",
            0
          ],
          "order": 1,
          "source": [
            "c2level",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c2channel",
            2
          ],
          "source": [
            "c2pan",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c3channel",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            0
          ],
          "source": [
            "c3channel",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "matrix",
            3
          ],
          "source": [
            "c3channel",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c3channel",
            0
          ],
          "source": [
            "c3in",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c3level",
            0
          ],
          "source": [
            "c3init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c3pan",
            0
          ],
          "source": [
            "c3init",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c3channel",
            1
          ],
          "order": 0,
          "source": [
            "c3level",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c3read",
            0
          ],
          "order": 1,
          "source": [
            "c3level",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "c3channel",
            2
          ],
          "source": [
            "c3pan",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "outL",
            0
          ],
          "source": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "outR",
            0
          ],
          "source": [
            "matrix",
            1
          ]
        }
      }
    ],
    "autosave": 0,
    "bgcolor": [
      0.95,
      0.96,
      0.97,
      1.0
    ],
    "editing_bgcolor": [
      0.95,
      0.96,
      0.97,
      1.0
    ]
  }
}
