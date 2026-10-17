{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            59.0,
            114.0,
            1210.0,
            829.0
        ],
        "boxes": [
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        25.0,
                        20.0,
                        1000.0,
                        29.0
                    ],
                    "text": "SCHATTENMIXER · EIGENES AUDIO, IDENTISCHE MATRIXWERTE"
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
                        25.0,
                        60.0,
                        609.0,
                        33.0
                    ],
                    "text": "Schatten-Audio: gleiche Shift-/Delay-Überblendung vor den drei Delay-Pegeln und Panoramen. Original folgt deren Hüllkurven. Separater Mikrofon-Fader unabhängig; Steuerwerte vom Hauptmixer."
                }
            },
            {
                "box": {
                    "id": "label0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        25.0,
                        130.0,
                        195.0,
                        20.0
                    ],
                    "text": "1: Shift Up"
                }
            },
            {
                "box": {
                    "comment": "Shift Up aus der Schatten-Bank",
                    "id": "in0",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        25.0,
                        175.0,
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
                        225.0,
                        130.0,
                        195.0,
                        20.0
                    ],
                    "text": "2: Shift Down"
                }
            },
            {
                "box": {
                    "comment": "Shift Down aus der Schatten-Bank",
                    "id": "in1",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        225.0,
                        175.0,
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
                        425.0,
                        130.0,
                        195.0,
                        20.0
                    ],
                    "text": "3: Delay ohne Shift"
                }
            },
            {
                "box": {
                    "comment": "Delay ohne Shift aus der Schatten-Bank",
                    "id": "in2",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        425.0,
                        175.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "label3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        625.0,
                        130.0,
                        195.0,
                        20.0
                    ],
                    "text": "4: Mikrofon direkt"
                }
            },
            {
                "box": {
                    "comment": "Mikrofon direkt aus der Schatten-Bank",
                    "id": "in3",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        625.0,
                        175.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "ctlLabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        825.0,
                        130.0,
                        210.0,
                        20.0
                    ],
                    "text": "5: Matrixwerte"
                }
            },
            {
                "box": {
                    "comment": "Liste: Eingang 0..3, Ausgang 0..1, Verstärkung 0..1",
                    "id": "ctl",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        825.0,
                        175.0,
                        30.0,
                        30.0
                    ]
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
                        350.0,
                        280.0,
                        270.0,
                        22.0
                    ],
                    "text": "matrix~ 4 2 1. @ramp 30"
                }
            },
            {
                "box": {
                    "comment": "Schatten-Stereomix L",
                    "id": "outL",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        350.0,
                        365.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "labelL",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        350.0,
                        410.0,
                        100.0,
                        20.0
                    ],
                    "text": "L"
                }
            },
            {
                "box": {
                    "comment": "Schatten-Stereomix R",
                    "id": "outR",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        475.5,
                        365.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "labelR",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        475.5,
                        410.0,
                        100.0,
                        20.0
                    ],
                    "text": "R"
                }
            },
            {
                "box": {
                    "id": "shift-mix-route",
                    "maxclass": "newobj",
                    "patching_rect": [
                        825.0,
                        225.0,
                        130.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "text": "route shiftmix",
                    "outlettype": [
                        "",
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "shift-mix-audio",
                    "maxclass": "newobj",
                    "patching_rect": [
                        30.0,
                        235.0,
                        230.0,
                        22.0
                    ],
                    "numinlets": 4,
                    "numoutlets": 2,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            100.0,
                            100.0,
                            860.0,
                            540.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "up",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        30.0,
                                        45.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 1,
                                    "comment": "Shift Up",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "down",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        230.0,
                                        45.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 2,
                                    "comment": "Shift Down",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "dry",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        430.0,
                                        45.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 3,
                                    "comment": "Delay ohne Shift vor eigenem Fader",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "mix",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        630.0,
                                        45.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 4,
                                    "comment": "Anteil ohne Shift 0..1",
                                    "outlettype": [
                                        "float"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "clip",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        630.0,
                                        110.0,
                                        110.0,
                                        22.0
                                    ],
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "text": "clip 0. 1.",
                                    "outlettype": [
                                        "float"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        630.0,
                                        150.0,
                                        110.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "pack 0. 30",
                                    "outlettype": [
                                        ""
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ramp",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        630.0,
                                        190.0,
                                        110.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "text": "line~ 0.",
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "inverse",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        490.0,
                                        230.0,
                                        80.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "!-~ 1.",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "up-shift",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        30.0,
                                        300.0,
                                        60.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "*~",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "down-shift",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        230.0,
                                        300.0,
                                        60.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "*~",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "dry-shared",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        430.0,
                                        300.0,
                                        60.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "*~",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "up-sum",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        30.0,
                                        360.0,
                                        60.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "+~",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "down-sum",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        230.0,
                                        360.0,
                                        60.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "+~",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "up-out",
                                    "maxclass": "outlet",
                                    "patching_rect": [
                                        30.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "index": 1,
                                    "comment": "Zum bestehenden Pegel/Pan und zur Matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "down-out",
                                    "maxclass": "outlet",
                                    "patching_rect": [
                                        230.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "index": 2,
                                    "comment": "Zum bestehenden Pegel/Pan und zur Matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "maxclass": "comment",
                                    "patching_rect": [
                                        30.0,
                                        470.0,
                                        790.0,
                                        45.0
                                    ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "linecount": 2,
                                    "text": "Vor Pegel/Pan: Up = (1-x)*Up + x*Delay; Down = (1-x)*Down + x*Delay. Linear, 30 ms geglättet. Dritter Delay-Fader und Mikrofon bleiben unabhängig."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "mix",
                                        0
                                    ],
                                    "destination": [
                                        "clip",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "clip",
                                        0
                                    ],
                                    "destination": [
                                        "pack",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pack",
                                        0
                                    ],
                                    "destination": [
                                        "ramp",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ramp",
                                        0
                                    ],
                                    "destination": [
                                        "inverse",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "up",
                                        0
                                    ],
                                    "destination": [
                                        "up-shift",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "down",
                                        0
                                    ],
                                    "destination": [
                                        "down-shift",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "dry",
                                        0
                                    ],
                                    "destination": [
                                        "dry-shared",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "inverse",
                                        0
                                    ],
                                    "destination": [
                                        "up-shift",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "inverse",
                                        0
                                    ],
                                    "destination": [
                                        "down-shift",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ramp",
                                        0
                                    ],
                                    "destination": [
                                        "dry-shared",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "up-shift",
                                        0
                                    ],
                                    "destination": [
                                        "up-sum",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "down-shift",
                                        0
                                    ],
                                    "destination": [
                                        "down-sum",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "dry-shared",
                                        0
                                    ],
                                    "destination": [
                                        "up-sum",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "dry-shared",
                                        0
                                    ],
                                    "destination": [
                                        "down-sum",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "up-sum",
                                        0
                                    ],
                                    "destination": [
                                        "up-out",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "down-sum",
                                        0
                                    ],
                                    "destination": [
                                        "down-out",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "text": "p Shift_Mix",
                    "outlettype": [
                        "signal",
                        "signal"
                    ]
                }
            },
            {
                "box": {
                    "id": "delay-mix-audio",
                    "maxclass": "newobj",
                    "patching_rect": [
                        500.0,
                        850.0,
                        260.0,
                        22.0
                    ],
                    "numinlets": 5,
                    "numoutlets": 4,
                    "patcher": {
                        "fileversion": 1,
                        "classnamespace": "box",
                        "rect": [
                            100.0,
                            100.0,
                            950.0,
                            570.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "in0",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        30.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 1,
                                    "comment": "Shift-Mix Up",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "in1",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        210.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 2,
                                    "comment": "Shift-Mix Down",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "in2",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        390.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 3,
                                    "comment": "Delay ohne Shift separat",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "in3",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        570.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 4,
                                    "comment": "Original vor unabhängigem Mikrofon-Fader",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "in4",
                                    "maxclass": "inlet",
                                    "patching_rect": [
                                        750.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "index": 5,
                                    "comment": "Delay-Mix 0..1",
                                    "outlettype": [
                                        "float"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "clip",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        750.0,
                                        110.0,
                                        110.0,
                                        22.0
                                    ],
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "text": "clip 0. 1.",
                                    "outlettype": [
                                        "float"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        750.0,
                                        150.0,
                                        110.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "pack 0. 30",
                                    "outlettype": [
                                        ""
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ramp",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        750.0,
                                        190.0,
                                        110.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "text": "line~ 1.",
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "inverse",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        750.0,
                                        240.0,
                                        80.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "!-~ 1.",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "gain0",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        30.0,
                                        320.0,
                                        60.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "*~",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "out0",
                                    "maxclass": "outlet",
                                    "patching_rect": [
                                        30.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "index": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "gain1",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        210.0,
                                        320.0,
                                        60.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "*~",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "out1",
                                    "maxclass": "outlet",
                                    "patching_rect": [
                                        210.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "index": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "gain2",
                                    "maxclass": "newobj",
                                    "patching_rect": [
                                        390.0,
                                        320.0,
                                        60.0,
                                        22.0
                                    ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "text": "*~",
                                    "outlettype": [
                                        "signal"
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "out2",
                                    "maxclass": "outlet",
                                    "patching_rect": [
                                        390.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "index": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "out3",
                                    "maxclass": "outlet",
                                    "patching_rect": [
                                        570.0,
                                        390.0,
                                        30.0,
                                        30.0
                                    ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "index": 4
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "maxclass": "comment",
                                    "patching_rect": [
                                        30.0,
                                        470.0,
                                        850.0,
                                        60.0
                                    ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "text": "Je Delayzweig: x*Delay + (1-x)*Original, danach vorhandener Pegel/Pan. Original folgt so den drei Delay-Hüllkurven. Separater Mikrofon-Fader bleibt unabhängig; 30 ms geglättet."
                                }
                            },
                            {
                                "box": {
                                    "id": "dry-shared",
                                    "maxclass": "newobj",
                                    "text": "*~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        570.0,
                                        290.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "blend0",
                                    "maxclass": "newobj",
                                    "text": "+~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        360.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "blend1",
                                    "maxclass": "newobj",
                                    "text": "+~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        360.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "blend2",
                                    "maxclass": "newobj",
                                    "text": "+~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        360.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "in0",
                                        0
                                    ],
                                    "destination": [
                                        "gain0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ramp",
                                        0
                                    ],
                                    "destination": [
                                        "gain0",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "in1",
                                        0
                                    ],
                                    "destination": [
                                        "gain1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ramp",
                                        0
                                    ],
                                    "destination": [
                                        "gain1",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "in2",
                                        0
                                    ],
                                    "destination": [
                                        "gain2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ramp",
                                        0
                                    ],
                                    "destination": [
                                        "gain2",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "in4",
                                        0
                                    ],
                                    "destination": [
                                        "clip",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "clip",
                                        0
                                    ],
                                    "destination": [
                                        "pack",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pack",
                                        0
                                    ],
                                    "destination": [
                                        "ramp",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ramp",
                                        0
                                    ],
                                    "destination": [
                                        "inverse",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "in3",
                                        0
                                    ],
                                    "destination": [
                                        "dry-shared",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "inverse",
                                        0
                                    ],
                                    "destination": [
                                        "dry-shared",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "gain0",
                                        0
                                    ],
                                    "destination": [
                                        "blend0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "dry-shared",
                                        0
                                    ],
                                    "destination": [
                                        "blend0",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "blend0",
                                        0
                                    ],
                                    "destination": [
                                        "out0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "gain1",
                                        0
                                    ],
                                    "destination": [
                                        "blend1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "dry-shared",
                                        0
                                    ],
                                    "destination": [
                                        "blend1",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "blend1",
                                        0
                                    ],
                                    "destination": [
                                        "out1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "gain2",
                                        0
                                    ],
                                    "destination": [
                                        "blend2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "dry-shared",
                                        0
                                    ],
                                    "destination": [
                                        "blend2",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "blend2",
                                        0
                                    ],
                                    "destination": [
                                        "out2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "in3",
                                        0
                                    ],
                                    "destination": [
                                        "out3",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "text": "p Delay_Mix",
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal"
                    ]
                }
            },
            {
                "box": {
                    "id": "delay-mix-route",
                    "maxclass": "newobj",
                    "patching_rect": [
                        825.0,
                        260.0,
                        135.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "text": "route delaymix",
                    "outlettype": [
                        "",
                        ""
                    ]
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
            },
            {
                "patchline": {
                    "source": [
                        "ctl",
                        0
                    ],
                    "destination": [
                        "shift-mix-route",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "shift-mix-route",
                        0
                    ],
                    "destination": [
                        "shift-mix-audio",
                        3
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
                        "shift-mix-audio",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "in1",
                        0
                    ],
                    "destination": [
                        "shift-mix-audio",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "in2",
                        0
                    ],
                    "destination": [
                        "shift-mix-audio",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "shift-mix-audio",
                        0
                    ],
                    "destination": [
                        "delay-mix-audio",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "delay-mix-audio",
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
                        "shift-mix-audio",
                        1
                    ],
                    "destination": [
                        "delay-mix-audio",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "delay-mix-audio",
                        1
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
                        "in2",
                        0
                    ],
                    "destination": [
                        "delay-mix-audio",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "delay-mix-audio",
                        2
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
                        "in3",
                        0
                    ],
                    "destination": [
                        "delay-mix-audio",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "delay-mix-audio",
                        3
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
                        "shift-mix-route",
                        1
                    ],
                    "destination": [
                        "delay-mix-route",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "delay-mix-route",
                        0
                    ],
                    "destination": [
                        "delay-mix-audio",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "delay-mix-route",
                        1
                    ],
                    "destination": [
                        "matrix",
                        0
                    ]
                }
            }
        ],
        "saved_attribute_attributes": {
            "default_plcolor": {
                "expression": ""
            }
        }
    }
}