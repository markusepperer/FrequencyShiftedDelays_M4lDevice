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
        "rect": [ 134.0, 95.0, 1172.0, 940.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -30.0, 16.0, 30.0, 30.0 ]
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
                    "presentation_rect": [ 269.1588764190674, 37.383177280426025, 10.0, 130.0 ],
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
                    "presentation_rect": [ 188.78504526615143, 37.383177280426025, 10.0, 130.0 ],
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
                    "presentation_rect": [ 110.28037297725677, 37.383177280426025, 10.0, 130.0 ],
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
                    "presentation_rect": [ 30.84112125635147, 37.383177280426025, 10.0, 130.0 ],
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
                    "patching_rect": [ 25.0, 15.0, 900.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.78260850906372, 431.5217308998108, 900.0, 32.0 ],
                    "text": "HAUPTMIXER · VIER QUELLEN → STEREO",
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
                    "patching_rect": [ 25.0, 52.0, 900.0, 22.0 ],
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
                    "patching_rect": [ 25.0, 84.0, 930.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.78260850906372, 501.0869469642639, 930.0, 21.0 ],
                    "text": "Acht Live-Parameter: vier Lautstärken und vier Stereo-Positionen.",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "c0name",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 215.0, 162.0, 19.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 18.0, 0.0, 46.0, 31.0 ],
                    "text": "SHIFT UP",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "c0level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 37.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 32.0, 30.0, 150.0 ],
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
                    "presentation_rect": [ 41.84112125635147, 143.0, 42.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "c0pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 25.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.149532616138458, 185.04672753810883, 77.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix Up Pan[1]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
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
                    "comment": "SHIFT UP externes Mono-Signal",
                    "id": "c0in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.0, 556.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "c0channel",
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
                    "patching_rect": [ 25.0, 610.0, 215.0, 22.0 ],
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
                    "fontsize": 11.0,
                    "id": "c1name",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 265.0, 215.0, 160.0, 19.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 99.06541979312897, 0.0, 44.0, 31.0 ],
                    "text": "SHIFT DOWN",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "c1level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 277.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.4392517209053, 31.77570068836212, 30.0, 150.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix Down Level[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Level",
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
                    "presentation_rect": [ 121.49532616138458, 142.99065309762955, 42.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "c1pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 265.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 85.98130774497986, 185.04672753810883, 83.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix Down Pan[1]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
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
                    "comment": "SHIFT DOWN externes Mono-Signal",
                    "id": "c1in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 556.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "c1channel",
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
                    "patching_rect": [ 265.0, 610.0, 215.0, 22.0 ],
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
                    "fontsize": 11.0,
                    "id": "c2name",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 505.0, 215.0, 158.0, 19.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 171.96261548995972, 0.0, 81.0, 31.0 ],
                    "text": "DELAY OHNE SHIFT",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "c2level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 517.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.8785034418106, 31.77570068836212, 30.0, 150.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix Delay Level[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Level",
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
                    "presentation_rect": [ 199.99999845027924, 142.99065309762955, 42.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "c2pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 505.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.22429776191711, 185.04672753810883, 77.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix Delay Pan[1]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
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
                    "comment": "DELAY OHNE SHIFT externes Mono-Signal",
                    "id": "c2in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 556.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "c2channel",
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
                    "patching_rect": [ 505.0, 610.0, 215.0, 22.0 ],
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
                    "fontsize": 11.0,
                    "id": "c3name",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 745.0, 215.0, 159.0, 19.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 258.8785026669502, 0.0, 71.0, 31.0 ],
                    "text": "MIKROFON DIREKT",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "c3level",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 757.0, 286.0, 30.0, 150.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.3177551627159, 31.77570068836212, 30.0, 150.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix Direct Level[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Level",
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
                    "presentation_rect": [ 280.3738296031952, 142.99065309762955, 42.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "c3pan",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 745.0, 485.0, 215.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.72897005081177, 185.04672753810883, 83.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix Direct Pan[1]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
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
                    "comment": "MIKROFON DIREKT externes Mono-Signal",
                    "id": "c3in",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 745.0, 556.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 745.0, 610.0, 215.0, 22.0 ],
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
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 317.66666666666663, 883.0, 300.0, 22.0 ],
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
                    "patching_rect": [ 653.0, 163.0, 600.0, 22.0 ],
                    "text": "Vier Quellen → eine gemeinsame Stereo-Mischung",
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
                    "patching_rect": [ 25.0, 1030.0, 700.0, 33.0 ],
                    "text": "Audio: Eingänge 1–4 → Stereo-Ausgänge 1–2.\nAusgang 3: Matrixwerte an den Schattenmixer.",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
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
                    "patching_rect": [ 317.66666666666663, 965.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "outlabelL",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 317.66666666666663, 1004.0, 40.0, 21.0 ],
                    "text": "L",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
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
                    "patching_rect": [ 461.66666666666663, 965.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "outlabelR",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 461.66666666666663, 1004.0, 40.0, 21.0 ],
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
                    "patching_rect": [ 738.0, 1030.0, 413.0, 38.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 9.78260850906372, 344.5652108192444, 390.0, 38.0 ],
                    "text": "Automation und Speicherung im Live-Device.\nAusgang 3 überträgt die Matrixwerte an den Schattenmixer.",
                    "textcolor": [ 0.15, 0.19, 0.23, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "Matrixwerte: Eingang Ausgang Verstärkung; zum Schatten-Eingang 5",
                    "id": "controlout",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 800.0, 793.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "controloutlabel",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 750.0, 835.0, 137.0, 33.0 ],
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
                    "patching_rect": [ 390.0, 102.0, 110.0, 22.0 ],
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
                    "patching_rect": [ 390.0, 125.0, 100.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "refresh",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 395.0, 152.0, 180.0, 22.0 ],
                    "text": "t b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "recallnote",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 1190.0, 950.0, 20.0 ],
                    "text": "Nach Live-Initialisierung: zuerst Pan, dann Pegel ausgeben. Gespeicherte Parameter werden dabei nicht zurückgesetzt."
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
                    "destination": [ "c0channel", 0 ],
                    "source": [ "c0in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c0channel", 1 ],
                    "order": 0,
                    "source": [ "c0level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "c0read", 0 ],
                    "order": 1,
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
                    "destination": [ "c1channel", 0 ],
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
                    "destination": [ "c2channel", 0 ],
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
                    "destination": [ "c3channel", 0 ],
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
                    "destination": [ "refresh", 0 ],
                    "source": [ "defer", 0 ]
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
            }
        ],
        "parameters": {
            "c0level": [ "D1 Shift Up Pegel", "D1 Shift Up Pegel", 0 ],
            "c0pan": [ "Mix Up Pan[1]", "Pan", 0 ],
            "c1level": [ "Mix Down Level[1]", "Level", 0 ],
            "c1pan": [ "Mix Down Pan[1]", "Pan", 0 ],
            "c2level": [ "Mix Delay Level[1]", "Level", 0 ],
            "c2pan": [ "Mix Delay Pan[1]", "Pan", 0 ],
            "c3level": [ "Mix Direct Level[1]", "Level", 0 ],
            "c3pan": [ "Mix Direct Pan[1]", "Pan", 0 ],
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