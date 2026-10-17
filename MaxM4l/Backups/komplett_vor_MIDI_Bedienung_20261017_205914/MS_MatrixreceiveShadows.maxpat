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
        "rect": [ 59.0, 114.0, 1210.0, 829.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 20.0, 1000.0, 29.0 ],
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
                    "patching_rect": [ 25.0, 60.0, 609.0, 33.0 ],
                    "text": "Vier Audiosignale aus der Schatten-Delay-Bank. Eingang 5 empfängt die Listen von Ausgang 3 des Hauptmixers.\nKeine automatisierten oder gespeicherten Parameter; keine Regler und keine Pan-Berechnung."
                }
            },
            {
                "box": {
                    "id": "label0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 130.0, 195.0, 20.0 ],
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.0, 175.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "label1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 225.0, 130.0, 195.0, 20.0 ],
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 225.0, 175.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "label2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.0, 130.0, 195.0, 20.0 ],
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 425.0, 175.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "label3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 625.0, 130.0, 195.0, 20.0 ],
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 175.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "ctlLabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 825.0, 130.0, 210.0, 20.0 ],
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 175.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "matrix",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 350.0, 280.0, 270.0, 22.0 ],
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
                    "patching_rect": [ 350.0, 365.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "labelL",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 350.0, 410.0, 100.0, 20.0 ],
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
                    "patching_rect": [ 475.5, 365.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "labelR",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 475.5, 410.0, 100.0, 20.0 ],
                    "text": "R"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "ctl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 0 ],
                    "source": [ "in0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 1 ],
                    "source": [ "in1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 2 ],
                    "source": [ "in2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "matrix", 3 ],
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
            }
        ],
        "saved_attribute_attributes": {
            "default_plcolor": {
                "expression": ""
            }
        }
    }
}