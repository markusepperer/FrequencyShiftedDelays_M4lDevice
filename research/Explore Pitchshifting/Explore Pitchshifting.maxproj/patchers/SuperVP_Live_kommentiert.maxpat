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
      100.0,
      100.0,
      1240.0,
      1490.0
    ],
    "openinpresentation": 0,
    "default_fontsize": 12.0,
    "default_fontname": "Arial",
    "boxes": [
      {
        "box": {
          "maxclass": "outlet",
          "patching_rect": [
            831.0,
            1170.0,
            30.0,
            30.0
          ],
          "numoutlets": 0,
          "id": "obj-2",
          "numinlets": 1,
          "comment": "",
          "index": 1
        }
      },
      {
        "box": {
          "maxclass": "inlet",
          "patching_rect": [
            175.0,
            1170.0,
            30.0,
            30.0
          ],
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "id": "obj-1",
          "numinlets": 0,
          "comment": "",
          "index": 1
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "SUPERVP  ·  LIVE-ELEKTRONIK  /  KLANGTEST",
          "patching_rect": [
            35.0,
            24.0,
            1125.0,
            28.0
          ],
          "numoutlets": 0,
          "id": "title",
          "fontsize": 18,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Mono-Signalweg | Tonhöhe und Klangcharakter getrennt steuerbar | Keine interne Dry/Wet-Steuerung.\nAchtung: Fenster/Analyse-Parameter vor der Aufführung festlegen; Änderungen können Unterbrechungen verursachen.",
          "patching_rect": [
            35.0,
            60.0,
            1120.0,
            42.0
          ],
          "numoutlets": 0,
          "id": "intro",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial",
          "linecount": 2
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "1  ·  TRANSPOSITION",
          "patching_rect": [
            35.0,
            127.0,
            340.0,
            24.0
          ],
          "numoutlets": 0,
          "id": "head-a",
          "fontsize": 14,
          "numinlets": 1,
          "fontname": "Arial",
          "fontface": 1,
          "textcolor": [
            0.14,
            0.35,
            0.7,
            1.0
          ]
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "2  ·  KLANG UND HÜLLKURVE",
          "patching_rect": [
            405.0,
            127.0,
            340.0,
            24.0
          ],
          "numoutlets": 0,
          "id": "head-b",
          "fontsize": 14,
          "numinlets": 1,
          "fontname": "Arial",
          "fontface": 1,
          "textcolor": [
            0.14,
            0.35,
            0.7,
            1.0
          ]
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "3  ·  ANALYSE / LATENZ",
          "patching_rect": [
            785.0,
            127.0,
            340.0,
            24.0
          ],
          "numoutlets": 0,
          "id": "head-c",
          "fontsize": 14,
          "numinlets": 1,
          "fontname": "Arial",
          "fontface": 1,
          "textcolor": [
            0.14,
            0.35,
            0.7,
            1.0
          ]
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Pitch in Cent  ·  laufend veränderbar",
          "patching_rect": [
            35.0,
            172.0,
            335.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "pitch-label",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "flonum",
          "patching_rect": [
            35.0,
            233.0,
            100.0,
            22.0
          ],
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "id": "pitch",
          "parameter_enable": 0,
          "fontsize": 12.0,
          "numinlets": 1,
          "format": 6,
          "fontname": "Arial",
          "hint": "Pitch shift in cents. Engine is configured from −6000 to +6000 cents."
        }
      },
      {
        "box": {
          "maxclass": "message",
          "text": "transpose $1",
          "patching_rect": [
            159.0,
            261.0,
            155.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "pitch-cmd",
          "fontsize": 12.0,
          "numinlets": 2,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "loadmess 0",
          "patching_rect": [
            35.0,
            201.0,
            135.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "pitch-init",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "0 = unverändert; +1200 = +1 Oktave; −1200 = −1 Oktave.\n100 Cent = 1 Halbton. Wert darf live moduliert werden.\nWICHTIG: Die Engine ist derzeit auf −6000 bis +6000 Cent\nkonfiguriert; das Zahlenfeld selbst hat keine Begrenzung.",
          "linecount": 4,
          "patching_rect": [
            35.0,
            308.0,
            330.0,
            90.0
          ],
          "numoutlets": 0,
          "id": "pitch-desc",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Spektrale Hüllkurve erhalten  ·  envpres",
          "patching_rect": [
            405.0,
            172.0,
            340.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "pres-label",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "umenu",
          "patching_rect": [
            405.0,
            233.0,
            190.0,
            22.0
          ],
          "numoutlets": 3,
          "items": [
            "envpres",
            "off",
            ",",
            "envpres",
            "on"
          ],
          "outlettype": [
            "int",
            "",
            ""
          ],
          "id": "pres",
          "parameter_enable": 0,
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial",
          "hint": "Envelope preservation. ON tries to preserve formants."
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "loadmess 0",
          "patching_rect": [
            405.0,
            201.0,
            140.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "pres-init",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "ON: versucht Formanten/Resonanzen an ihrer ursprünglichen\nFrequenzposition zu halten, obwohl die Tonhöhe wandert.\nOFF: Resonanzen folgen der Transposition eher mit.\nNicht grundsätzlich besser: abhängig vom Klangmaterial.",
          "linecount": 4,
          "patching_rect": [
            405.0,
            269.0,
            335.0,
            79.0
          ],
          "numoutlets": 0,
          "id": "pres-desc",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Spektrale Hüllkurve getrennt verschieben  ·  Schalter",
          "patching_rect": [
            405.0,
            371.0,
            340.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "env-on-label",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "umenu",
          "patching_rect": [
            405.0,
            428.0,
            170.0,
            22.0
          ],
          "numoutlets": 3,
          "items": [
            "aus",
            ",",
            "an"
          ],
          "outlettype": [
            "int",
            "",
            ""
          ],
          "id": "env-on",
          "parameter_enable": 0,
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial",
          "hint": "Enable/disable separate envelope transposition. OFF sends envtrans off."
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "loadmess 0",
          "patching_rect": [
            405.0,
            398.0,
            140.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "env-on-init",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "AUS: Hüllkurven-Shift aus.\nAN: aktuellen Cent-Wert nutzen.",
          "linecount": 2,
          "patching_rect": [
            405.0,
            474.0,
            198.0,
            43.0
          ],
          "numoutlets": 0,
          "id": "env-on-desc",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Hüllkurven-Shift in Cent  ·  nur bei AN aktiv",
          "patching_rect": [
            405.0,
            542.0,
            335.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "env-label",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "flonum",
          "patching_rect": [
            405.0,
            604.0,
            100.0,
            22.0
          ],
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "id": "env",
          "parameter_enable": 0,
          "fontsize": 12.0,
          "numinlets": 1,
          "format": 6,
          "fontname": "Arial",
          "hint": "Envelope transposition in cents, applied only when enabled."
        }
      },
      {
        "box": {
          "maxclass": "message",
          "text": "envtrans $1",
          "patching_rect": [
            520.0,
            634.0,
            124.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "env-cmd",
          "fontsize": 12.0,
          "numinlets": 2,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "loadmess 0",
          "patching_rect": [
            405.0,
            572.0,
            140.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "env-init",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Resonanz-/Formantlage unabhängig von der Tonhöhe ändern.\n0 = keine separate Verschiebung; +1200 = Oktave höher.\nBei AUS bleibt der Zahlenwert vorgemerkt, wird aber nicht\nan die Engine gesendet.",
          "linecount": 4,
          "patching_rect": [
            405.0,
            671.0,
            340.0,
            89.0
          ],
          "numoutlets": 0,
          "id": "env-desc",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Transienten-Erhaltung  ·  transients",
          "patching_rect": [
            405.0,
            796.0,
            335.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "transients-label",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "umenu",
          "patching_rect": [
            405.0,
            856.0,
            190.0,
            22.0
          ],
          "numoutlets": 3,
          "items": [
            "transients",
            "off",
            ",",
            "transients",
            "on"
          ],
          "outlettype": [
            "int",
            "",
            ""
          ],
          "id": "transients",
          "parameter_enable": 0,
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial",
          "hint": "Turn transient preservation on/off. Set before performance."
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "loadmess 0",
          "patching_rect": [
            405.0,
            824.0,
            140.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "transients-init",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "ON: IRCAMs besondere Behandlung von Anschlägen / Impulsen.\nBei perkussivem Material vergleichen; erzeugt nicht\nautomatisch den besseren Klang. Im Live-Betrieb möglichst\nnicht während eines Klangereignisses umschalten.",
          "linecount": 4,
          "patching_rect": [
            405.0,
            897.0,
            335.0,
            84.0
          ],
          "numoutlets": 0,
          "id": "transients-desc",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "STFT-Analysefenster  ·  windowsize (Samples)",
          "patching_rect": [
            785.0,
            172.0,
            350.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "window-label",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "umenu",
          "patching_rect": [
            785.0,
            233.0,
            190.0,
            22.0
          ],
          "numoutlets": 3,
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
          "outlettype": [
            "int",
            "",
            ""
          ],
          "id": "window",
          "parameter_enable": 0,
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial",
          "hint": "STFT window size in samples. Set before performance."
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "loadmess 2",
          "patching_rect": [
            785.0,
            201.0,
            150.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "window-init",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "prepend windowsize",
          "patching_rect": [
            904.0,
            295.0,
            194.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "window-prefix",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "2048 Samples bei 48 kHz = 42,7 ms Fensterdauer.\nKlein: höhere zeitliche, geringere Frequenzauflösung.\nGroß: umgekehrt; mehr Latenz möglich.\nMit «fromsymbol» wird der Menütext zur Zahl.",
          "linecount": 4,
          "patching_rect": [
            785.0,
            331.0,
            344.0,
            88.0
          ],
          "numoutlets": 0,
          "id": "window-desc",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Zeit-Überlappung  ·  oversamp",
          "patching_rect": [
            785.0,
            446.0,
            345.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "over-label",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "number",
          "patching_rect": [
            785.0,
            505.0,
            100.0,
            22.0
          ],
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "id": "over",
          "parameter_enable": 0,
          "fontsize": 12.0,
          "minimum": 1,
          "numinlets": 1,
          "fontname": "Arial",
          "hint": "STFT oversampling/hop ratio. Set before performance."
        }
      },
      {
        "box": {
          "maxclass": "message",
          "text": "oversamp $1",
          "patching_rect": [
            907.0,
            535.0,
            180.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "over-cmd",
          "fontsize": 12.0,
          "numinlets": 2,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "loadmess 4",
          "patching_rect": [
            785.0,
            473.0,
            140.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "over-init",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "STFT-Schrittweite = windowsize / oversamp.\n2048 / 4 = 512 Samples (10,7 ms bei 48 kHz).\nHöhere Überlappung kann besser rekonstruieren,\nerhöht aber die CPU-Last. Vor Live-Einsatz festlegen.",
          "linecount": 4,
          "patching_rect": [
            785.0,
            572.0,
            345.0,
            90.0
          ],
          "numoutlets": 0,
          "id": "over-desc",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Wellenform-Erhaltung  ·  shapeinv",
          "patching_rect": [
            785.0,
            704.0,
            350.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "shape-label",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "umenu",
          "patching_rect": [
            785.0,
            762.0,
            190.0,
            22.0
          ],
          "numoutlets": 3,
          "items": [
            "shapeinv",
            "off",
            ",",
            "shapeinv",
            "on"
          ],
          "outlettype": [
            "int",
            "",
            ""
          ],
          "id": "shape",
          "parameter_enable": 0,
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial",
          "hint": "Waveform preservation. Compare with transients, do not switch rapidly."
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "loadmess 0",
          "patching_rect": [
            785.0,
            732.0,
            140.0,
            22.0
          ],
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "id": "shape-init",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "ON: versucht die zeitliche Form/Kohärenz des Signals\nzu bewahren. Mit «transients» getrennt vergleichen,\nda sich beide Verfahren beeinflussen können.\nKeine allgemeine Qualitätsstufe.",
          "linecount": 4,
          "patching_rect": [
            785.0,
            803.0,
            345.0,
            85.0
          ],
          "numoutlets": 0,
          "id": "shape-desc",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "VOR DEM LIVE-EINSATZ: Fenster, Oversamp, transients, shapeinv und Hüllkurven-Modus festlegen.\nNur «transpose» kontinuierlich automatisieren; Umschaltungen anderer Optionen können hörbar klicken.",
          "patching_rect": [
            35.0,
            1265.0,
            1120.0,
            45.0
          ],
          "numoutlets": 0,
          "id": "setup-note",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial",
          "linecount": 2,
          "textcolor": [
            0.33,
            0.33,
            0.33,
            1.0
          ]
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "MONO DSP · Audio hinein → SuperVP → Audio hinaus",
          "patching_rect": [
            35.0,
            1119.0,
            500.0,
            20.0
          ],
          "numoutlets": 0,
          "id": "audio-head",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "maxclass": "newobj",
          "text": "supervp.trans~ 1 2048 0 4 @mintrans -6000 @maxtrans 6000",
          "patching_rect": [
            304.0,
            1175.0,
            448.0,
            22.0
          ],
          "numoutlets": 2,
          "outlettype": [
            "signal",
            ""
          ],
          "id": "engine",
          "fontsize": 12.0,
          "numinlets": 1,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "id": "pitch-live-note",
          "maxclass": "comment",
          "text": "Für schnelle Automation: Sprünge können Artefakte erzeugen.\nFalls nötig, die Cent-Steuerdaten VOR dieser Abstraktion\nglätten. Hier ist bewusst kein zusätzlicher Glide eingebaut.",
          "patching_rect": [
            35.0,
            435.0,
            330.0,
            78.0
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 12,
          "fontname": "Arial",
          "textcolor": [
            0.33,
            0.33,
            0.33,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "pitch-scope-note",
          "maxclass": "comment",
          "text": "Kein Timestretching, kein eigener Player.\nDas Modul bearbeitet direkt das laufende Audiosignal.\nFür mehrere Stimmen: separate Instanzen / mc-Konzept prüfen.",
          "patching_rect": [
            35.0,
            563.0,
            330.0,
            75.0
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 12,
          "fontname": "Arial",
          "textcolor": [
            0.33,
            0.33,
            0.33,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "window-fromsymbol",
          "maxclass": "newobj",
          "text": "fromsymbol",
          "patching_rect": [
            785.0,
            266.0,
            96.0,
            22.0
          ],
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ]
        }
      },
      {
        "box": {
          "id": "latency-label",
          "maxclass": "comment",
          "text": "LIVE-DIAGNOSE  ·  aktuelle Verarbeitungsverzögerung",
          "patching_rect": [
            785.0,
            929.0,
            370.0,
            20.0
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 12,
          "fontname": "Arial",
          "fontface": 1,
          "textcolor": [
            0.14,
            0.35,
            0.7,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "latency-get",
          "maxclass": "message",
          "text": "getlatency",
          "patching_rect": [
            785.0,
            957.0,
            100.0,
            22.0
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "hint": "Queries supervp.trans~ latency in milliseconds."
        }
      },
      {
        "box": {
          "id": "latency-route",
          "maxclass": "newobj",
          "text": "route latency",
          "patching_rect": [
            785.0,
            993.0,
            104.0,
            22.0
          ],
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ]
        }
      },
      {
        "box": {
          "id": "latency-display",
          "maxclass": "flonum",
          "patching_rect": [
            785.0,
            1030.0,
            103.0,
            22.0
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "format": 6
        }
      },
      {
        "box": {
          "id": "latency-help",
          "maxclass": "comment",
          "text": "Wert in Millisekunden. Nach Änderung von Fenster,\nOversamp oder Betriebsart erneut «getlatency» klicken.\nMit parallelen Dry-Signalen / anderen Shift-Modulen\nbei Bedarf die Zeitlage kompensieren.",
          "patching_rect": [
            907.0,
            983.0,
            268.0,
            88.0
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 12,
          "fontname": "Arial"
        }
      },
      {
        "box": {
          "id": "omitted-note",
          "maxclass": "comment",
          "text": "Bewusst nicht in dieser Bedienoberfläche: transmode (time/auto/freq), envmode (trueenv/LPC),\nmaxfreq/LPC-Ordnung, spektrales remix (Sinus/Rauschen/Transienten) und fftover. Das sind\nSpezialparameter, keine Voraussetzung für einen einfachen Live-Pitchshifter.\nFür Vergleich und Latenzdiagnose reicht die reduzierte Auswahl; sie ist keine vollständige SuperVP-Steuerung.",
          "patching_rect": [
            35.0,
            1343.0,
            1115.0,
            90.0
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "fontsize": 12,
          "fontname": "Arial",
          "textcolor": [
            0.33,
            0.33,
            0.33,
            1.0
          ]
        }
      },
      {
        "box": {
          "id": "env-toggle-trig",
          "maxclass": "newobj",
          "text": "t i i",
          "patching_rect": [
            608.0,
            428.0,
            40.0,
            22.0
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "int",
            "int"
          ]
        }
      },
      {
        "box": {
          "id": "env-gate",
          "maxclass": "newobj",
          "text": "gate 1",
          "patching_rect": [
            654.0,
            635.0,
            61.0,
            22.0
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ]
        }
      },
      {
        "box": {
          "id": "env-toggle-select",
          "maxclass": "newobj",
          "text": "sel 0 1",
          "patching_rect": [
            660.0,
            463.0,
            75.0,
            22.0
          ],
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "bang",
            "bang",
            ""
          ]
        }
      },
      {
        "box": {
          "id": "env-off-cmd",
          "maxclass": "message",
          "text": "envtrans off",
          "patching_rect": [
            617.0,
            507.0,
            104.0,
            22.0
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ]
        }
      },
      {
        "box": {
          "maxclass": "comment",
          "text": "Objektargumente: 1 Kanal | 2048 Samples Fenster | fftover 0 (FFT = 2048) | oversamp 4 | ±6000 Cent.\nDas ist die feste Startkonfiguration. SuperVP-External muss lokal installiert sein.",
          "patching_rect": [
            304.0,
            1205.0,
            837.0,
            38.0
          ],
          "numinlets": 1,
          "numoutlets": 0,
          "id": "engine-args",
          "linecount": 2,
          "fontsize": 12.0,
          "fontname": "Arial"
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "env",
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
            "env-init",
            0
          ],
          "destination": [
            "env",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-on-init",
            0
          ],
          "destination": [
            "env-on",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "over",
            0
          ],
          "destination": [
            "over-cmd",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "over-cmd",
            0
          ],
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
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "over-init",
            0
          ],
          "destination": [
            "over",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pitch",
            0
          ],
          "destination": [
            "pitch-cmd",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pitch-cmd",
            0
          ],
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
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pitch-init",
            0
          ],
          "destination": [
            "pitch",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pres",
            1
          ],
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
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pres-init",
            0
          ],
          "destination": [
            "pres",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "shape",
            1
          ],
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
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "shape-init",
            0
          ],
          "destination": [
            "shape",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "transients",
            1
          ],
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
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "transients-init",
            0
          ],
          "destination": [
            "transients",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "window-init",
            0
          ],
          "destination": [
            "window",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "window-prefix",
            0
          ],
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
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "engine",
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
            "env-on",
            0
          ],
          "destination": [
            "env-toggle-trig",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-toggle-trig",
            1
          ],
          "destination": [
            "env-gate",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-toggle-trig",
            0
          ],
          "destination": [
            "env-toggle-select",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-toggle-select",
            0
          ],
          "destination": [
            "env-off-cmd",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-toggle-select",
            1
          ],
          "destination": [
            "env",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-off-cmd",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-cmd",
            0
          ],
          "destination": [
            "env-gate",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "env-gate",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "window",
            1
          ],
          "destination": [
            "window-fromsymbol",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "window-fromsymbol",
            0
          ],
          "destination": [
            "window-prefix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "latency-get",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "engine",
            1
          ],
          "destination": [
            "latency-route",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "latency-route",
            0
          ],
          "destination": [
            "latency-display",
            0
          ]
        }
      }
    ]
  }
}