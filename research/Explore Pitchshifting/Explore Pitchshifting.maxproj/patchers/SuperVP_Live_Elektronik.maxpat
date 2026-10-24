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
    "classnamespace": "box",
    "rect": [
      249.0,
      189.0,
      1100.0,
      1027.0
    ],
    "boxes": [
      {
        "box": {
          "comment": "",
          "id": "obj-2",
          "index": 0,
          "maxclass": "outlet",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            260.6741781234741,
            1002.2472710609436,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "comment": "",
          "id": "obj-1",
          "index": 0,
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            179.77529525756836,
            610.0,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "title",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            31.0,
            1050.0,
            20.0
          ],
          "text": "SuperVP für Live-Elektronik"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "intro",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            52.0,
            1050.0,
            20.0
          ],
          "text": "Mono-Steuerung: Alle Bedienelemente sind direkt mit supervp.trans~ verbunden. Keine Send-/Receive-Wege, keine Gruppen, keine Unterpatcher."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "head-a",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            105.0,
            320.0,
            20.0
          ],
          "text": "1 · TONHÖHE"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "head-b",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            385.0,
            105.0,
            320.0,
            20.0
          ],
          "text": "2 · KLANGCHARAKTER"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "head-c",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            105.0,
            320.0,
            20.0
          ],
          "text": "3 · FENSTER UND RECHENAUFWAND"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "pitch-label",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            145.0,
            315.0,
            20.0
          ],
          "text": "Transposition in Cent"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "format": 6,
          "id": "pitch",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            25.0,
            198.0,
            95.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "pitch-cmd",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            150.0,
            226.0,
            180.0,
            22.0
          ],
          "text": "transpose on, transpose $1"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "pitch-init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            25.0,
            170.0,
            170.0,
            22.0
          ],
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "pitch-desc",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            256.0,
            315.0,
            33.0
          ],
          "text": "100 Cent = Halbton · 1200 Cent = Oktave.\n0 = Originaltonhöhe. Keine feste Feldbegrenzung."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "pres-label",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            385.0,
            145.0,
            315.0,
            20.0
          ],
          "text": "Klangcharakter beim Transponieren erhalten"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "pres",
          "items": [
            "envpres",
            "off",
            ",",
            "envpres",
            "on"
          ],
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            385.0,
            198.0,
            190.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "pres-init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            385.0,
            170.0,
            170.0,
            22.0
          ],
          "text": "loadmess 1"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "pres-desc",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            385.0,
            256.0,
            315.0,
            33.0
          ],
          "text": "envpres on versucht die spektrale Hüllkurve zu erhalten.\nZum Vergleich bei gleicher Transposition umschalten."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "env-label",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            385.0,
            300.0,
            315.0,
            20.0
          ],
          "text": "Hüllkurven-Verschiebung in Cent"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "format": 6,
          "id": "env",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            385.0,
            353.0,
            95.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "env-cmd",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            510,
            409,
            195,
            22
          ],
          "text": "envtrans on, envtrans $1"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "env-init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            385.0,
            325.0,
            170.0,
            22.0
          ],
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "env-desc",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            385,
            440,
            315,
            60
          ],
          "text": "Werteingabe aktiviert die Hüllkurvenbearbeitung\nund stellt das obere Menü auf on.\n0 Cent = keine zusätzliche Verschiebung."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "transients-label",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            385.0,
            610.0,
            315.0,
            20.0
          ],
          "text": "Transienten / Anschläge erhalten"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "transients",
          "items": [
            "transients",
            "off",
            ",",
            "transients",
            "on"
          ],
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            385.0,
            663.0,
            190.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "transients-init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            385.0,
            635.0,
            170.0,
            22.0
          ],
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "transients-desc",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            385.0,
            721.0,
            315.0,
            33.0
          ],
          "text": "Kann die Behandlung kurzer Anschläge verbessern.\nUmschalten kann die Engine neu initialisieren."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "window-label",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            145.0,
            315.0,
            20.0
          ],
          "text": "Fenstergröße in Samples"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "window",
          "items": [
            "512",
            ",",
            "1024",
            ",",
            "2048",
            ",",
            "4096",
            ",",
            "8192"
          ],
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            745.0,
            198.0,
            190.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "window-init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            745.0,
            170.0,
            170.0,
            22.0
          ],
          "text": "loadmess 2"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "window-prefix",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            870.0,
            226.0,
            180.0,
            22.0
          ],
          "text": "prepend windowsize"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "window-desc",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            256.0,
            315.0,
            33.0
          ],
          "text": "Kleiner: meist kürzere Verzögerung. Größer: feinere\nFrequenzauflösung; beeinflusst Klang und Latenz."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "over-label",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            300.0,
            315.0,
            20.0
          ],
          "text": "Zeitliche Überlappung"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "over",
          "maxclass": "number",
          "minimum": 1,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            745.0,
            353.0,
            95.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "over-cmd",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            870.0,
            381.0,
            180.0,
            22.0
          ],
          "text": "oversamp $1"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "over-init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            745.0,
            325.0,
            170.0,
            22.0
          ],
          "text": "loadmess 4"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "over-desc",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            411.0,
            315.0,
            33.0
          ],
          "text": "Hop-Abstand = Fenstergröße / oversamp.\nHöher bedeutet mehr Überlappung und Rechenaufwand."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "shape-label",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            610.0,
            315.0,
            20.0
          ],
          "text": "Alternative: Wellenform erhalten"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "shape",
          "items": [
            "shapeinv",
            "off",
            ",",
            "shapeinv",
            "on"
          ],
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            745.0,
            663.0,
            190.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "shape-init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            745.0,
            635.0,
            170.0,
            22.0
          ],
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "shape-desc",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            745.0,
            721.0,
            315.0,
            33.0
          ],
          "text": "shapeinv hat Vorrang vor transients. Für den\nTransienten-Vergleich shapeinv off lassen."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "setup-note",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            325,
            315,
            85
          ],
          "text": "Fenster- und Verfahrenswechsel können die Engine neu starten und klicken. Diese Einstellungen am besten zwischen Hörvergleichen ändern."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "audio-head",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25.0,
            895.0,
            225.0,
            20.0
          ],
          "text": "SuperVP · Steuereingang links"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "engine",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            ""
          ],
          "patching_rect": [
            265.0,
            900.0,
            440,
            22.0
          ],
          "text": "supervp.trans~ 1 2048 0 4 @mintrans -6000 @maxtrans 6000"
        }
      },
      {
        "box": {
          "id": "env-order",
          "maxclass": "newobj",
          "text": "t f 1",
          "patching_rect": [
            385,
            381,
            55,
            22
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "float",
            "int"
          ],
          "fontname": "Arial",
          "fontsize": 12
        }
      },
      {
        "box": {
          "id": "window-number",
          "maxclass": "newobj",
          "text": "fromsymbol",
          "patching_rect": [
            745,
            226,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "fontname": "Arial",
          "fontsize": 12
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "destination": [
            "obj-2",
            0
          ],
          "source": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "env-order",
            0
          ],
          "source": [
            "env",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "engine",
            0
          ],
          "midpoints": [
            519.5,
            436.0,
            718.0,
            436.0,
            718.0,
            815.0,
            274.5,
            815.0
          ],
          "source": [
            "env-cmd",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "env",
            0
          ],
          "source": [
            "env-init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "engine",
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
            "over-cmd",
            0
          ],
          "source": [
            "over",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "engine",
            0
          ],
          "midpoints": [
            879.5,
            408.0,
            1074.0,
            408.0,
            1074.0,
            830.0,
            274.5,
            830.0
          ],
          "source": [
            "over-cmd",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "over",
            0
          ],
          "source": [
            "over-init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "pitch-cmd",
            0
          ],
          "source": [
            "pitch",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "engine",
            0
          ],
          "midpoints": [
            159.5,
            253.0,
            350.0,
            253.0,
            350.0,
            800.0,
            274.5,
            800.0
          ],
          "source": [
            "pitch-cmd",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "pitch",
            0
          ],
          "source": [
            "pitch-init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "engine",
            0
          ],
          "midpoints": [
            480.0,
            225.0,
            710.0,
            225.0,
            710.0,
            805.0,
            274.5,
            805.0
          ],
          "source": [
            "pres",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "pres",
            0
          ],
          "source": [
            "pres-init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "engine",
            0
          ],
          "midpoints": [
            840.0,
            690.0,
            1082.0,
            690.0,
            1082.0,
            840.0,
            274.5,
            840.0
          ],
          "source": [
            "shape",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "shape",
            0
          ],
          "source": [
            "shape-init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "engine",
            0
          ],
          "midpoints": [
            480.0,
            690.0,
            722.0,
            690.0,
            722.0,
            820.0,
            274.5,
            820.0
          ],
          "source": [
            "transients",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "transients",
            0
          ],
          "source": [
            "transients-init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "window-number",
            0
          ],
          "source": [
            "window",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "window",
            0
          ],
          "source": [
            "window-init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "engine",
            0
          ],
          "midpoints": [
            879.5,
            253.0,
            1070.0,
            253.0,
            1070.0,
            825.0,
            274.5,
            825.0
          ],
          "source": [
            "window-prefix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-order",
            0
          ],
          "destination": [
            "env-cmd",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-order",
            1
          ],
          "destination": [
            "pres",
            0
          ],
          "midpoints": [
            430.5,
            408,
            365,
            408,
            365,
            190,
            394.5,
            190
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "window-number",
            0
          ],
          "destination": [
            "window-prefix",
            0
          ]
        }
      }
    ],
    "autosave": 0
  }
}
