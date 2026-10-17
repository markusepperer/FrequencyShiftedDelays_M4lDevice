{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 9,
      "minor": 1,
      "revision": 5,
      "architecture": "x64",
      "modernui": 1
    },
    "rect": [
      100,
      100,
      1060,
      500
    ],
    "default_fontsize": 12.0,
    "boxes": [
      {
        "box": {
          "id": "title",
          "maxclass": "comment",
          "patching_rect": [
            25,
            20,
            1000,
            30
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 20.0,
          "text": "SCHATTENMIXER · EIGENES AUDIO, IDENTISCHE MATRIXWERTE"
        }
      },
      {
        "box": {
          "id": "note",
          "maxclass": "comment",
          "patching_rect": [
            25,
            60,
            1000,
            45
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "Vier Audiosignale aus der Schatten-Delay-Bank. Eingang 5 empfängt die Listen von Ausgang 3 des Hauptmixers.\nKeine automatisierten oder gespeicherten Parameter; keine Regler und keine Pan-Berechnung."
        }
      },
      {
        "box": {
          "id": "label0",
          "maxclass": "comment",
          "patching_rect": [
            25,
            130,
            195,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "1: Shift Up"
        }
      },
      {
        "box": {
          "id": "in0",
          "maxclass": "inlet",
          "patching_rect": [
            25,
            175,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 1,
          "comment": "Shift Up aus der Schatten-Bank"
        }
      },
      {
        "box": {
          "id": "label1",
          "maxclass": "comment",
          "patching_rect": [
            225,
            130,
            195,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "2: Shift Down"
        }
      },
      {
        "box": {
          "id": "in1",
          "maxclass": "inlet",
          "patching_rect": [
            225,
            175,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 2,
          "comment": "Shift Down aus der Schatten-Bank"
        }
      },
      {
        "box": {
          "id": "label2",
          "maxclass": "comment",
          "patching_rect": [
            425,
            130,
            195,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "3: Delay ohne Shift"
        }
      },
      {
        "box": {
          "id": "in2",
          "maxclass": "inlet",
          "patching_rect": [
            425,
            175,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 3,
          "comment": "Delay ohne Shift aus der Schatten-Bank"
        }
      },
      {
        "box": {
          "id": "label3",
          "maxclass": "comment",
          "patching_rect": [
            625,
            130,
            195,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "4: Mikrofon direkt"
        }
      },
      {
        "box": {
          "id": "in3",
          "maxclass": "inlet",
          "patching_rect": [
            625,
            175,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 4,
          "comment": "Mikrofon direkt aus der Schatten-Bank"
        }
      },
      {
        "box": {
          "id": "ctlLabel",
          "maxclass": "comment",
          "patching_rect": [
            825,
            130,
            210,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "5: Matrixwerte"
        }
      },
      {
        "box": {
          "id": "ctl",
          "maxclass": "inlet",
          "patching_rect": [
            825,
            175,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 5,
          "comment": "Liste: Eingang 0..3, Ausgang 0..1, Verstärkung 0..1"
        }
      },
      {
        "box": {
          "id": "matrix",
          "maxclass": "newobj",
          "patching_rect": [
            350,
            280,
            270,
            22
          ],
          "numinlets": 4,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "signal",
            "list"
          ],
          "text": "matrix~ 4 2 1. @ramp 30"
        }
      },
      {
        "box": {
          "id": "outL",
          "maxclass": "outlet",
          "patching_rect": [
            350,
            365,
            30,
            30
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "index": 1,
          "comment": "Schatten-Stereomix L"
        }
      },
      {
        "box": {
          "id": "labelL",
          "maxclass": "comment",
          "patching_rect": [
            350,
            410,
            100,
            24
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "L"
        }
      },
      {
        "box": {
          "id": "outR",
          "maxclass": "outlet",
          "patching_rect": [
            590,
            365,
            30,
            30
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "index": 2,
          "comment": "Schatten-Stereomix R"
        }
      },
      {
        "box": {
          "id": "labelR",
          "maxclass": "comment",
          "patching_rect": [
            590,
            410,
            100,
            24
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "text": "R"
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
            "matrix",
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
            "matrix",
            3
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
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "matrix",
            0
          ],
          "destination": [
            "outL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "matrix",
            1
          ],
          "destination": [
            "outR",
            0
          ]
        }
      }
    ]
  }
}
