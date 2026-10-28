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
            34.0,
            95.0,
            1660.0,
            943.0
        ],
        "openinpresentation": 1,
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1589.0,
                        441.4594336748123,
                        33.55263125896454,
                        33.55263125896454
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        268.4684683084488,
                        207.83823369443417,
                        25.044649049639702,
                        25.044649049639702
                    ],
                    "varname": "pitchSequenceEnabled",
                    "annotation": "Pitch-Sequenz Ein/Aus",
                    "hint": "Aus: manueller Pitch-Wert. Ein: Pitch-Sequenz startet beim ersten Listeneintrag.",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "D1 Pitch Sequenz Ein/Aus",
                            "parameter_shortname": "Pitch Sequenz",
                            "parameter_type": 2,
                            "parameter_enum": [
                                "Aus",
                                "Ein"
                            ],
                            "parameter_mmin": 0,
                            "parameter_mmax": 1,
                            "parameter_invisible": 0,
                            "parameter_modmode": 0,
                            "parameter_unitstyle": 9,
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1
                        }
                    }
                }
            },
            {
                "box": {
                    "hint": "Pitch-Sequenz: Cent-Werte für eine Anzahl eingestellter Delayintervalle",
                    "id": "pitch-sequence-open",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        1750.0,
                        383.1325442790985,
                        58.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        297.10980463027954,
                        209.24853944778442,
                        37.57225155830383,
                        19.251460552215576
                    ],
                    "text": "SEQ"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        197.54,
                        1220.24,
                        40.0,
                        22.0
                    ],
                    "text": "1 1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [
                        "bang",
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        197.54,
                        1140.24,
                        65.0,
                        22.0
                    ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        "bang"
                    ],
                    "patching_rect": [
                        350.0,
                        1180.24,
                        45.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        197.54,
                        1180.24,
                        54.0,
                        22.0
                    ],
                    "text": "delay 60"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        197.5409779548645,
                        1105.2439212799072,
                        120.0,
                        22.0
                    ],
                    "text": "receive #0enabled"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        197.5409779548645,
                        1259.0163674354553,
                        42.0,
                        22.0
                    ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.22,
                        0.22,
                        0.22,
                        1.0
                    ],
                    "cantchange": 1,
                    "fontsize": 13.0,
                    "format": 6,
                    "hidden": 1,
                    "hint": "Wirksamer Pitch 2 in Cent bei Linked: -Pitch 1. Reine Anzeige; eigener Pitch-2-Parameter bleibt im Hintergrund erhalten.",
                    "id": "pitch2-effective-readout",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "maximum": 6000.0,
                    "minimum": -6000.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        1800.0,
                        750.0,
                        110.0,
                        23.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        248.98988682031631,
                        184.3434253334999,
                        77.0,
                        23.0
                    ],
                    "textcolor": [
                        0.8,
                        0.8,
                        0.8,
                        1.0
                    ],
                    "triangle": 0,
                    "varname": "pitch2EffectiveDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        260.1009973883629,
                        179.29292052984238,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        248.98988682031631,
                        168.1818099617958,
                        77.0,
                        20.0
                    ],
                    "text": "shifter #1 #2"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "fontsize": 8.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1219.0873567461967,
                        348.43802696466446,
                        68.0,
                        15.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        302.4186062812805,
                        132.0,
                        45.58139371871948,
                        15.0
                    ],
                    "text": "100=1 HT"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "hint": "Pitch 2: −1 Halbton (100 Cent); verändert den Pitch-Parameter, keine eigene Automation.",
                    "id": "pitch2-step-minus",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "int"
                    ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [
                        1705.5443239212036,
                        903.8348727226257,
                        42.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        230.30301904678345,
                        183.3333243727684,
                        20.0,
                        21.0
                    ],
                    "text": "−1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "hint": "Pitch 2: +1 Halbton (100 Cent); verändert den Pitch-Parameter, keine eigene Automation.",
                    "id": "pitch2-step-plus",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "int"
                    ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [
                        1805.5443239212036,
                        903.8348727226257,
                        42.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        327.7777617573738,
                        183.3333243727684,
                        20.0,
                        21.0
                    ],
                    "text": "+1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "hint": "Pitch 1: −1 Halbton (100 Cent); verändert den Pitch-Parameter, keine eigene Automation.",
                    "id": "pitch1-step-minus",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "int"
                    ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [
                        1200.0,
                        880.0,
                        42.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        230.546132594347,
                        149.0,
                        20.0,
                        21.0
                    ],
                    "text": "−1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "hint": "Pitch 1: +1 Halbton (100 Cent); verändert den Pitch-Parameter, keine eigene Automation.",
                    "id": "pitch1-step-plus",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "int"
                    ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [
                        1300.0,
                        880.0,
                        42.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        328.0,
                        150.0,
                        20.0,
                        21.0
                    ],
                    "text": "+1"
                }
            },
            {
                "box": {
                    "annotation": "07 · PITCH SHIFT 2: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "comment": "07 · PITCH SHIFT 2: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "hint": "07 · PITCH SHIFT 2: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "id": "obj-87",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1671.9283846160945,
                        1459.0908694267273,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-91",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1666.4738393566188,
                        1499.0908679962158,
                        205.0,
                        33.0
                    ],
                    "text": "07 · Pitch Shift 2\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "activebgoncolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "activetextcolor": [
                        1.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "activetextoncolor": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "automation": "Unlinked",
                    "automationon": "Linked",
                    "fontsize": 11.0,
                    "hint": "Linked: Pitch 1 führt. Pitch 2 zeigt ausgegraut den wirksamen Gegenwert und ist nicht bedienbar. Eigene Pitch-2-Automation bleibt im Hintergrund erhalten und gilt wieder bei Unlinked.",
                    "id": "pitch-link-button",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [
                        1353.0873567461967,
                        371.142943918705,
                        62.0,
                        34.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        351.90182837843895,
                        188.39252173900604,
                        76.69172251224518,
                        18.045111179351807
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [
                                "Unlinked",
                                "Linked"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift Link",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Shift Link",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "Unlinked",
                    "texton": "Linked",
                    "varname": "pitchShiftLink"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.498,
                        0.5561,
                        0.7451,
                        1.0
                    ],
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        156.30434900522232,
                        262.82608902454376,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        339.09771424531937,
                        210.52629709243774,
                        103.73831695318222,
                        20.0
                    ],
                    "text": "PITCHSHIFTER"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.8470588235294118,
                        0.6078431372549019,
                        0.0,
                        0.5
                    ],
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        141.30434900522232,
                        247.82608902454376,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        -1.5037592649459839,
                        212.78193598985672,
                        150.0,
                        20.0
                    ],
                    "text": "FREQSHIFTER"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.1411764705882353,
                        0.1411764705882353,
                        0.1411764705882353,
                        1.0
                    ],
                    "fontsize": 13.0,
                    "hint": "Eigener Pitch-2-Wert in Cent, aktiv bei Unlinked. Bei Linked wird stattdessen die nicht bedienbare Anzeige des wirksamen Gegenwerts eingeblendet; die eigene Automation bleibt erhalten.",
                    "id": "obj-88",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1608.1857058405876,
                        371.142943918705,
                        110.0,
                        19.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        248.98988682031631,
                        184.3434253334999,
                        77.0,
                        19.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_value_arc_zombie"
                        },
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift 2 Cent",
                            "parameter_mmax": 6000.0,
                            "parameter_mmin": -6000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch 2 Cent",
                            "parameter_type": 0,
                            "parameter_units": "%.2f",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [
                        0.9450980392156862,
                        0.9450980392156862,
                        0.9450980392156862,
                        1.0
                    ],
                    "varname": "pitchShift2Cents"
                }
            },
            {
                "box": {
                    "hint": "Gesamt-Cent / 100 = Halbtöne als Float für den inneren Pitch-Shifter.",
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        1576.5625,
                        816.40625,
                        75.0,
                        22.0
                    ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "annotation": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2 mit Pitch-Feedback; Mono-Audio nach Modulfreigabe",
                    "comment": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2 mit Pitch-Feedback; Mono-Audio nach Modulfreigabe",
                    "hint": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2 mit Pitch-Feedback; Mono-Audio nach Modulfreigabe",
                    "id": "obj-82",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1459.2011194965419,
                        1433.6363248825073,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1453.7465742370662,
                        1475.4545052051544,
                        205.0,
                        47.0
                    ],
                    "text": "06 · Pitch-Delay ohne Shift\nReferenz für Pitch 1 und 2\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "bang",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        1305.7266981005669,
                        197.37245708703995,
                        83.0,
                        22.0
                    ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
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
                            941.0,
                            109.0,
                            753.0,
                            531.0
                        ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.0
                                    ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        40.0,
                                        431.0,
                                        69.0
                                    ],
                                    "text": "FILTER REMOTER\nÜbersetzt den Filter-Tab (0–3) in Zellbefehle für die Filtermatrix. Der Ausgang enthält Steuerdaten, kein Audiosignal. Die eigentliche Filterung erfolgt im DSP-Patch."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        180.0,
                                        430.0,
                                        53.0
                                    ],
                                    "text": "Die langen Listen enthalten Tripel: Spalte, Zeile, Wert. Für die Modi 1, 2 und 3 wird jeweils eine Zelle aktiviert; die übrigen Zellen werden explizit auf 0 gesetzt."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        290.0,
                                        434.0,
                                        53.0
                                    ],
                                    "text": "Auch Modus 0 (Lowpass) setzt die vollständige Filterzeile. Alle vier Modi schalten genau einen Filterausgang ein und die übrigen ausdrücklich aus."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        440.0,
                                        756.0,
                                        22.0
                                    ],
                                    "text": "Gemeinsamer Ausgang: Die gewählte Liste wird unverändert an die Filtermatrix im übergeordneten Patch weitergereicht."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        274.07407116889954,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 0 2 0 0 3 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        228.7037015557289,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 0 2 0 1 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        180.55555421113968,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 1 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        206.0,
                                        141.0,
                                        190.0,
                                        22.0
                                    ],
                                    "text": "0 0 1 1 0 0 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        100.0,
                                        64.0,
                                        22.0
                                    ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.00000398984528,
                                        39.99999739866638,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        44.00000398984528,
                                        356.07405639866636,
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
                                        "obj-51",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-54",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-55",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-56",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-51",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-54",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-55",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-56",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-57",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        1268.3516769409175,
                        1029.8181574344635,
                        95.0,
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
                    "text": "p Filter Remoter"
                }
            },
            {
                "box": {
                    "hint": "Pitch-Verfahren: GEN / TRP / FFT / ZTX.",
                    "id": "obj-78",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1263.5593521595001,
                        1008.0606029629707,
                        119.49152827262878,
                        20.0605651140213
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        237.68898966908455,
                        106.29728424549103,
                        85.59322237968445,
                        20.3389835357666
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "GEN",
                                "TRP",
                                "FFT",
                                "ZTX"
                            ],
                            "parameter_longname": "D1 Pitch Algorithmus",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Algorithmus",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pitchAlgorithm"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.0,
                        0.8549019607843137,
                        0.2823529411764706,
                        1.0
                    ],
                    "hint": "Filtertyp des Pitch-Delays: LP / HP / BP / Notch.",
                    "id": "obj-77",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1059.954547047615,
                        943.6786227226257,
                        68.88889217376709,
                        16.111111879348755
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        240.0699420273304,
                        12.249666094779968,
                        90.6249965429306,
                        23.958332419395447
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "LP",
                                "HB",
                                "BP",
                                "NO"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Filtertyp",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Filtertyp",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pitchFilterType"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
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
                            941.0,
                            109.0,
                            753.0,
                            531.0
                        ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.0
                                    ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        40.0,
                                        431.0,
                                        69.0
                                    ],
                                    "text": "FILTER REMOTER\nÜbersetzt den Filter-Tab (0–3) in Zellbefehle für die Filtermatrix. Der Ausgang enthält Steuerdaten, kein Audiosignal. Die eigentliche Filterung erfolgt im DSP-Patch."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        180.0,
                                        430.0,
                                        53.0
                                    ],
                                    "text": "Die langen Listen enthalten Tripel: Spalte, Zeile, Wert. Für die Modi 1, 2 und 3 wird jeweils eine Zelle aktiviert; die übrigen Zellen werden explizit auf 0 gesetzt."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        290.0,
                                        434.0,
                                        53.0
                                    ],
                                    "text": "Auch Modus 0 (Lowpass) setzt die vollständige Filterzeile. Alle vier Modi schalten genau einen Filterausgang ein und die übrigen ausdrücklich aus."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        440.0,
                                        756.0,
                                        22.0
                                    ],
                                    "text": "Gemeinsamer Ausgang: Die gewählte Liste wird unverändert an die Filtermatrix im übergeordneten Patch weitergereicht."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        274.07407116889954,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 0 2 0 0 3 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        228.7037015557289,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 0 2 0 1 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        180.55555421113968,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 1 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        206.0,
                                        141.0,
                                        190.0,
                                        22.0
                                    ],
                                    "text": "0 0 1 1 0 0 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        100.0,
                                        64.0,
                                        22.0
                                    ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.00000398984528,
                                        39.99999739866638,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        44.00000398984528,
                                        356.07405639866636,
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
                                        "obj-51",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-54",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-55",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-56",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-51",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-54",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-55",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-56",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-57",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        1059.954547047615,
                        968.4848246574402,
                        95.0,
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
                    "text": "p Filter Remoter"
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
                    "fontsize": 10.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1548.8636215925217,
                        1135.227265238762,
                        60.22221755981445,
                        18.0
                    ],
                    "text": "FilterCutoff"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "hint": "Cutoff des eigenen Pitch-Filters in Hertz.",
                    "id": "obj-75",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1547.7272579669952,
                        1155.6818104982376,
                        56.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        353.001087218523,
                        60.83952754735947,
                        56.0,
                        18.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                4000.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Cutoff Hz",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Cutoff Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "varname": "pitchFilterCutoffHz"
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
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1612.4999846220016,
                        1105.6818109750748,
                        46.0,
                        18.0
                    ],
                    "text": "Filter Q"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "fontsize": 12.0,
                    "hint": "Resonanz des eigenen Pitch-Filters.",
                    "id": "obj-71",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1613.636348247528,
                        1128.4090834856033,
                        42.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        386.49851205945015,
                        -3.226524233818054,
                        42.0,
                        18.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Q",
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Pitch Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "pitchFilterQ"
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
                    "fontsize": 10.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1509.4118276834488,
                        985.3871012330055,
                        53.88889145851135,
                        18.0
                    ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "hint": "Rückführungsfaktor des eigenen Pitch-Delays.",
                    "id": "obj-69",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1469.506034686285,
                        977.3871012330055,
                        39.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        353.16517904400826,
                        169.39252173900604,
                        74.16502118110657,
                        18.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.25,
                            "parameter_initial": [
                                0.5
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Feedback",
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Pitch Feedback",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "varname": "pitchFeedbackAmount"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "id": "obj-115",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1587.217904150486,
                        1000.0,
                        61.0,
                        47.0
                    ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [
                        337.68898871541023,
                        -3.226524233818054,
                        91.0,
                        33.0
                    ],
                    "text": "Filter Q\nPitchshift Delay"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1533.7465713760432,
                        1360.9090547561646,
                        100.95670843124344,
                        33.0
                    ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [
                        341.2634791433811,
                        28.12713247537613,
                        92.66054272651672,
                        33.0
                    ],
                    "text": "Filter Cutoff\nPitchshift Delay"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1468.2353553771973,
                        954.577528834343,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        351.97470286488533,
                        149.15442669391632,
                        76.08695715665817,
                        20.0
                    ],
                    "text": "Feedback "
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "hint": "Fenstergröße des TRP-Pitchshifters in Millisekunden.",
                    "id": "obj-65",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1412.4999865293503,
                        1119.318174481392,
                        51.0,
                        17.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        349.5937505066395,
                        102.72585570812225,
                        76.0,
                        17.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "D1 Pitch Transposer Fenster ms",
                            "parameter_mmax": 400.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Pitch Transposer Fenster ms",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "pitchTransposerWindowMs"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "hint": "Fenstergröße des GEN-Pitchshifters in Millisekunden.",
                    "id": "obj-63",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1333.7482419890518,
                        1262.3287007808685,
                        50.0,
                        17.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        349.5937505066395,
                        131.29728400707245,
                        76.0758490562439,
                        17.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "D1 Pitch Overlap Gen Fenster ms",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Pitch Overlap Gen Fenster ms",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "pitchOverlapWindowMs"
                }
            },
            {
                "box": {
                    "columns": 4,
                    "id": "obj-93",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/row": 1,
                    "outlettype": [
                        "list",
                        "list"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        1277.2727150917053,
                        1113.6363563537598,
                        118.74999886751175,
                        27.678571164608
                    ],
                    "rows": 1,
                    "varname": "pitchAlgorithmSelection"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "hint": "Pitch Shift 1 in Cent, 100 Cent = ein Halbton. Bei Linked steuert Pitch 1 beide Shifter mit entgegengesetztem Vorzeichen.",
                    "id": "obj-62",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1204.0873567461967,
                        364.5855670571327,
                        110.0,
                        19.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        249.0,
                        150.0,
                        77.0,
                        19.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift 1 Cent",
                            "parameter_mmax": 6000.0,
                            "parameter_mmin": -6000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch 1 Cent",
                            "parameter_type": 0,
                            "parameter_units": "%.2f",
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pitchShift1Cents"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.7215686274509804,
                        0.7215686274509804,
                        0.7215686274509804,
                        1.0
                    ],
                    "activebgoncolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "activetextcolor": [
                        0.0,
                        0.513725490196078,
                        1.0,
                        0.741176470588235
                    ],
                    "activetextoncolor": [
                        0.07058823529411765,
                        0.07058823529411765,
                        0.07058823529411765,
                        1.0
                    ],
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 10.0,
                    "hint": "Filter im Pitch-Delaykreis einschalten oder umgehen.",
                    "id": "obj-60",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [
                        1142.0454436540604,
                        1164.772719502449,
                        62.09677463769913,
                        20.16129046678543
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        244.8318467438221,
                        58.678237080574036,
                        62.09677463769913,
                        20.16129046678543
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [
                                "Off",
                                "On"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Filter Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Filter Ein/Aus",
                            "parameter_type": 2
                        }
                    },
                    "text": "FilterOFF",
                    "texton": "FilterON",
                    "varname": "pitchFilterEnabled"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "color": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "columns": 4,
                    "elementcolor": [
                        0.0,
                        0.47843137254902,
                        1.0,
                        1.0
                    ],
                    "id": "obj-145",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/row": 1,
                    "outlettype": [
                        "list",
                        "list"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        1059.954547047615,
                        1001.8181585073471,
                        89.0909059047699,
                        22.0
                    ],
                    "rows": 1,
                    "varname": "pitchFilterSelection"
                }
            },
            {
                "box": {
                    "annotation": "05 · PITCH SHIFT 1: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "comment": "05 · PITCH SHIFT 1: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "hint": "05 · PITCH SHIFT 1: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "id": "obj-57",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1242.8374908706721,
                        1444.5454154014587,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1235.5647638580378,
                        1484.5454139709473,
                        205.0,
                        33.0
                    ],
                    "text": "05 · Pitch Shift 1\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1414.0060346862847,
                        1095.454538345337,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        337.68898871541023,
                        82.48776066303253,
                        86.62419700622559,
                        20.0
                    ],
                    "text": "Window Trans"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "id": "obj-176",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1326.898927418625,
                        1241.7807570695877,
                        80.48780679702759,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        350.7842266857624,
                        115.82109367847443,
                        89.80891013145447,
                        20.0
                    ],
                    "text": "Overlap Gen "
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1263.5593521595001,
                        983.3871012330055,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        236.49851348996162,
                        87.24966537952423,
                        88.0676857829094,
                        20.0
                    ],
                    "text": "Pitchshift Type"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "fontsize": 11.0,
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1204.0873567461967,
                        333.43802696466446,
                        87.0,
                        19.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        226.0,
                        130.0,
                        122.0,
                        19.0
                    ],
                    "text": "Pitchshift (Cent)"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1126.1363528966904,
                        1149.9999923706055,
                        88.46154963970184,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        240.0699420273304,
                        40.821094393730164,
                        82.0,
                        20.0
                    ],
                    "text": "FiltPshftonoff"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.549019607843137,
                        1.0,
                        0.0
                    ],
                    "id": "obj-164",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1060.269225180149,
                        920.5426445007324,
                        88.46154963970184,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        240.0699420273304,
                        -3.226524233818054,
                        90.12346398830414,
                        20.0
                    ],
                    "text": "FilterPShift"
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
                    "fontsize": 10.0,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        172.04761695861816,
                        753.0,
                        46.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        29.16666555404663,
                        172.9166600704193,
                        33.06451636552811,
                        18.0
                    ],
                    "text": "Input"
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
                    "fontsize": 10.0,
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        172.04761695861816,
                        384.0,
                        46.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        24.999999046325684,
                        148.95832765102386,
                        37.90322607755661,
                        18.0
                    ],
                    "text": "Shifter"
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
                    "fontsize": 10.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        605.3225848674774,
                        1066.5240452289581,
                        53.21100473403931,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        28.0,
                        34.0,
                        53.21100473403931,
                        18.0
                    ],
                    "text": "Device"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "input-fade-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1029.906534075737,
                        770.6058484315872,
                        145.0,
                        17.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        72.0,
                        57.0,
                        79.0,
                        17.0
                    ],
                    "text": "Input-Fadezeit (s)"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "fontsize": 10.0,
                    "id": "input-fade",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        957.9439178109169,
                        770.6058484315872,
                        65.0,
                        15.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        26.04166567325592,
                        57.291664481163025,
                        46.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                1.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Input-Fadezeit s",
                            "parameter_mmax": 2.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Input-Fadezeit s",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "inputFadeSeconds"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "activebgoncolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "activetextcolor": [
                        1.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "activetextoncolor": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "automation": "Unlinked",
                    "automationon": "Linked",
                    "fontsize": 11.0,
                    "id": "obj-53",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [
                        387.30187183618546,
                        841.0,
                        55.74712550640106,
                        34.16804027557373
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        114.58332896232605,
                        103.12499606609344,
                        53.645831286907196,
                        39.583331823349
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [
                                "Unlinked",
                                "Linked"
                            ],
                            "parameter_initial": [
                                1
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Freqshift Link",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Freqshift Link",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "Unlinked",
                    "texton": "Linked",
                    "varname": "FreqshiftLink"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        481.2725239396095,
                        961.077528834343,
                        47.32142812013626,
                        20.0
                    ],
                    "text": "down"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-51",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        419.0087679227193,
                        960.077528834343,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        362.46031522750854,
                        960.077528834343,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [
                        "",
                        "float",
                        "float",
                        "float"
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
                            0.0,
                            0.0,
                            1344.0,
                            897.6
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "uptrig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "float",
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        100.0,
                                        90.0,
                                        22.0
                                    ],
                                    "text": "t f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "upgate",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        170.0,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "upfan",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        220.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "upset",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        150.0,
                                        270.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "downtrig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "float",
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        100.0,
                                        90.0,
                                        22.0
                                    ],
                                    "text": "t f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "downgate",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        170.0,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "downfan",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        220.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "downset",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        490.0,
                                        270.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "linktrig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        250.0,
                                        100.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "sel",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        250.0,
                                        170.0,
                                        55.0,
                                        22.0
                                    ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "last",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        250.0,
                                        220.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "f 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        250.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
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
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        214.0,
                                        352.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        249.0,
                                        352.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        150.0,
                                        352.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        364.0,
                                        352.0,
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
                                        "downset",
                                        0
                                    ],
                                    "source": [
                                        "downfan",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4",
                                        0
                                    ],
                                    "source": [
                                        "downfan",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "downfan",
                                        0
                                    ],
                                    "source": [
                                        "downgate",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "downset",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "downgate",
                                        1
                                    ],
                                    "source": [
                                        "downtrig",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "last",
                                        1
                                    ],
                                    "source": [
                                        "downtrig",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "downtrig",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "last",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "downgate",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "linktrig",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "sel",
                                        0
                                    ],
                                    "source": [
                                        "linktrig",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "upgate",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "linktrig",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "uptrig",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "linktrig",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "downtrig",
                                        0
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "last",
                                        0
                                    ],
                                    "source": [
                                        "sel",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "upfan",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "upset",
                                        0
                                    ],
                                    "source": [
                                        "upfan",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "upfan",
                                        0
                                    ],
                                    "source": [
                                        "upgate",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "upset",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "last",
                                        1
                                    ],
                                    "source": [
                                        "uptrig",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4",
                                        0
                                    ],
                                    "source": [
                                        "uptrig",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "upgate",
                                        1
                                    ],
                                    "source": [
                                        "uptrig",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        365.675434589386,
                        915.4761850833893,
                        99.0,
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
                    "text": "p Linkedunlinked"
                }
            },
            {
                "box": {
                    "id": "uplabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        301.78571140766144,
                        961.077528834343,
                        47.32142812013626,
                        20.0
                    ],
                    "text": "UP"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "up",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        332.3421015739441,
                        852.3809475898743,
                        50.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        175.5223230421543,
                        76.10332256555557,
                        50.0,
                        18.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 4.0,
                            "parameter_initial": [
                                50.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Freqshift Up Hz",
                            "parameter_mmax": 5000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Freqshift Up Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        0.5294117647058824,
                        0.7529411764705882,
                        1.0,
                        1.0
                    ],
                    "varname": "freqshiftamountupDelay1"
                }
            },
            {
                "box": {
                    "id": "downlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        641.6363395452499,
                        -243.93937242031097,
                        110.0,
                        20.0
                    ],
                    "text": "DOWN"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "down",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        445.675434589386,
                        849.0840201377869,
                        50.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        174.92708495259285,
                        118.3652269244194,
                        50.0,
                        18.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 4.0,
                            "parameter_initial": [
                                50.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Freqshift Down Hz",
                            "parameter_mmax": 5000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Freqshift Down Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "varname": "freqshiftamountupDelay1[2]"
                }
            },
            {
                "box": {
                    "id": "linklabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        502.2424124479294,
                        -243.93937242031097,
                        70.0,
                        20.0
                    ],
                    "text": "LINK"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        390.90015310049057,
                        997.2540274858475,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        390.90015310049057,
                        1017.4090665578842,
                        74.96159183979034,
                        49.0
                    ],
                    "text": "send ---freqshiftamountdown"
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
                    "fontsize": 10.0,
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        434.52380537986755,
                        778.5714244842529,
                        51.11111354827881,
                        29.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        172.546132594347,
                        135.03189343214035,
                        57.0,
                        18.0
                    ],
                    "text": "Shift Down"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        887.8504604101181,
                        1025.4545212984085,
                        140.0,
                        22.0
                    ],
                    "text": "send ---shadowfilteronoff"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        887.8504604101181,
                        1001.8181585073471,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        888.5352714061737,
                        977.3871012330055,
                        114.0,
                        22.0
                    ],
                    "text": "send #0Filtonoff"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.7215686274509804,
                        0.7215686274509804,
                        0.7215686274509804,
                        1.0
                    ],
                    "activebgoncolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "activetextcolor": [
                        0.6941176470588235,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "activetextoncolor": [
                        0.1411764705882353,
                        0.8470588235294118,
                        0.0,
                        1.0
                    ],
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [
                        865.4205540418625,
                        929.1308364868164,
                        62.09677463769913,
                        20.16129046678543
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        115.88541224598885,
                        77.08333039283752,
                        52.3437480032444,
                        22.39583247900009
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [
                                "Off",
                                "On"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Filter Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Filter Ein/Aus",
                            "parameter_type": 2
                        }
                    },
                    "text": "FilterOFF",
                    "texton": "FilterON",
                    "varname": "DelaymodulONOFF[1]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        573.9049534797668,
                        958.3871012330055,
                        86.04626750946045,
                        60.0
                    ],
                    "text": "wird nicht\nhier gesetzt\nschattendelays andere send"
                }
            },
            {
                "box": {
                    "annotation": "04 · MIKROFON DIREKT: gewählte Quelle ohne Delay, nach Modulfreigabe",
                    "comment": "04 · MIKROFON DIREKT: gewählte Quelle ohne Delay, nach Modulfreigabe",
                    "hint": "04 · MIKROFON DIREKT: gewählte Quelle ohne Delay, nach Modulfreigabe",
                    "id": "obj-30",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1010.1102264663753,
                        1449.9999606609344,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1004.6556812068995,
                        1489.999959230423,
                        205.0,
                        33.0
                    ],
                    "text": "04 · Mikrofon direkt\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        670.2380888462067,
                        140.47618913650513,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        787.4999924898148,
                        1144.3181742429733,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        684.0909025669098,
                        1121.5909017324448,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        479.45434218645096,
                        1053.6363384723663,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        290.9001515507698,
                        993.3780584335327,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        352.38094902038574,
                        374.9999964237213,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        399.99999618530273,
                        283.3333306312561,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        565.3225848674774,
                        796.728968501091,
                        69.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        531.9284253856715,
                        1479.0908687114716,
                        205.0,
                        33.0
                    ],
                    "text": "02 · Frequency Shift DOWN\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        310.11025150032606,
                        1466.3635964393616,
                        205.0,
                        33.0
                    ],
                    "text": "01 · Frequency Shift UP\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        762.8375080368098,
                        1475.4545052051544,
                        205.0,
                        47.0
                    ],
                    "text": "03 · Frequency-Delay\nohne Shift\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "bang",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        354.7619013786316,
                        -165.47618889808655,
                        83.0,
                        22.0
                    ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        354.7619013786316,
                        -133.33333206176758,
                        85.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        453.16517809033394,
                        1.535380482673645,
                        85.0,
                        22.0
                    ],
                    "text": "presentation 1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        263.0952355861664,
                        -133.33333206176758,
                        85.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        453.16517809033394,
                        28.916332602500916,
                        85.0,
                        22.0
                    ],
                    "text": "presentation 0"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        314.28571128845215,
                        -79.76190400123596,
                        100.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        453.16517809033394,
                        55.10680854320526,
                        67.0,
                        22.0
                    ],
                    "save": [
                        "#N",
                        "thispatcher",
                        ";",
                        "#Q",
                        "end",
                        ";"
                    ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        331.8421015739441,
                        1072.5806503295898,
                        35.0,
                        22.0
                    ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        331.8421015739441,
                        1099.1935537457466,
                        51.0,
                        22.0
                    ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 11,
                    "outlettype": [
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "",
                        "bang",
                        "bang"
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
                            134.0,
                            167.0,
                            753.0,
                            531.0
                        ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "kug-init-ready",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "bang",
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        100.0,
                                        240.0,
                                        22.0
                                    ],
                                    "text": "live.thisdevice"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-defer",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        145.94594287872314,
                                        240.0,
                                        22.0
                                    ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-bangs",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        190.54053449630737,
                                        228.99999301931763,
                                        22.0
                                    ],
                                    "text": "t b b b b b b b b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-time-trigger",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        245.94593620300293,
                                        240.0,
                                        22.0
                                    ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-open",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        365.0,
                                        329.0,
                                        160.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-close",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        284.0,
                                        160.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-time-gate",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        365.0,
                                        375.0,
                                        240.0,
                                        22.0
                                    ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        586.0,
                                        315.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        49.99999301931763,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        84.99999301931763,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-62",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        119.99999301931763,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-63",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        154.99999301931763,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        189.99999301931763,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        224.99999301931763,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-70",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        259.9999930193176,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 8,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        329.9999930193176,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-73",
                                    "index": 9,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        364.9999930193176,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "DOWN Hz: wiederhergestellten Parameterwert ausgeben",
                                    "id": "init-down-outlet",
                                    "index": 10,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        464.9999930193176,
                                        417.1351257574463,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Fadezeit vor Quellenauswahl ausgeben",
                                    "id": "input-fade-init-out",
                                    "index": 11,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        550.0,
                                        417.0,
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
                                        "init-down-outlet",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        8
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "input-fade-init-out",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        9
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "kug-init-time-trigger",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-60",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-62",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-63",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-68",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-69",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-70",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-bangs",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "kug-init-time-gate",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-close",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "kug-init-bangs",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-defer",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "kug-init-time-gate",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-open",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "kug-init-defer",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-ready",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-73",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-time-gate",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "kug-init-close",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-time-trigger",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "kug-init-open",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-time-trigger",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-72",
                                        0
                                    ],
                                    "source": [
                                        "kug-init-time-trigger",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "kug-init-time-gate",
                                        1
                                    ],
                                    "source": [
                                        "obj-57",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        574.9999945163727,
                        114.28571319580078,
                        113.5,
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
                    "text": "p init shadows"
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
                    "id": "obj-42",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        458.33332896232605,
                        209.52380752563477,
                        152.0,
                        47.0
                    ],
                    "text": "Auswählen welche der beiden Freqshiftbänder an sind "
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        801.1530997753143,
                        1025.4545212984085,
                        71.0,
                        22.0
                    ],
                    "text": "clickvalue 1"
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
                    "fontsize": 14.0,
                    "id": "doc-delay-controls-0",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        578.5714230537415,
                        -52.38095188140869,
                        210.0,
                        38.0
                    ],
                    "text": "Ein/Aus sendet den Modulstatus\nan den lokalen Enabled-Bus."
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.5372549019607843,
                        0.5372549019607843,
                        0.5372549019607843,
                        1.0
                    ],
                    "activetextcolor": [
                        1.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "activetextoncolor": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ],
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-36",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [
                        161.90476036071777,
                        58.333332777023315,
                        37.22627717256546,
                        14.59854006767273
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        26.0,
                        9.0,
                        55.64516168832779,
                        24.923387050628662
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [
                                "Off",
                                "On"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Ein/Aus",
                            "parameter_type": 2
                        }
                    },
                    "text": "OFF",
                    "texton": "ON",
                    "varname": "DelaymodulONOFF"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.686274509803922,
                        0.686274509803922,
                        0.686274509803922,
                        1.0
                    ],
                    "bgcolor2": [
                        0.686274509803922,
                        0.686274509803922,
                        0.686274509803922,
                        1.0
                    ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "bgfillcolor_color1": [
                        0.686274509803922,
                        0.686274509803922,
                        0.686274509803922,
                        1.0
                    ],
                    "bgfillcolor_color2": [
                        0.2,
                        0.2,
                        0.2,
                        1.0
                    ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        258.3333308696747,
                        148.8095223903656,
                        88.0,
                        23.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        64.06249755620956,
                        147.0,
                        107.29166257381439,
                        23.0
                    ],
                    "text": "Alle Aus",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
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
                            941.0,
                            109.0,
                            753.0,
                            531.0
                        ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.0
                                    ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        40.0,
                                        431.0,
                                        69.0
                                    ],
                                    "text": "FILTER REMOTER\nÜbersetzt den Filter-Tab (0–3) in Zellbefehle für die Filtermatrix. Der Ausgang enthält Steuerdaten, kein Audiosignal. Die eigentliche Filterung erfolgt im DSP-Patch."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        180.0,
                                        430.0,
                                        53.0
                                    ],
                                    "text": "Die langen Listen enthalten Tripel: Spalte, Zeile, Wert. Für die Modi 1, 2 und 3 wird jeweils eine Zelle aktiviert; die übrigen Zellen werden explizit auf 0 gesetzt."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        290.0,
                                        434.0,
                                        53.0
                                    ],
                                    "text": "Auch Modus 0 (Lowpass) setzt die vollständige Filterzeile. Alle vier Modi schalten genau einen Filterausgang ein und die übrigen ausdrücklich aus."
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
                                    "fontsize": 14.0,
                                    "id": "doc-filter-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        440.0,
                                        756.0,
                                        22.0
                                    ],
                                    "text": "Gemeinsamer Ausgang: Die gewählte Liste wird unverändert an die Filtermatrix im übergeordneten Patch weitergereicht."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        274.07407116889954,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 0 2 0 0 3 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        228.7037015557289,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 0 2 0 1 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        180.55555421113968,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 1 0 1 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        206.0,
                                        141.0,
                                        190.0,
                                        22.0
                                    ],
                                    "text": "0 0 1 1 0 0 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        100.0,
                                        64.0,
                                        22.0
                                    ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.00000398984528,
                                        39.99999739866638,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        44.00000398984528,
                                        356.07405639866636,
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
                                        "obj-51",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-54",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-55",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-56",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-51",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-54",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-55",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-58",
                                        0
                                    ],
                                    "source": [
                                        "obj-56",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-57",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        765.6985555887222,
                        969.0908869504929,
                        95.0,
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
                    "text": "p Filter Remoter"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.0,
                        0.8549019607843137,
                        0.2823529411764706,
                        1.0
                    ],
                    "id": "obj-49",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        765.4761831760406,
                        810.7142813205719,
                        68.88889217376709,
                        16.111111879348755
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        21.874999165534973,
                        76.04166376590729,
                        90.6249965429306,
                        23.958332419395447
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "LP",
                                "HB",
                                "BP",
                                "NO"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Filter",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Filter",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Filterselector"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            286.0,
                            173.0,
                            753.0,
                            531.0
                        ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.0
                                    ],
                                    "fontsize": 14.0,
                                    "id": "doc-matrix-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        20.0,
                                        430.0,
                                        69.0
                                    ],
                                    "text": "BANDMATRIX – Algorithmus\nDer Tab-Index wählt eine vorbereitete Liste für die Seitenband-Matrix und gleichzeitig den passenden Anzeigenamen. Audio wird hier nicht verarbeitet."
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
                                    "fontsize": 14.0,
                                    "id": "doc-matrix-1",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        360.0,
                                        270.0,
                                        370.0,
                                        69.0
                                    ],
                                    "text": "Listen-Ausgang (2): Tripel aus Spalte, Zeile und Wert setzen die Kreuzpunkte der übergeordneten matrixctrl. Die vier Modi heißen Alle Aus, Oberes Band, Unteres Band und Beide An."
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
                                    "fontsize": 14.0,
                                    "id": "doc-matrix-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        440.0,
                                        680.0,
                                        38.0
                                    ],
                                    "text": "Jeder Modus setzt alle vier Kreuzpunkte genau einmal. Nicht gewählte Verbindungen werden ausdrücklich auf 0 gesetzt; dadurch hängt die Bandwahl nicht vom vorherigen Matrixzustand ab."
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
                                    "fontsize": 14.0,
                                    "id": "doc-matrix-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        550.0,
                                        735.0,
                                        22.0
                                    ],
                                    "text": "Text-Ausgang (1): Aktualisiert ausschließlich die Beschriftung der Bandwahl; der zweite Ausgang steuert das Routing."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        140.0,
                                        262.0,
                                        57.0,
                                        22.0
                                    ],
                                    "text": "Beide An"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        39.0,
                                        262.0,
                                        82.0,
                                        22.0
                                    ],
                                    "text": "Unteres Band"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        118.0,
                                        220.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "Oberes Band"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        58.0,
                                        220.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "Alle Aus"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        122.0,
                                        331.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        316.3636268377304,
                                        150.90908908843994,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 0 1 0 1 0 0 1 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        446.3636221885681,
                                        150.90908908843994,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 1 0 1 0 1 0 0 1 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        188.18181324005127,
                                        150.90908908843994,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 1 0 1 0 1 0 0 1 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        150.90908908843994,
                                        125.0,
                                        22.0
                                    ],
                                    "text": "0 0 0 0 1 0 1 0 0 1 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        156.3636325597763,
                                        100.0,
                                        64.0,
                                        22.0
                                    ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        156.36363245720293,
                                        39.99999931585694,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        250.0,
                                        269.0,
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
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-33",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-35",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-31",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-31",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-39",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-31",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-31",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-31",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-31",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-43",
                                        0
                                    ],
                                    "source": [
                                        "obj-33",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-43",
                                        0
                                    ],
                                    "source": [
                                        "obj-35",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-43",
                                        0
                                    ],
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-43",
                                        0
                                    ],
                                    "source": [
                                        "obj-39",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-42",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        308.3333303928375,
                        113.09523701667786,
                        97.0,
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
                    "text": "p MatrixRemoter"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        308.3333303928375,
                        67.85714221000671,
                        66.94444763660431,
                        38.000000953674316
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        21.874999165534973,
                        98.9583295583725,
                        90.6249965429306,
                        43.749998331069946
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "Alle Aus",
                                "Oberes Band",
                                "Unteres Band",
                                "Beide An"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Seitenbänder",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Seitenbänder",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "varname": "FreqshiftpanningControl"
                }
            },
            {
                "box": {
                    "annotation": "02 · Panel-Steuerung (Darstellung/Hintergrund, kein Audio)",
                    "comment": "02 · Panel-Steuerung (Darstellung/Hintergrund, kein Audio)",
                    "hint": "02 · Panel-Steuerung (Darstellung/Hintergrund, kein Audio)",
                    "id": "obj-26",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        816.6666588783264,
                        -128.57142734527588,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        794.3181742429733,
                        1167.045446753502,
                        124.0,
                        22.0
                    ],
                    "text": "send ---Filterselection"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        399.99999618530273,
                        310.7142827510834,
                        135.0,
                        22.0
                    ],
                    "text": "send ---freqshiftpanning"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        352.38094902038574,
                        751.1904723644257,
                        152.0,
                        22.0
                    ],
                    "text": "send ---delayinputselection"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        684.0909025669098,
                        1148.863628745079,
                        86.0,
                        22.0
                    ],
                    "text": "send ---FilterQ"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        565.3225848674774,
                        821.9626131653786,
                        99.0,
                        22.0
                    ],
                    "text": "send ---feedback"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        479.45434218645096,
                        1076.3636103868484,
                        99.0,
                        22.0
                    ],
                    "text": "send ---cutofffreq"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        290.9001515507698,
                        1013.5330975055695,
                        69.0,
                        49.0
                    ],
                    "text": "send ---freqshiftamountup"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        801.1530997753143,
                        1001.8181585073471,
                        58.0,
                        22.0
                    ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "color": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "columns": 4,
                    "elementcolor": [
                        0.0,
                        0.47843137254902,
                        1.0,
                        1.0
                    ],
                    "id": "obj-112",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/row": 1,
                    "outlettype": [
                        "list",
                        "list"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        773.8636289834976,
                        1113.6363563537598,
                        104.95659428834915,
                        23.98013687133789
                    ],
                    "range": 3,
                    "rows": 1,
                    "varname": "Filtermatrixctl"
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
                    "fontsize": 10.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        673.6363395452499,
                        1009.0908855199814,
                        46.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        171.35565641522408,
                        176.10332161188126,
                        57.0,
                        18.0
                    ],
                    "text": "Filter Q"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        675.4545212984085,
                        1031.8181574344635,
                        42.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        171.35565641522408,
                        157.05570274591446,
                        57.0,
                        18.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Q",
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "FilterQDelayelement"
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
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        602.7057621479034,
                        757.4766323566437,
                        53.88889145851135,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        171.35565641522408,
                        11.817608892917633,
                        53.88889145851135,
                        18.0
                    ],
                    "text": "Feedback"
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
                    "fontsize": 10.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        481.2725239396095,
                        1011.8181581497192,
                        60.22221755981445,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        170.7604183256626,
                        51.10332280397415,
                        57.0,
                        18.0
                    ],
                    "text": "FilterCutoff"
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
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        361.90475845336914,
                        780.9523768424988,
                        51.11111354827881,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        175.5223230421543,
                        92.76998907327652,
                        48.95833146572113,
                        18.0
                    ],
                    "text": "Shift Up"
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
                    "fontsize": 10.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1580.0,
                        400.0,
                        85.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        93.2291631102562,
                        33.8541653752327,
                        53.21100473403931,
                        18.0
                    ],
                    "text": "Delaytime"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-271",
                    "maxclass": "flonum",
                    "maximum": 150000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "outputonclick": 1,
                    "parameter_enable": 0,
                    "patching_rect": [
                        1520.0,
                        400.0,
                        49.0,
                        22.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        94.27082973718643,
                        11.979166209697723,
                        52.98183512687683,
                        22.0
                    ],
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "DelaytimeinabstractionDelay1"
                }
            },
            {
                "box": {
                    "annotation": "01 · Gemeinsame Delayzeit für Frequency-, Pitch- und Parallel-Delays (ms)",
                    "comment": "01 · Gemeinsame Delayzeit für Frequency-, Pitch- und Parallel-Delays (ms)",
                    "hint": "01 · Gemeinsame Delayzeit für Frequency-, Pitch- und Parallel-Delays (ms)",
                    "id": "obj-8",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1520.0,
                        124.11347776651382,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "annotation": "03 · FREQUENCY-DELAY OHNE SHIFT: eigener Parallelzweig mit Frequency-Feedback; Mono-Audio nach Modulfreigabe",
                    "comment": "03 · FREQUENCY-DELAY OHNE SHIFT: eigener Parallelzweig mit Frequency-Feedback; Mono-Audio nach Modulfreigabe",
                    "hint": "03 · FREQUENCY-DELAY OHNE SHIFT: eigener Parallelzweig mit Frequency-Feedback; Mono-Audio nach Modulfreigabe",
                    "id": "obj-6",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        768.2920532962855,
                        1433.6363248825073,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "annotation": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "comment": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "hint": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        537.3829706451472,
                        1439.090870141983,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "annotation": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "comment": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "hint": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        317.38297851296034,
                        1426.363597869873,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
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
                            115.0,
                            133.0,
                            1344.0,
                            902.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.0
                                    ],
                                    "fontsize": 14.0,
                                    "id": "doc-anzeige-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        650.0,
                                        50.0,
                                        600.0,
                                        69.0
                                    ],
                                    "text": "QUELLENANZEIGE\nOrdnet dem Mikrofon-Auswahlindex 0–7 einen festen Namen zu. Dieser Patch aktualisiert nur die GUI-Beschriftung. Die Audioquellen werden separat in MS_Delayelementextended geroutet."
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
                                    "fontsize": 14.0,
                                    "id": "doc-anzeige-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        600.0,
                                        200.0,
                                        650.0,
                                        38.0
                                    ],
                                    "text": "Zuordnung 0–7: No Input, DPA oben, DPA unten, Schertler oben, Schertler unten, Alle Luftmikrofone, Alle Klappen, Tutti."
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
                                    "fontsize": 14.0,
                                    "id": "doc-anzeige-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        650.0,
                                        530.0,
                                        600.0,
                                        60.0
                                    ],
                                    "text": "Die Nachrichten bezeichnen Einzelmikrofone und Mikrofon-Gruppen. Ihr Inhalt wird als Text zum gemeinsamen Ausgang geführt."
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
                                    "fontsize": 14.0,
                                    "id": "doc-anzeige-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        700.0,
                                        923.0,
                                        22.0
                                    ],
                                    "text": "Ausgang: setzt im Elternpatch den Anzeigetext über den kalten Eingang der Nachricht „Tutti“. Hier werden keine Pegel oder Audiosignale verändert."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        345.0,
                                        63.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        479.0,
                                        203.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        448.0,
                                        203.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        419.0,
                                        203.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        360.0,
                                        203.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        203.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        277.0,
                                        203.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        251.0,
                                        203.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 9,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        344.0,
                                        134.0,
                                        155.0,
                                        22.0
                                    ],
                                    "text": "sel 0 1 2 3 4 5 6 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1110.0,
                                        447.0,
                                        170.0,
                                        22.0
                                    ],
                                    "text": "Tutti"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        930.0,
                                        447.0,
                                        170.0,
                                        22.0
                                    ],
                                    "text": "Alle Klappen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        750.0,
                                        447.0,
                                        170.0,
                                        22.0
                                    ],
                                    "text": "Alle Luftmikrofone"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        433.0,
                                        609.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        570.0,
                                        447.0,
                                        170.0,
                                        22.0
                                    ],
                                    "text": "Schertler unten"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        447.0,
                                        170.0,
                                        22.0
                                    ],
                                    "text": "Schertler oben"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        447.0,
                                        170.0,
                                        22.0
                                    ],
                                    "text": "DPA unten"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        447.0,
                                        170.0,
                                        22.0
                                    ],
                                    "text": "DPA oben"
                                }
                            },
                            {
                                "box": {
                                    "id": "no-input-label",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        390.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "No Input"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "no-input-label",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-140",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-141",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-144",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-145",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-16",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        0
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-78",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "source": [
                                        "obj-70",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-144",
                                        0
                                    ],
                                    "source": [
                                        "obj-72",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-145",
                                        0
                                    ],
                                    "source": [
                                        "obj-73",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-141",
                                        0
                                    ],
                                    "source": [
                                        "obj-76",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-140",
                                        0
                                    ],
                                    "source": [
                                        "obj-77",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "no-input-label",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-70",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-72",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-73",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-76",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-77",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        1
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        244.04761672019958,
                        365.4761869907379,
                        61.0,
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
                    "text": "p Anzeige"
                }
            },
            {
                "box": {
                    "id": "obj-922",
                    "maxclass": "newobj",
                    "numinlets": 21,
                    "numoutlets": 7,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal",
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        315.56479675980177,
                        1388.181781053543,
                        1376.5779269723332,
                        22.0
                    ],
                    "text": "MS_Delayelementextended_M4l_update #1 #0",
                    "varname": "MS_Delayelementextended"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.16,
                        0.16,
                        0.16,
                        1.0
                    ],
                    "activebgoncolor": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "fontsize": 9.0,
                    "id": "obj-813",
                    "maxclass": "live.tab",
                    "num_lines_patching": 8,
                    "num_lines_presentation": 8,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        324.9999969005585,
                        190.47618865966797,
                        18.33333420753479,
                        194.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        5.0,
                        9.0,
                        18.0,
                        194.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [
                                "No Input",
                                "DPA oben",
                                "DPA unten",
                                "Schertler oben",
                                "Schertler unten",
                                "Alle Luftmikrofone",
                                "Alle Klappen",
                                "Tutti"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Quelle",
                            "parameter_mmax": 7,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Quelle",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "textcolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "textoncolor": [
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "valuepopup": 1,
                    "valuepopuplabel": 1,
                    "varname": "radiogroupDelayinswitch"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ],
                    "columns": 2,
                    "elementcolor": [
                        1.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "id": "obj-632",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/column": 1,
                    "one/row": 1,
                    "outlettype": [
                        "list",
                        "list"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        386.90475821495056,
                        204.76190280914307,
                        63.35878300666809,
                        57.631892919540405
                    ],
                    "rows": 2,
                    "varname": "Freqshiftmatrix"
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.631372549019608,
                        0.631372549019608,
                        0.631372549019608,
                        1.0
                    ],
                    "bgcolor2": [
                        0.631372549019608,
                        0.631372549019608,
                        0.631372549019608,
                        1.0
                    ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [
                        0.8470588235294118,
                        0.8156862745098039,
                        0.7294117647058823,
                        1.0
                    ],
                    "bgfillcolor_color1": [
                        0.631372549019608,
                        0.631372549019608,
                        0.631372549019608,
                        1.0
                    ],
                    "bgfillcolor_color2": [
                        0.2,
                        0.2,
                        0.2,
                        1.0
                    ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        219.04761695861816,
                        395.23809146881104,
                        113.0,
                        23.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        64.0,
                        171.0,
                        113.0,
                        23.0
                    ],
                    "text": "No Input",
                    "textcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        565.3225848674774,
                        756.542052924633,
                        39.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        170.7604183256626,
                        -1.2776290774345398,
                        56.0,
                        18.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.25,
                            "parameter_initial": [
                                0.5
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Feedback",
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Feedback",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "varname": "feedbackamountDelay1"
                }
            },
            {
                "box": {
                    "activebgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        479.45434218645096,
                        1030.9090665578842,
                        56.0,
                        18.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        170.7604183256626,
                        35.62713247537613,
                        56.0,
                        18.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                4000.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Cutoff Hz",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Cutoff Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "varname": "cutofffreqDelay1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [
                        0.901961,
                        0.905882,
                        0.917647,
                        1.0
                    ],
                    "id": "obj-9",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        816.6666588783264,
                        -92.85714197158813,
                        227.73722505569458,
                        165.8626627922058
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        -1.8691588640213013,
                        -5.607476592063904,
                        230.22481527924538,
                        238.6074765920639
                    ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "kug-init-time-send",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        670.2380888462067,
                        167.8571412563324,
                        66.0,
                        62.0
                    ],
                    "text": "send ---shadow-initial-delaytime"
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
                    "id": "kug-init-doc",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1099.0,
                        46.0,
                        637.0,
                        60.0
                    ],
                    "text": "STARTABGLEICH: Nach Device-Initialisierung werden die geladenen Hauptwerte ausgegeben. Filter- und Bandwahl kommen aus den Live-Tabs; die vollständigen Matrixlisten werden an Haupt- und Schatten-DSP übertragen. Die aktuelle Delayzeit wird beim Initialisieren an die Schatten gesendet; spätere Zeitwechsel nutzen die Umschaltsequenz."
                }
            },
            {
                "box": {
                    "id": "kug-enabled-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        161.90476036071777,
                        88.09523725509644,
                        123.0,
                        22.0
                    ],
                    "text": "send #0enabled"
                }
            },
            {
                "box": {
                    "id": "input-fade-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        957.9439178109169,
                        805.1852874159813,
                        85.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "input-fade-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        957.9439178109169,
                        839.7647264003754,
                        210.0,
                        22.0
                    ],
                    "text": "send ---inputfadeseconds"
                }
            },
            {
                "box": {
                    "hint": "Gesamt-Cent / 100 = Halbtöne als Float für den inneren Pitch-Shifter.",
                    "id": "pitch-transposition-combine",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        1459.664050956567,
                        868.8235510587692,
                        75.0,
                        22.0
                    ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "pitch-transposition-defer",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1305.7266981005669,
                        226.88065296411514,
                        55.01695102453232,
                        22.0
                    ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [
                        0.7215686274509804,
                        0.7215686274509804,
                        0.7215686274509804,
                        1.0
                    ],
                    "id": "obj-81",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        831.6666588783264,
                        -77.85714197158813,
                        227.73722505569458,
                        165.8626627922058
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        227.81952863931656,
                        -5.263157427310944,
                        213.6077770292759,
                        238.26315742731094
                    ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "pitch-mirror-link",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        ""
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
                            880.0,
                            560.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "annotation": "01 · Gespeicherter/automatisierter Pitch 1 (Cent)",
                                    "comment": "01 · Gespeicherter/automatisierter Pitch 1 (Cent)",
                                    "hint": "01 · Gespeicherter/automatisierter Pitch 1 (Cent)",
                                    "id": "pitch1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        40.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "02 · Link: 0 = unabhängig; 1 = Pitch 1 führt",
                                    "comment": "02 · Link: 0 = unabhängig; 1 = Pitch 1 führt",
                                    "hint": "02 · Link: 0 = unabhängig; 1 = Pitch 1 führt",
                                    "id": "link",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        340.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "03 · Gespeicherter/automatisierter Pitch 2 (Cent)",
                                    "comment": "03 · Gespeicherter/automatisierter Pitch 2 (Cent)",
                                    "hint": "03 · Gespeicherter/automatisierter Pitch 2 (Cent)",
                                    "id": "pitch2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        640.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch1-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        40.0,
                                        115.0,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "values",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        250.0,
                                        190.0,
                                        170.0,
                                        22.0
                                    ],
                                    "text": "pak 0. 0. 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "effective-pitch2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        250.0,
                                        260.0,
                                        350.0,
                                        22.0
                                    ],
                                    "text": "expr (-$f1) * ($i3 != 0) + $f2 * ($i3 == 0)"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "01 · Wirksamer Pitch 1 (Cent): folgt immer Pitch 1",
                                    "comment": "01 · Wirksamer Pitch 1 (Cent): folgt immer Pitch 1",
                                    "hint": "01 · Wirksamer Pitch 1 (Cent): folgt immer Pitch 1",
                                    "id": "out1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        40.0,
                                        350.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "02 · Wirksamer Pitch 2 (Cent): Linked = -Pitch 1; Unlinked = Pitch 2",
                                    "comment": "02 · Wirksamer Pitch 2 (Cent): Linked = -Pitch 1; Unlinked = Pitch 2",
                                    "hint": "02 · Wirksamer Pitch 2 (Cent): Linked = -Pitch 1; Unlinked = Pitch 2",
                                    "id": "out2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        430.0,
                                        350.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        40.0,
                                        420.0,
                                        770.0,
                                        80.0
                                    ],
                                    "text": "Automationssicherer Link: Die GUI-Felder bleiben zwei unabhängige gespeicherte Parameter. pak hält beide aktuellen Kurvenwerte und den Linkzustand. Linked verwendet intern -Pitch 1 für Pitch 2; beim Entkoppeln gilt sofort dessen eigener aktueller Wert. Keine Rückleitung zu GUI-Parametern."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "out2",
                                        0
                                    ],
                                    "source": [
                                        "effective-pitch2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "values",
                                        2
                                    ],
                                    "source": [
                                        "link",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "pitch1-order",
                                        0
                                    ],
                                    "source": [
                                        "pitch1",
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
                                        "pitch1-order",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "values",
                                        0
                                    ],
                                    "source": [
                                        "pitch1-order",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "values",
                                        1
                                    ],
                                    "source": [
                                        "pitch2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "effective-pitch2",
                                        0
                                    ],
                                    "source": [
                                        "values",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        1228.125,
                        778.5714244842529,
                        360.0,
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
                    "text": "p Pitch_Link_Spiegelung"
                }
            },
            {
                "box": {
                    "id": "pitch-link-startup",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [
                        "bang",
                        "bang",
                        "bang",
                        "bang"
                    ],
                    "patching_rect": [
                        1309.005386531353,
                        252.29048830270767,
                        80.0,
                        22.0
                    ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "pitch1-step-current",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        1199.9998934268951,
                        1000.0,
                        37.5939816236496,
                        22.0
                    ],
                    "text": "f 0."
                }
            },
            {
                "box": {
                    "id": "pitch1-step-trigger",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        "float"
                    ],
                    "patching_rect": [
                        1300.0,
                        960.0,
                        65.0,
                        22.0
                    ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "pitch1-step-add",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        1199.9998934268951,
                        1030.0,
                        45.86465758085251,
                        22.0
                    ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "pitch1-step-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1174.9999887943268,
                        1114.7727199792862,
                        98.49623185396194,
                        22.0
                    ],
                    "text": "clip -6000. 6000."
                }
            },
            {
                "box": {
                    "id": "pitch1-step-minus-delta",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1200.0,
                        920.0,
                        60.0,
                        22.0
                    ],
                    "text": "-100."
                }
            },
            {
                "box": {
                    "id": "pitch1-step-plus-delta",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1300.0,
                        920.0,
                        60.0,
                        22.0
                    ],
                    "text": "100."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-current",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        1660.0,
                        1000.0,
                        60.0,
                        22.0
                    ],
                    "text": "f 0."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-trigger",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        "float"
                    ],
                    "patching_rect": [
                        1714.84375,
                        975.3871012330055,
                        65.0,
                        22.0
                    ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "pitch2-step-add",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        1660.0,
                        1030.0,
                        65.0,
                        22.0
                    ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1668.1818022727966,
                        1116.818174481392,
                        140.0,
                        22.0
                    ],
                    "text": "clip -6000. 6000."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-minus-delta",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1705.5443239212036,
                        943.6786227226257,
                        60.0,
                        22.0
                    ],
                    "text": "-100."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-plus-delta",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1805.5443239212036,
                        943.6786227226257,
                        60.0,
                        22.0
                    ],
                    "text": "100."
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-filtertype-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        990.9090814590454,
                        1157.9545377492905,
                        82.60869634151459,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-filtertype-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        990.9090814590454,
                        1192.0454465150833,
                        150.7246389389038,
                        22.0
                    ],
                    "text": "send ---pitchfilterselection"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-filteronoff-tag",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1153.4090799093246,
                        1201.1363555192947,
                        60.86956572532654,
                        35.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-filteronoff-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1153.4090799093246,
                        1235.2272642850876,
                        136.23188519477844,
                        22.0
                    ],
                    "text": "send ---pitchfilteronoff"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-amount1-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1459.5587956905365,
                        896.3235189914703,
                        100.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-amount1-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1455.8823251724243,
                        920.5426445007324,
                        168.38234972953796,
                        22.0
                    ],
                    "text": "send ---pitchshift1semitones"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-algorithm-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1244.318169951439,
                        1173.8636285066605,
                        78.13220185041428,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-algorithm-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1244.318169951439,
                        1207.9545372724533,
                        185.39327323436737,
                        22.0
                    ],
                    "text": "send ---pitchalgorithmselection"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-genwindow-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1345.2053816318512,
                        1288.356096148491,
                        100.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-genwindow-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1359.0060346862847,
                        1322.6026690006256,
                        205.0,
                        22.0
                    ],
                    "text": "send ---pitchgenwindowms"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-trpwindow-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1424.999986410141,
                        1140.2439212799072,
                        74.52228713035583,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-trpwindow-send",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1431.8181681632996,
                        1178.5454465150833,
                        103.0,
                        49.0
                    ],
                    "text": "send ---pitchtransposerwindowms"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-feedback-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1431.8181681632996,
                        1030.0,
                        76.68786652298536,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-feedback-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1424.999986410141,
                        1055.681811451912,
                        139.0060482761437,
                        22.0
                    ],
                    "text": "send ---pitchfeedback"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-cutoff-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1555.636348247528,
                        1207.9545372724533,
                        100.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-cutoff-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1560.5443239212036,
                        1230.6539247632027,
                        205.0,
                        22.0
                    ],
                    "text": "send ---pitchfiltercutoffhz"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-q-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1668.1818022727966,
                        1164.1104648709297,
                        100.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-q-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1668.1818022727966,
                        1187.4233493208885,
                        205.0,
                        22.0
                    ],
                    "text": "send ---pitchfilterq"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-amount2-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1613.0443239212036,
                        847.0840201377869,
                        100.0,
                        22.0
                    ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-amount2-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1627.34375,
                        872.8235510587692,
                        205.0,
                        22.0
                    ],
                    "text": "send ---pitchshift2semitones"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-controls-recall",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang"
                    ],
                    "patching_rect": [
                        1428.086318552494,
                        275.0,
                        260.0,
                        22.0
                    ],
                    "text": "t b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-bus-note",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1428.086318552494,
                        199.4444408416748,
                        376.0,
                        60.0
                    ],
                    "text": "PITCH → SCHATTEN: aktuelle GUI-Werte mit prepend #1 über ---Gerätebusse. Transpositionen sind hier bereits Halbtöne (Cent / 100). Bestehender Ladeablauf gibt alle Pitch-Steuerwerte erneut aus."
                }
            },
            {
                "box": {
                    "hint": "Aktuellen Zustand erneut ausgeben, ohne den live.text-Schalter umzuschalten.",
                    "id": "pitch-filter-state-recall",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1428.0,
                        310.0,
                        95.0,
                        22.0
                    ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "hint": "Aktuellen Zustand erneut ausgeben, ohne den live.text-Schalter umzuschalten.",
                    "id": "pitch-link-state-recall",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1309.0,
                        310.0,
                        95.0,
                        22.0
                    ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "id": "pitch-link-view",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
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
                            700.0,
                            420.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Link 0/1: nur Anzeige-/Bedienzustand ändern",
                                    "id": "link",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        40.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "original-hidden",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        40.0,
                                        100.0,
                                        155.0,
                                        22.0
                                    ],
                                    "text": "sendbox hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "unlinked",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        300.0,
                                        100.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "display-hidden",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        250.0,
                                        165.0,
                                        155.0,
                                        22.0
                                    ],
                                    "text": "sendbox hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "buttons-active",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        460.0,
                                        165.0,
                                        85.0,
                                        22.0
                                    ],
                                    "text": "active $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "01 · Originalfeld: Sichtbarkeit",
                                    "id": "original",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        40.0,
                                        265.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "02 · Wirksame Anzeige: Sichtbarkeit",
                                    "id": "display",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        250.0,
                                        265.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "03 · Pitch-2-Buttons: Bedienbarkeit",
                                    "id": "buttons",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        460.0,
                                        265.0,
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
                                        "buttons",
                                        0
                                    ],
                                    "source": [
                                        "buttons-active",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "display",
                                        0
                                    ],
                                    "source": [
                                        "display-hidden",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "original-hidden",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "link",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "unlinked",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "link",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "original",
                                        0
                                    ],
                                    "source": [
                                        "original-hidden",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "buttons-active",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "unlinked",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "display-hidden",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "unlinked",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        1800.0,
                        310.0,
                        235.0,
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
                    "text": "p Pitch_Link_Anzeige"
                }
            },
            {
                "box": {
                    "id": "module-mute-cancel",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        410.0,
                        1220.24,
                        40.0,
                        22.0
                    ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "module-mute-on",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        350.0,
                        1259.02,
                        40.0,
                        22.0
                    ],
                    "text": "0 1"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "int"
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
                            120.0,
                            120.0,
                            897.0,
                            622.0
                        ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        -33.0,
                                        5.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "title",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        10.0,
                                        660.0,
                                        20.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        20.0,
                                        15.0,
                                        560.0,
                                        20.0
                                    ],
                                    "text": "Pitch-Sequenz · eingestellte Delayzeit als Takt"
                                }
                            },
                            {
                                "box": {
                                    "id": "runlabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        65.0,
                                        90.0,
                                        260.0,
                                        20.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        58.0,
                                        56.0,
                                        300.0,
                                        20.0
                                    ],
                                    "text": "Sequenz ein / bei Start von vorn"
                                }
                            },
                            {
                                "box": {
                                    "id": "run",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        30.0,
                                        90.0,
                                        24.0,
                                        24.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        20.0,
                                        55.0,
                                        24.0,
                                        24.0
                                    ],
                                    "varname": "sequenceRun"
                                }
                            },
                            {
                                "box": {
                                    "id": "reset",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        165.0,
                                        185.0,
                                        100.0,
                                        24.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        380.0,
                                        55.0,
                                        100.0,
                                        24.0
                                    ],
                                    "text": "Von vorn"
                                }
                            },
                            {
                                "box": {
                                    "id": "edit",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        30.0,
                                        600.0,
                                        125.0,
                                        26.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        20.0,
                                        104.0,
                                        145.0,
                                        26.0
                                    ],
                                    "text": "Liste bearbeiten"
                                }
                            },
                            {
                                "box": {
                                    "id": "format",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        1030.0,
                                        640.0,
                                        47.0
                                    ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [
                                        185.0,
                                        100.0,
                                        323.0,
                                        47.0
                                    ],
                                    "text": "Zeile: Schrittnummer, Cent-Wert Anzahl;\nBeispiel: 1, 100. 3;  → 100 Cent für 3 Durchläufe.\nAnzahl mindestens 1. Reihenfolge wird zyklisch wiederholt."
                                }
                            },
                            {
                                "box": {
                                    "id": "example",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        1100.0,
                                        680.0,
                                        20.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        20.0,
                                        170.0,
                                        565.0,
                                        20.0
                                    ],
                                    "text": "Startliste: 100 Cent × 3 → 0 Cent × 2 → −200 Cent × 1 → 37 Cent × 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "delaylabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        540.0,
                                        115.0,
                                        105.0,
                                        20.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        20.0,
                                        219.0,
                                        105.0,
                                        20.0
                                    ],
                                    "text": "Takt (ms)"
                                }
                            },
                            {
                                "box": {
                                    "id": "steplabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        825.0,
                                        90.0,
                                        20.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        165.0,
                                        219.0,
                                        90.0,
                                        20.0
                                    ],
                                    "text": "Schritt"
                                }
                            },
                            {
                                "box": {
                                    "id": "centlabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        875.0,
                                        115.0,
                                        20.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        290.0,
                                        219.0,
                                        115.0,
                                        20.0
                                    ],
                                    "text": "Aktuell (Cent)"
                                }
                            },
                            {
                                "box": {
                                    "id": "remaininglabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        540.0,
                                        925.0,
                                        170.0,
                                        20.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        425.0,
                                        219.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Verbleibende Delayschritte"
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "format": 6,
                                    "id": "delayview",
                                    "ignoreclick": 1,
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        540.0,
                                        145.0,
                                        110.0,
                                        22.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        20.0,
                                        245.0,
                                        110.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "id": "stepview",
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
                                        30.0,
                                        855.0,
                                        85.0,
                                        22.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        165.0,
                                        245.0,
                                        85.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "format": 6,
                                    "id": "centview",
                                    "ignoreclick": 1,
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        300.0,
                                        905.0,
                                        110.0,
                                        22.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        290.0,
                                        245.0,
                                        110.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "id": "remainingview",
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
                                        535.0,
                                        955.0,
                                        120.0,
                                        22.0
                                    ],
                                    "presentation": 1,
                                    "presentation_rect": [
                                        425.0,
                                        245.0,
                                        120.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "meaning",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        1140.0,
                                        680.0,
                                        47.0
                                    ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [
                                        20.0,
                                        295.0,
                                        427.0,
                                        47.0
                                    ],
                                    "text": "Der Cent-Wert gilt für jeden Durchlauf dieses Schritts. 0 Cent hält die Tonhöhe.\nAus: Der bisherige Pitch-1-Regler steuert wieder. Linked spiegelt Pitch 2.\nHier zählen Zeitintervalle ab Sequenzstart, keine erkannten Audio-Echos."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Eingestellte Delayzeit in Millisekunden; keine Latenzkorrektur",
                                    "id": "timein",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        55.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "validtime",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        100.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "maximum 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "timeorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        145.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "clock",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        385.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "delay 500."
                                }
                            },
                            {
                                "box": {
                                    "id": "tick",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        435.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "schedule",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        325.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "runorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "int",
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        135.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "runselect",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        185.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "stop",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        235.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "restart",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        235.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "startpointer",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        260.0,
                                        280.0,
                                        55.0,
                                        22.0
                                    ],
                                    "text": "start"
                                }
                            },
                            {
                                "box": {
                                    "id": "first",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        325.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "next",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        680.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "next"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 4,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [
                                                    100.0,
                                                    3
                                                ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [
                                                    0.0,
                                                    2
                                                ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [
                                                    -200.0,
                                                    1
                                                ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [
                                                    37.0,
                                                    4
                                                ]
                                            }
                                        ]
                                    },
                                    "id": "data",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "",
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        725.0,
                                        145.0,
                                        22.0
                                    ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll @embed 1"
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
                                        "int"
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        775.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "unpack f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "validcount",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        540.0,
                                        825.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "maximum 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        490.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "i 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "decrement",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        535.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "countorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "int",
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        580.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "finished",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        625.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "amountclip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        825.0,
                                        145.0,
                                        22.0
                                    ],
                                    "text": "clip -6000. 6000."
                                }
                            },
                            {
                                "box": {
                                    "id": "amountorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        875.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "openeditor",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        650.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "startup",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        50.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenz-Transposition in Cent (nicht akkumuliert)",
                                    "id": "centout",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        165.0,
                                        980.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "0 = manueller Pitch-Regler; 1 = Sequenz übernimmt Pitch 1",
                                    "id": "runout",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        780.0,
                                        980.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "countload",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        540.0,
                                        875.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "t i i"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "amountorder",
                                        0
                                    ],
                                    "source": [
                                        "amountclip",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "centout",
                                        0
                                    ],
                                    "source": [
                                        "amountorder",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "centview",
                                        0
                                    ],
                                    "source": [
                                        "amountorder",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "tick",
                                        0
                                    ],
                                    "source": [
                                        "clock",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "remaining",
                                        1
                                    ],
                                    "midpoints": [
                                        630.5,
                                        905.0,
                                        740.0,
                                        905.0,
                                        740.0,
                                        475.0,
                                        490.5,
                                        475.0
                                    ],
                                    "source": [
                                        "countload",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "remainingview",
                                        0
                                    ],
                                    "source": [
                                        "countload",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "finished",
                                        0
                                    ],
                                    "source": [
                                        "countorder",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "remaining",
                                        1
                                    ],
                                    "midpoints": [
                                        490.5,
                                        610.0,
                                        710.0,
                                        610.0,
                                        710.0,
                                        475.0,
                                        490.5,
                                        475.0
                                    ],
                                    "source": [
                                        "countorder",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "remainingview",
                                        0
                                    ],
                                    "source": [
                                        "countorder",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "stepview",
                                        0
                                    ],
                                    "midpoints": [
                                        216.5,
                                        755.0,
                                        115.0,
                                        755.0,
                                        115.0,
                                        845.0,
                                        39.5,
                                        845.0
                                    ],
                                    "source": [
                                        "data",
                                        1
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
                                        "data",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "countorder",
                                        0
                                    ],
                                    "source": [
                                        "decrement",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "openeditor",
                                        0
                                    ],
                                    "source": [
                                        "edit",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "next",
                                        0
                                    ],
                                    "source": [
                                        "finished",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "next",
                                        0
                                    ],
                                    "midpoints": [
                                        255.5,
                                        355.0,
                                        325.0,
                                        355.0,
                                        325.0,
                                        660.0,
                                        174.5,
                                        660.0
                                    ],
                                    "source": [
                                        "first",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "schedule",
                                        1
                                    ],
                                    "midpoints": [
                                        174.5,
                                        355.0,
                                        350.0,
                                        355.0,
                                        350.0,
                                        305.0,
                                        490.5,
                                        305.0
                                    ],
                                    "source": [
                                        "first",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "data",
                                        0
                                    ],
                                    "source": [
                                        "next",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "run",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "data",
                                        0
                                    ],
                                    "source": [
                                        "openeditor",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "decrement",
                                        0
                                    ],
                                    "source": [
                                        "remaining",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "restart",
                                        0
                                    ],
                                    "source": [
                                        "reset",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "first",
                                        0
                                    ],
                                    "source": [
                                        "restart",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "startpointer",
                                        0
                                    ],
                                    "source": [
                                        "restart",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "stop",
                                        0
                                    ],
                                    "midpoints": [
                                        255.5,
                                        265.0,
                                        330.0,
                                        265.0,
                                        330.0,
                                        220.0,
                                        39.5,
                                        220.0
                                    ],
                                    "source": [
                                        "restart",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "runorder",
                                        0
                                    ],
                                    "source": [
                                        "run",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "runout",
                                        0
                                    ],
                                    "midpoints": [
                                        120.5,
                                        165.0,
                                        795.0,
                                        165.0,
                                        789.5,
                                        960.0
                                    ],
                                    "source": [
                                        "runorder",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "runselect",
                                        0
                                    ],
                                    "source": [
                                        "runorder",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "schedule",
                                        0
                                    ],
                                    "midpoints": [
                                        80.0,
                                        165.0,
                                        345.0,
                                        165.0,
                                        345.0,
                                        305.0,
                                        409.5,
                                        305.0
                                    ],
                                    "source": [
                                        "runorder",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "restart",
                                        0
                                    ],
                                    "source": [
                                        "runselect",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "stop",
                                        0
                                    ],
                                    "source": [
                                        "runselect",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "clock",
                                        0
                                    ],
                                    "source": [
                                        "schedule",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "data",
                                        0
                                    ],
                                    "source": [
                                        "startpointer",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "run",
                                        0
                                    ],
                                    "source": [
                                        "startup",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "clock",
                                        0
                                    ],
                                    "midpoints": [
                                        39.5,
                                        265.0,
                                        10.0,
                                        265.0,
                                        10.0,
                                        370.0,
                                        409.5,
                                        370.0
                                    ],
                                    "source": [
                                        "stop",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "remaining",
                                        0
                                    ],
                                    "source": [
                                        "tick",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "schedule",
                                        1
                                    ],
                                    "midpoints": [
                                        409.5,
                                        468.0,
                                        730.0,
                                        468.0,
                                        730.0,
                                        305.0,
                                        490.5,
                                        305.0
                                    ],
                                    "source": [
                                        "tick",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "validtime",
                                        0
                                    ],
                                    "source": [
                                        "timein",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "clock",
                                        1
                                    ],
                                    "source": [
                                        "timeorder",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "delayview",
                                        0
                                    ],
                                    "source": [
                                        "timeorder",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "amountclip",
                                        0
                                    ],
                                    "source": [
                                        "unpack",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "validcount",
                                        0
                                    ],
                                    "source": [
                                        "unpack",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "countload",
                                        0
                                    ],
                                    "source": [
                                        "validcount",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "timeorder",
                                        0
                                    ],
                                    "source": [
                                        "validtime",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        1589.0,
                        483.82352018356323,
                        180.0,
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
                    "text": "p Pitch_Sequenz"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-source",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1228.0,
                        710.0,
                        110.0,
                        22.0
                    ],
                    "text": "switch 2 1"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-manual-order",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        1204.0,
                        410.0,
                        70.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-manual-value",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        1320.0,
                        610.0,
                        65.0,
                        22.0
                    ],
                    "text": "f 0."
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-mode-order",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        "int"
                    ],
                    "patching_rect": [
                        1750.0,
                        520.0,
                        65.0,
                        22.0
                    ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-mode-index",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        1750.0,
                        565.0,
                        65.0,
                        22.0
                    ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-open-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1750.0,
                        418.0723046064377,
                        45.0,
                        22.0
                    ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-pcontrol",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1750.0,
                        453.01206493377686,
                        65.0,
                        22.0
                    ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-note",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1400.0,
                        670.0,
                        390.0,
                        60.0
                    ],
                    "text": "Pitch 1: Umschaltung zwischen manuellem Cent-Wert und Sequenz. Gemeinsame Delayzeit → Sequenz-Takt. Ausgang vor der vorhandenen Link-Logik; dadurch gleiche Steuerung für Haupt- und Schatten-Delays."
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-state-recall",
                    "maxclass": "message",
                    "text": "outputvalue",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1500.0,
                        245.0,
                        95.0,
                        22.0
                    ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-47",
                        2
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
                        "input-fade-tag",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "input-fade",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        10
                    ],
                    "order": 0,
                    "source": [
                        "input-fade",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "input-fade-send",
                        0
                    ],
                    "source": [
                        "input-fade-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-94",
                        0
                    ],
                    "source": [
                        "module-mute-cancel",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-86",
                        0
                    ],
                    "source": [
                        "module-mute-on",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        0
                    ],
                    "source": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-19",
                        0
                    ],
                    "source": [
                        "obj-10",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence",
                        0
                    ],
                    "source": [
                        "obj-102",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-33",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-112",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        7
                    ],
                    "order": 0,
                    "source": [
                        "obj-112",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        11
                    ],
                    "order": 0,
                    "source": [
                        "obj-145",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-filtertype-tag",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-145",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-29",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-15",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        6
                    ],
                    "order": 0,
                    "source": [
                        "obj-15",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-44",
                        0
                    ],
                    "source": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "source": [
                        "obj-18",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "source": [
                        "obj-19",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-510",
                        0
                    ],
                    "source": [
                        "obj-21",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-204",
                        0
                    ],
                    "source": [
                        "obj-22",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-32",
                        0
                    ],
                    "source": [
                        "obj-23",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-76",
                        0
                    ],
                    "source": [
                        "obj-25",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9",
                        0
                    ],
                    "source": [
                        "obj-26",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-512",
                        0
                    ],
                    "source": [
                        "obj-27",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-74",
                        0
                    ],
                    "order": 2,
                    "source": [
                        "obj-271",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        5
                    ],
                    "order": 1,
                    "source": [
                        "obj-271",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-271",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-511",
                        0
                    ],
                    "source": [
                        "obj-28",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-222",
                        0
                    ],
                    "source": [
                        "obj-29",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-35",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-31",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-37",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-31",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        8
                    ],
                    "order": 2,
                    "source": [
                        "obj-31",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-112",
                        0
                    ],
                    "source": [
                        "obj-32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-7",
                        0
                    ],
                    "source": [
                        "obj-33",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "kug-enabled-send",
                        0
                    ],
                    "source": [
                        "obj-36",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-38",
                        0
                    ],
                    "source": [
                        "obj-37",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "kug-init-time-send",
                        0
                    ],
                    "source": [
                        "obj-40",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-45",
                        0
                    ],
                    "source": [
                        "obj-43",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-61",
                        1
                    ],
                    "source": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-632",
                        0
                    ],
                    "source": [
                        "obj-44",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "down",
                        0
                    ],
                    "source": [
                        "obj-47",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-50",
                        0
                    ],
                    "source": [
                        "obj-47",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-51",
                        0
                    ],
                    "source": [
                        "obj-47",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "up",
                        0
                    ],
                    "source": [
                        "obj-47",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-59",
                        0
                    ],
                    "source": [
                        "obj-49",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        0
                    ],
                    "source": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-27",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-50",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        2
                    ],
                    "order": 0,
                    "source": [
                        "obj-50",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-43",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-51",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        9
                    ],
                    "order": 0,
                    "source": [
                        "obj-51",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-47",
                        1
                    ],
                    "source": [
                        "obj-53",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-112",
                        0
                    ],
                    "source": [
                        "obj-59",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        12
                    ],
                    "order": 1,
                    "source": [
                        "obj-60",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-filteronoff-tag",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-60",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-manual-order",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-62",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-current",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-62",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        15
                    ],
                    "order": 1,
                    "source": [
                        "obj-63",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-genwindow-tag",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-63",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-22",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-632",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "obj-632",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-165",
                        1
                    ],
                    "source": [
                        "obj-64",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        16
                    ],
                    "order": 1,
                    "source": [
                        "obj-65",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-trpwindow-tag",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-65",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-28",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-66",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        3
                    ],
                    "order": 0,
                    "source": [
                        "obj-66",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-21",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-67",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        4
                    ],
                    "order": 0,
                    "source": [
                        "obj-67",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        17
                    ],
                    "order": 0,
                    "source": [
                        "obj-69",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-feedback-tag",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-69",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        19
                    ],
                    "order": 1,
                    "source": [
                        "obj-71",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-q-tag",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-71",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-145",
                        0
                    ],
                    "source": [
                        "obj-72",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "down",
                        0
                    ],
                    "source": [
                        "obj-74",
                        9
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "input-fade",
                        0
                    ],
                    "source": [
                        "obj-74",
                        10
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-15",
                        0
                    ],
                    "source": [
                        "obj-74",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-17",
                        0
                    ],
                    "source": [
                        "obj-74",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-271",
                        0
                    ],
                    "source": [
                        "obj-74",
                        7
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-40",
                        0
                    ],
                    "source": [
                        "obj-74",
                        8
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-49",
                        0
                    ],
                    "source": [
                        "obj-74",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-66",
                        0
                    ],
                    "source": [
                        "obj-74",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-67",
                        0
                    ],
                    "source": [
                        "obj-74",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-813",
                        0
                    ],
                    "source": [
                        "obj-74",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "up",
                        0
                    ],
                    "source": [
                        "obj-74",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        18
                    ],
                    "order": 1,
                    "source": [
                        "obj-75",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-cutoff-tag",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-75",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-72",
                        0
                    ],
                    "source": [
                        "obj-77",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-79",
                        0
                    ],
                    "source": [
                        "obj-78",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-93",
                        0
                    ],
                    "source": [
                        "obj-79",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-271",
                        0
                    ],
                    "source": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-transposition-defer",
                        0
                    ],
                    "source": [
                        "obj-80",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-25",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-813",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-64",
                        0
                    ],
                    "order": 2,
                    "source": [
                        "obj-813",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-813",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        0
                    ],
                    "source": [
                        "obj-86",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-mirror-link",
                        2
                    ],
                    "order": 1,
                    "source": [
                        "obj-88",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-current",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-88",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        20
                    ],
                    "order": 0,
                    "source": [
                        "obj-90",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-amount2-tag",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-90",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-95",
                        0
                    ],
                    "source": [
                        "obj-92",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-2",
                        0
                    ],
                    "source": [
                        "obj-922",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-3",
                        0
                    ],
                    "source": [
                        "obj-922",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-30",
                        0
                    ],
                    "source": [
                        "obj-922",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-57",
                        0
                    ],
                    "source": [
                        "obj-922",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-6",
                        0
                    ],
                    "source": [
                        "obj-922",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-82",
                        0
                    ],
                    "source": [
                        "obj-922",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-87",
                        0
                    ],
                    "source": [
                        "obj-922",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        14
                    ],
                    "order": 0,
                    "source": [
                        "obj-93",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-algorithm-tag",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-93",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-98",
                        0
                    ],
                    "source": [
                        "obj-94",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-94",
                        0
                    ],
                    "source": [
                        "obj-95",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-96",
                        0
                    ],
                    "source": [
                        "obj-95",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "module-mute-cancel",
                        0
                    ],
                    "source": [
                        "obj-96",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "module-mute-on",
                        0
                    ],
                    "source": [
                        "obj-96",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-86",
                        0
                    ],
                    "source": [
                        "obj-98",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-60",
                        0
                    ],
                    "source": [
                        "pitch-filter-state-recall",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-link-view",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "pitch-link-button",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-mirror-link",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "pitch-link-button",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-62",
                        0
                    ],
                    "source": [
                        "pitch-link-startup",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-88",
                        0
                    ],
                    "source": [
                        "pitch-link-startup",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-link-state-recall",
                        0
                    ],
                    "source": [
                        "pitch-link-startup",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-controls-recall",
                        0
                    ],
                    "source": [
                        "pitch-link-startup",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-link-button",
                        0
                    ],
                    "source": [
                        "pitch-link-state-recall",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-88",
                        0
                    ],
                    "source": [
                        "pitch-link-view",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-effective-readout",
                        0
                    ],
                    "source": [
                        "pitch-link-view",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-minus",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "pitch-link-view",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-plus",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "pitch-link-view",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-90",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "pitch-mirror-link",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-transposition-combine",
                        0
                    ],
                    "source": [
                        "pitch-mirror-link",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-effective-readout",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "pitch-mirror-link",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-mode-order",
                        0
                    ],
                    "source": [
                        "pitch-sequence",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-source",
                        2
                    ],
                    "source": [
                        "pitch-sequence",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-manual-value",
                        1
                    ],
                    "source": [
                        "pitch-sequence-manual-order",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-source",
                        1
                    ],
                    "source": [
                        "pitch-sequence-manual-order",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-source",
                        1
                    ],
                    "source": [
                        "pitch-sequence-manual-value",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-source",
                        0
                    ],
                    "source": [
                        "pitch-sequence-mode-index",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-manual-value",
                        0
                    ],
                    "source": [
                        "pitch-sequence-mode-order",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-mode-index",
                        0
                    ],
                    "source": [
                        "pitch-sequence-mode-order",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-open-message",
                        0
                    ],
                    "source": [
                        "pitch-sequence-open",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence-pcontrol",
                        0
                    ],
                    "source": [
                        "pitch-sequence-open-message",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-sequence",
                        1
                    ],
                    "source": [
                        "pitch-sequence-pcontrol",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-mirror-link",
                        0
                    ],
                    "source": [
                        "pitch-sequence-source",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-algorithm-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-algorithm-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-amount1-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-amount1-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-amount2-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-amount2-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-145",
                        0
                    ],
                    "source": [
                        "pitch-shadow-controls-recall",
                        7
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-63",
                        0
                    ],
                    "source": [
                        "pitch-shadow-controls-recall",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-65",
                        0
                    ],
                    "source": [
                        "pitch-shadow-controls-recall",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-69",
                        0
                    ],
                    "source": [
                        "pitch-shadow-controls-recall",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-71",
                        0
                    ],
                    "source": [
                        "pitch-shadow-controls-recall",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-75",
                        0
                    ],
                    "source": [
                        "pitch-shadow-controls-recall",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-93",
                        0
                    ],
                    "source": [
                        "pitch-shadow-controls-recall",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-filter-state-recall",
                        0
                    ],
                    "source": [
                        "pitch-shadow-controls-recall",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-cutoff-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-cutoff-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-feedback-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-feedback-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-filteronoff-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-filteronoff-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-filtertype-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-filtertype-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-genwindow-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-genwindow-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-q-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-q-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-trpwindow-send",
                        0
                    ],
                    "source": [
                        "pitch-shadow-trpwindow-tag",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-922",
                        13
                    ],
                    "order": 1,
                    "source": [
                        "pitch-transposition-combine",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-shadow-amount1-tag",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "pitch-transposition-combine",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch-link-startup",
                        0
                    ],
                    "source": [
                        "pitch-transposition-defer",
                        0
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-clip",
                        0
                    ],
                    "source": [
                        "pitch1-step-add",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-62",
                        0
                    ],
                    "source": [
                        "pitch1-step-clip",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-add",
                        0
                    ],
                    "source": [
                        "pitch1-step-current",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-minus-delta",
                        0
                    ],
                    "source": [
                        "pitch1-step-minus",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-trigger",
                        0
                    ],
                    "source": [
                        "pitch1-step-minus-delta",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-plus-delta",
                        0
                    ],
                    "source": [
                        "pitch1-step-plus",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-trigger",
                        0
                    ],
                    "source": [
                        "pitch1-step-plus-delta",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-add",
                        1
                    ],
                    "source": [
                        "pitch1-step-trigger",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch1-step-current",
                        0
                    ],
                    "source": [
                        "pitch1-step-trigger",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-clip",
                        0
                    ],
                    "source": [
                        "pitch2-step-add",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-88",
                        0
                    ],
                    "source": [
                        "pitch2-step-clip",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-add",
                        0
                    ],
                    "source": [
                        "pitch2-step-current",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-minus-delta",
                        0
                    ],
                    "source": [
                        "pitch2-step-minus",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-trigger",
                        0
                    ],
                    "source": [
                        "pitch2-step-minus-delta",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-plus-delta",
                        0
                    ],
                    "source": [
                        "pitch2-step-plus",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-trigger",
                        0
                    ],
                    "source": [
                        "pitch2-step-plus-delta",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-add",
                        1
                    ],
                    "source": [
                        "pitch2-step-trigger",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "pitch2-step-current",
                        0
                    ],
                    "source": [
                        "pitch2-step-trigger",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-47",
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
                    "source": [
                        "pitch-transposition-defer",
                        0
                    ],
                    "destination": [
                        "pitch-sequence-state-recall",
                        0
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "pitch-sequence-state-recall",
                        0
                    ],
                    "destination": [
                        "obj-102",
                        0
                    ]
                }
            }
        ],
        "accentcolor": [
            0.807843137254902,
            0.898039215686275,
            0.909803921568627,
            1.0
        ]
    }
}
