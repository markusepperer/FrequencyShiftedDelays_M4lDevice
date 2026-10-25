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
        "rect": [ 134.0, 92.0, 1650.0, 1026.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "comment": "07 · PITCH-DELAY OHNE SHIFT: eigener Parallelzweig mit Pitch-Feedback",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1341.4286034107208, 586.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "01 · Steuerung / Patcher öffnen (kein Audio)",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -20.384620666503906, -29.230772018432617, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 795.0, 286.0, 20.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 183.0, 43.0, 8.0, 98.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "signed": 1
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 555.0, 286.0, 20.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 43.0, 8.0, 98.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "signed": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 286.0, 20.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 77.0, 43.0, 8.0, 98.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "signed": 1
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 80.0, 287.0, 20.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 43.0, 8.0, 98.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "signed": 1
                }
            },
            {
                "box": {
                    "fontsize": 23.0,
                    "id": "title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, -29.230772018432617, 900.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.78260850906372, 431.5217308998108, 900.0, 32.0 ],
                    "text": "HAUPTMIXER · SECHS QUELLEN → STEREO",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "help",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 7.69230842590332, 900.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.78260850906372, 469.5652084350586, 900.0, 22.0 ],
                    "text": "Pro Kanal: Lautstärke einstellen und zwischen links und rechts verteilen.",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "start",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 40.000003814697266, 930.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.78260850906372, 501.0869469642639, 930.0, 21.0 ],
                    "text": "Sechs Pegel und Panoramen; Frequency Shift Mix, Pitch Shift Mix und gemeinsamer Delay-Mix.",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "c0name",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 215.0, 127.0, 26.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3.0, 12.0, 50.0, 26.0 ],
                    "text": "FREQ UP\nMIX-PEGEL",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "hint": "Lautstärke des UP-Mixergebnisses: Frequency Shift Mix blendet zwischen UP und Frequency-Parallel-Delay ohne Shift. Danach wirkt der gemeinsame Delay-Mix.",
                    "id": "c0level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 37.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 39.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Shift Up Pegel",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Shift Up Pegel",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "mix_up_level"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "c0read",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 108.0, 415.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 146.0, 28.0, 20.0 ]
                }
            },
            {
                "box": {
                    "hint": "Panorama des gleichen Kanals nach seinen Mix-Einstellungen. Lautstärke des UP-Mixergebnisses: Frequency Shift Mix blendet zwischen UP und Frequency-Parallel-Delay ohne Shift. Danach wirkt der gemeinsame Delay-Mix.",
                    "id": "c0pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 25.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 182.0, 50.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Shift Up Panorama",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Shift Up Panorama",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "showname": 0,
                    "varname": "mix_up_pan"
                }
            },
            {
                "box": {
                    "comment": "02 · SHIFT UP: Frequency-Delay mit Shift",
                    "id": "c0in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -18.80341899394989, 574.358980178833, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "c0channel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "" ],
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
                        "rect": [ 100.0, 100.0, 900.0, 540.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Audio extern",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 25.0, 190.0, 20.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 25.0, 190.0, 20.0 ],
                                    "text": "Lautstärke 0–100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan −100 links / 0 Mitte / +100 rechts",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 25.0, 190.0, 20.0 ],
                                    "text": "Pan −100…+100"
                                }
                            },
                            {
                                "box": {
                                    "id": "norm",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 240.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "frac",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 450.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "calc",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 100.0, 100.0, 810.0, 390.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Linearer Pegel 0..1",
                                                    "id": "gain",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 30.0, 45.0, 30.0, 22.0 ]
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
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 260.0, 45.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pak",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 95.0, 100.0, 22.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "unpack",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 30.0, 140.0, 110.0, 22.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "L",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 30.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "R",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 410.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "note",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 300.0, 740.0, 20.0 ],
                                                    "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "outL", 0 ],
                                                    "source": [ "L", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "outR", 0 ],
                                                    "source": [ "R", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 0 ],
                                                    "source": [ "gain", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "unpack", 0 ],
                                                    "source": [ "pak", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 1 ],
                                                    "source": [ "pan", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 1 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 0 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 1 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 0 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            }
                                        ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                                    },
                                    "patching_rect": [ 240.0, 250.0, 230.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
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
                                    "patching_rect": [ 30.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 315.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 240.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 315.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 450.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "note",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 450.0, 779.0, 20.0 ],
                                    "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "msgL", 0 ],
                                    "source": [ "calc", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msgR", 0 ],
                                    "source": [ "calc", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 1 ],
                                    "source": [ "frac", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outaudio", 0 ],
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "norm", 0 ],
                                    "source": [ "in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "frac", 0 ],
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outL", 0 ],
                                    "source": [ "msgL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outR", 0 ],
                                    "source": [ "msgR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 0 ],
                                    "source": [ "norm", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 1.538461685180664, 1163.077033996582, 215.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Kanal_1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "c1name",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 265.0, 215.0, 127.0, 26.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 53.0, 12.0, 56.0, 26.0 ],
                    "text": "FREQ DOWN\nMIX-PEGEL",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "hint": "Lautstärke des DOWN-Mixergebnisses: Frequency Shift Mix blendet zwischen DOWN und Frequency-Parallel-Delay ohne Shift. Danach wirkt der gemeinsame Delay-Mix.",
                    "id": "c1level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 277.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 56.0, 39.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Shift Down Pegel",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Shift Down Pegel",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "mix_down_level"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "c1read",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 349.0, 415.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.0, 146.0, 28.0, 20.0 ]
                }
            },
            {
                "box": {
                    "hint": "Panorama des gleichen Kanals nach seinen Mix-Einstellungen. Lautstärke des DOWN-Mixergebnisses: Frequency Shift Mix blendet zwischen DOWN und Frequency-Parallel-Delay ohne Shift. Danach wirkt der gemeinsame Delay-Mix.",
                    "id": "c1pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 265.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 56.0, 182.0, 50.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Shift Down Panorama",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Shift Down Panorama",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "showname": 0,
                    "varname": "mix_down_pan"
                }
            },
            {
                "box": {
                    "comment": "03 · SHIFT DOWN: Frequency-Delay mit Shift",
                    "id": "c1in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 264.86484718322754, 581.0810422897339, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "c1channel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "" ],
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
                        "rect": [ 100.0, 100.0, 900.0, 540.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Audio extern",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 25.0, 190.0, 20.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 25.0, 190.0, 20.0 ],
                                    "text": "Lautstärke 0–100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan −100 links / 0 Mitte / +100 rechts",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 25.0, 190.0, 20.0 ],
                                    "text": "Pan −100…+100"
                                }
                            },
                            {
                                "box": {
                                    "id": "norm",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 240.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "frac",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 450.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "calc",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 100.0, 100.0, 810.0, 390.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Linearer Pegel 0..1",
                                                    "id": "gain",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 30.0, 45.0, 30.0, 22.0 ]
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
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 260.0, 45.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pak",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 95.0, 100.0, 22.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "unpack",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 30.0, 140.0, 110.0, 22.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "L",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 30.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "R",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 410.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "note",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 300.0, 740.0, 52.0 ],
                                                    "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "outL", 0 ],
                                                    "source": [ "L", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "outR", 0 ],
                                                    "source": [ "R", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 0 ],
                                                    "source": [ "gain", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "unpack", 0 ],
                                                    "source": [ "pak", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 1 ],
                                                    "source": [ "pan", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 1 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 0 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 1 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 0 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            }
                                        ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                                    },
                                    "patching_rect": [ 240.0, 250.0, 230.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
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
                                    "patching_rect": [ 30.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 315.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 240.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 315.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 450.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 450.0, 730.0, 33.0 ],
                                    "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "msgL", 0 ],
                                    "source": [ "calc", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msgR", 0 ],
                                    "source": [ "calc", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 1 ],
                                    "source": [ "frac", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outaudio", 0 ],
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "norm", 0 ],
                                    "source": [ "in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "frac", 0 ],
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outL", 0 ],
                                    "source": [ "msgL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outR", 0 ],
                                    "source": [ "msgR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 0 ],
                                    "source": [ "norm", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 268.84613609313965, 1170.7693424224854, 215.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Kanal_2"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "c2name",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 505.0, 215.0, 55.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 107.0, 3.0, 54.0, 35.0 ],
                    "text": "FREQ\nOHNE SHIFT\nZUSATZ",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "hint": "Zusätzliche Beimischung des Frequency-Parallel-Delays ohne Shift, unabhängig vom Frequency Shift Mix. Der gemeinsame Delay-Mix wirkt auch hier.",
                    "id": "c2level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 517.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 109.0, 39.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Delay Pegel",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Delay Pegel",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "mix_delay_level"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "c2read",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 580.0, 415.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.0, 146.0, 28.0, 20.0 ]
                }
            },
            {
                "box": {
                    "hint": "Panorama des gleichen Kanals nach seinen Mix-Einstellungen. Zusätzliche Beimischung des Frequency-Parallel-Delays ohne Shift, unabhängig vom Frequency Shift Mix. Der gemeinsame Delay-Mix wirkt auch hier.",
                    "id": "c2pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 505.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 109.0, 182.0, 50.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Delay Panorama",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Delay Panorama",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "showname": 0,
                    "varname": "mix_delay_pan"
                }
            },
            {
                "box": {
                    "comment": "04 · DELAY OHNE SHIFT: Frequency-Parallelzweig mit bisherigem Feedback",
                    "id": "c2in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.5385036468506, 590.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "c2channel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "" ],
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
                        "rect": [ 100.0, 100.0, 900.0, 540.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Audio extern",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 25.0, 190.0, 20.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 25.0, 190.0, 20.0 ],
                                    "text": "Lautstärke 0–100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan −100 links / 0 Mitte / +100 rechts",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 25.0, 190.0, 20.0 ],
                                    "text": "Pan −100…+100"
                                }
                            },
                            {
                                "box": {
                                    "id": "norm",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 240.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "frac",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 450.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "calc",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 100.0, 100.0, 810.0, 390.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Linearer Pegel 0..1",
                                                    "id": "gain",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 30.0, 45.0, 30.0, 22.0 ]
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
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 260.0, 45.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pak",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 95.0, 100.0, 22.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "unpack",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 30.0, 140.0, 110.0, 22.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "L",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 30.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "R",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 410.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "note",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 300.0, 740.0, 20.0 ],
                                                    "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "outL", 0 ],
                                                    "source": [ "L", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "outR", 0 ],
                                                    "source": [ "R", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 0 ],
                                                    "source": [ "gain", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "unpack", 0 ],
                                                    "source": [ "pak", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 1 ],
                                                    "source": [ "pan", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 1 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 0 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 1 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 0 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            }
                                        ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                                    },
                                    "patching_rect": [ 240.0, 250.0, 230.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
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
                                    "patching_rect": [ 30.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 315.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 240.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 315.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 450.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 450.0, 730.0, 33.0 ],
                                    "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "msgL", 0 ],
                                    "source": [ "calc", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msgR", 0 ],
                                    "source": [ "calc", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 1 ],
                                    "source": [ "frac", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outaudio", 0 ],
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "norm", 0 ],
                                    "source": [ "in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "frac", 0 ],
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outL", 0 ],
                                    "source": [ "msgL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outR", 0 ],
                                    "source": [ "msgR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 0 ],
                                    "source": [ "norm", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 523.0769729614258, 1173.8462657928467, 215.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Kanal_3"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "c3name",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 745.0, 215.0, 134.0, 16.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 162.0, 12.0, 44.0, 26.0 ],
                    "text": "MIKROFON DIREKT",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "hint": "Zusätzliche Beimischung des direkten Mikrofons. Unabhängig von allen drei Mix-Reglern.",
                    "id": "c3level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 757.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 162.0, 39.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Mikrofon direkt Pegel",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Mikrofon direkt Pegel",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "mix_direct_level"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "c3read",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 820.0, 415.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 146.0, 28.0, 20.0 ]
                }
            },
            {
                "box": {
                    "hint": "Panorama des gleichen Kanals nach seinen Mix-Einstellungen. Zusätzliche Beimischung des direkten Mikrofons. Unabhängig von allen drei Mix-Reglern.",
                    "id": "c3pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 745.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 162.0, 182.0, 50.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Mikrofon direkt Panorama",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Mikrofon direkt Panorama",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "showname": 0,
                    "varname": "mix_direct_pan"
                }
            },
            {
                "box": {
                    "comment": "05 · MIKROFON DIREKT: ausgewählte Quelle ohne Delay",
                    "id": "c3in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 767.0, 581.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "c3channel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
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
                        "rect": [ 100.0, 100.0, 900.0, 540.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Audio extern",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 25.0, 190.0, 20.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 25.0, 190.0, 20.0 ],
                                    "text": "Lautstärke 0–100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan −100 links / 0 Mitte / +100 rechts",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 25.0, 190.0, 20.0 ],
                                    "text": "Pan −100…+100"
                                }
                            },
                            {
                                "box": {
                                    "id": "norm",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 240.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "frac",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 450.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "calc",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 100.0, 100.0, 810.0, 390.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Linearer Pegel 0..1",
                                                    "id": "gain",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 30.0, 45.0, 30.0, 22.0 ]
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
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 260.0, 45.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pak",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 95.0, 100.0, 22.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "unpack",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 30.0, 140.0, 110.0, 22.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "L",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 30.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "R",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 410.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "note",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 300.0, 740.0, 52.0 ],
                                                    "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "outL", 0 ],
                                                    "source": [ "L", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "outR", 0 ],
                                                    "source": [ "R", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 0 ],
                                                    "source": [ "gain", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "unpack", 0 ],
                                                    "source": [ "pak", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 1 ],
                                                    "source": [ "pan", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 1 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 0 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 1 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 0 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            }
                                        ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                                    },
                                    "patching_rect": [ 240.0, 250.0, 230.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
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
                                    "patching_rect": [ 30.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 315.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 240.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 315.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 450.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 450.0, 730.0, 33.0 ],
                                    "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "msgL", 0 ],
                                    "source": [ "calc", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msgR", 0 ],
                                    "source": [ "calc", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 1 ],
                                    "source": [ "frac", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outaudio", 0 ],
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "norm", 0 ],
                                    "source": [ "in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "frac", 0 ],
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outL", 0 ],
                                    "source": [ "msgL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outR", 0 ],
                                    "source": [ "msgR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 0 ],
                                    "source": [ "norm", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 849.2308502197266, 1118.4616451263428, 215.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Kanal_4"
                }
            },
            {
                "box": {
                    "id": "matrix",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 356.34613609313965, 1330.7693576812744, 300.0, 22.0 ],
                    "text": "matrix~ 6 2 1. @ramp 30"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "matrixcaption",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 653.0, 163.0, 600.0, 22.0 ],
                    "text": "Sechs Quellen → gemeinsame Stereo-Mischung",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
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
                    "patching_rect": [ 62.49995422363281, 1478.4616794586182, 642.0, 33.0 ],
                    "text": "Pitch-Eingang 7 speist Pitch Shift Mix ohne Shift und separat Kanal_6. Beide Pitchwege laufen durch den gemeinsamen Delay-Mix. Frequency-Wege unverändert; Pitch-Schatten folgen separat.",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "01 · Stereo-Ausgang links",
                    "id": "outL",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.34613609313965, 1412.3078269958496, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "outlabelL",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.34613609313965, 1452.3078308105469, 40.0, 21.0 ],
                    "text": "L",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "02 · Stereo-Ausgang rechts",
                    "id": "outR",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 499.4230728149414, 1412.3078269958496, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "outlabelR",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 499.4230728149414, 1452.3078308105469, 40.0, 21.0 ],
                    "text": "R",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
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
                    "patching_rect": [ 776.3461761474609, 1478.4616794586182, 490.0, 38.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 9.78260850906372, 344.5652108192444, 490.0, 38.0 ],
                    "text": "Mix-Pegel regeln die Ergebnisse der Überblendungen. Zusatz-Fader mischen unverschobene Delays separat dazu. Mikrofon direkt bleibt unabhängig.",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "03 · Steuerdaten für Schattenmixer (kein Audio; Pitch-Anbindung folgt separat)",
                    "id": "controlout",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 827.1154117584229, 1341.538589477539, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "controloutlabel",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 871.7308006286621, 1347.6924362182617, 137.0, 33.0 ],
                    "text": "Matrixwerte → Schatten\n(kein Audio)"
                }
            },
            {
                "box": {
                    "id": "ready",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 399.6154193878174, 56.92308235168457, 110.0, 22.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "id": "defer",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.6154193878174, 83.07693099975586, 100.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "refresh",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 12,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 416.92311668395996, 186.15386390686035, 180.0, 22.0 ],
                    "text": "t b b b b b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "recallnote",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.49995422363281, 1638.4616947174072, 950.0, 20.0 ],
                    "text": "Nach Live-Initialisierung: zuerst Pan, dann Pegel ausgeben. Gespeicherte Parameter werden dabei nicht zurückgesetzt."
                }
            },
            {
                "box": {
                    "hint": "0 % Delay ohne Shift; 100 % Frequency Shift. Steuert nur SHIFT UP und SHIFT DOWN.",
                    "id": "shift-mix",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 25.0, 536.7521421909332, 455.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 244.0, 100.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": "themecolor.live_spectrum_alternative_color"
                        },
                        "tribordercolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Shift-Mix",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Shift-Mix",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "slidercolor": [ 0.10196078431372549, 0.49019607843137253, 0.9450980392156862, 1.0 ],
                    "tribordercolor": [ 1.0, 0.7254901960784313, 0.00392156862745098, 1.0 ],
                    "varname": "mix_shift_blend"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "shift-mix-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.49995422363281, 1550.7693786621094, 200.0, 18.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3.0, 212.0, 96.0, 29.0 ],
                    "text": "Frequency Shift Mix",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "shift-mix-left",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.49995422363281, 1603.077075958252, 200.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 3.0, 272.0, 55.0, 27.0 ],
                    "text": "Delay ohne\nShift",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "shift-mix-right",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.49995422363281, 1576.9232273101807, 200.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 59.0, 272.0, 52.0, 27.0 ],
                    "text": "Frequency\nShift",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "shift-mix-normalize",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 25.0, 649.5726561546326, 80.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "shift-mix-shadow-message",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 102.49995422363281, 687.6923732757568, 135.0, 22.0 ],
                    "text": "prepend shiftmix"
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
                                    "comment": "Shift Up",
                                    "id": "up",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 45.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 230.0, 45.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 430.0, 45.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "float" ],
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
                                    "comment": "Zum bestehenden Pegel/Pan und zur Matrix",
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
                                    "comment": "Zum bestehenden Pegel/Pan und zur Matrix",
                                    "id": "down-out",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 420.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 470.0, 790.0, 33.0 ],
                                    "text": "Vor Pegel/Pan: Up = x*Up + (1-x)*Delay; Down = x*Down + (1-x)*Delay. 0 % ohne Shift, 100 % Shift. Linear, 30 ms. Separater Delay-Fader unabhängig."
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
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 54.99995422363281, 956.923168182373, 230.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Frequency_Shift_Mix"
                }
            },
            {
                "box": {
                    "id": "shift-mix-init",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 356.34613609313965, 123.07693481445312, 65.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "hint": "Alle fünf Delaywege gegen Mikrofon direkt, vor den einzelnen Pegeln/Panoramen. Der separate Mikrofonkanal bleibt unabhängig.",
                    "id": "delay-mix",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.0, 0.9333333333333333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 500.0, 540.0, 455.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.0, 244.0, 100.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_display_line_two"
                        },
                        "slidercolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_prelisten"
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Delay-Mix",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Delay-Mix",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "slidercolor": [ 0.5450980392156862, 0.39215686274509803, 0.0, 1.0 ],
                    "tribordercolor": [ 1.0, 0.7254901960784313, 0.00392156862745098, 1.0 ],
                    "trioncolor": [ 0.10196078431372549, 0.49019607843137253, 0.9450980392156862, 1.0 ],
                    "varname": "mix_delay_blend"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "delay-mix-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 562.5000019073486, 1550.7693786621094, 200.0, 18.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 217.0, 212.0, 60.0, 29.0 ],
                    "text": "DELAY-MIX",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "delay-mix-left",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 562.5000019073486, 1603.077075958252, 200.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 217.0, 272.0, 55.0, 27.0 ],
                    "text": "Mikrofon\ndirekt",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "delay-mix-right",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 562.5000019073486, 1576.9232273101807, 200.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 272.0, 44.0, 17.0 ],
                    "text": "Delay",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "delay-mix-normalize",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 500.0, 590.0, 80.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "delay-mix-shadow-message",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 586.153902053833, 632.3077526092529, 140.0, 22.0 ],
                    "text": "prepend delaymix"
                }
            },
            {
                "box": {
                    "id": "delay-mix-audio",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "signal", "signal", "", "signal", "signal" ],
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
                        "rect": [ 100.0, 100.0, 1550.0, 570.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Shift-Mix Up",
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
                                    "comment": "Shift-Mix Down",
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
                                    "comment": "Delay ohne Shift separat",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 40.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 570.0, 40.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "float" ],
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
                                    "comment": "",
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
                                    "comment": "",
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
                                    "comment": "",
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
                                    "comment": "",
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
                                    "text": "Fünf Delaywege: x*Delayweg + (1-x)*Mikrofon, jeweils vor eigenem Pegel/Pan; separater Mikrofonkanal bleibt unabhängig. 30 ms."
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
                                    "comment": "Pitch Shift Mix",
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
                                    "comment": "Pitch gegen Mikrofon direkt",
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
                                    "comment": "07 · Pitch-Parallel-Delay ohne Shift",
                                    "id": "pitch-unshifted-in",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                    "comment": "06 · Pitch-Parallel-Delay gegen Mikrofon direkt",
                                    "id": "pitch-unshifted-out",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1240.0, 420.0, 30.0, 30.0 ]
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
                                    "order": 4,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "blend1", 1 ],
                                    "order": 3,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "blend2", 1 ],
                                    "order": 2,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-blend", 1 ],
                                    "order": 1,
                                    "source": [ "dry-shared", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-unshifted-blend", 1 ],
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
                                    "destination": [ "gain0", 1 ],
                                    "order": 5,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain1", 1 ],
                                    "order": 4,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain2", 1 ],
                                    "order": 3,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "inverse", 0 ],
                                    "order": 2,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-gain", 1 ],
                                    "order": 1,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-unshifted-gain", 1 ],
                                    "order": 0,
                                    "source": [ "ramp", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 62.49995422363281, 1058.4616394042969, 420.0, 22.0 ],
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
                    "id": "delay-mix-init",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 417.1154193878174, 153.8461685180664, 65.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "c4name",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 985.0, 215.0, 123.0, 26.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 211.84210324287415, 12.0, 50.0, 26.0 ],
                    "text": "PITCH\nMIX-PEGEL",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "hint": "Lautstärke des gesamten Pitch-Mixergebnisses: Pitch Shift Mix blendet zwischen verschobenem und unverschobenem Pitch-Delay. Danach wirkt der gemeinsame Delay-Mix.",
                    "id": "c4level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 997.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 215.0, 39.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift Pegel",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Shift Pegel",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "mix_pitch_level"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "c4read",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1060.0, 415.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 146.0, 28.0, 20.0 ]
                }
            },
            {
                "box": {
                    "hint": "Panorama des gleichen Kanals nach seinen Mix-Einstellungen. Lautstärke des gesamten Pitch-Mixergebnisses: Pitch Shift Mix blendet zwischen verschobenem und unverschobenem Pitch-Delay. Danach wirkt der gemeinsame Delay-Mix.",
                    "id": "c4pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 985.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 215.0, 182.0, 50.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift Panorama",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Shift Panorama",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "showname": 0,
                    "varname": "mix_pitch_pan"
                }
            },
            {
                "box": {
                    "comment": "06 · PITCH SHIFT: Pitch-Delay mit Transposition",
                    "id": "c4in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1007.0, 581.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "c4channel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "" ],
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
                        "rect": [ 100.0, 100.0, 900.0, 540.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Audio extern",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 25.0, 190.0, 20.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 25.0, 190.0, 20.0 ],
                                    "text": "Lautstärke 0–100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan −100 links / 0 Mitte / +100 rechts",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 25.0, 190.0, 20.0 ],
                                    "text": "Pan −100…+100"
                                }
                            },
                            {
                                "box": {
                                    "id": "norm",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 240.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "frac",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 450.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "calc",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 100.0, 100.0, 810.0, 390.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Linearer Pegel 0..1",
                                                    "id": "gain",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 30.0, 45.0, 30.0, 22.0 ]
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
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 260.0, 45.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pak",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 95.0, 100.0, 22.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "unpack",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 30.0, 140.0, 110.0, 22.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "L",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 30.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "R",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 410.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "note",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 300.0, 740.0, 52.0 ],
                                                    "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "outL", 0 ],
                                                    "source": [ "L", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "outR", 0 ],
                                                    "source": [ "R", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 0 ],
                                                    "source": [ "gain", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "unpack", 0 ],
                                                    "source": [ "pak", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 1 ],
                                                    "source": [ "pan", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 1 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 0 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 1 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 0 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            }
                                        ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                                    },
                                    "patching_rect": [ 240.0, 250.0, 230.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
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
                                    "patching_rect": [ 30.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 315.0, 115.0, 22.0 ],
                                    "text": "prepend 4 0"
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
                                    "patching_rect": [ 240.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 315.0, 115.0, 22.0 ],
                                    "text": "prepend 4 1"
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
                                    "patching_rect": [ 450.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 450.0, 730.0, 33.0 ],
                                    "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "msgL", 0 ],
                                    "source": [ "calc", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msgR", 0 ],
                                    "source": [ "calc", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 1 ],
                                    "source": [ "frac", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outaudio", 0 ],
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "norm", 0 ],
                                    "source": [ "in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "frac", 0 ],
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outL", 0 ],
                                    "source": [ "msgL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outR", 0 ],
                                    "source": [ "msgR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 0 ],
                                    "source": [ "norm", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 1089.2308502197266, 1118.4616451263428, 215.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Kanal_5"
                }
            },
            {
                "box": {
                    "id": "pitch-level-display",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1035.0, 286.0, 20.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 43.0, 8.0, 98.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "signed": 1
                }
            },
            {
                "box": {
                    "id": "pitch-mix-audio",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                                    "comment": "01 · Pitch-Delay mit Transposition: Audio",
                                    "id": "up",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "02 · Pitch-Parallel-Delay ohne Transposition: Audio, mit eigenem Pitch-Feedback",
                                    "id": "dry",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 430.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "03 · Pitch Shift Mix 0–1: 0 = Pitch-Parallel-Delay ohne Shift, 1 = Pitch-Delay mit Shift",
                                    "id": "mix",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                    "comment": "01 · Gemischtes Pitch-Delay: weiter zum gemeinsamen Delay-Mix",
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
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 470.0, 790.0, 33.0 ],
                                    "text": "Ausgang = x * Pitch-Delay mit Shift + (1-x) * Pitch-Parallel-Delay ohne Shift. Beide Zweige folgen Pitch-Feedback und gemeinsamer Delayzeit; linearer Übergang, 30 ms. Kein Frequency-Parallelzweig in diesem Mix."
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
                                    "destination": [ "up-sum", 1 ],
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
                                    "destination": [ "inverse", 0 ],
                                    "order": 0,
                                    "source": [ "ramp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "up-shift", 1 ],
                                    "order": 1,
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
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 854.9999542236328, 836.923168182373, 220.0, 22.0 ],
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
                    "hint": "0 % eigener Pitch-Parallelzweig ohne Shift; 100 % Pitch-Delay mit Transposition. Beide folgen Pitch-Feedback.",
                    "id": "pitch-mix",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1005.0, 636.7521421909332, 455.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.0, 244.0, 100.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": "themecolor.live_spectrum_alternative_color"
                        },
                        "tribordercolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        },
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift Mix",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Shift Mix",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "slidercolor": [ 0.10196078431372549, 0.49019607843137253, 0.9450980392156862, 1.0 ],
                    "tribordercolor": [ 1.0, 0.7254901960784313, 0.00392156862745098, 1.0 ],
                    "varname": "mix_pitch_blend"
                }
            },
            {
                "box": {
                    "id": "pitch-mix-normalize",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1005.0, 749.5726561546326, 80.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "pitch-mix-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1042.4999542236328, 1650.7693786621094, 200.0, 18.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 110.0, 212.0, 70.0, 29.0 ],
                    "text": "Pitch Shift Mix",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "pitch-mix-left",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1042.4999542236328, 1703.077075958252, 200.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 110.0, 272.0, 55.0, 27.0 ],
                    "text": "Delay ohne\nShift",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "pitch-mix-right",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1042.4999542236328, 1676.9232273101807, 200.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 166.0, 272.0, 44.0, 27.0 ],
                    "text": "Pitch\nShift",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "c5name",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1265.0, 215.0, 55.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 266.0, 7.5, 54.0, 35.0 ],
                    "text": "PITCH\nOHNE SHIFT\nZUSATZ",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "hint": "Zusätzliche Beimischung des Pitch-Parallel-Delays ohne Shift, unabhängig vom Pitch Shift Mix. Der gemeinsame Delay-Mix wirkt auch hier.",
                    "id": "c5level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1277.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 268.0, 39.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Delay ohne Shift Pegel",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Delay ohne Shift Pegel",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "mix_pitch_unshifted_level"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "c5read",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1340.0, 415.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 146.0, 28.0, 20.0 ]
                }
            },
            {
                "box": {
                    "hint": "Panorama des gleichen Kanals nach seinen Mix-Einstellungen. Zusätzliche Beimischung des Pitch-Parallel-Delays ohne Shift, unabhängig vom Pitch Shift Mix. Der gemeinsame Delay-Mix wirkt auch hier.",
                    "id": "c5pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1265.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 268.0, 182.0, 50.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Delay ohne Shift Panorama",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Delay ohne Shift Panorama",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "showname": 0,
                    "varname": "mix_pitch_unshifted_pan"
                }
            },
            {
                "box": {
                    "id": "c5channel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "" ],
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
                        "rect": [ 100.0, 100.0, 900.0, 540.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Audio extern",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 25.0, 190.0, 20.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 25.0, 190.0, 20.0 ],
                                    "text": "Lautstärke 0–100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan −100 links / 0 Mitte / +100 rechts",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 65.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "label2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 25.0, 190.0, 20.0 ],
                                    "text": "Pan −100…+100"
                                }
                            },
                            {
                                "box": {
                                    "id": "norm",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 240.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "frac",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 450.0, 135.0, 70.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "calc",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 100.0, 100.0, 810.0, 390.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Linearer Pegel 0..1",
                                                    "id": "gain",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 30.0, 45.0, 30.0, 22.0 ]
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
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 260.0, 45.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pak",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 95.0, 100.0, 22.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "unpack",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 30.0, 140.0, 110.0, 22.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "L",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 30.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "R",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.0, 195.0, 360.0, 22.0 ],
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
                                                    "patching_rect": [ 410.0, 250.0, 30.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "note",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 300.0, 740.0, 52.0 ],
                                                    "text": "Equal-Power-Pan: Mitte = 0.7071 pro Seite. Fader 0 ergibt auf beiden Seiten 0. unpack setzt erst Pan (rechts), dann Pegel (links)."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "outL", 0 ],
                                                    "source": [ "L", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "outR", 0 ],
                                                    "source": [ "R", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 0 ],
                                                    "source": [ "gain", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "unpack", 0 ],
                                                    "source": [ "pak", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pak", 1 ],
                                                    "source": [ "pan", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 1 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "L", 0 ],
                                                    "order": 1,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 1 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "R", 0 ],
                                                    "order": 0,
                                                    "source": [ "unpack", 0 ]
                                                }
                                            }
                                        ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                                    },
                                    "patching_rect": [ 240.0, 250.0, 230.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
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
                                    "patching_rect": [ 30.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 315.0, 115.0, 22.0 ],
                                    "text": "prepend 5 0"
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
                                    "patching_rect": [ 240.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "msgR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 315.0, 115.0, 22.0 ],
                                    "text": "prepend 5 1"
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
                                    "patching_rect": [ 450.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 450.0, 730.0, 33.0 ],
                                    "text": "Audio bleibt unverändert. Lautstärke und Pan erzeugen zwei Koeffizienten für die gemeinsame Matrix. Die Matrix glättet Änderungen über 30 ms."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "msgL", 0 ],
                                    "source": [ "calc", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msgR", 0 ],
                                    "source": [ "calc", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 1 ],
                                    "source": [ "frac", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outaudio", 0 ],
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "norm", 0 ],
                                    "source": [ "in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "frac", 0 ],
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outL", 0 ],
                                    "source": [ "msgL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outR", 0 ],
                                    "source": [ "msgR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "calc", 0 ],
                                    "source": [ "norm", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 1369.2308502197266, 1118.4616451263428, 215.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Kanal_6"
                }
            },
            {
                "box": {
                    "id": "pitch-unshifted-level-display",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1315.0, 286.0, 20.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.0, 43.0, 8.0, 98.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "signed": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "order": 0,
                    "source": [ "c0channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "order": 0,
                    "source": [ "c0channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "order": 1,
                    "source": [ "c0channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "order": 1,
                    "source": [ "c0channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "c0channel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-audio", 0 ],
                    "source": [ "c0in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c0channel", 1 ],
                    "order": 1,
                    "source": [ "c0level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c0read", 0 ],
                    "order": 0,
                    "source": [ "c0level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 2,
                    "source": [ "c0level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c0channel", 2 ],
                    "source": [ "c0pan", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "order": 0,
                    "source": [ "c1channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "order": 0,
                    "source": [ "c1channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "order": 1,
                    "source": [ "c1channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "order": 1,
                    "source": [ "c1channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 1 ],
                    "source": [ "c1channel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-audio", 1 ],
                    "source": [ "c1in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c1channel", 1 ],
                    "order": 0,
                    "source": [ "c1level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c1read", 0 ],
                    "order": 1,
                    "source": [ "c1level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 2,
                    "source": [ "c1level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c1channel", 2 ],
                    "source": [ "c1pan", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "order": 0,
                    "source": [ "c2channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "order": 0,
                    "source": [ "c2channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "order": 1,
                    "source": [ "c2channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "order": 1,
                    "source": [ "c2channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 2 ],
                    "source": [ "c2channel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 2 ],
                    "order": 1,
                    "source": [ "c2in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-audio", 2 ],
                    "order": 0,
                    "source": [ "c2in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c2channel", 1 ],
                    "order": 0,
                    "source": [ "c2level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c2read", 0 ],
                    "order": 1,
                    "source": [ "c2level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 2,
                    "source": [ "c2level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c2channel", 2 ],
                    "source": [ "c2pan", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "order": 0,
                    "source": [ "c3channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "order": 0,
                    "source": [ "c3channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "order": 1,
                    "source": [ "c3channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "order": 1,
                    "source": [ "c3channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 3 ],
                    "source": [ "c3channel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 3 ],
                    "source": [ "c3in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c3channel", 1 ],
                    "order": 0,
                    "source": [ "c3level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c3read", 0 ],
                    "order": 1,
                    "source": [ "c3level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 2,
                    "source": [ "c3level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c3channel", 2 ],
                    "source": [ "c3pan", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "c4channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "c4channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 4 ],
                    "source": [ "c4channel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix-audio", 0 ],
                    "source": [ "c4in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c4channel", 1 ],
                    "order": 0,
                    "source": [ "c4level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c4read", 0 ],
                    "order": 1,
                    "source": [ "c4level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-level-display", 0 ],
                    "order": 2,
                    "source": [ "c4level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c4channel", 2 ],
                    "source": [ "c4pan", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "c5channel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "c5channel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 5 ],
                    "source": [ "c5channel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c5channel", 1 ],
                    "order": 0,
                    "source": [ "c5level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c5read", 0 ],
                    "order": 1,
                    "source": [ "c5level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-unshifted-level-display", 0 ],
                    "order": 2,
                    "source": [ "c5level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c5channel", 2 ],
                    "source": [ "c5pan", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-init", 0 ],
                    "source": [ "defer", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-normalize", 0 ],
                    "source": [ "delay-mix", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c0channel", 0 ],
                    "source": [ "delay-mix-audio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c1channel", 0 ],
                    "source": [ "delay-mix-audio", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c2channel", 0 ],
                    "source": [ "delay-mix-audio", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c3channel", 0 ],
                    "source": [ "delay-mix-audio", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c4channel", 0 ],
                    "source": [ "delay-mix-audio", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c5channel", 0 ],
                    "source": [ "delay-mix-audio", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix", 0 ],
                    "source": [ "delay-mix-init", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "refresh", 0 ],
                    "source": [ "delay-mix-init", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-audio", 4 ],
                    "order": 1,
                    "source": [ "delay-mix-normalize", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-mix-shadow-message", 0 ],
                    "order": 0,
                    "source": [ "delay-mix-normalize", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "source": [ "delay-mix-shadow-message", 0 ]
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
                    "destination": [ "delay-mix-audio", 6 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix-audio", 1 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix-normalize", 0 ],
                    "source": [ "pitch-mix", 0 ]
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
                    "destination": [ "pitch-mix-audio", 2 ],
                    "source": [ "pitch-mix-normalize", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "defer", 0 ],
                    "source": [ "ready", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c0level", 0 ],
                    "source": [ "refresh", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c0pan", 0 ],
                    "source": [ "refresh", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c1level", 0 ],
                    "source": [ "refresh", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c1pan", 0 ],
                    "source": [ "refresh", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c2level", 0 ],
                    "source": [ "refresh", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c2pan", 0 ],
                    "source": [ "refresh", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c3level", 0 ],
                    "source": [ "refresh", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c3pan", 0 ],
                    "source": [ "refresh", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c4level", 0 ],
                    "source": [ "refresh", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c4pan", 0 ],
                    "source": [ "refresh", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c5level", 0 ],
                    "source": [ "refresh", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c5pan", 0 ],
                    "source": [ "refresh", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-normalize", 0 ],
                    "source": [ "shift-mix", 0 ]
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
                    "destination": [ "delay-mix-init", 0 ],
                    "source": [ "shift-mix-init", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mix", 0 ],
                    "source": [ "shift-mix-init", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix", 0 ],
                    "source": [ "shift-mix-init", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-audio", 3 ],
                    "order": 0,
                    "source": [ "shift-mix-normalize", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shift-mix-shadow-message", 0 ],
                    "order": 1,
                    "source": [ "shift-mix-normalize", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "controlout", 0 ],
                    "source": [ "shift-mix-shadow-message", 0 ]
                }
            }
        ],
        "parameters": {
            "c0level": [ "D1 Shift Up Pegel", "D1 Shift Up Pegel", 0 ],
            "c0pan": [ "D1 Shift Up Panorama", "D1 Shift Up Panorama", 0 ],
            "c1level": [ "D1 Shift Down Pegel", "D1 Shift Down Pegel", 0 ],
            "c1pan": [ "D1 Shift Down Panorama", "D1 Shift Down Panorama", 0 ],
            "c2level": [ "D1 Delay Pegel", "D1 Delay Pegel", 0 ],
            "c2pan": [ "D1 Delay Panorama", "D1 Delay Panorama", 0 ],
            "c3level": [ "D1 Mikrofon direkt Pegel", "D1 Mikrofon direkt Pegel", 0 ],
            "c3pan": [ "D1 Mikrofon direkt Panorama", "D1 Mikrofon direkt Panorama", 0 ],
            "c4level": [ "D1 Pitch Shift Pegel", "D1 Pitch Shift Pegel", 0 ],
            "c4pan": [ "D1 Pitch Shift Panorama", "D1 Pitch Shift Panorama", 0 ],
            "c5level": [ "D1 Pitch Delay ohne Shift Pegel", "D1 Pitch Delay ohne Shift Pegel", 0 ],
            "c5pan": [ "D1 Pitch Delay ohne Shift Panorama", "D1 Pitch Delay ohne Shift Panorama", 0 ],
            "delay-mix": [ "D1 Delay-Mix", "D1 Delay-Mix", 0 ],
            "pitch-mix": [ "D1 Pitch Shift Mix", "D1 Pitch Shift Mix", 0 ],
            "shift-mix": [ "D1 Shift-Mix", "D1 Shift-Mix", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.95, 0.96, 0.97, 1.0 ],
        "editing_bgcolor": [ 0.95, 0.96, 0.97, 1.0 ]
    }
}