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
                        "signal"
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
                        "signal"
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
                        "signal"
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
                        "signal"
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
                        345.0,
                        475.0,
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
                        345.0,
                        560.0,
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
                        345.0,
                        605.0,
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
                        471.0,
                        560.0,
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
                        471.0,
                        605.0,
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
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        825.0,
                        225.0,
                        130.0,
                        22.0
                    ],
                    "text": "route shiftmix"
                }
            },
            {
                "box": {
                    "id": "shift-mix-audio",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
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
                                    "comment": "Shift Up",
                                    "id": "up",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        45.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Shift Down",
                                    "id": "down",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        230.0,
                                        45.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Delay ohne Shift vor eigenem Fader",
                                    "id": "dry",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        430.0,
                                        45.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Shift-Anteil 0..1: 0 ohne Shift, 1 Shift",
                                    "id": "mix",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        630.0,
                                        45.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "clip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        630.0,
                                        110.0,
                                        110.0,
                                        22.0
                                    ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        630.0,
                                        150.0,
                                        110.0,
                                        22.0
                                    ],
                                    "text": "pack 0. 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "ramp",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        630.0,
                                        190.0,
                                        110.0,
                                        22.0
                                    ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "inverse",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        490.0,
                                        230.0,
                                        80.0,
                                        22.0
                                    ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "up-shift",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        300.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "down-shift",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        230.0,
                                        300.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "dry-shared",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        430.0,
                                        300.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "up-sum",
                                    "maxclass": "newobj",
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
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "down-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        230.0,
                                        360.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Zum bestehenden Pegel/Pan und zur Matrix",
                                    "id": "up-out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Zum bestehenden Pegel/Pan und zur Matrix",
                                    "id": "down-out",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        230.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        470.0,
                                        790.0,
                                        45.0
                                    ],
                                    "text": "Vor Pegel/Pan: Up = x*Up + (1-x)*Delay; Down = x*Down + (1-x)*Delay. 0 % ohne Shift, 100 % Shift. Linear, 30 ms. Separater Delay-Fader unabhängig."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "pack",
                                        0
                                    ],
                                    "source": [
                                        "clip",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "down-shift",
                                        0
                                    ],
                                    "source": [
                                        "down",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "down-sum",
                                        0
                                    ],
                                    "source": [
                                        "down-shift",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "down-out",
                                        0
                                    ],
                                    "source": [
                                        "down-sum",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "dry-shared",
                                        0
                                    ],
                                    "source": [
                                        "dry",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "down-sum",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "dry-shared",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "up-sum",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "dry-shared",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "down-shift",
                                        1
                                    ],
                                    "source": [
                                        "ramp",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "up-shift",
                                        1
                                    ],
                                    "source": [
                                        "ramp",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "clip",
                                        0
                                    ],
                                    "source": [
                                        "mix",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "ramp",
                                        0
                                    ],
                                    "source": [
                                        "pack",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "dry-shared",
                                        1
                                    ],
                                    "source": [
                                        "inverse",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "inverse",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "ramp",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "up-shift",
                                        0
                                    ],
                                    "source": [
                                        "up",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "up-sum",
                                        0
                                    ],
                                    "source": [
                                        "up-shift",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "up-out",
                                        0
                                    ],
                                    "source": [
                                        "up-sum",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        38.0,
                        270.0,
                        230.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [
                            0.6470588235294118,
                            0.6470588235294118,
                            0.6470588235294118,
                            1.0
                        ],
                        "locked_bgcolor": [
                            0.6470588235294118,
                            0.6470588235294118,
                            0.6470588235294118,
                            1.0
                        ],
                        "patchlinecolor": [
                            0.30980392156862746,
                            0.30980392156862746,
                            0.30980392156862746,
                            1.0
                        ]
                    },
                    "text": "p Shift_Mix"
                }
            },
            {
                "box": {
                    "id": "delay-mix-audio",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal"
                    ],
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
                            950.0,
                            570.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Shift-Mix Up",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Shift-Mix Down",
                                    "id": "in1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Delay ohne Shift separat",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Original vor unabhängigem Mikrofon-Fader",
                                    "id": "in3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        570.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Delay-Mix 0..1",
                                    "id": "in4",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        750.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "clip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        750.0,
                                        110.0,
                                        110.0,
                                        22.0
                                    ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        750.0,
                                        150.0,
                                        110.0,
                                        22.0
                                    ],
                                    "text": "pack 0. 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "ramp",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        750.0,
                                        190.0,
                                        110.0,
                                        22.0
                                    ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "inverse",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        750.0,
                                        240.0,
                                        80.0,
                                        22.0
                                    ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "gain0",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        320.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out0",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "gain1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        320.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        210.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "gain2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        320.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        390.0,
                                        420.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out3",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        570.0,
                                        390.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        470.0,
                                        850.0,
                                        60.0
                                    ],
                                    "text": "Je Delayzweig: x*Delay + (1-x)*Original, danach vorhandener Pegel/Pan. Original folgt so den drei Delay-Hüllkurven. Separater Mikrofon-Fader bleibt unabhängig; 30 ms geglättet."
                                }
                            },
                            {
                                "box": {
                                    "id": "dry-shared",
                                    "maxclass": "newobj",
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
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "blend0",
                                    "maxclass": "newobj",
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
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "blend1",
                                    "maxclass": "newobj",
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
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "blend2",
                                    "maxclass": "newobj",
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
                                    ],
                                    "text": "+~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "out0",
                                        0
                                    ],
                                    "source": [
                                        "blend0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "out1",
                                        0
                                    ],
                                    "source": [
                                        "blend1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "out2",
                                        0
                                    ],
                                    "source": [
                                        "blend2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "pack",
                                        0
                                    ],
                                    "source": [
                                        "clip",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "blend0",
                                        1
                                    ],
                                    "order": 2,
                                    "source": [
                                        "dry-shared",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "blend1",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "dry-shared",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "blend2",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "dry-shared",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "blend0",
                                        0
                                    ],
                                    "source": [
                                        "gain0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "blend1",
                                        0
                                    ],
                                    "source": [
                                        "gain1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "blend2",
                                        0
                                    ],
                                    "source": [
                                        "gain2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "gain0",
                                        0
                                    ],
                                    "source": [
                                        "in0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "gain1",
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
                                        "gain2",
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
                                        "dry-shared",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "in3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "out3",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "in3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "clip",
                                        0
                                    ],
                                    "source": [
                                        "in4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "dry-shared",
                                        1
                                    ],
                                    "source": [
                                        "inverse",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "ramp",
                                        0
                                    ],
                                    "source": [
                                        "pack",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "gain0",
                                        1
                                    ],
                                    "order": 3,
                                    "source": [
                                        "ramp",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "gain1",
                                        1
                                    ],
                                    "order": 2,
                                    "source": [
                                        "ramp",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "gain2",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "ramp",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "inverse",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "ramp",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        340.0,
                        381.0,
                        260.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [
                            0.6470588235294118,
                            0.6470588235294118,
                            0.6470588235294118,
                            1.0
                        ],
                        "locked_bgcolor": [
                            0.6470588235294118,
                            0.6470588235294118,
                            0.6470588235294118,
                            1.0
                        ],
                        "patchlinecolor": [
                            0.30980392156862746,
                            0.30980392156862746,
                            0.30980392156862746,
                            1.0
                        ]
                    },
                    "text": "p Delay_Mix"
                }
            },
            {
                "box": {
                    "id": "delay-mix-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        936.0,
                        270.0,
                        135.0,
                        22.0
                    ],
                    "text": "route delaymix"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "shift-mix-route",
                        0
                    ],
                    "source": [
                        "ctl",
                        0
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
                        "delay-mix-audio",
                        3
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
                        "delay-mix-audio",
                        2
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
                        "delay-mix-audio",
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
                        "delay-mix-audio",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "delay-mix-audio",
                        4
                    ],
                    "source": [
                        "delay-mix-route",
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
                        "delay-mix-route",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "shift-mix-audio",
                        0
                    ],
                    "source": [
                        "in0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "shift-mix-audio",
                        1
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
                        "delay-mix-audio",
                        2
                    ],
                    "order": 0,
                    "source": [
                        "in2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "shift-mix-audio",
                        2
                    ],
                    "order": 1,
                    "source": [
                        "in2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "delay-mix-audio",
                        3
                    ],
                    "source": [
                        "in3",
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
            },
            {
                "patchline": {
                    "destination": [
                        "delay-mix-audio",
                        1
                    ],
                    "source": [
                        "shift-mix-audio",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "delay-mix-audio",
                        0
                    ],
                    "source": [
                        "shift-mix-audio",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "delay-mix-route",
                        0
                    ],
                    "source": [
                        "shift-mix-route",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "shift-mix-audio",
                        3
                    ],
                    "source": [
                        "shift-mix-route",
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