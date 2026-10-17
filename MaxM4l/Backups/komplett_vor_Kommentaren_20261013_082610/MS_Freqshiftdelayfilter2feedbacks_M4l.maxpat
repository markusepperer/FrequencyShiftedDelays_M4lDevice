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
            283.0,
            1339.0,
            756.0
        ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Filterwahl: Beide svf~ erzeugen vier Filterausgänge. Je eine 4→1-Matrix wählt bzw. summiert sie mit 200 ms Übergang. Beide Matrizen erhalten dieselbe Filterliste; Cutoff und Q sind gemeinsam.",
                    "linecount": 4,
                    "patching_rect": [
                        2220.0,
                        340.0,
                        354.0,
                        69.0
                    ],
                    "numinlets": 1,
                    "id": "doc-filter-final-0",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Gemeinsame Steuereingänge: Shiftbetrag, Cutoff, Q und Feedback gelten für beide Schleifen derselben Instanz und werden direkt verteilt. Audiospeicher und Seitenband-Auswahl bleiben getrennt.",
                    "linecount": 2,
                    "patching_rect": [
                        80.0,
                        630.0,
                        650.0,
                        38.0
                    ],
                    "numinlets": 1,
                    "id": "doc-filter-final-1",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "#1 bezeichnet die Delay-Instanz. Die DSP-Parameter kommen direkt über die Eingänge.",
                    "linecount": 3,
                    "patching_rect": [
                        65.0,
                        275.0,
                        150.0,
                        53.0
                    ],
                    "numinlets": 1,
                    "id": "doc-filter-spacing-1",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "FREQUENZSHIFT-DELAY – zwei Rückkopplungsschleifen\nDas Eingangssignal speist zwei 30-s-Delayspeicher. Je Schleife folgen variable Verzögerung, auswählbares SVF-Filter, Feedbackfaktor, Dynamikbearbeitung und Frequenzverschiebung. Eine 2×2-Matrix verteilt die ausgewählten Seitenbänder auf die beiden Rückführungen und Ausgänge.",
                    "linecount": 4,
                    "patching_rect": [
                        50.0,
                        120.0,
                        650.0,
                        69.0
                    ],
                    "numinlets": 1,
                    "id": "doc-feedback-0",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Seitenband-Matrix: Jeder Kreuzpunkt bestimmt, welches verschobene Band in welchen Rückkopplungszweig gelangt. matrix~ 2 2 glättet Änderungen über 50 ms. Ihre Ausgänge speisen gleichzeitig die Delayspeicher und die beiden Ausgangswege. Kreuzrouting koppelt die Schleifen.",
                    "linecount": 3,
                    "patching_rect": [
                        50.0,
                        510.0,
                        650.0,
                        53.0
                    ],
                    "numinlets": 1,
                    "id": "doc-feedback-1",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "freqshift~ verschiebt alle Frequenzen um denselben Hz-Betrag. Hier wird vom linken Shifter Ausgang 0 und vom rechten Shifter Ausgang 1 benutzt. Beide erhalten denselben Shiftwert, liefern aber entgegengesetzte Seitenbänder.",
                    "linecount": 6,
                    "patching_rect": [
                        450.0,
                        850.0,
                        280.0,
                        100.0
                    ],
                    "numinlets": 1,
                    "id": "doc-feedback-2",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Delayzeit: pack 0. 50. führt beide line~ gemeinsam über 50 ms zum neuen Wert. Die tapout~-Lesezeiten ändern sich kontinuierlich; dabei kann Doppler-/Tonhöhenmodulation entstehen.",
                    "linecount": 5,
                    "patching_rect": [
                        1450.0,
                        210.0,
                        320.0,
                        85.0
                    ],
                    "numinlets": 1,
                    "id": "doc-feedback-3",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Feedback liegt nach dem gewählten Filter. Kompressor und Limiter bearbeiten den Pegel innerhalb der Schleife, bevor das Signal zum Shifter gelangt. Die Nichtlinearität prägt daher auch die folgenden Wiederholungen.",
                    "linecount": 5,
                    "patching_rect": [
                        1450.0,
                        620.0,
                        320.0,
                        85.0
                    ],
                    "numinlets": 1,
                    "id": "doc-feedback-5",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Zusätzliche Limiter liegen hinter den Shiftern und vor den Ausgangsreglern. Die Rückführung zweigt bereits an der Seitenbandmatrix ab; die Ausgangsregler beeinflussen ihre Stärke nicht.",
                    "linecount": 4,
                    "patching_rect": [
                        1450.0,
                        850.0,
                        324.0,
                        69.0
                    ],
                    "numinlets": 1,
                    "id": "doc-feedback-6",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Die Schleife wiederholt Filterung und Frequenzverschiebung bei jedem Umlauf. Gleichsinnige Shifts können sich dabei aufsummieren; Kreuzrouting kann gegenläufige Verschiebungen kombinieren. Wegen Delay, Filterphase und Dynamik ist eine vollständige Auslöschung nicht allgemein garantiert.",
                    "linecount": 4,
                    "patching_rect": [
                        1150.0,
                        970.0,
                        620.0,
                        69.0
                    ],
                    "numinlets": 1,
                    "id": "doc-feedback-7",
                    "numoutlets": 0,
                    "fontsize": 14.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1",
                    "linecount": 5,
                    "patching_rect": [
                        1054.2553116083145,
                        799.9999942779541,
                        118.0,
                        76.0
                    ],
                    "numinlets": 3,
                    "id": "obj-51",
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1",
                    "linecount": 5,
                    "patching_rect": [
                        793.0,
                        768.0,
                        118.0,
                        76.0
                    ],
                    "numinlets": 3,
                    "id": "obj-48",
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "flonum",
                    "patching_rect": [
                        2042.0,
                        361.90322840213776,
                        50.0,
                        22.0
                    ],
                    "format": 6,
                    "numinlets": 1,
                    "id": "obj-52",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "flonum",
                    "patching_rect": [
                        1383.5,
                        363.6154193878174,
                        50.0,
                        22.0
                    ],
                    "format": 6,
                    "numinlets": 1,
                    "id": "obj-50",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "matrixctrl",
                    "varname": "FiltermodeDSP",
                    "patching_rect": [
                        1575.423766374588,
                        400.3118425011635,
                        122.6330594420433,
                        31.05374014377594
                    ],
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "numinlets": 1,
                    "elementcolor": [
                        0.0,
                        0.47843137254902,
                        1.0,
                        1.0
                    ],
                    "id": "obj-112",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "columns": 4,
                    "one/row": 1,
                    "outlettype": [
                        "list",
                        "list"
                    ],
                    "color": [
                        1.0,
                        0.933333333333333,
                        0.0,
                        1.0
                    ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "matrix~ 4 1 1. @ramptime 200",
                    "patching_rect": [
                        1195.5404376983643,
                        466.9491636753082,
                        170.0,
                        22.0
                    ],
                    "numinlets": 4,
                    "id": "obj-47",
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "matrix~ 4 1 1. @ramptime 200",
                    "patching_rect": [
                        1800.8475005626678,
                        470.33899426460266,
                        170.0,
                        22.0
                    ],
                    "numinlets": 4,
                    "id": "obj-45",
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Filter TYPE \nMTRX CTL",
                    "linecount": 2,
                    "patching_rect": [
                        2385.483888030052,
                        30.645161509513855,
                        150.0,
                        33.0
                    ],
                    "numinlets": 1,
                    "id": "obj-42",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "patching_rect": [
                        2353.2258232831955,
                        64.51612949371338,
                        30.0,
                        30.0
                    ],
                    "numinlets": 0,
                    "id": "obj-23",
                    "numoutlets": 1,
                    "outlettype": [
                        "list"
                    ],
                    "comment": "Filterwahl: LP / HP / BP / Notch",
                    "index": 8
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Q",
                    "patching_rect": [
                        2170.967757463455,
                        29.03225827217102,
                        150.0,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-100",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "patching_rect": [
                        2166.1290477514267,
                        64.51612949371338,
                        30.0,
                        30.0
                    ],
                    "numinlets": 0,
                    "id": "obj-98",
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "comment": "Filter Q",
                    "index": 7
                }
            },
            {
                "box": {
                    "maxclass": "number",
                    "patching_rect": [
                        1476.5,
                        488.0,
                        50.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-70",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "number",
                    "patching_rect": [
                        1414.5,
                        488.0,
                        50.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-59",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "text": "4",
                    "patching_rect": [
                        1466.0,
                        525.0,
                        29.5,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-57",
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "text": "-6",
                    "patching_rect": [
                        1404.0,
                        521.7121276855469,
                        29.5,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-55",
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "live.gain~",
                    "varname": "GainOutputAbstrUnt",
                    "patching_rect": [
                        1069.3417578935623,
                        909.5744615793228,
                        48.0,
                        136.0
                    ],
                    "numinlets": 1,
                    "id": "obj-40",
                    "parameter_enable": 0,
                    "lastchannelcount": 0,
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "channels": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 2,
                            "parameter_longname": "GainOutputAbstrUnt",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "GainOutputAbstrUnt",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4,
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "live.gain~",
                    "varname": "GainOutputAbstrOb",
                    "patching_rect": [
                        890.9999881982803,
                        913.0,
                        48.0,
                        136.0
                    ],
                    "numinlets": 1,
                    "id": "obj-38",
                    "parameter_enable": 0,
                    "lastchannelcount": 0,
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "channels": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 2,
                            "parameter_longname": "GainOutputAbstrOb",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "GainOutputAbstrOb",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4,
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -6 @ratio 4",
                    "linecount": 2,
                    "patching_rect": [
                        1801.612916111946,
                        596.7741978168488,
                        277.0,
                        35.0
                    ],
                    "numinlets": 6,
                    "id": "obj-44",
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.717647058823529,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -6 @ratio 4",
                    "linecount": 2,
                    "patching_rect": [
                        1195.5404376983643,
                        590.4408850669861,
                        277.0,
                        35.0
                    ],
                    "numinlets": 6,
                    "id": "obj-43",
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1",
                    "linecount": 5,
                    "patching_rect": [
                        962.0,
                        563.4408850669861,
                        118.0,
                        76.0
                    ],
                    "numinlets": 3,
                    "id": "obj-30",
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1",
                    "linecount": 5,
                    "patching_rect": [
                        775.5319093465805,
                        563.4408850669861,
                        118.0,
                        76.0
                    ],
                    "numinlets": 3,
                    "id": "obj-12",
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "hint": "Soundin",
                    "annotation": "Soundin",
                    "patching_rect": [
                        1123.692419052124,
                        45.783965945243835,
                        30.0,
                        30.0
                    ],
                    "numinlets": 0,
                    "id": "obj-20",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "comment": "Soundin",
                    "index": 3
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "thru~",
                    "patching_rect": [
                        1185.7017254829407,
                        783.8709733486176,
                        36.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-36",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        0.717647058823529,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "thru~",
                    "patching_rect": [
                        1801.612916111946,
                        764.5161345005035,
                        36.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-35",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        0.717647058823529,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "flonum",
                    "patching_rect": [
                        967.0,
                        459.6774226427078,
                        50.0,
                        22.0
                    ],
                    "format": 6,
                    "numinlets": 1,
                    "id": "obj-32",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "freqshift~ 20",
                    "patching_rect": [
                        911.0,
                        521.7121276855469,
                        75.0,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-34",
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.717647058823529,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Cutoff",
                    "patching_rect": [
                        1310.2599493265152,
                        330.2308006286621,
                        47.56097674369812,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-17",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1",
                    "linecount": 5,
                    "patching_rect": [
                        1196.0,
                        647.1451913118362,
                        118.0,
                        76.0
                    ],
                    "numinlets": 3,
                    "id": "obj-18",
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "flonum",
                    "patching_rect": [
                        1382.5,
                        431.5540244579315,
                        50.0,
                        22.0
                    ],
                    "format": 6,
                    "numinlets": 1,
                    "id": "obj-21",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "*~ 1.",
                    "patching_rect": [
                        1195.5404376983643,
                        547.4999869465828,
                        34.0,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-22",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Filtern",
                    "patching_rect": [
                        1318.7498742341995,
                        405.0540270805359,
                        43.29896664619446,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-24",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Q",
                    "patching_rect": [
                        1354.92959523201,
                        364.6154193878174,
                        28.16901445388794,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-25",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "flonum",
                    "patching_rect": [
                        1249.2308883666992,
                        329.2308006286621,
                        50.0,
                        22.0
                    ],
                    "format": 6,
                    "numinlets": 1,
                    "id": "obj-26",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "svf~",
                    "patching_rect": [
                        1192.0573208332062,
                        404.0540270805359,
                        120.0,
                        22.0
                    ],
                    "numinlets": 3,
                    "id": "obj-27",
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "sig~",
                    "patching_rect": [
                        1249.2308883666992,
                        364.6154193878174,
                        35.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-28",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "sig~ 0.5",
                    "patching_rect": [
                        1296.9232006072998,
                        364.6154193878174,
                        51.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-29",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "line~",
                    "patching_rect": [
                        1167.692419052124,
                        278.20516335964203,
                        34.0,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-8",
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "tapout~ 500",
                    "patching_rect": [
                        1123.692419052124,
                        329.2308006286621,
                        72.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-14",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "tapin~ 150000",
                    "patching_rect": [
                        1123.692419052124,
                        167.60563600063324,
                        78.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-5",
                    "numoutlets": 1,
                    "outlettype": [
                        "tapconnect"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Cutoff",
                    "patching_rect": [
                        1964.5161430835724,
                        330.64516365528107,
                        47.56097674369812,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-19",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "2 bänder\nFreqshift\n\nOberes und Unteres\nBand\n\nBeide ist gleich\nRingmodulator\n\nDas Obere Band eines Ringmodulators ist ein FREQ Shifter nach Oben\n\nDas untere ein Freq Shifter nach Unten\n\nBeide Outlets\nalso sind ein RINGMOD\n\nDie Überkreuzung der Delayschleifen duch die Matrix erzeugt eine Auslöschung der Freqshifts !\n\nweil oberes Seitenband in das Unterre geleitet wird und umgekehrt.\nDas eventuell mit einem Delay brechen !\n\nFreqshift oberes unteres band einzeln steuern\n\n",
                    "linecount": 28,
                    "patching_rect": [
                        165.0,
                        717.0,
                        224.0,
                        395.0
                    ],
                    "numinlets": 1,
                    "id": "obj-31",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "soundin",
                    "patching_rect": [
                        1115.2586838006973,
                        20.482760190963745,
                        54.99999475479126,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-15",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "hint": "Output RE",
                    "annotation": "Output RE",
                    "patching_rect": [
                        1087.3417578935623,
                        1064.5569480657578,
                        30.0,
                        30.0
                    ],
                    "numinlets": 1,
                    "id": "obj-11",
                    "numoutlets": 0,
                    "comment": "Output RE",
                    "index": 2
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "hint": "Output Li",
                    "annotation": "Output Li",
                    "patching_rect": [
                        896.0,
                        1064.5569480657578,
                        30.0,
                        30.0
                    ],
                    "numinlets": 1,
                    "id": "obj-10",
                    "numoutlets": 0,
                    "comment": "Output Li",
                    "index": 1
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Freqshift amount",
                    "linecount": 2,
                    "patching_rect": [
                        541.2499483823776,
                        44.283965945243835,
                        59.0,
                        33.0
                    ],
                    "numinlets": 1,
                    "id": "obj-9",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "hint": "Freqshift Amount",
                    "annotation": "Freqshift Amount",
                    "patching_rect": [
                        502.4999520778656,
                        45.783965945243835,
                        30.0,
                        30.0
                    ],
                    "numinlets": 0,
                    "id": "obj-7",
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "comment": "Freqshift Amount",
                    "index": 2
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Freqshift Bänder schalten",
                    "linecount": 2,
                    "patching_rect": [
                        314.96976816654205,
                        44.283965945243835,
                        137.89474177360535,
                        33.0
                    ],
                    "numinlets": 1,
                    "id": "obj-6",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "hint": "Freqshift Bänder Panning",
                    "annotation": "Freqshift Bänder Panning",
                    "patching_rect": [
                        279.03226816654205,
                        45.783965945243835,
                        30.0,
                        30.0
                    ],
                    "numinlets": 0,
                    "id": "obj-4",
                    "numoutlets": 1,
                    "outlettype": [
                        "list"
                    ],
                    "comment": "Freqshift Bänder Panning",
                    "index": 1
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "hint": "Cutoff Freq ( HZ )",
                    "annotation": "Cutoff Freq ( HZ )",
                    "patching_rect": [
                        1909.677433013916,
                        56.45161330699921,
                        30.0,
                        30.0
                    ],
                    "numinlets": 0,
                    "id": "obj-3",
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "comment": "Cutoff Freq ( HZ )",
                    "index": 5
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "hint": "Feedback Amount",
                    "annotation": "Feedback Amount",
                    "patching_rect": [
                        2012.9032402038574,
                        58.06451654434204,
                        30.0,
                        30.0
                    ],
                    "numinlets": 0,
                    "id": "obj-1",
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "comment": "Feedback Amount",
                    "index": 6
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Aufteilen von 2 Seitenbändern auf LI RE Speakers",
                    "linecount": 3,
                    "patching_rect": [
                        978.480999827385,
                        1160.7594784498215,
                        150.0,
                        47.0
                    ],
                    "numinlets": 1,
                    "id": "obj-171",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Output LI",
                    "patching_rect": [
                        889.8734060525894,
                        1103.79745388031,
                        150.0,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-46",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Output RE",
                    "patching_rect": [
                        1087.3417578935623,
                        1103.79745388031,
                        150.0,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-172",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "RE",
                    "patching_rect": [
                        237.0967824459076,
                        365.25302946567535,
                        26.0,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-151",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "LI",
                    "patching_rect": [
                        237.0967824459076,
                        314.71539282798767,
                        26.0,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-153",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "UP",
                    "linecount": 2,
                    "patching_rect": [
                        294.0860322713852,
                        413.64012837409973,
                        24.0,
                        33.0
                    ],
                    "numinlets": 1,
                    "id": "obj-156",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Downn",
                    "linecount": 3,
                    "patching_rect": [
                        360.75270187854767,
                        248.0487232208252,
                        24.0,
                        47.0
                    ],
                    "numinlets": 1,
                    "id": "obj-158",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "wenn beide an sind muss es an beiden signalwegen 0.7 multiplizierer geben",
                    "linecount": 3,
                    "patching_rect": [
                        50.0,
                        365.25302946567535,
                        151.0,
                        47.0
                    ],
                    "numinlets": 1,
                    "id": "obj-75",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "matrixctrl",
                    "patching_rect": [
                        279.03226816654205,
                        301.81216645240784,
                        112.19512462615967,
                        101.18143081665039
                    ],
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "numinlets": 1,
                    "elementcolor": [
                        1.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "id": "obj-161",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "columns": 2,
                    "outlettype": [
                        "list",
                        "list"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ],
                    "rows": 2
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "tapin~ 150000",
                    "patching_rect": [
                        1424.3242292404175,
                        171.62161016464233,
                        78.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-107",
                    "numoutlets": 1,
                    "outlettype": [
                        "tapconnect"
                    ],
                    "color": [
                        0.717647058823529,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Freqshift",
                    "patching_rect": [
                        747.4226385354996,
                        457.45161616802216,
                        69.99999749660492,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-66",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "matrix~ 2 2 1. @ramptime 50",
                    "patching_rect": [
                        775.0,
                        680.6451913118362,
                        164.0,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-67",
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        ""
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "flonum",
                    "patching_rect": [
                        831.0,
                        459.6774226427078,
                        50.0,
                        22.0
                    ],
                    "format": 6,
                    "numinlets": 1,
                    "id": "obj-68",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "freqshift~ 20",
                    "patching_rect": [
                        775.0,
                        521.7121276855469,
                        75.0,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-69",
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1",
                    "linecount": 5,
                    "patching_rect": [
                        1801.612916111946,
                        646.7741981744766,
                        118.0,
                        76.0
                    ],
                    "numinlets": 3,
                    "id": "obj-64",
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.168627450980392,
                        1.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "flonum",
                    "patching_rect": [
                        2054.838724374771,
                        429.03226113319397,
                        50.0,
                        22.0
                    ],
                    "format": 6,
                    "numinlets": 1,
                    "id": "obj-65",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "*~ 1.",
                    "patching_rect": [
                        1801.612916111946,
                        543.5483909845352,
                        34.0,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "mul",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        0.717647058823529,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Feedback",
                    "patching_rect": [
                        2012.9032402038574,
                        29.03225827217102,
                        150.0,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-62",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Delayzeit IN",
                    "patching_rect": [
                        1793.548399925232,
                        29.03225827217102,
                        86.31579256057739,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-41",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Cutoff",
                    "patching_rect": [
                        1906.4516265392303,
                        24.193548560142517,
                        47.56097674369812,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-39",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Filtern",
                    "patching_rect": [
                        1931.3021432161331,
                        405.83871257305145,
                        43.29896664619446,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-49",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "text": "Q",
                    "patching_rect": [
                        2012.9032402038574,
                        362.90322840213776,
                        23.94366228580475,
                        20.0
                    ],
                    "numinlets": 1,
                    "id": "obj-33",
                    "numoutlets": 0
                }
            },
            {
                "box": {
                    "maxclass": "flonum",
                    "patching_rect": [
                        1906.4516265392303,
                        329.03226041793823,
                        50.0,
                        22.0
                    ],
                    "format": 6,
                    "numinlets": 1,
                    "id": "obj-37",
                    "parameter_enable": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "svf~",
                    "patching_rect": [
                        1801.612916111946,
                        404.83871257305145,
                        120.0,
                        22.0
                    ],
                    "numinlets": 3,
                    "id": "svf",
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "color": [
                        0.717647058823529,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "sig~",
                    "patching_rect": [
                        1906.4516265392303,
                        362.90322840213776,
                        35.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "sigf",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        1.0,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "sig~ 0.5",
                    "patching_rect": [
                        1953.2258204221725,
                        362.90322840213776,
                        51.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "q",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        1.0,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "pack 0. 50.",
                    "patching_rect": [
                        1804.8387225866318,
                        104.83871042728424,
                        67.0,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-16",
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "line~",
                    "patching_rect": [
                        1803.225819349289,
                        259.67742121219635,
                        34.0,
                        22.0
                    ],
                    "numinlets": 2,
                    "id": "obj-13",
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "tapout~ 500",
                    "patching_rect": [
                        1801.612916111946,
                        329.03226041793823,
                        72.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "id": "obj-2",
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "color": [
                        0.717647058823529,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "hint": "Delaytime ( ms )",
                    "annotation": "Delaytime ( ms )",
                    "patching_rect": [
                        1804.8387225866318,
                        56.45161330699921,
                        30.0,
                        30.0
                    ],
                    "numinlets": 0,
                    "id": "obj-196",
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "comment": "Delaytime ( ms )",
                    "index": 4
                }
            },
            {
                "box": {
                    "id": "kug-filter-init",
                    "maxclass": "newobj",
                    "text": "loadmess 0 0 1",
                    "patching_rect": [
                        1575.0,
                        340.0,
                        115.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "svf",
                        0
                    ],
                    "destination": [
                        "obj-45",
                        0
                    ],
                    "color": [
                        1.0,
                        0.4932718873,
                        0.4739984274,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "svf",
                        1
                    ],
                    "destination": [
                        "obj-45",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "svf",
                        2
                    ],
                    "destination": [
                        "obj-45",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "svf",
                        3
                    ],
                    "destination": [
                        "obj-45",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "sigf",
                        0
                    ],
                    "destination": [
                        "svf",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "q",
                        0
                    ],
                    "destination": [
                        "svf",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-70",
                        0
                    ],
                    "destination": [
                        "obj-57",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-69",
                        0
                    ],
                    "destination": [
                        "obj-12",
                        0
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-68",
                        0
                    ],
                    "destination": [
                        "obj-69",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-67",
                        1
                    ],
                    "destination": [
                        "obj-51",
                        0
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-67",
                        0
                    ],
                    "destination": [
                        "obj-5",
                        0
                    ],
                    "color": [
                        0.399984061717987,
                        1.0,
                        0.400001704692841,
                        1.0
                    ],
                    "midpoints": [
                        784.5,
                        777.1306792497635,
                        650.582918047905,
                        777.1306792497635,
                        650.582918047905,
                        155.13462734222412,
                        1133.192419052124,
                        155.13462734222412
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-67",
                        0
                    ],
                    "destination": [
                        "obj-48",
                        0
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-67",
                        1
                    ],
                    "destination": [
                        "obj-107",
                        0
                    ],
                    "color": [
                        0.986251711845398,
                        0.00723597407341,
                        0.02742300927639,
                        1.0
                    ],
                    "midpoints": [
                        857.0,
                        830.0174368619919,
                        541.1719958782196,
                        830.0174368619919,
                        541.1719958782196,
                        113.62111389636993,
                        1433.8242292404175,
                        113.62111389636993
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-65",
                        0
                    ],
                    "destination": [
                        "mul",
                        1
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ],
                    "midpoints": [
                        2064.338724374771,
                        533.8893598914146,
                        1826.112916111946,
                        533.8893598914146
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-64",
                        0
                    ],
                    "destination": [
                        "obj-35",
                        0
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-59",
                        0
                    ],
                    "destination": [
                        "obj-55",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-57",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        4
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-57",
                        0
                    ],
                    "destination": [
                        "obj-43",
                        4
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-55",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        3
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-55",
                        0
                    ],
                    "destination": [
                        "obj-43",
                        3
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-51",
                        0
                    ],
                    "destination": [
                        "obj-40",
                        0
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ],
                    "midpoints": [
                        1133.192419052124,
                        255.0,
                        1133.192419052124,
                        255.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-48",
                        0
                    ],
                    "destination": [
                        "obj-38",
                        0
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-47",
                        0
                    ],
                    "destination": [
                        "obj-22",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-45",
                        0
                    ],
                    "destination": [
                        "mul",
                        0
                    ],
                    "color": [
                        1.0,
                        0.4932718873,
                        0.4739984274,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        0
                    ],
                    "destination": [
                        "obj-64",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-43",
                        0
                    ],
                    "destination": [
                        "obj-18",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-40",
                        0
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        0
                    ],
                    "destination": [
                        "obj-161",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-38",
                        0
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-37",
                        0
                    ],
                    "destination": [
                        "sigf",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-36",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ],
                    "midpoints": [
                        1195.2017254829407,
                        822.1935485601425,
                        1095.0,
                        822.1935485601425,
                        1095.0,
                        495.03225791454315,
                        920.5,
                        495.03225791454315
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-35",
                        0
                    ],
                    "destination": [
                        "obj-36",
                        0
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-34",
                        1
                    ],
                    "destination": [
                        "obj-30",
                        0
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-30",
                        0
                    ],
                    "destination": [
                        "obj-67",
                        1
                    ],
                    "color": [
                        1.0,
                        0.1491314173,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-29",
                        0
                    ],
                    "destination": [
                        "obj-27",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-28",
                        0
                    ],
                    "destination": [
                        "obj-27",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        0
                    ],
                    "destination": [
                        "obj-47",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        1
                    ],
                    "destination": [
                        "obj-47",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        2
                    ],
                    "destination": [
                        "obj-47",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        3
                    ],
                    "destination": [
                        "obj-47",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-26",
                        0
                    ],
                    "destination": [
                        "obj-28",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-23",
                        0
                    ],
                    "destination": [
                        "obj-112",
                        0
                    ],
                    "midpoints": [
                        2362.7258232831955,
                        246.0,
                        1584.923766374588,
                        246.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-22",
                        0
                    ],
                    "destination": [
                        "obj-43",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-21",
                        0
                    ],
                    "destination": [
                        "obj-22",
                        1
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ],
                    "midpoints": [
                        1392.0,
                        536.3701347708702,
                        1220.0404376983643,
                        536.3701347708702
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-20",
                        0
                    ],
                    "destination": [
                        "obj-5",
                        0
                    ],
                    "color": [
                        0.0,
                        0.5898008943,
                        1.0,
                        1.0
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-20",
                        0
                    ],
                    "destination": [
                        "obj-107",
                        0
                    ],
                    "color": [
                        0.0,
                        0.5898008943,
                        1.0,
                        1.0
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2",
                        0
                    ],
                    "destination": [
                        "svf",
                        0
                    ],
                    "color": [
                        1.0,
                        0.4932718873,
                        0.4739984274,
                        1.0
                    ],
                    "midpoints": [
                        1811.112916111946,
                        378.2519291639328,
                        1811.112916111946,
                        378.2519291639328
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-196",
                        0
                    ],
                    "destination": [
                        "obj-16",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-18",
                        0
                    ],
                    "destination": [
                        "obj-69",
                        0
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ],
                    "midpoints": [
                        1205.5,
                        738.0,
                        1083.0,
                        738.0,
                        1083.0,
                        507.0,
                        784.5,
                        507.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-161",
                        0
                    ],
                    "destination": [
                        "obj-67",
                        0
                    ],
                    "midpoints": [
                        288.53226816654205,
                        405.0,
                        330.0,
                        405.0,
                        330.0,
                        453.0,
                        482.0625,
                        453.0,
                        482.0625,
                        671.5979006290436,
                        784.5,
                        671.5979006290436
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-16",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-16",
                        0
                    ],
                    "destination": [
                        "obj-13",
                        0
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-14",
                        0
                    ],
                    "destination": [
                        "obj-27",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-12",
                        0
                    ],
                    "destination": [
                        "obj-67",
                        0
                    ],
                    "color": [
                        0.0,
                        0.9768045545,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-112",
                        0
                    ],
                    "destination": [
                        "obj-47",
                        0
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-112",
                        0
                    ],
                    "destination": [
                        "obj-45",
                        0
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-107",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ],
                    "color": [
                        0.986251711845398,
                        0.00723597407341,
                        0.02742300927639,
                        1.0
                    ],
                    "midpoints": [
                        1433.8242292404175,
                        306.1664881706238,
                        1811.112916111946,
                        306.1664881706238
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "mul",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-68",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-21",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-65",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-26",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-37",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-98",
                        0
                    ],
                    "destination": [
                        "obj-29",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-98",
                        0
                    ],
                    "destination": [
                        "q",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-98",
                        0
                    ],
                    "destination": [
                        "obj-50",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-98",
                        0
                    ],
                    "destination": [
                        "obj-52",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "kug-filter-init",
                        0
                    ],
                    "destination": [
                        "obj-112",
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