{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 9,
      "minor": 0,
      "revision": 0,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      100,
      100,
      740,
      600
    ],
    "bglocked": 0,
    "openinpresentation": 0,
    "default_fontsize": 12.0,
    "default_fontface": 0,
    "default_fontname": "Arial",
    "boxes": [
      {
        "box": {
          "id": "title",
          "maxclass": "comment",
          "patching_rect": [
            30,
            15,
            600,
            28
          ],
          "fontsize": 19,
          "text": "UP / DOWN – gekoppelte Zahlenfelder"
        }
      },
      {
        "box": {
          "id": "help",
          "maxclass": "comment",
          "patching_rect": [
            30,
            50,
            650,
            42
          ],
          "text": "LINK aus: getrennt einstellen. LINK an: zuletzt bedienter Wert gilt für beide.\nDanach bewegen sich beide Felder gemeinsam; beim Lösen bleiben die Werte stehen."
        }
      },
      {
        "box": {
          "id": "uplabel",
          "maxclass": "comment",
          "patching_rect": [
            100,
            105,
            110,
            22
          ],
          "text": "UP"
        }
      },
      {
        "box": {
          "id": "up",
          "maxclass": "flonum",
          "patching_rect": [
            100,
            135,
            120,
            32
          ],
          "fontsize": 20,
          "format": 6,
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "uptrig",
          "maxclass": "newobj",
          "patching_rect": [
            100,
            215,
            90,
            22
          ],
          "text": "t f f f"
        }
      },
      {
        "box": {
          "id": "upgate",
          "maxclass": "newobj",
          "patching_rect": [
            100,
            285,
            70,
            22
          ],
          "text": "gate 1"
        }
      },
      {
        "box": {
          "id": "upfan",
          "maxclass": "newobj",
          "patching_rect": [
            100,
            335,
            65,
            22
          ],
          "text": "t f f"
        }
      },
      {
        "box": {
          "id": "upset",
          "maxclass": "message",
          "patching_rect": [
            200,
            385,
            65,
            22
          ],
          "text": "set $1"
        }
      },
      {
        "box": {
          "id": "upout",
          "maxclass": "outlet",
          "patching_rect": [
            100,
            465,
            30,
            30
          ],
          "comment": "UP Wert"
        }
      },
      {
        "box": {
          "id": "downlabel",
          "maxclass": "comment",
          "patching_rect": [
            440,
            105,
            110,
            22
          ],
          "text": "DOWN"
        }
      },
      {
        "box": {
          "id": "down",
          "maxclass": "flonum",
          "patching_rect": [
            440,
            135,
            120,
            32
          ],
          "fontsize": 20,
          "format": 6,
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "downtrig",
          "maxclass": "newobj",
          "patching_rect": [
            440,
            215,
            90,
            22
          ],
          "text": "t f f f"
        }
      },
      {
        "box": {
          "id": "downgate",
          "maxclass": "newobj",
          "patching_rect": [
            440,
            285,
            70,
            22
          ],
          "text": "gate 1"
        }
      },
      {
        "box": {
          "id": "downfan",
          "maxclass": "newobj",
          "patching_rect": [
            440,
            335,
            65,
            22
          ],
          "text": "t f f"
        }
      },
      {
        "box": {
          "id": "downset",
          "maxclass": "message",
          "patching_rect": [
            540,
            385,
            65,
            22
          ],
          "text": "set $1"
        }
      },
      {
        "box": {
          "id": "downout",
          "maxclass": "outlet",
          "patching_rect": [
            440,
            465,
            30,
            30
          ],
          "comment": "DOWN Wert"
        }
      },
      {
        "box": {
          "id": "link",
          "maxclass": "toggle",
          "patching_rect": [
            310,
            138,
            28,
            28
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "linklabel",
          "maxclass": "comment",
          "patching_rect": [
            300,
            105,
            70,
            22
          ],
          "text": "LINK"
        }
      },
      {
        "box": {
          "id": "linktrig",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            215,
            60,
            22
          ],
          "text": "t i i"
        }
      },
      {
        "box": {
          "id": "sel",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            285,
            55,
            22
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "last",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            335,
            60,
            22
          ],
          "text": "f 0."
        }
      },
      {
        "box": {
          "id": "note",
          "maxclass": "comment",
          "patching_rect": [
            30,
            520,
            650,
            42
          ],
          "text": "Logik: t f f f speichert zuerst den letzten Wert. gate lässt nur bei LINK Werte durch.\nset aktualisiert das andere Feld ohne Ausgabe und verhindert eine Rückkopplung."
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "up",
            0
          ],
          "destination": [
            "uptrig",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "uptrig",
            2
          ],
          "destination": [
            "last",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "uptrig",
            1
          ],
          "destination": [
            "upout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "uptrig",
            0
          ],
          "destination": [
            "upgate",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "upgate",
            0
          ],
          "destination": [
            "upfan",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "upfan",
            1
          ],
          "destination": [
            "upset",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "upset",
            0
          ],
          "destination": [
            "down",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "upfan",
            0
          ],
          "destination": [
            "downout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "down",
            0
          ],
          "destination": [
            "downtrig",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "downtrig",
            2
          ],
          "destination": [
            "last",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "downtrig",
            1
          ],
          "destination": [
            "downout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "downtrig",
            0
          ],
          "destination": [
            "downgate",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "downgate",
            0
          ],
          "destination": [
            "downfan",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "downfan",
            1
          ],
          "destination": [
            "downset",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "downset",
            0
          ],
          "destination": [
            "up",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "downfan",
            0
          ],
          "destination": [
            "upout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "link",
            0
          ],
          "destination": [
            "linktrig",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "linktrig",
            1
          ],
          "destination": [
            "upgate",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "linktrig",
            1
          ],
          "destination": [
            "downgate",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "linktrig",
            0
          ],
          "destination": [
            "sel",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sel",
            0
          ],
          "destination": [
            "last",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "last",
            0
          ],
          "destination": [
            "up",
            0
          ]
        }
      }
    ]
  }
}