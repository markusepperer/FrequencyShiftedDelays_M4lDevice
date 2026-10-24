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
        "rect": [ 39.0, 123.0, 1901.0, 952.0 ],
        "style": "default",
        "subpatcher_template": "Default Max 7",
        "enabletransparentbgwithtitlebar": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-313",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.67470502853394, 692.7711099386215, 150.0, 33.0 ],
                    "text": "??? \nTo hot to handle"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-311",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 744.4444799423218, 836.8420972824097, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 174.69880163669586, 634.939782500267, 119.0, 22.0 ],
                    "text": "receive~ monosignal"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ -1390.0, 134.0, 1418.0, 833.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 846.0, 1185.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 190.0, 1185.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "title",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 39.0, 1125.0, 27.0 ],
                                    "text": "SUPERVP  ·  LIVE-ELEKTRONIK  /  KLANGTEST"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "intro",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 75.0, 1120.0, 33.0 ],
                                    "text": "Mono-Signalweg | Tonhöhe und Klangcharakter getrennt steuerbar | Keine interne Dry/Wet-Steuerung.\nAchtung: Fenster/Analyse-Parameter vor der Aufführung festlegen; Änderungen können Unterbrechungen verursachen."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "head-a",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 142.0, 340.0, 22.0 ],
                                    "text": "1  ·  TRANSPOSITION",
                                    "textcolor": [ 0.14, 0.35, 0.7, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "head-b",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 142.0, 340.0, 22.0 ],
                                    "text": "2  ·  KLANG UND HÜLLKURVE",
                                    "textcolor": [ 0.14, 0.35, 0.7, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "head-c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.0, 142.0, 340.0, 22.0 ],
                                    "text": "3  ·  ANALYSE / LATENZ",
                                    "textcolor": [ 0.14, 0.35, 0.7, 1.0 ]
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
                                    "patching_rect": [ 50.0, 187.0, 335.0, 20.0 ],
                                    "text": "Pitch in Cent  ·  laufend veränderbar"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "hint": "Pitch shift in cents. Engine is configured from −6000 to +6000 cents.",
                                    "id": "pitch",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 248.0, 100.0, 22.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 174.0, 276.0, 155.0, 22.0 ],
                                    "text": "transpose $1"
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 216.0, 135.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "pitch-desc",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 323.0, 330.0, 60.0 ],
                                    "text": "0 = unverändert; +1200 = +1 Oktave; −1200 = −1 Oktave.\n100 Cent = 1 Halbton. Wert darf live moduliert werden.\nWICHTIG: Die Engine ist derzeit auf −6000 bis +6000 Cent\nkonfiguriert; das Zahlenfeld selbst hat keine Begrenzung."
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
                                    "patching_rect": [ 420.0, 187.0, 340.0, 20.0 ],
                                    "text": "Spektrale Hüllkurve erhalten  ·  envpres"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hint": "Envelope preservation. ON tries to preserve formants.",
                                    "id": "pres",
                                    "items": [ "envpres", "off", ",", "envpres", "on" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 248.0, 190.0, 22.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 216.0, 140.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "pres-desc",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 284.0, 337.0, 60.0 ],
                                    "text": "ON: versucht Formanten/Resonanzen an ihrer ursprünglichen\nFrequenzposition zu halten, obwohl die Tonhöhe wandert.\nOFF: Resonanzen folgen der Transposition eher mit.\nNicht grundsätzlich besser: abhängig vom Klangmaterial."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "env-on-label",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 386.0, 340.0, 20.0 ],
                                    "text": "Spektrale Hüllkurve getrennt verschieben  ·  Schalter"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hint": "Wie im Original-Help: zweiter Ausgang sendet envtrans off bzw. envtrans on direkt an SuperVP.",
                                    "id": "env-on",
                                    "items": [ "envtrans", "off", ",", "envtrans", "on" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 443.0, 170.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "env-on-init",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 413.0, 140.0, 22.0 ],
                                    "text": "loadmess 0"
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
                                    "patching_rect": [ 420.0, 557.0, 335.0, 20.0 ],
                                    "text": "Hüllkurven-Shift in Cent  ·  nur bei AN aktiv"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "hint": "Cent-Wert wird wie im Original-Help direkt mit envtrans $1 gesendet; Aktivierung separat im Menü.",
                                    "id": "env",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 619.0, 100.0, 22.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 486.0, 655.5555868148804, 124.0, 22.0 ],
                                    "text": "envtrans $1"
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 587.0, 140.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "env-desc",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 415.0, 709.0, 284.0, 60.0 ],
                                    "text": "Wie im Help: Zahlenfeld → envtrans $1 → SuperVP.\nDer Wert wird auch bei OFF direkt gesendet.\nEin/Aus und Cent-Wert sind getrennte Befehle."
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
                                    "patching_rect": [ 420.0, 811.0, 335.0, 20.0 ],
                                    "text": "Transienten-Erhaltung  ·  transients"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hint": "Turn transient preservation on/off. Set before performance.",
                                    "id": "transients",
                                    "items": [ "transients", "off", ",", "transients", "on" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 871.0, 190.0, 22.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 839.0, 140.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "transients-desc",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 912.0, 355.0, 60.0 ],
                                    "text": "ON: IRCAMs besondere Behandlung von Anschlägen / Impulsen.\nBei perkussivem Material vergleichen; erzeugt nicht\nautomatisch den besseren Klang. Im Live-Betrieb möglichst\nnicht während eines Klangereignisses umschalten."
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
                                    "patching_rect": [ 800.0, 187.0, 350.0, 20.0 ],
                                    "text": "STFT-Analysefenster  ·  windowsize (Samples)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hint": "STFT window size in samples. Set before performance.",
                                    "id": "window",
                                    "items": [ "512", ",", "1024", ",", "2048", ",", "4096", ",", "8192" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 800.0, 248.0, 190.0, 22.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 800.0, 216.0, 150.0, 22.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 919.0, 310.0, 194.0, 22.0 ],
                                    "text": "prepend windowsize"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "window-desc",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.0, 346.0, 344.0, 60.0 ],
                                    "text": "2048 Samples bei 48 kHz = 42,7 ms Fensterdauer.\nKlein: höhere zeitliche, geringere Frequenzauflösung.\nGroß: umgekehrt; mehr Latenz möglich.\nMit «fromsymbol» wird der Menütext zur Zahl."
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
                                    "patching_rect": [ 800.0, 461.0, 345.0, 20.0 ],
                                    "text": "Zeit-Überlappung  ·  oversamp"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hint": "STFT oversampling/hop ratio. Set before performance.",
                                    "id": "over",
                                    "maxclass": "number",
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 800.0, 520.0, 100.0, 22.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 922.0, 550.0, 180.0, 22.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 800.0, 488.0, 140.0, 22.0 ],
                                    "text": "loadmess 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "over-desc",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.0, 587.0, 345.0, 60.0 ],
                                    "text": "STFT-Schrittweite = windowsize / oversamp.\n2048 / 4 = 512 Samples (10,7 ms bei 48 kHz).\nHöhere Überlappung kann besser rekonstruieren,\nerhöht aber die CPU-Last. Vor Live-Einsatz festlegen."
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
                                    "patching_rect": [ 800.0, 719.0, 350.0, 20.0 ],
                                    "text": "Wellenform-Erhaltung  ·  shapeinv"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hint": "Waveform preservation. Compare with transients, do not switch rapidly.",
                                    "id": "shape",
                                    "items": [ "shapeinv", "off", ",", "shapeinv", "on" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 800.0, 777.0, 190.0, 22.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 800.0, 747.0, 140.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "shape-desc",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1103.3333859443665, 762.2222585678101, 345.0, 60.0 ],
                                    "text": "ON: versucht die zeitliche Form/Kohärenz des Signals\nzu bewahren. Mit «transients» getrennt vergleichen,\nda sich beide Verfahren beeinflussen können.\nKeine allgemeine Qualitätsstufe."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "setup-note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 1280.0, 1120.0, 33.0 ],
                                    "text": "VOR DEM LIVE-EINSATZ: Fenster, Oversamp, transients, shapeinv und Hüllkurven-Modus festlegen.\nNur «transpose» kontinuierlich automatisieren; Umschaltungen anderer Optionen können hörbar klicken.",
                                    "textcolor": [ 0.33, 0.33, 0.33, 1.0 ]
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
                                    "patching_rect": [ 50.0, 1134.0, 500.0, 20.0 ],
                                    "text": "MONO DSP · Audio hinein → SuperVP → Audio hinaus"
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
                                    "outlettype": [ "signal", "" ],
                                    "patching_rect": [ 319.0, 1190.0, 448.0, 22.0 ],
                                    "text": "supervp.trans~ 1 2048 0 4 @mintrans -6000 @maxtrans 6000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "pitch-live-note",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 450.0, 339.0, 47.0 ],
                                    "text": "Für schnelle Automation: Sprünge können Artefakte erzeugen.\nFalls nötig, die Cent-Steuerdaten VOR dieser Abstraktion\nglätten. Hier ist bewusst kein zusätzlicher Glide eingebaut.",
                                    "textcolor": [ 0.33, 0.33, 0.33, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "pitch-scope-note",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 578.0, 349.0, 47.0 ],
                                    "text": "Kein Timestretching, kein eigener Player.\nDas Modul bearbeitet direkt das laufende Audiosignal.\nFür mehrere Stimmen: separate Instanzen / mc-Konzept prüfen.",
                                    "textcolor": [ 0.33, 0.33, 0.33, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "window-fromsymbol",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 800.0, 281.0, 96.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "latency-label",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.0, 944.0, 370.0, 20.0 ],
                                    "text": "LIVE-DIAGNOSE  ·  aktuelle Verarbeitungsverzögerung",
                                    "textcolor": [ 0.14, 0.35, 0.7, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "hint": "Queries supervp.trans~ latency in milliseconds.",
                                    "id": "latency-get",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 800.0, 972.0, 100.0, 22.0 ],
                                    "text": "getlatency"
                                }
                            },
                            {
                                "box": {
                                    "id": "latency-route",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 800.0, 1008.0, 104.0, 22.0 ],
                                    "text": "route latency"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "latency-display",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 800.0, 1045.0, 103.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "latency-help",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 922.0, 998.0, 305.0, 60.0 ],
                                    "text": "Wert in Millisekunden. Nach Änderung von Fenster,\nOversamp oder Betriebsart erneut «getlatency» klicken.\nMit parallelen Dry-Signalen / anderen Shift-Modulen\nbei Bedarf die Zeitlage kompensieren."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "omitted-note",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 1358.0, 598.0, 60.0 ],
                                    "text": "Bewusst nicht in dieser Bedienoberfläche: transmode (time/auto/freq), envmode (trueenv/LPC),\nmaxfreq/LPC-Ordnung, spektrales remix (Sinus/Rauschen/Transienten) und fftover. Das sind\nSpezialparameter, keine Voraussetzung für einen einfachen Live-Pitchshifter.\nFür Vergleich und Latenzdiagnose reicht die reduzierte Auswahl; sie ist keine vollständige SuperVP-Steuerung.",
                                    "textcolor": [ 0.33, 0.33, 0.33, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "engine-args",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 319.0, 1220.0, 837.0, 33.0 ],
                                    "text": "Objektargumente: 1 Kanal | 2048 Samples Fenster | fftover 0 (FFT = 2048) | oversamp 4 | ±6000 Cent.\nDas ist die feste Startkonfiguration. SuperVP-External muss lokal installiert sein."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "latency-route", 0 ],
                                    "source": [ "engine", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "engine", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "env-cmd", 0 ],
                                    "source": [ "env", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "source": [ "env-cmd", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "env", 0 ],
                                    "source": [ "env-init", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "source": [ "env-on", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "env-on", 0 ],
                                    "source": [ "env-on-init", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "source": [ "latency-get", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "latency-display", 0 ],
                                    "source": [ "latency-route", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "over-cmd", 0 ],
                                    "source": [ "over", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "midpoints": [ 931.5, 423.0, 1089.0, 423.0, 1089.0, 845.0, 328.5, 845.0 ],
                                    "source": [ "over-cmd", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "over", 0 ],
                                    "source": [ "over-init", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-cmd", 0 ],
                                    "source": [ "pitch", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "midpoints": [ 183.5, 268.0, 365.0, 268.0, 365.0, 815.0, 328.5, 815.0 ],
                                    "source": [ "pitch-cmd", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch", 0 ],
                                    "source": [ "pitch-init", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "midpoints": [ 515.0, 240.0, 725.0, 240.0, 725.0, 820.0, 328.5, 820.0 ],
                                    "source": [ "pres", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pres", 0 ],
                                    "source": [ "pres-init", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "midpoints": [ 895.0, 705.0, 1097.0, 705.0, 1097.0, 855.0, 328.5, 855.0 ],
                                    "source": [ "shape", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "shape", 0 ],
                                    "source": [ "shape-init", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "midpoints": [ 515.0, 705.0, 737.0, 705.0, 737.0, 835.0, 328.5, 835.0 ],
                                    "source": [ "transients", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "transients", 0 ],
                                    "source": [ "transients-init", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "window-fromsymbol", 0 ],
                                    "source": [ "window", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "window-prefix", 0 ],
                                    "source": [ "window-fromsymbol", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "window", 0 ],
                                    "source": [ "window-init", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "engine", 0 ],
                                    "midpoints": [ 928.5, 268.0, 1085.0, 268.0, 1085.0, 840.0, 328.5, 840.0 ],
                                    "source": [ "window-prefix", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 174.69880163669586, 661.4458075761795, 93.0, 22.0 ],
                    "text": "p Supervp.trans"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 892.9824476242065, 1101.763147354126, 77.0, 22.0 ],
                    "text": "loadmess 10"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1574.1071278452873, 1070.4122705459595, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "attr": "quality",
                    "id": "obj-164",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1685.9648962020874, 1208.771918296814, 150.52632117271423, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1861.4034910202026, 1084.2105159759521, 21.0, 18.0 ],
                    "text": "ct"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-154",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1796.4912109375, 1082.456130027771, 54.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1699.9999837875366, 1122.8070068359375, 23.0, 23.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1624.1071273684502, 1105.263147354126, 53.0, 21.0 ],
                    "text": "Quality"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-161",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1582.4561252593994, 1133.3333225250244, 68.0, 23.0 ],
                    "text": "quality $1"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1570.1754236221313, 1105.263147354126, 50.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "basic", "good", "better", "best" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Quality",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Quality",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Quality"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-163",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1796.4912109375, 1115.789463043213, 102.0, 23.0 ],
                    "text": "pitchshiftcent $1"
                }
            },
            {
                "box": {
                    "attr": "reportlatency",
                    "id": "obj-152",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1512.2806873321533, 1205.2631464004517, 150.52632117271423, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1507.0175294876099, 1142.1052522659302, 63.0, 22.0 ],
                    "text": "getlatency"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-150",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1540.3508625030518, 1336.842092514038, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1540.3508625030518, 1299.999987602234, 77.0, 22.0 ],
                    "text": "route latency"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1375.4385833740234, 1142.1052522659302, 119.0, 22.0 ],
                    "text": "receive~ monosignal"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1121.0526208877563, 1150.877182006836, 119.0, 22.0 ],
                    "text": "receive~ monosignal"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 794.736834526062, 1171.9298133850098, 119.0, 22.0 ],
                    "text": "receive~ monosignal"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 421.05262756347656, 1140.350866317749, 119.0, 22.0 ],
                    "text": "receive~ monosignal"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 999.9999904632568, 647.3684148788452, 106.0, 22.0 ],
                    "text": "send~ monosignal"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 999.9999904632568, 615.7894678115845, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1382.456127166748, 1268.4210405349731, 135.0, 84.0 ],
                    "text": "The pitchshift object performs Ztx-bsed pitchshifting. No abstractions or windowing needed!"
                }
            },
            {
                "box": {
                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 1375.4385833740234, 1236.8420934677124, 135.0, 22.0 ],
                    "text": "pitchshift~ @quality best"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-71",
                    "maxclass": "flonum",
                    "maximum": 400.0,
                    "minimum": 10.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 892.9824476242065, 1135.0877084732056, 66.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-72",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1115.789463043213, 1222.8070058822632, 172.0, 100.0 ],
                    "text": "The gadget abstraction contains the FFT-based pitchshifter named gizmo~. It almost always sounds smoother than transposer, although transients are lost."
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-81",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 794.736834526062, 1247.3684091567993, 171.0, 84.0 ],
                    "text": "The transposer abstraction uses the Doppler effect.  Adjust the window size to make the windowing less noticeable."
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 921.052622795105, 1157.8947257995605, 115.0, 22.0 ],
                    "text": "Window Size (ms)"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 917.5438508987427, 917.5438508987427, 69.0, 22.0 ],
                    "text": "MIDIcents"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1208.771918296814, 1091.2280597686768, 122.0, 22.0 ],
                    "text": "Transposition Ratio"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-112",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1208.771918296814, 1117.543848991394, 81.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1121.0526208877563, 1184.2105150222778, 111.0, 22.0 ],
                    "text": "pfft~ gadget 4096 8"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-119",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 838.5964832305908, 912.2806930541992, 70.20690751075745, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 838.5964832305908, 870.1754302978516, 41.0, 22.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 794.736834526062, 1205.2631464004517, 116.0, 22.0 ],
                    "text": "transposer"
                }
            },
            {
                "box": {
                    "columns": 4,
                    "id": "obj-29",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 835.0877113342285, 1456.1403369903564, 118.74999886751175, 27.678571164608 ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 980.6818088293076, 1488.636349439621, 68.0, 22.0 ],
                    "text": "matrix~ 4 1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.8420972824097, -8.771929740905762, 55.3046732544899, 33.0 ],
                    "text": "Looponoff"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 605.2631521224976, 966.6666574478149, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 522.8070125579834, 966.6666574478149, 77.0, 22.0 ],
                    "text": "loadmess 10"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 966.6666574478149, 36.8421049118042, 61.15702140331268, 47.0 ],
                    "text": "Start ohne Loop"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1131.5789365768433, 77.1929817199707, 60.34483075141907, 20.0 ],
                    "text": "loopmax"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1073.6842002868652, 77.1929817199707, 57.44827425479889, 20.0 ],
                    "text": "loopmin"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 838.5964832305908, 786.6667041778564, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1115.789463043213, 236.84210300445557, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1047.368411064148, 238.59648895263672, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1115.789463043213, 264.912278175354, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.368411064148, 277.19297981262207, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 859.6491146087646, 152.63157749176025, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1254.385952949524, 356.1403474807739, 49.0, 35.0 ],
                    "text": "636389."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 859.6491146087646, 182.45613861083984, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 859.6491146087646, 124.56140232086182, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 966.6666574478149, 119.29824447631836, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 966.6666574478149, 82.45613956451416, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 975.4385871887207, 277.19297981262207, 47.0, 22.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-26",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1396.4912147521973, 433.33332920074463, 289.0, 341.0 ],
                    "setminmax": [ 0.0, 636389.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1115.789463043213, 392.9824523925781, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 842.1052551269531, 36.8421049118042, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.2631502151489, 249.12280464172363, 48.0, 22.0 ],
                    "text": "loop $1"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.66666316986084, 1036.842095375061, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1135.0877084732056, 98.24561309814453, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1077.1929721832275, 98.24561309814453, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1077.1929721832275, 136.84210395812988, 47.0, 22.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1142.1052522659302, 136.84210395812988, 47.0, 22.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-95",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1142.1052522659302, 164.91227912902832, 70.5357136130333, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-94",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1077.1929721832275, 164.91227912902832, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1019.2982358932495, 157.8947353363037, 32.5, 23.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1019.2982358932495, 128.07017421722412, 32.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1019.2982358932495, 182.45613861083984, 32.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 999.9999904632568, 222.80701541900635, 35.0, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 982.4561309814453, 356.1403474807739, 70.0, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 975.4385871887207, 319.2982425689697, 158.8449878692627, 22.0 ],
                    "text": "groove~ shiftsplit 4"
                }
            },
            {
                "box": {
                    "buffername": "shiftsplit",
                    "chanoffset": 4,
                    "id": "obj-77",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1396.4912147521973, 687.7192916870117, 286.66670340299606, 85.33333259820938 ],
                    "varname": "shiftsplit[2]"
                }
            },
            {
                "box": {
                    "buffername": "shiftsplit",
                    "chanoffset": 3,
                    "id": "obj-78",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1396.4912147521973, 603.5087661743164, 286.66670340299606, 85.33333259820938 ],
                    "varname": "shiftsplit[3]"
                }
            },
            {
                "box": {
                    "buffername": "shiftsplit",
                    "chanoffset": 2,
                    "id": "obj-76",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1396.4912147521973, 519.2982406616211, 286.66670340299606, 85.33333259820938 ],
                    "varname": "shiftsplit[1]"
                }
            },
            {
                "box": {
                    "buffername": "shiftsplit",
                    "id": "obj-75",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1396.4912147521973, 433.33332920074463, 286.66670340299606, 85.33333259820938 ],
                    "varname": "shiftsplit"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "float", "float", "float" ],
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
                        "rect": [ 134.0, 164.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.21431079506874, 309.28574023657234, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 110.00000768899918, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.6667085289955, 214.285728931427, 143.9024389386177, 35.0 ],
                                    "text": "20260118_ganzeslayout_KTH_Pultinput.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.80955761671066, 214.285728931427, 50.0, 22.0 ],
                                    "text": "int24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 254.0, 50.0, 35.0 ],
                                    "text": "636389."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.4762071967125, 214.285728931427, 50.0, 22.0 ],
                                    "text": "48000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 118.5714373588562, 214.285728931427, 50.0, 22.0 ],
                                    "text": "24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.285728931427, 50.0, 22.0 ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.00000768899918, 128.57143223285675, 277.0, 22.0 ],
                                    "text": "open 20260118_ganzeslayout_KTH_Pultinput.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "int", "int", "float", "float", "", "" ],
                                    "patching_rect": [ 110.0, 170.47619950771332, 272.69051799178123, 22.0 ],
                                    "text": "sfinfo~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-71",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.4762071967125, 309.28574023657234, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.00000768899918, 309.28574023657234, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-73",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 314.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "order": 0,
                                    "source": [ "obj-48", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "source": [ "obj-48", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "source": [ "obj-48", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 1 ],
                                    "order": 0,
                                    "source": [ "obj-48", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 2,
                                    "source": [ "obj-48", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1410.5263023376465, 171.92982292175293, 185.0, 22.0 ],
                    "text": "p sfinfo"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 36.0, 78.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 129.5238133072853, 102.43902432918549, 62.0 ],
                                    "text": "read 20260118_ganzeslayout_KTH_Pultinput.wav 0 -1 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.999941132301274, 251.5238133072853, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1524.5613889694214, 268.4210500717163, 58.0, 22.0 ],
                    "text": "p readfile"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 36.0, 78.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 175.7143018245697, 108.57142966985703, 70.0, 22.0 ],
                                    "text": "loadmess 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "obj-62",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 175.7143018245697, 133.33333760499954, 63.0, 19.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "int8", "int16", "int24", "int32", "float32", "float64", "mulaw", "alaw" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.menu[2]",
                                            "parameter_mmax": 7,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.menu",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.menu[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.61906653642654, 158.09524554014206, 99.0, 23.0 ],
                                    "text": "prepend format"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "obj-85",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 50.0, 133.33333760499954, 63.0, 19.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "aiff", "wave", "au", "raw" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.menu[1]",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.menu",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.menu[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 71.90476471185684, 158.09524554014206, 104.0, 23.0 ],
                                    "text": "prepend filetype"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 128.76187448158635, 241.09524861614608, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-62", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-85", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1492.9824419021606, 296.49122524261475, 87.0, 22.0 ],
                    "text": "p filtype format"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1410.5263023376465, 201.75438404083252, 40.00000512599945, 22.0 ],
                    "text": "$1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1410.5263023376465, 271.9298219680786, 50.0, 23.0 ],
                    "text": "size $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1463.157880783081, 271.9298219680786, 37.0, 23.0 ],
                    "text": "sr $1"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1370.17542552948, 273.68420791625977, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-30",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1410.5263023376465, 235.0877170562744, 149.52382868528366, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1410.5263023376465, 324.5614004135132, 164.28571820259094, 22.0 ],
                    "text": "buffer~ shiftsplit @chans 4"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.7368335723877, 838.5964832305908, 67.83869886398315, 20.0 ],
                    "text": "Halbtöne"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "number",
                    "maximum": 80,
                    "minimum": -80,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 838.5964832305908, 836.8420972824097, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 456.1403465270996, 942.1052541732788, 125.0, 22.0 ],
                    "text": "expr pow(2.\\, $f1 / 12.)"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 982.4561309814453, 396.49122428894043, 53.0, 22.0 ],
                    "text": "mc.*~ 4."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 401.7543821334839, 1064.9122705459595, 45.0, 33.0 ],
                    "text": "ON OFF"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.528733253479, 1190.8045778274536, 265.0000104904175, 64.0 ],
                    "text": "By the overlap-add method, with stochastic 'blur'\nGen~Level\n4 Abspielpositionen\nFenster kann eingestellt werden"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.2105207443237, 992.9824466705322, 42.0, 83.0 ],
                    "text": "crossfade dry / wet"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 578.9473628997803, 1080.7017440795898, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 512.2806968688965, 992.9824466705322, 60.0, 83.0 ],
                    "text": "window size in milliseconds"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-2",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 0.1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.8070125579834, 1080.7017440795898, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.6491184234619, 992.9824466705322, 40.0, 69.0 ],
                    "text": "shift amount"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 463.1578903198242, 1080.7017440795898, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.66666316986084, 1068.4210424423218, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 968.1818089485168, 1560.227257847786, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ -1061.0, 191.0, 953.0, 680.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-28",
                                    "linecount": 73,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 448.0, 528.0, 755.0, 985.0 ],
                                    "text": "Ich habe die beiden Gen-Patches in deinem ZIP gelesen. **Dieser Pitchshifter arbeitet mit einem laufenden Audiospeicher und vier beweglichen Leseköpfen.**\n\nDas Eingangssignal wird fortlaufend gespeichert. Die Leseköpfe lesen daraus schneller oder langsamer, als das Signal hineingeschrieben wird:\n\n- **Schneller lesen → höhere Tonhöhe.**\n- **Langsamer lesen → tiefere Tonhöhe.**\n\nWeil ein Lesekopf dabei irgendwann den verfügbaren Bereich verlässt, muss er regelmäßig zurückspringen. Damit diese Sprünge möglichst unhörbar bleiben, werden die einzelnen Stimmen weich ein- und ausgeblendet und überlagert. Das ist hier mit **Overlap-add** gemeint. Die vier Stimmen werden paarweise auf die beiden Ausgänge verteilt.\n\n**1. Shift Amount — wie weit wird transponiert?**\n\nDer Wert ist ein **Frequenzverhältnis**, keine Anzahl von Halbtönen:\n\n| Shift Amount | Ergebnis |\n|---:|---|\n| `0.5` | eine Oktave tiefer |\n| `0.75` | ungefähr eine Quarte tiefer |\n| `1` | unveränderte Tonhöhe |\n| `1.5` | ungefähr eine Quinte höher |\n| `2` | eine Oktave höher |\n| `4` | zwei Oktaven höher |\n\nBei `2` wird beispielsweise aus 440 Hz ungefähr 880 Hz. **Die Gesamtdauer deines Soundfiles bleibt dabei gleich**: Die laufenden Ausschnitte werden neu zusammengesetzt.\n\n**2. Window Size — über welchen Zeitbereich arbeiten die Leseköpfe?**\n\nDer Wert ist in **Millisekunden** angegeben. Im Gen-Patch reicht er von `0.1` bis `1000`, mit einem internen Ausgangswert von `100`.\n\nGenauer bestimmt er den Bereich, über den sich die Verzögerungszeit der Leseköpfe bewegt. Bei gleicher Transposition bedeutet ein kleineres Fenster häufigere Rücksprünge und Überblendungen.\n\n| Kleineres Fenster | Größeres Fenster |\n|---|---|\n| kürzere zeitliche Ausschnitte | längere zeitliche Ausschnitte |\n| kann rhythmische Details kompakter halten | kann Anschläge verdoppeln oder zeitlich verschmieren |\n| kann stärker rau, metallisch oder summend klingen | kann bei gehaltenen Tönen ruhiger wirken |\n| geringerer Verzögerungsbereich | größerer Verzögerungsbereich |\n\n**Größer ist also nicht automatisch besser.** Du stimmst damit die Verarbeitung auf dein Klangmaterial ab.\n\nEine Besonderheit: `100 ms` bedeutet hier nicht, dass unabhängig von der Transposition alle 100 ms ein neuer Ausschnitt beginnt. Die Geschwindigkeit der Fensterbewegung hängt auch von **Shift Amount** ab.\n\n**3. Blur — wie regelmäßig arbeiten die Leseköpfe?**\n\nOhne Blur wiederholt sich die Fensterbewegung sehr regelmäßig. Diese Regelmäßigkeit kann einen metallischen Klang erzeugen. **Blur bringt Zufall in diese Bewegung**, um solche gleichförmigen Muster aufzubrechen.\n\nDein Patch enthält dafür zwei Varianten:\n\n| Variante | Was wird verändert? | Klangliche Tendenz |\n|---|---|---|\n| **PhaseBlur** — Umschalter aus | Die Phasenpositionen der Fenster werden zufällig versetzt. | unregelmäßigere Überlagerungen, diffuserer Klang |\n| **RateBlur** — Umschalter an | Der durchfahrene Verzögerungsbereich wird pro Durchlauf zufällig vergrößert; dadurch ändert sich die Lesegeschwindigkeit. | zusätzliche Tonhöhenschwankungen, stärker verstimmter Klang |\n\nBei `Blur = 0` ist diese Zufallsvariation ausgeschaltet. Höhere Werte verstärken sie. **Blur ist hier weder ein Filter noch ein Hall**, sondern greift direkt in die zeitliche Organisation des Pitchshiftings ein.\n\nZum Kennenlernen würde ich diesen konkreten Hörversuch machen:\n\n1. **Dry/Wet auf `1`**, Shift Amount auf `1.5`, Blur auf `0`.\n2. Window Size nacheinander auf **`20`, `50`, `100`, `200` ms** stellen.\n3. Bei einem Fenster bleiben und Blur mit **`0.05`, `0.1`, `0.3`** ausprobieren.\n4. Mit denselben Einstellungen zwischen **PhaseBlur und RateBlur** wechseln.\n\nSo hörst du erst den Einfluss der Fenstergröße und anschließend, was die beiden unterschiedlichen Zufallsverfahren hinzufügen."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 623.1707465648651, 34.146342277526855, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 518.2926952838898, 34.146342277526855, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 436.5853762626648, 34.146342277526855, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 116.1290373802185, 34.146342277526855, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-31",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 116.1290373802185, 84.68397891521454, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 181.70732140541077, 208.5365903377533, 34.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.3658616542816, 593.9024531841278, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 278.0487871170044, 593.9024531841278, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 181.70732140541077, 34.146342277526855, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 354.8780572414398, 91.85366129875183, 72.0, 23.0 ],
                                    "text": "loadmess 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 673.170747756958, 434.14635181427, 176.0, 35.0 ],
                                    "text": "See also the gen~.slicer.maxpat example"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.0, 308.0, 85.0, 23.0 ],
                                    "text": "receive shifter"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 617.6097710132599, 243.92523175477982, 73.0, 23.0 ],
                                    "text": "send shifter"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 611.2149485349655, 343.92523097991943, 103.0, 78.0 ],
                                    "text": "Alternate algorithm for blur (modulates rate rather than phase)"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 618.2926976680756, 114.63414907455444, 65.0, 54.0 ],
                                    "text": "crossfade dry / wet"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 625.6097710132599, 178.0487847328186, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 625.6097710132599, 207.3170781135559, 57.0, 23.0 ],
                                    "text": "xfade $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 496.3414752483368, 114.63414907455444, 95.0, 54.0 ],
                                    "text": "window size in milliseconds"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-10",
                                    "maxclass": "flonum",
                                    "maximum": 1000.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 518.2926952838898, 178.0487847328186, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 518.2926952838898, 207.3170781135559, 67.0, 23.0 ],
                                    "text": "window $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.82927250862122, -37.80487895011902, 347.0, 21.0 ],
                                    "text": "By the overlap-add method, with stochastic 'blur'"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 434.14635181427, 115.85366129875183, 51.0, 54.0 ],
                                    "text": "shift amount"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 434.14635181427, 178.0487847328186, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 199.0, 364.0, 157.0, 23.0 ],
                                    "text": "gen~ \"Pitch Shift PhaseBlur\""
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontname": "Lato",
                                    "fontsize": 18.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.82927250862122, -70.73170900344849, 227.0, 28.0 ],
                                    "text": "Pitch Shift"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 426.31578540802, 1194.7368307113647, 151.85184931755066, 22.0 ],
                    "text": "p 1 pitchshift Overlap Gen"
                }
            },
            {
                "box": {
                    "channels": 4,
                    "id": "obj-7",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 4,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 985.9649028778076, 470.1754341125488, 80.0, 133.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[4]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[4]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 982.4561309814453, 438.5964870452881, 84.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "playhead-snapshot",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1115.789463043213, 356.1403474807739, 100.0, 22.0 ],
                    "text": "snapshot~ 33"
                }
            },
            {
                "box": {
                    "id": "slider-loop-scale",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1115.789463043213, 415.7894697189331, 190.0, 22.0 ],
                    "text": "scale 0. 1. 0. 636389."
                }
            },
            {
                "box": {
                    "id": "slider-file-range",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1385.9648990631104, 385.9649085998535, 115.0, 22.0 ],
                    "text": "setminmax 0. $1"
                }
            },
            {
                "box": {
                    "id": "loop-order",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 842.1052551269531, 77.1929817199707, 55.0, 22.0 ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "id": "loop-restore",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 899.9999914169312, 124.56140232086182, 55.0, 22.0 ],
                    "text": "t b b"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "loop-order", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "loop-order", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "loop-order", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "loop-order", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "loop-restore", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "loop-restore", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "loop-order", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-162", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 4 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 3 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "slider-loop-scale", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 0,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "loop-restore", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "slider-loop-scale", 3 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 2 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "slider-loop-scale", 4 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "slider-loop-scale", 3 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 2 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "slider-loop-scale", 4 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 3 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 3 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 2 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-74", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "order": 1,
                    "source": [ "obj-74", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "slider-file-range", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "slider-loop-scale", 4 ],
                    "order": 2,
                    "source": [ "obj-74", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 3 ],
                    "source": [ "obj-79", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 2 ],
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "playhead-snapshot", 0 ],
                    "source": [ "obj-79", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "playhead-snapshot", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "slider-file-range", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "slider-loop-scale", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-162": [ "Quality", "Quality", 0 ],
            "obj-67::obj-62": [ "live.menu[2]", "live.menu", 0 ],
            "obj-67::obj-85": [ "live.menu[1]", "live.menu", 0 ],
            "obj-7": [ "live.gain~[4]", "live.gain~[4]", 0 ],
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
        "autosave": 0
    }
}