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
        "rect": [ 84.0, 131.0, 1344.0, 902.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 152.7777223587036, 100.0, 155, 22.0 ],
                    "text": "select 0 1 2 3 4 5 6 7"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320, 178, 24, 24 ]
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 275, 178, 24, 24 ]
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230, 178, 24, 24 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 50, 250, 340, 22 ],
                    "text": "MS_4Kanalswitchmatrix_M4l"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185, 178, 24, 24 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 140, 178, 24, 24 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 95, 178, 24, 24 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50, 178, 24, 24 ]
                }
            },
            {
                "box": {
                    "comment": "01 · Eingang: t i i · Anschluss 1",
                    "id": "obj-189",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.77773148212054, 40.00003156095886, 30.0, 30.0 ],
                    "annotation": "01 · Eingang: t i i · Anschluss 1",
                    "hint": "01 · Eingang: t i i · Anschluss 1"
                }
            },
            {
                "box": {
                    "comment": "01 · Ausgang: Quellenname",
                    "id": "obj-193",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50, 330, 30, 30 ],
                    "annotation": "01 · Ausgang: Quellenname",
                    "hint": "01 · Ausgang: Quellenname"
                }
            },
            {
                "box": {
                    "comment": "02 · Ausgang: clear, anschließend aktive Matrixzellen",
                    "id": "obj-195",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315, 330, 30, 30 ],
                    "annotation": "02 · Ausgang: clear, anschließend aktive Matrixzellen",
                    "hint": "02 · Ausgang: clear, anschließend aktive Matrixzellen"
                }
            },
            {
                "box": {
                    "id": "no-input-button",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [ 365, 178, 24, 24 ],
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "source-and-enable",
                    "maxclass": "newobj",
                    "patching_rect": [ 155, 70, 50, 22 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "delay-input-positive",
                    "maxclass": "newobj",
                    "patching_rect": [ 445, 120, 50, 22 ],
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "delay-input-enable-out",
                    "maxclass": "outlet",
                    "patching_rect": [ 445, 330, 30, 30 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "index": 3,
                    "comment": "03 · Quellenstatus: 0 alle aus, 1 Quelle gewählt; steuert die Eingangshüllkurve im Elternpatch",
                    "annotation": "03 · Quellenstatus: 0 alle aus, 1 Quelle gewählt; steuert die Eingangshüllkurve im Elternpatch",
                    "hint": "03 · Quellenstatus: 0 alle aus, 1 Quelle gewählt; steuert die Eingangshüllkurve im Elternpatch"
                }
            },
            {
                "box": {
                    "id": "direct-source-init",
                    "maxclass": "newobj",
                    "patching_rect": [ 460, 220, 70, 22 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "delay-input-doc",
                    "maxclass": "comment",
                    "patching_rect": [ 50, 405, 620, 65 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "text": "No Input schließt den Delay-Eingangsregler und löscht die Quellenmatrix: kein neues Mikrofonsignal in Delay- oder Direktzweig. Bereits laufende Feedback-Wiederholungen bleiben erhalten. Die vorhandene Grundquellen-Initialisierung beim Laden ist unverändert; eine reguläre Quellenwahl ersetzt die Matrixbelegung."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-156", 2 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 3 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-156", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 4 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 5 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 6 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-186", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-186", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-186", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-186", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-186", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-186", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-186", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-186", 0 ],
                    "destination": [ "no-input-button", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "no-input-button", 0 ],
                    "destination": [ "obj-156", 7 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-189", 0 ],
                    "destination": [ "source-and-enable", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "source-and-enable", 1 ],
                    "destination": [ "delay-input-positive", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "source-and-enable", 0 ],
                    "destination": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "delay-input-positive", 0 ],
                    "destination": [ "delay-input-enable-out", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "direct-source-init", 0 ],
                    "destination": [ "obj-156", 1 ]
                }
            }
        ],
        "parameters": {
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        }
    }
}
