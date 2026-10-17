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
    "rect": [
      80,
      80,
      1050,
      820
    ],
    "openinpresentation": 1,
    "default_fontname": "Arial",
    "default_fontsize": 13.0,
    "boxes": [
      {
        "box": {
          "id": "title",
          "maxclass": "comment",
          "patching_rect": [
            25,
            20,
            980,
            35
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 22,
          "text": "FEEDBACK: ERSTE WIEDERHOLUNG ODER NUR RÜCKWEG?",
          "presentation": 1,
          "presentation_rect": [
            25,
            20,
            980,
            35
          ]
        }
      },
      {
        "box": {
          "id": "explain",
          "maxclass": "comment",
          "patching_rect": [
            25,
            65,
            980,
            55
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 15,
          "text": "Original: Feedback regelt auch die erste Wiederholung.\nVariante: Die erste Wiederholung bleibt; Feedback regelt die folgenden Wiederholungen.",
          "presentation": 1,
          "presentation_rect": [
            25,
            65,
            980,
            55
          ]
        }
      },
      {
        "box": {
          "id": "usage",
          "maxclass": "comment",
          "patching_rect": [
            25,
            130,
            980,
            50
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 13,
          "text": "Ein kurzes Audiosignal einspeisen, ausklingen lassen und Feedback 0 vergleichen.\nBeide Versionen laufen parallel. Keine Testtöne; keine Verbindung zu den Bussen deines Devices.",
          "presentation": 1,
          "presentation_rect": [
            25,
            130,
            980,
            50
          ]
        }
      },
      {
        "box": {
          "id": "audioin",
          "maxclass": "inlet",
          "patching_rect": [
            25,
            220,
            30,
            30
          ],
          "numinlets": 0,
          "numoutlets": 1,
          "index": 1,
          "comment": "Dasselbe Mono-Audiosignal für beide Versionen"
        }
      },
      {
        "box": {
          "id": "audiohint",
          "maxclass": "comment",
          "patching_rect": [
            25,
            185,
            980,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 13,
          "text": "Audio-Eingang: im Elternpatch anschließen. Ausgänge: UP und DOWN.",
          "presentation": 1,
          "presentation_rect": [
            25,
            185,
            980,
            25
          ]
        }
      },
      {
        "box": {
          "id": "feedbacklabel",
          "maxclass": "comment",
          "patching_rect": [
            100,
            250,
            210,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 14,
          "text": "Feedback 0–0.95",
          "presentation": 1,
          "presentation_rect": [
            100,
            250,
            210,
            25
          ]
        }
      },
      {
        "box": {
          "id": "feedback",
          "maxclass": "flonum",
          "patching_rect": [
            100,
            280,
            110,
            26
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "minimum": 0.0,
          "maximum": 0.95,
          "parameter_enable": 0,
          "presentation": 1,
          "presentation_rect": [
            100,
            280,
            110,
            26
          ]
        }
      },
      {
        "box": {
          "id": "feedbackinit",
          "maxclass": "newobj",
          "patching_rect": [
            100,
            320,
            135,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0.5"
        }
      },
      {
        "box": {
          "id": "timelabel",
          "maxclass": "comment",
          "patching_rect": [
            320,
            250,
            210,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 14,
          "text": "Delayzeit ms",
          "presentation": 1,
          "presentation_rect": [
            320,
            250,
            210,
            25
          ]
        }
      },
      {
        "box": {
          "id": "time",
          "maxclass": "flonum",
          "patching_rect": [
            320,
            280,
            110,
            26
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "minimum": 1.0,
          "maximum": 150000.0,
          "parameter_enable": 0,
          "presentation": 1,
          "presentation_rect": [
            320,
            280,
            110,
            26
          ]
        }
      },
      {
        "box": {
          "id": "timeinit",
          "maxclass": "newobj",
          "patching_rect": [
            320,
            320,
            135,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 500.0"
        }
      },
      {
        "box": {
          "id": "shiftlabel",
          "maxclass": "comment",
          "patching_rect": [
            540,
            250,
            210,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 14,
          "text": "Shift Hz",
          "presentation": 1,
          "presentation_rect": [
            540,
            250,
            210,
            25
          ]
        }
      },
      {
        "box": {
          "id": "shift",
          "maxclass": "flonum",
          "patching_rect": [
            540,
            280,
            110,
            26
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "minimum": 0.0,
          "maximum": 5000.0,
          "parameter_enable": 0,
          "presentation": 1,
          "presentation_rect": [
            540,
            280,
            110,
            26
          ]
        }
      },
      {
        "box": {
          "id": "shiftinit",
          "maxclass": "newobj",
          "patching_rect": [
            540,
            320,
            135,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 50.0"
        }
      },
      {
        "box": {
          "id": "cutofflabel",
          "maxclass": "comment",
          "patching_rect": [
            100,
            360,
            210,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 14,
          "text": "SVF Cutoff Hz",
          "presentation": 1,
          "presentation_rect": [
            100,
            360,
            210,
            25
          ]
        }
      },
      {
        "box": {
          "id": "cutoff",
          "maxclass": "flonum",
          "patching_rect": [
            100,
            390,
            110,
            26
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "minimum": 20.0,
          "maximum": 10000.0,
          "parameter_enable": 0,
          "presentation": 1,
          "presentation_rect": [
            100,
            390,
            110,
            26
          ]
        }
      },
      {
        "box": {
          "id": "cutoffinit",
          "maxclass": "newobj",
          "patching_rect": [
            100,
            430,
            135,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 1000.0"
        }
      },
      {
        "box": {
          "id": "qlabel",
          "maxclass": "comment",
          "patching_rect": [
            320,
            360,
            210,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 14,
          "text": "SVF Q",
          "presentation": 1,
          "presentation_rect": [
            320,
            360,
            210,
            25
          ]
        }
      },
      {
        "box": {
          "id": "q",
          "maxclass": "flonum",
          "patching_rect": [
            320,
            390,
            110,
            26
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "minimum": 0.01,
          "maximum": 0.98,
          "parameter_enable": 0,
          "presentation": 1,
          "presentation_rect": [
            320,
            390,
            110,
            26
          ]
        }
      },
      {
        "box": {
          "id": "qinit",
          "maxclass": "newobj",
          "patching_rect": [
            320,
            430,
            135,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0.35"
        }
      },
      {
        "box": {
          "id": "filterlabel",
          "maxclass": "comment",
          "patching_rect": [
            540,
            360,
            230,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 14,
          "text": "SVF-Filter EIN (LP)",
          "presentation": 1,
          "presentation_rect": [
            540,
            360,
            230,
            25
          ]
        }
      },
      {
        "box": {
          "id": "filter",
          "maxclass": "toggle",
          "patching_rect": [
            540,
            390,
            26,
            26
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "presentation": 1,
          "presentation_rect": [
            540,
            390,
            26,
            26
          ]
        }
      },
      {
        "box": {
          "id": "filterinit",
          "maxclass": "newobj",
          "patching_rect": [
            540,
            430,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "id": "hpnote",
          "maxclass": "comment",
          "patching_rect": [
            25,
            465,
            980,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 12,
          "text": "Der vorhandene Schutz-Hochpass im DOWN-Zweig bleibt in beiden Versionen aktiv.",
          "presentation": 1,
          "presentation_rect": [
            25,
            465,
            980,
            25
          ]
        }
      },
      {
        "box": {
          "id": "ablabel",
          "maxclass": "comment",
          "patching_rect": [
            25,
            510,
            960,
            25
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 15,
          "text": "Abhören: 0 = Original    1 = Feedback nur im Rückweg",
          "presentation": 1,
          "presentation_rect": [
            25,
            510,
            960,
            25
          ]
        }
      },
      {
        "box": {
          "id": "ab",
          "maxclass": "number",
          "patching_rect": [
            25,
            550,
            80,
            26
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "minimum": 0,
          "maximum": 1,
          "parameter_enable": 0,
          "presentation": 1,
          "presentation_rect": [
            25,
            550,
            80,
            26
          ]
        }
      },
      {
        "box": {
          "id": "abinit",
          "maxclass": "newobj",
          "patching_rect": [
            25,
            590,
            100,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "id": "plus",
          "maxclass": "newobj",
          "patching_rect": [
            150,
            550,
            55,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "+ 1"
        }
      },
      {
        "box": {
          "id": "old",
          "maxclass": "newobj",
          "patching_rect": [
            100,
            670,
            360,
            24
          ],
          "numinlets": 9,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "text": "Feedback_Kern_Original"
        }
      },
      {
        "box": {
          "id": "new",
          "maxclass": "newobj",
          "patching_rect": [
            560,
            670,
            380,
            24
          ],
          "numinlets": 9,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "text": "Feedback_Kern_Nur_Rueckweg"
        }
      },
      {
        "box": {
          "id": "bandsinit",
          "maxclass": "newobj",
          "patching_rect": [
            25,
            750,
            90,
            22
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "bands",
          "maxclass": "message",
          "patching_rect": [
            140,
            750,
            380,
            22
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "text": "0 0 1 0 1 0 1 0 0 1 1 1"
        }
      },
      {
        "box": {
          "id": "selUP",
          "maxclass": "newobj",
          "patching_rect": [
            100,
            820,
            280,
            22
          ],
          "numinlets": 3,
          "numoutlets": 1,
          "text": "selector~ 2 1 @ramptime 50"
        }
      },
      {
        "box": {
          "id": "outUP",
          "maxclass": "outlet",
          "patching_rect": [
            100,
            890,
            30,
            30
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "index": 1,
          "comment": "UP – gewählte Vergleichsversion"
        }
      },
      {
        "box": {
          "id": "selDOWN",
          "maxclass": "newobj",
          "patching_rect": [
            560,
            820,
            280,
            22
          ],
          "numinlets": 3,
          "numoutlets": 1,
          "text": "selector~ 2 1 @ramptime 50"
        }
      },
      {
        "box": {
          "id": "outDOWN",
          "maxclass": "outlet",
          "patching_rect": [
            560,
            890,
            30,
            30
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "index": 2,
          "comment": "DOWN – gewählte Vergleichsversion"
        }
      },
      {
        "box": {
          "id": "outputs",
          "maxclass": "comment",
          "patching_rect": [
            25,
            950,
            980,
            50
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 13,
          "text": "Ausgang 1: UP     Ausgang 2: DOWN\nDie Versionen werden umgeschaltet, nicht summiert. Einen kurzen Klang pro Vergleich verwenden.",
          "presentation": 1,
          "presentation_rect": [
            25,
            620,
            980,
            50
          ]
        }
      },
      {
        "box": {
          "id": "dynamics",
          "maxclass": "comment",
          "patching_rect": [
            25,
            1020,
            980,
            40
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 12,
          "text": "Hinweis: Auch der Pegel an Kompressor/Limiter verändert sich durch die neue Feedbackposition.",
          "presentation": 1,
          "presentation_rect": [
            25,
            690,
            980,
            40
          ]
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "feedbackinit",
            0
          ],
          "destination": [
            "feedback",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "feedback",
            0
          ],
          "destination": [
            "old",
            5
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "feedback",
            0
          ],
          "destination": [
            "new",
            5
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "timeinit",
            0
          ],
          "destination": [
            "time",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "time",
            0
          ],
          "destination": [
            "old",
            3
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "time",
            0
          ],
          "destination": [
            "new",
            3
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "shiftinit",
            0
          ],
          "destination": [
            "shift",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "shift",
            0
          ],
          "destination": [
            "old",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "shift",
            0
          ],
          "destination": [
            "new",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cutoffinit",
            0
          ],
          "destination": [
            "cutoff",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cutoff",
            0
          ],
          "destination": [
            "old",
            4
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cutoff",
            0
          ],
          "destination": [
            "new",
            4
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "qinit",
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
            "q",
            0
          ],
          "destination": [
            "old",
            6
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
            "new",
            6
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "filterinit",
            0
          ],
          "destination": [
            "filter",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "filter",
            0
          ],
          "destination": [
            "old",
            8
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "filter",
            0
          ],
          "destination": [
            "new",
            8
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "abinit",
            0
          ],
          "destination": [
            "ab",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ab",
            0
          ],
          "destination": [
            "plus",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "audioin",
            0
          ],
          "destination": [
            "old",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "audioin",
            0
          ],
          "destination": [
            "new",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "bandsinit",
            0
          ],
          "destination": [
            "bands",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "bands",
            0
          ],
          "destination": [
            "old",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "bands",
            0
          ],
          "destination": [
            "new",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "old",
            0
          ],
          "destination": [
            "selUP",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "new",
            0
          ],
          "destination": [
            "selUP",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "plus",
            0
          ],
          "destination": [
            "selUP",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "selUP",
            0
          ],
          "destination": [
            "outUP",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "old",
            1
          ],
          "destination": [
            "selDOWN",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "new",
            1
          ],
          "destination": [
            "selDOWN",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "plus",
            0
          ],
          "destination": [
            "selDOWN",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "selDOWN",
            0
          ],
          "destination": [
            "outDOWN",
            0
          ]
        }
      }
    ]
  }
}
