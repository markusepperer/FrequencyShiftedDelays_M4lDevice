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
        "rect": [ 59.0, 114.0, 1680.0, 829.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 20.0, 1000.0, 32 ],
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
                    "patching_rect": [ 25.0, 60.0, 1102.0, 37 ],
                    "text": "Sieben eigene Schattenquellen. Identische Frequency-/Pitch-/Delay-Überblendungen und dieselben Pegel-/Pan-Matrixwerte wie im Hauptmixer. Vorhandene Bank-Umschaltung folgt nach diesem Stereomix."
                }
            },
            {
                "box": {
                    "id": "label0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 130.0, 195.0, 22 ],
                    "text": "1: Shift Up"
                }
            },
            {
                "box": {
                    "comment": "01 · Shift Up aus der Schatten-Bank",
                    "id": "in0",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 25.0, 175.0, 30.0, 30.0 ],
                    "annotation": "01 · Shift Up aus der Schatten-Bank",
                    "hint": "01 · Shift Up aus der Schatten-Bank"
                }
            },
            {
                "box": {
                    "id": "label1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 225.0, 130.0, 195.0, 22 ],
                    "text": "2: Shift Down"
                }
            },
            {
                "box": {
                    "comment": "02 · Shift Down aus der Schatten-Bank",
                    "id": "in1",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 225.0, 175.0, 30.0, 30.0 ],
                    "annotation": "02 · Shift Down aus der Schatten-Bank",
                    "hint": "02 · Shift Down aus der Schatten-Bank"
                }
            },
            {
                "box": {
                    "id": "label2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.0, 130.0, 195.0, 22 ],
                    "text": "3: Delay ohne Shift"
                }
            },
            {
                "box": {
                    "comment": "03 · Delay ohne Shift aus der Schatten-Bank",
                    "id": "in2",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 425.0, 175.0, 30.0, 30.0 ],
                    "annotation": "03 · Delay ohne Shift aus der Schatten-Bank",
                    "hint": "03 · Delay ohne Shift aus der Schatten-Bank"
                }
            },
            {
                "box": {
                    "id": "label3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 625.0, 130.0, 195.0, 22 ],
                    "text": "4: Mikrofon direkt"
                }
            },
            {
                "box": {
                    "comment": "04 · Mikrofon direkt aus der Schatten-Bank",
                    "id": "in3",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 625.0, 175.0, 30.0, 30.0 ],
                    "annotation": "04 · Mikrofon direkt aus der Schatten-Bank",
                    "hint": "04 · Mikrofon direkt aus der Schatten-Bank"
                }
            },
            {
                "box": {
                    "id": "ctlLabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 825.0, -14.0, 220.0, 22 ],
                    "text": "5: Mix- und Matrixsteuerung"
                }
            },
            {
                "box": {
                    "comment": "05 · Steuerdaten vom Hauptmixer: shiftmix / pitchmix / delaymix 0–1 oder Matrixliste (Kanal 0–6, L/R, Pegel)",
                    "hint": "05 · Steuerdaten vom Hauptmixer: shiftmix / pitchmix / delaymix 0–1 oder Matrixliste (Kanal 0–6, L/R, Pegel)",
                    "id": "ctl",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 175.0, 30.0, 30.0 ],
                    "annotation": "05 · Steuerdaten vom Hauptmixer: shiftmix / pitchmix / delaymix 0–1 oder Matrixliste (Kanal 0–6, L/R, Pegel)"
                }
            },
            {
                "box": {
                    "id": "matrix",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 404.4944143295288, 711.2360118627548, 430.0, 22.0 ],
                    "text": "matrix~ 7 2 1. @ramp 30"
                }
            },
            {
                "box": {
                    "comment": "01 · Schatten-Stereomix L",
                    "id": "outL",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.4944143295288, 778.651747584343, 30.0, 30.0 ],
                    "annotation": "01 · Schatten-Stereomix L",
                    "hint": "01 · Schatten-Stereomix L"
                }
            },
            {
                "box": {
                    "id": "labelL",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.4944143295288, 823.595571398735, 100.0, 22 ],
                    "text": "L"
                }
            },
            {
                "box": {
                    "comment": "02 · Schatten-Stereomix R",
                    "id": "outR",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 609.9944143295288, 782.0225343704224, 30.0, 30.0 ],
                    "annotation": "02 · Schatten-Stereomix R",
                    "hint": "02 · Schatten-Stereomix R"
                }
            },
            {
                "box": {
                    "id": "labelR",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 609.9944143295288, 826.9663581848145, 100.0, 22 ],
                    "text": "R"
                }
            },
            {
                "box": {
                    "id": "shift-mix-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 825.0, 225.0, 130.0, 22.0 ],
                    "text": "route shiftmix"
                }
            },
            {
                "box": {
                    "id": "shift-mix-audio",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 100.0, 100.0, 860.0, 540.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "01 · Shift Up",
                                    "id": "up",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 45.0, 30.0, 30.0 ],
                                    "annotation": "01 · Shift Up",
                                    "hint": "01 · Shift Up"
                                }
                            },
                            {
                                "box": {
                                    "comment": "02 · Shift Down",
                                    "id": "down",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 230.0, 45.0, 30.0, 30.0 ],
                                    "annotation": "02 · Shift Down",
                                    "hint": "02 · Shift Down"
                                }
                            },
                            {
                                "box": {
                                    "comment": "03 · Delay ohne Shift vor eigenem Fader",
                                    "id": "dry",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 430.0, 45.0, 30.0, 30.0 ],
                                    "annotation": "03 · Delay ohne Shift vor eigenem Fader",
                                    "hint": "03 · Delay ohne Shift vor eigenem Fader"
                                }
                            },
                            {
                                "box": {
                                    "comment": "04 · Shift-Anteil 0..1: 0 ohne Shift, 1 Shift",
                                    "id": "mix",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.0, 45.0, 30.0, 30.0 ],
                                    "annotation": "04 · Shift-Anteil 0..1: 0 ohne Shift, 1 Shift",
                                    "hint": "04 · Shift-Anteil 0..1: 0 ohne Shift, 1 Shift"
                                }
                            },
                            {
                                "box": {
                                    "id": "clip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.0, 110.0, 110.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.0, 150.0, 110.0, 22.0 ],
                                    "text": "pack 0. 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "ramp",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 630.0, 190.0, 110.0, 22.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "inverse",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 490.0, 230.0, 80.0, 22.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "up-shift",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 300.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "down-shift",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 230.0, 300.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "dry-shared",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 430.0, 300.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "up-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "down-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 230.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "01 · Zum bestehenden Pegel/Pan und zur Matrix",
                                    "id": "up-out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 420.0, 30.0, 30.0 ],
                                    "annotation": "01 · Zum bestehenden Pegel/Pan und zur Matrix",
                                    "hint": "01 · Zum bestehenden Pegel/Pan und zur Matrix"
                                }
                            },
                            {
                                "box": {
                                    "comment": "02 · Zum bestehenden Pegel/Pan und zur Matrix",
                                    "id": "down-out",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 420.0, 30.0, 30.0 ],
                                    "annotation": "02 · Zum bestehenden Pegel/Pan und zur Matrix",
                                    "hint": "02 · Zum bestehenden Pegel/Pan und zur Matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 470.0, 790.0, 45.0 ],
                                    "text": "Vor Pegel/Pan: Up = x*Up + (1-x)*Delay; Down = x*Down + (1-x)*Delay. 0 % ohne Shift, 100 % Shift. Linear, 30 ms. Separater Delay-Fader unabhängig."
                                }
                            },
                            {
                                "box": {
                                    "id": "module-purpose-description",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "Frequency-Shift-Anteil der Schatten\nÜberblendet die beiden geshifteten Schattenwege mit dem ungeshifteten Frequency-Delay. Dadurch folgt die Schattenmischung demselben Shift-Mix wie die Hauptbank.",
                                    "patching_rect": [ 770.0, 45.0, 430.0, 88.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "clip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "down-shift", 0 ],
                                    "source": [ "down", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "down-sum", 0 ],
                                    "source": [ "down-shift", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "down-out", 0 ],
                                    "source": [ "down-sum", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dry-shared", 0 ],
                                    "source": [ "dry", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "down-sum", 1 ],
                                    "order": 0,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-sum", 1 ],
                                    "order": 1,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dry-shared", 1 ],
                                    "source": [ "inverse", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clip", 0 ],
                                    "source": [ "mix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "ramp", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "down-shift", 1 ],
                                    "order": 1,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "inverse", 0 ],
                                    "order": 0,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-shift", 1 ],
                                    "order": 2,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-shift", 0 ],
                                    "source": [ "up", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-sum", 0 ],
                                    "source": [ "up-shift", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-out", 0 ],
                                    "source": [ "up-sum", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 38.0, 270.0, 230.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Shift_Mix"
                }
            },
            {
                "box": {
                    "id": "delay-mix-audio",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
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
                        "rect": [ 100.0, 100.0, 1770.0, 570.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "annotation": "01 · Shift-Mix Up",
                                    "comment": "01 · Shift-Mix Up",
                                    "hint": "01 · Shift-Mix Up",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "02 · Shift-Mix Down",
                                    "comment": "02 · Shift-Mix Down",
                                    "hint": "02 · Shift-Mix Down",
                                    "id": "in1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 210.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "03 · Delay ohne Shift separat",
                                    "comment": "03 · Delay ohne Shift separat",
                                    "hint": "03 · Delay ohne Shift separat",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 390.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "04 · Original vor unabhängigem Mikrofon-Fader",
                                    "comment": "04 · Original vor unabhängigem Mikrofon-Fader",
                                    "hint": "04 · Original vor unabhängigem Mikrofon-Fader",
                                    "id": "in3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 570.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "05 · Delay-Mix 0..1",
                                    "comment": "05 · Delay-Mix 0..1",
                                    "hint": "05 · Delay-Mix 0..1",
                                    "id": "in4",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 750.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "clip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 750.0, 110.0, 110.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 750.0, 150.0, 110.0, 22.0 ],
                                    "text": "pack 0. 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "ramp",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 750.0, 190.0, 110.0, 22.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "inverse",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 750.0, 240.0, 80.0, 22.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "gain0",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 320.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "01 · Frequency Up Mix gegen Mikrofon",
                                    "comment": "01 · Frequency Up Mix gegen Mikrofon",
                                    "hint": "01 · Frequency Up Mix gegen Mikrofon",
                                    "id": "out0",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "gain1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 210.0, 320.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "02 · Frequency Down Mix gegen Mikrofon",
                                    "comment": "02 · Frequency Down Mix gegen Mikrofon",
                                    "hint": "02 · Frequency Down Mix gegen Mikrofon",
                                    "id": "out1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "gain2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 390.0, 320.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "03 · Frequency-Delay ohne Shift gegen Mikrofon",
                                    "comment": "03 · Frequency-Delay ohne Shift gegen Mikrofon",
                                    "hint": "03 · Frequency-Delay ohne Shift gegen Mikrofon",
                                    "id": "out2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "04 · Mikrofon direkt",
                                    "comment": "04 · Mikrofon direkt",
                                    "hint": "04 · Mikrofon direkt",
                                    "id": "out3",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 470.0, 850.0, 60.0 ],
                                    "text": "Sechs Delaywege: d*Delayweg + (1-d)*Mikrofon, jeweils vor eigenem Pegel/Pan. Separater Mikrofonkanal bleibt unabhängig. 30 ms."
                                }
                            },
                            {
                                "box": {
                                    "id": "dry-shared",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 570.0, 290.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "blend0",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "blend1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 210.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "blend2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 390.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "06 · Pitch Shift Mix",
                                    "comment": "06 · Pitch Shift Mix",
                                    "hint": "06 · Pitch Shift Mix",
                                    "id": "pitch-in",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 990.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-gain",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1010.0, 320.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-blend",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1010.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "05 · Pitch gegen Mikrofon direkt",
                                    "comment": "05 · Pitch gegen Mikrofon direkt",
                                    "hint": "05 · Pitch gegen Mikrofon direkt",
                                    "id": "pitch-out",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1010.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "07 · Pitch-Parallel-Delay ohne Shift",
                                    "comment": "07 · Pitch-Parallel-Delay ohne Shift",
                                    "hint": "07 · Pitch-Parallel-Delay ohne Shift",
                                    "id": "pitch-unshifted-in",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1220.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-unshifted-gain",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1240.0, 320.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-unshifted-blend",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1240.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "06 · Pitch-Parallel-Delay gegen Mikrofon direkt",
                                    "comment": "06 · Pitch-Parallel-Delay gegen Mikrofon direkt",
                                    "hint": "06 · Pitch-Parallel-Delay gegen Mikrofon direkt",
                                    "id": "pitch-unshifted-out",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1240.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "08 · Pitch 2 Mix: Audio",
                                    "comment": "08 · Pitch 2 Mix: Audio",
                                    "hint": "08 · Pitch 2 Mix: Audio",
                                    "id": "pitch2-in",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1470.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch2-gain",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1490.0, 320.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch2-blend",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1490.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "07 · Pitch 2 Mix gegen Mikrofon direkt",
                                    "comment": "07 · Pitch 2 Mix gegen Mikrofon direkt",
                                    "hint": "07 · Pitch 2 Mix gegen Mikrofon direkt",
                                    "id": "pitch2-out",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1490.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "module-purpose-description",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "Direktsignal im Delay-Mix\nÜberblendet die sechs Delaywege jeweils mit dem direkten Mikrofon. Das geschieht vor den eigenen Pegel- und Panoramaverläufen; der separate Mikrofonkanal bleibt unabhängig.",
                                    "patching_rect": [ 1530.0, 40.0, 430.0, 88.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "out0", 0 ],
                                    "source": [ "blend0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out1", 0 ],
                                    "source": [ "blend1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out2", 0 ],
                                    "source": [ "blend2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "clip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "blend0", 1 ],
                                    "order": 5,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "blend1", 1 ],
                                    "order": 4,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "blend2", 1 ],
                                    "order": 3,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-blend", 1 ],
                                    "order": 2,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-unshifted-blend", 1 ],
                                    "order": 1,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-blend", 1 ],
                                    "order": 0,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "blend0", 0 ],
                                    "source": [ "gain0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "blend1", 0 ],
                                    "source": [ "gain1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "blend2", 0 ],
                                    "source": [ "gain2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain0", 0 ],
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain1", 0 ],
                                    "source": [ "in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain2", 0 ],
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dry-shared", 0 ],
                                    "order": 1,
                                    "source": [ "in3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out3", 0 ],
                                    "order": 0,
                                    "source": [ "in3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clip", 0 ],
                                    "source": [ "in4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dry-shared", 1 ],
                                    "source": [ "inverse", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "ramp", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-out", 0 ],
                                    "source": [ "pitch-blend", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-blend", 0 ],
                                    "source": [ "pitch-gain", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-gain", 0 ],
                                    "source": [ "pitch-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-unshifted-out", 0 ],
                                    "source": [ "pitch-unshifted-blend", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-unshifted-blend", 0 ],
                                    "source": [ "pitch-unshifted-gain", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-unshifted-gain", 0 ],
                                    "source": [ "pitch-unshifted-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-out", 0 ],
                                    "source": [ "pitch2-blend", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-blend", 0 ],
                                    "source": [ "pitch2-gain", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-gain", 0 ],
                                    "source": [ "pitch2-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain0", 1 ],
                                    "order": 6,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain1", 1 ],
                                    "order": 5,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain2", 1 ],
                                    "order": 4,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "inverse", 0 ],
                                    "order": 3,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-gain", 1 ],
                                    "order": 2,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-unshifted-gain", 1 ],
                                    "order": 1,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-gain", 1 ],
                                    "order": 0,
                                    "source": [ "ramp", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 389.4944143295288, 642.6966805458069, 520.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
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
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1098.9738616545994, 334.83148741722107, 135.0, 22.0 ],
                    "text": "route delaymix"
                }
            },
            {
                "box": {
                    "annotation": "06 · PITCH SHIFT 1: eigenes Schatten-Audio",
                    "comment": "06 · PITCH SHIFT 1: eigenes Schatten-Audio",
                    "hint": "06 · PITCH SHIFT 1: eigenes Schatten-Audio",
                    "id": "pitch1-in",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1025.0, 175.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "pitch1-in-label",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1025.0, 128.0, 195.0, 37 ],
                    "text": "06 · PITCH SHIFT 1: eigenes Schatten-Audio"
                }
            },
            {
                "box": {
                    "annotation": "07 · PITCH-DELAY OHNE SHIFT: eigenes Schatten-Audio",
                    "comment": "07 · PITCH-DELAY OHNE SHIFT: eigenes Schatten-Audio",
                    "hint": "07 · PITCH-DELAY OHNE SHIFT: eigenes Schatten-Audio",
                    "id": "pitchdry-in",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1225.0, 175.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "pitchdry-in-label",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1225.0, 128.0, 195.0, 37 ],
                    "text": "07 · PITCH-DELAY OHNE SHIFT: eigenes Schatten-Audio"
                }
            },
            {
                "box": {
                    "annotation": "08 · PITCH SHIFT 2: eigenes Schatten-Audio",
                    "comment": "08 · PITCH SHIFT 2: eigenes Schatten-Audio",
                    "hint": "08 · PITCH SHIFT 2: eigenes Schatten-Audio",
                    "id": "pitch2-in",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1425.0, 175.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "pitch2-in-label",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1425.0, 128.0, 195.0, 37 ],
                    "text": "08 · PITCH SHIFT 2: eigenes Schatten-Audio"
                }
            },
            {
                "box": {
                    "id": "pitch-mix-audio",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 100.0, 100.0, 1150.0, 540.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "annotation": "01 · Pitch Shift 1: Mono-Audio mit Transposition",
                                    "comment": "01 · Pitch Shift 1: Mono-Audio mit Transposition",
                                    "hint": "01 · Pitch Shift 1: Mono-Audio mit Transposition",
                                    "id": "up",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "02 · Pitch-Parallel-Delay ohne Transposition: Audio, mit eigenem Pitch-Feedback",
                                    "comment": "02 · Pitch-Parallel-Delay ohne Transposition: Audio, mit eigenem Pitch-Feedback",
                                    "hint": "02 · Pitch-Parallel-Delay ohne Transposition: Audio, mit eigenem Pitch-Feedback",
                                    "id": "dry",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 430.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "03 · Gemeinsamer Pitch Shift Mix 0–1: 0 = ohne Shift, 1 = Pitch Shift 1 bzw. 2",
                                    "comment": "03 · Gemeinsamer Pitch Shift Mix 0–1: 0 = ohne Shift, 1 = Pitch Shift 1 bzw. 2",
                                    "hint": "03 · Gemeinsamer Pitch Shift Mix 0–1: 0 = ohne Shift, 1 = Pitch Shift 1 bzw. 2",
                                    "id": "mix",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "clip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.0, 110.0, 110.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.0, 150.0, 110.0, 22.0 ],
                                    "text": "pack 0. 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "ramp",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 630.0, 190.0, 110.0, 22.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "inverse",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 630.0, 263.0, 80.0, 22.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "up-shift",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 300.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "dry-shared",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.0, 300.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "up-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "01 · Pitch 1 Mix: zum gemeinsamen Delay-Mix",
                                    "comment": "01 · Pitch 1 Mix: zum gemeinsamen Delay-Mix",
                                    "hint": "01 · Pitch 1 Mix: zum gemeinsamen Delay-Mix",
                                    "id": "up-out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 470.0, 1050.0, 22 ],
                                    "text": "Zwei getrennte Ausgänge: Mix1 = x*Pitch1 + (1-x)*Pitch-Delay ohne Shift; Mix2 = x*Pitch2 + (1-x)*Pitch-Delay ohne Shift. Ein gemeinsamer Mix-Regler, 30 ms; Pegel/Pan folgen separat."
                                }
                            },
                            {
                                "box": {
                                    "annotation": "04 · Pitch Shift 2: Mono-Audio mit Transposition",
                                    "comment": "04 · Pitch Shift 2: Mono-Audio mit Transposition",
                                    "hint": "04 · Pitch Shift 2: Mono-Audio mit Transposition",
                                    "id": "pitch2",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 830.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch2-shift",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 380.0, 300.0, 60.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch2-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 380.0, 360.0, 60.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "02 · Pitch 2 Mix: zum gemeinsamen Delay-Mix",
                                    "comment": "02 · Pitch 2 Mix: zum gemeinsamen Delay-Mix",
                                    "hint": "02 · Pitch 2 Mix: zum gemeinsamen Delay-Mix",
                                    "id": "pitch2-out",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 380.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "module-purpose-description",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "Pitch-Shift-Anteil\nÜberblendet beide Pitch-Wege jeweils mit dem Pitch-Delay ohne Transposition. So lässt sich der Pitch-Anteil verändern, während die beiden Wege getrennt mischbar bleiben.",
                                    "patching_rect": [ 890.0, 45.0, 430.0, 88.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "clip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dry-shared", 0 ],
                                    "source": [ "dry", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-sum", 1 ],
                                    "order": 0,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-sum", 1 ],
                                    "order": 1,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dry-shared", 1 ],
                                    "source": [ "inverse", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clip", 0 ],
                                    "source": [ "mix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "ramp", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-shift", 0 ],
                                    "source": [ "pitch2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-sum", 0 ],
                                    "source": [ "pitch2-shift", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-out", 0 ],
                                    "source": [ "pitch2-sum", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "inverse", 0 ],
                                    "order": 0,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch2-shift", 1 ],
                                    "order": 1,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-shift", 1 ],
                                    "order": 2,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-shift", 0 ],
                                    "source": [ "up", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-sum", 0 ],
                                    "source": [ "up-shift", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-out", 0 ],
                                    "source": [ "up-sum", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1112.3596394062042, 551.6854373216629, 126.96630227565765, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Pitch_Shift_Mix"
                }
            },
            {
                "box": {
                    "id": "pitch-mix-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1214.9738616545994, 379.77531123161316, 140.0, 22.0 ],
                    "text": "route pitchmix"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "shift-mix-route", 0 ],
                    "source": [ "ctl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 6 ],
                    "source": [ "delay-mix-audio", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 5 ],
                    "source": [ "delay-mix-audio", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 4 ],
                    "source": [ "delay-mix-audio", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 3 ],
                    "source": [ "delay-mix-audio", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 2 ],
                    "source": [ "delay-mix-audio", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 1 ],
                    "source": [ "delay-mix-audio", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "delay-mix-audio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 4 ],
                    "source": [ "delay-mix-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix-route", 0 ],
                    "source": [ "delay-mix-route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-audio", 0 ],
                    "source": [ "in0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-audio", 1 ],
                    "source": [ "in1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 2 ],
                    "order": 0,
                    "source": [ "in2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-audio", 2 ],
                    "order": 1,
                    "source": [ "in2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 3 ],
                    "source": [ "in3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "outL", 0 ],
                    "source": [ "matrix", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "outR", 0 ],
                    "source": [ "matrix", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 7 ],
                    "source": [ "pitch-mix-audio", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 5 ],
                    "source": [ "pitch-mix-audio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "pitch-mix-route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix-audio", 2 ],
                    "source": [ "pitch-mix-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix-audio", 0 ],
                    "source": [ "pitch1-in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix-audio", 3 ],
                    "source": [ "pitch2-in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 6 ],
                    "order": 1,
                    "source": [ "pitchdry-in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix-audio", 1 ],
                    "order": 0,
                    "source": [ "pitchdry-in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 1 ],
                    "source": [ "shift-mix-audio", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 0 ],
                    "source": [ "shift-mix-audio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-route", 0 ],
                    "source": [ "shift-mix-route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-audio", 3 ],
                    "source": [ "shift-mix-route", 0 ]
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
