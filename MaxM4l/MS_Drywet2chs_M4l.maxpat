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
            291.0,
            96.0,
            1162.0,
            943.0
        ],
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        340.0,
                        605.0,
                        150.0,
                        33.0
                    ],
                    "text": "Equal power wie bei panning",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        335.0,
                        387.0,
                        58.0,
                        33.0
                    ],
                    "text": "0. bis 1. Regler",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        353.0,
                        679.0,
                        77.0,
                        33.0
                    ],
                    "text": "DRYWET RE Multipl",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        106.0,
                        670.0,
                        64.0,
                        33.0
                    ],
                    "text": "DRYWET LI Multipl",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        481.0,
                        658.0,
                        150.0,
                        20.0
                    ],
                    "text": "DRY / WET",
                    "underline": 1
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        480.0,
                        686.0,
                        150.0,
                        20.0
                    ],
                    "text": "DRY"
                }
            },
            {
                "box": {
                    "comment": "Dry (mono)",
                    "id": "in_dry",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        99.0,
                        96.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Wet L",
                    "id": "in_wetl",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        191.0,
                        99.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Wet R",
                    "id": "in_wetr",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        296.0,
                        98.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Dry/Wet 0..1",
                    "id": "in_mix",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        388.46151530742645,
                        96.15384042263031,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "clipmix",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        390.0,
                        177.0,
                        70.0,
                        22.0
                    ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "packmix",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        391.0,
                        211.0,
                        80.0,
                        22.0
                    ],
                    "text": "pack 0. 20"
                }
            },
            {
                "box": {
                    "id": "mixline",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        391.0,
                        245.0,
                        45.0,
                        22.0
                    ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "inv_mix",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        115.0,
                        377.0,
                        50.0,
                        22.0
                    ],
                    "text": "!-~ 1."
                }
            },
            {
                "box": {
                    "id": "sqrt_wet",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        264.1025483608246,
                        601.2820154428482,
                        45.0,
                        22.0
                    ],
                    "text": "sqrt~"
                }
            },
            {
                "box": {
                    "id": "sqrt_drymix",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        115.0,
                        428.0,
                        45.0,
                        22.0
                    ],
                    "text": "sqrt~"
                }
            },
            {
                "box": {
                    "id": "mul_wetl",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        189.74357843399048,
                        679.4871389865875,
                        34.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "mul_wetr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        291.0256236791611,
                        678.2050877809525,
                        34.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "mul_drym",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        97.0,
                        477.0,
                        34.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "sumL",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        208.0,
                        749.0,
                        35.0,
                        22.0
                    ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "sumR",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        308.0,
                        749.0,
                        35.0,
                        22.0
                    ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "comment": "Out L",
                    "id": "outL",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        208.0,
                        809.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Out R",
                    "id": "outR",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        308.0,
                        809.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "lbl_dry",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        80.0,
                        50.0,
                        80.0,
                        20.0
                    ],
                    "text": "Dry (mono)",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            },
            {
                "box": {
                    "id": "lbl_wetl",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        187.17947602272034,
                        51.28204822540283,
                        50.0,
                        20.0
                    ],
                    "text": "Wet L",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            },
            {
                "box": {
                    "id": "lbl_wetr",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        284.6153676509857,
                        60.25640666484833,
                        50.0,
                        20.0
                    ],
                    "text": "Wet R",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            },
            {
                "box": {
                    "id": "lbl_mix",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        373.0769008398056,
                        66.66666269302368,
                        90.0,
                        20.0
                    ],
                    "text": "Dry/Wet 0..1",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            },
            {
                "box": {
                    "id": "lbl_title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        100.0,
                        20.0,
                        400.0,
                        20.0
                    ],
                    "text": "Equal-Power Dry/Wet + Dry Pan (√-Kurven, geglättet)",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "packmix",
                        0
                    ],
                    "source": [
                        "clipmix",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "color": [
                        0.990448236465454,
                        0.502245008945465,
                        0.032880764454603,
                        1.0
                    ],
                    "destination": [
                        "mul_drym",
                        0
                    ],
                    "source": [
                        "in_dry",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "clipmix",
                        0
                    ],
                    "source": [
                        "in_mix",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "color": [
                        0.999996900558472,
                        1.0,
                        0.400000929832458,
                        1.0
                    ],
                    "destination": [
                        "mul_wetl",
                        0
                    ],
                    "source": [
                        "in_wetl",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "color": [
                        0.501962602138519,
                        0.0,
                        0.008127611130476,
                        1.0
                    ],
                    "destination": [
                        "mul_wetr",
                        0
                    ],
                    "source": [
                        "in_wetr",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "sqrt_drymix",
                        0
                    ],
                    "source": [
                        "inv_mix",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "inv_mix",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "mixline",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "color": [
                        0.059471659362316,
                        0.501942574977875,
                        0.998464584350586,
                        1.0
                    ],
                    "destination": [
                        "sqrt_wet",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "mixline",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "sumL",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "mul_drym",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "sumR",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "mul_drym",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "sumL",
                        0
                    ],
                    "source": [
                        "mul_wetl",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "sumR",
                        0
                    ],
                    "source": [
                        "mul_wetr",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mixline",
                        0
                    ],
                    "source": [
                        "packmix",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mul_drym",
                        1
                    ],
                    "source": [
                        "sqrt_drymix",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "color": [
                        0.059471659362316,
                        0.501942574977875,
                        0.998464584350586,
                        1.0
                    ],
                    "destination": [
                        "mul_wetl",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "sqrt_wet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "color": [
                        0.059471659362316,
                        0.501942574977875,
                        0.998464584350586,
                        1.0
                    ],
                    "destination": [
                        "mul_wetr",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "sqrt_wet",
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
                        "sumL",
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
                        "sumR",
                        0
                    ]
                }
            }
        ],
        "parameters": {
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ]
                }
            },
            "inherited_shortname": 1
        }
    }
}