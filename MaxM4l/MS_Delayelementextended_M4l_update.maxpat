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
        "rect": [ 34.0, 125.0, 1660.0, 913.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1849.968282699585, 1214.2857331037521, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "annotation": "07 · PITCH SHIFT 2: Mono-Audio nach Modulfreigabe",
                    "comment": "07 · PITCH SHIFT 2: Mono-Audio nach Modulfreigabe",
                    "hint": "07 · PITCH SHIFT 2: Mono-Audio nach Modulfreigabe",
                    "id": "obj-66",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1853.968282699585, 1251.9568878412247, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1838.0952665805817, 1315.4489523172379, 73.0, 37 ],
                    "text": "PitchShift\nOUT 2"
                }
            },
            {
                "box": {
                    "annotation": "21 · Pitch Shift 2: Transposition (Halbtöne, Nachkommastellen für Cent)",
                    "comment": "21 · Pitch Shift 2: Transposition (Halbtöne, Nachkommastellen für Cent)",
                    "hint": "21 · Pitch Shift 2: Transposition (Halbtöne, Nachkommastellen für Cent)",
                    "id": "obj-64",
                    "index": 21,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2790.4762337207794, 377.77778363227844, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-286",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2774.603217601776, 344.0, 150.0, 22 ],
                    "text": "Pitchshift Amount 2"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1573.7498499155045, 649.6698452234268, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1561.2498511075974, 885.9198226928711, 83.0, 83 ],
                    "text": "PAralles gleiches Delay \nOHNE Pitchshifter"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1616.2498458623886, 574.6698523759842, 39.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1616.2498458623886, 603.4198496341705, 64.0, 22.0 ],
                    "text": "line~ 1. 20"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1616.2498458623886, 545.9198551177979, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1671.2498406171799, 547.1698549985886, 64.5569611787796, 22 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1667.4998409748077, 873.419823884964, 277.0, 35.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -6 @ratio 4"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-59",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 1667.4998409748077, 922.1698192358017, 118.0, 76.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1669.9998407363892, 677.1698426008224, 67.0, 22.0 ],
                    "text": "pack 0. 50."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1669.9998407363892, 704.6698399782181, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1667.4998409748077, 739.669836640358, 72.0, 22.0 ],
                    "text": "tapout~ 500"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 1573.7498499155045, 697.1698406934738, 85.0, 22.0 ],
                    "text": "tapin~ 150000"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1549.999852180481, 1186.4198478460312, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1546.2498525381088, 1265.99999666214, 39.0, 74.0 ],
                    "text": "Pitch-Delay\nohne Shift\nOUT"
                }
            },
            {
                "box": {
                    "annotation": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2, eigene Rückführung mit Pitch-Feedback, nach Modulfreigabe",
                    "comment": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2, eigene Rückführung mit Pitch-Feedback, nach Modulfreigabe",
                    "hint": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2, eigene Rückführung mit Pitch-Feedback, nach Modulfreigabe",
                    "id": "obj-44",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1549.999852180481, 1231.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "20 · Pitch Shift 1 und 2: gemeinsames Filter-Q",
                    "comment": "20 · Pitch Shift 1 und 2: gemeinsames Filter-Q",
                    "hint": "20 · Pitch Shift 1 und 2: gemeinsames Filter-Q",
                    "id": "obj-37",
                    "index": 20,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2597.368396282196, 372.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "annotation": "19 · Pitch Shift 1 und 2: gemeinsamer Filter-Cutoff (Hz)",
                    "comment": "19 · Pitch Shift 1 und 2: gemeinsamer Filter-Cutoff (Hz)",
                    "hint": "19 · Pitch Shift 1 und 2: gemeinsamer Filter-Cutoff (Hz)",
                    "id": "obj-39",
                    "index": 19,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2428.9473452568054, 372.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "annotation": "18 · Pitch Shift 1 und 2 sowie Pitch-Delay ohne Shift: gemeinsamer Feedbackwert (Faktor)",
                    "comment": "18 · Pitch Shift 1 und 2 sowie Pitch-Delay ohne Shift: gemeinsamer Feedbackwert (Faktor)",
                    "hint": "18 · Pitch Shift 1 und 2 sowie Pitch-Delay ohne Shift: gemeinsamer Feedbackwert (Faktor)",
                    "id": "obj-40",
                    "index": 18,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2288.157872915268, 372.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-115",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2603.9473435878754, 313.5, 150.0, 37 ],
                    "text": "Filter Q\nPitchshift Delay"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2434.210503101349, 313.5, 150.0, 37 ],
                    "text": "Filter Cutoff\nPitchshift Delay"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-84",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2263.1578731536865, 313.5, 150.0, 37 ],
                    "text": "Feedback\nPitchshift Delay"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1362.0, 1265.0, 73.0, 37 ],
                    "text": "PitchShift\nOUT 1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1362.0, 1171.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "annotation": "05 · PITCH SHIFT 1: Mono-Audio nach Modulfreigabe",
                    "comment": "05 · PITCH SHIFT 1: Mono-Audio nach Modulfreigabe",
                    "hint": "05 · PITCH SHIFT 1: Mono-Audio nach Modulfreigabe",
                    "id": "obj-35",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1366.0, 1231.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2089.0, 268.0, 150.0, 37 ],
                    "text": "Transposer – Fenster (ms)"
                }
            },
            {
                "box": {
                    "annotation": "17 · Pitch Shift 1 und 2: gemeinsames Transposer-Fenster (ms)",
                    "comment": "17 · Pitch Shift 1 und 2: gemeinsames Transposer-Fenster (ms)",
                    "hint": "17 · Pitch Shift 1 und 2: gemeinsames Transposer-Fenster (ms)",
                    "id": "obj-177",
                    "index": 17,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2089.0, 372.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-176",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1938.0, 310.0, 150.0, 37 ],
                    "text": "Overlap Gen – Fenster (ms)"
                }
            },
            {
                "box": {
                    "annotation": "16 · Pitch Shift 1 und 2: gemeinsames GEN-Fenster (ms)",
                    "comment": "16 · Pitch Shift 1 und 2: gemeinsames GEN-Fenster (ms)",
                    "hint": "16 · Pitch Shift 1 und 2: gemeinsames GEN-Fenster (ms)",
                    "id": "obj-174",
                    "index": 16,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1920.0, 372.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1784.0, 344.0, 150.0, 22 ],
                    "text": "Pitchshift Type"
                }
            },
            {
                "box": {
                    "annotation": "15 · Pitch Shift 1 und 2: gemeinsame Algorithmuswahl (Matrixliste: 0 GEN, 1 TRP, 2 FFT/Gadget, 3 ZTX)",
                    "comment": "15 · Pitch Shift 1 und 2: gemeinsame Algorithmuswahl (Matrixliste: 0 GEN, 1 TRP, 2 FFT/Gadget, 3 ZTX)",
                    "hint": "15 · Pitch Shift 1 und 2: gemeinsame Algorithmuswahl (Matrixliste: 0 GEN, 1 TRP, 2 FFT/Gadget, 3 ZTX)",
                    "id": "obj-171",
                    "index": 15,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1780.0, 372.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1625.0, 344.0, 150.0, 22 ],
                    "text": "Pitchshift Amount"
                }
            },
            {
                "box": {
                    "annotation": "14 · Pitch Shift 1: Transposition (Halbtöne, Nachkommastellen für Cent)",
                    "comment": "14 · Pitch Shift 1: Transposition (Halbtöne, Nachkommastellen für Cent)",
                    "hint": "14 · Pitch Shift 1: Transposition (Halbtöne, Nachkommastellen für Cent)",
                    "id": "obj-167",
                    "index": 14,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1622.0, 373.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-165",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1502.0, 310.0, 88.46154963970184, 37 ],
                    "text": "Filter On OFF\nPitchshift"
                }
            },
            {
                "box": {
                    "annotation": "13 · Pitch Shift 1 und 2: Filter gemeinsam; 0 = Bypass, 1 = Filter",
                    "comment": "13 · Pitch Shift 1 und 2: Filter gemeinsam; 0 = Bypass, 1 = Filter",
                    "hint": "13 · Pitch Shift 1 und 2: Filter gemeinsam; 0 = Bypass, 1 = Filter",
                    "id": "obj-166",
                    "index": 13,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.0, 373.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-164",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1402.0, 334.0, 88.46154963970184, 37 ],
                    "text": "Filter TYPE \nPitchshift"
                }
            },
            {
                "box": {
                    "annotation": "12 · Pitch Shift 1 und 2: gemeinsamer Filtertyp (Matrixliste: LP / HP / BP / Notch)",
                    "comment": "12 · Pitch Shift 1 und 2: gemeinsamer Filtertyp (Matrixliste: LP / HP / BP / Notch)",
                    "hint": "12 · Pitch Shift 1 und 2: gemeinsamer Filtertyp (Matrixliste: LP / HP / BP / Notch)",
                    "id": "obj-160",
                    "index": 12,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1420.0, 378.0, 30.0, 30.0 ],
                    "tricolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1259.5, 240.6180019378662, 105.0, 22 ],
                    "text": "Inputfadeseconds"
                }
            },
            {
                "box": {
                    "annotation": "10 · Frequency Shift DOWN: Verschiebung (Hz)",
                    "comment": "10 · Frequency Shift DOWN: Verschiebung (Hz)",
                    "hint": "10 · Frequency Shift DOWN: Verschiebung (Hz)",
                    "id": "obj-33",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1197.0, 344.6180019378662, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1185.0, 281.1180019378662, 65.0, 37 ],
                    "text": "Freqshift DOWN"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1094.0, 301.6180019378662, 68.53933131694794, 22 ],
                    "text": "Filteronoff"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 921.0, 683.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "annotation": "09 · Frequency-Filter: 0 = Bypass, 1 = Filter",
                    "comment": "09 · Frequency-Filter: 0 = Bypass, 1 = Filter",
                    "hint": "09 · Frequency-Filter: 0 = Bypass, 1 = Filter",
                    "id": "obj-30",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.0, 348.6180019378662, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1219.7531838417053, 1223.4568878412247, 58.0, 87.0 ],
                    "text": "Direkt Mikrofon nach Matrixrouting Outmix"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.1975919008255, 1220.987751841545, 60.70971179008484, 37 ],
                    "text": "Freqshift DOWN"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 550.6173279285431, 1232.6420718431473, 43.697476387023926, 47.0 ],
                    "text": "Freqshift UP"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1012.888967871666, 1223.4568878412247, 78.0, 83 ],
                    "text": "PAralles gleiches Delay \nOHNE Freqshifter"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.7901519536972, 1064.1976158618927, 109.0, 22.0 ],
                    "text": "send ---modulonoff"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 356.7901519536972, 1038.2716878652573, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1325.9260318279266, 1077.7778638601303, 150.0, 37 ],
                    "text": "Direkt Mikrofon nach Matrixrouting Outmix"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1233.333431839943, 1077.7778638601303, 84.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 544.5365045368671, 591.6666948795319, 289.887663602829, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1185.1852798461914, 1179.0124398469925, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "annotation": "04 · MIKROFON DIREKT: gewählte Quelle nach Routing und Modulfreigabe",
                    "comment": "04 · MIKROFON DIREKT: gewählte Quelle nach Routing und Modulfreigabe",
                    "hint": "04 · MIKROFON DIREKT: gewählte Quelle nach Routing und Modulfreigabe",
                    "id": "obj-15",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1185.1852798461914, 1223.4568878412247, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1058.3333081007004, 862.4999794363976, 101.14942359924316, 22 ],
                    "text": "Freqshift DOWN"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 494.1666548848152, 862.4999794363976, 89.65517091751099, 22 ],
                    "text": "Freqshift UP"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 908.6420478820801, 919.7531598806381, 83.0, 83 ],
                    "text": "PAralles gleiches Delay \nOHNE Freqshifter"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 964.0, 608.0, 39.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 964.0, 637.0, 64.0, 22.0 ],
                    "text": "line~ 1. 20"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 964.0, 579.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1018.2215194106102, 580.0, 64.5569611787796, 22 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-43",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1015.0, 906.7531598806381, 277.0, 35.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -6 @ratio 4"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-4",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 1015.0, 955.716127872467, 118.0, 76.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.5309119224548, 950.6173598766327, 39.0, 22.0 ],
                    "text": "$1 50"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 597.5309119224548, 982.716127872467, 64.0, 22.0 ],
                    "text": "line~ 1. 20"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 597.5309119224548, 919.7531598806381, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "kug-enabled-send",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.5309119224548, 886.419823884964, 127.0, 22.0 ],
                    "text": "receive #2enabled"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 960.493903875351, 1186.4198478460312, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 733.3333919048309, 1182.7161438465118, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 513.5802879333496, 1182.7161438465118, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 974.0, 268.6180019378662, 68.53933131694794, 68 ],
                    "text": "Filter TYPE \nMTRX CTL"
                }
            },
            {
                "box": {
                    "annotation": "08 · Frequency-Filtertyp: Matrixliste (LP / HP / BP / Notch)",
                    "comment": "08 · Frequency-Filtertyp: Matrixliste (LP / HP / BP / Notch)",
                    "hint": "08 · Frequency-Filtertyp: Matrixliste (LP / HP / BP / Notch)",
                    "id": "obj-2",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 989.0, 348.6180019378662, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.86518514156342, 281.6180019378662, 150.0, 37 ],
                    "text": "Radiobuttons\nMix Soundinput zu Dela<s"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-11",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 466.2487646341324, 240.6180019378662, 73.86363565921783, 83 ],
                    "text": "Matrix CTL\n\nBänder\nFreqshift Panning"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-9",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 577.2809408307076, 278.1180019378662, 34.83146345615387, 47.0 ],
                    "text": "Freqshift UP"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 631.4607245922089, 281.6180019378662, 42.045454144477844, 37 ],
                    "text": "Filter Cutoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.2290499806404, 305.6180019378662, 36.50292909145355, 33.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 797.0, 314.6180019378662, 86.31579256057739, 22 ],
                    "text": "Delayzeit IN"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.0, 311.6180019378662, 57.303375363349915, 22 ],
                    "text": "Q Filter"
                }
            },
            {
                "box": {
                    "annotation": "07 · Frequency-Filter: Q",
                    "comment": "07 · Frequency-Filter: Q",
                    "hint": "07 · Frequency-Filter: Q",
                    "id": "obj-1",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 915.0, 348.6180019378662, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 784.2322241862615, 498.0, 109.0, 22.0 ],
                    "text": "receive~ ShertlerO"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 906.0, 498.0, 108.0, 22.0 ],
                    "text": "receive~ ShertlerU"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 663.4644483725231, 498.0, 108.0, 22.0 ],
                    "text": "receive~ dpaunten"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 542.6966725587845, 498.0, 104.0, 22.0 ],
                    "text": "receive~ dpaoben"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 233.0, 434.0, 169.0, 22.0 ],
                    "text": "MS_4KanalswitchControl_M4l"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "number",
                    "maximum": 7,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 238.20226621627808, 389.8876715898514, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "columns": 4,
                    "id": "obj-69",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 308.0, 472.0, 62.0, 58.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 981.081015586853, 1481.080982208252, 165.37599515914917, 158.10809755325317 ]
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1017.5, 710.0, 67.0, 22.0 ],
                    "text": "pack 0. 50."
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1017.5, 738.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1015.0, 773.0, 72.0, 22.0 ],
                    "text": "tapout~ 500"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 921.0, 730.0, 85.0, 22.0 ],
                    "text": "tapin~ 150000"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 543.6966725587845, 560.0, 381.3033274412155, 22.0 ],
                    "text": "matrix~ 4 4 1. @ramp 50"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 20,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 517.4603254795074, 812.0, 1871.4286004304886, 22.0 ],
                    "text": "MS_Freqshiftdelayfilter2feedbacks_M4l 1 #2",
                    "varname": "MS_Freqshiftdelayfilter2feedbacks"
                }
            },
            {
                "box": {
                    "annotation": "01 · Mikrofonquelle: Auswahlindex 0–7; 0 = No Input",
                    "comment": "01 · Mikrofonquelle: Auswahlindex 0–7; 0 = No Input",
                    "hint": "01 · Mikrofonquelle: Auswahlindex 0–7; 0 = No Input",
                    "id": "obj-882",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 238.20226621627808, 342.6966565847397, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "02 · Frequency Shift: Bandmatrix (Liste: Eingang Ausgang Pegel)",
                    "comment": "02 · Frequency Shift: Bandmatrix (Liste: Eingang Ausgang Pegel)",
                    "hint": "02 · Frequency Shift: Bandmatrix (Liste: Eingang Ausgang Pegel)",
                    "id": "obj-891",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 510.1124002933502, 340.4494653940201, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "03 · Frequency Shift UP: Verschiebung (Hz)",
                    "comment": "03 · Frequency Shift UP: Verschiebung (Hz)",
                    "hint": "03 · Frequency Shift UP: Verschiebung (Hz)",
                    "id": "obj-892",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.7095120549202, 339.5465748310089, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "06 · Gemeinsame Delayzeit: Frequency Shift, Pitch Shift 1 und 2 sowie beide Delays ohne Shift (ms)",
                    "comment": "06 · Gemeinsame Delayzeit: Frequency Shift, Pitch Shift 1 und 2 sowie beide Delays ohne Shift (ms)",
                    "hint": "06 · Gemeinsame Delayzeit: Frequency Shift, Pitch Shift 1 und 2 sowie beide Delays ohne Shift (ms)",
                    "id": "obj-893",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 816.0, 344.6180019378662, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "04 · Frequency-Filter: Cutoff (Hz)",
                    "comment": "04 · Frequency-Filter: Cutoff (Hz)",
                    "hint": "04 · Frequency-Filter: Cutoff (Hz)",
                    "id": "obj-894",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 637.0787025690079, 344.9438477754593, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "05 · Frequency Shift und Frequency-Delay ohne Shift: gemeinsamer Feedbackwert (Faktor)",
                    "comment": "05 · Frequency Shift und Frequency-Delay ohne Shift: gemeinsamer Feedbackwert (Faktor)",
                    "hint": "05 · Frequency Shift und Frequency-Delay ohne Shift: gemeinsamer Feedbackwert (Faktor)",
                    "id": "obj-895",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.2290499806404, 344.6180019378662, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "comment": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "hint": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "id": "obj-897",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 513.5802879333496, 1223.4568878412247, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "comment": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "hint": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "id": "obj-898",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 733.3333919048309, 1223.4568878412247, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "03 · FREQUENCY-DELAY OHNE SHIFT: Mono-Audio mit Frequency-Feedback, nach Modulfreigabe",
                    "comment": "03 · FREQUENCY-DELAY OHNE SHIFT: Mono-Audio mit Frequency-Feedback, nach Modulfreigabe",
                    "hint": "03 · FREQUENCY-DELAY OHNE SHIFT: Mono-Audio mit Frequency-Feedback, nach Modulfreigabe",
                    "id": "obj-899",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 956.7901998758316, 1223.4568878412247, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "delay-fresh-gain",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 352.2022662162781, 650.0, 55.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "delay-fresh-pack",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.0, 480.0, 95.0, 22.0 ],
                    "text": "pack 0. 50."
                }
            },
            {
                "box": {
                    "id": "delay-fresh-line",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 383.0, 508.0, 65.0, 22.0 ],
                    "text": "line~ 0."
                }
            },
            {
                "box": {
                    "annotation": "11 · Input-Fadezeit (s), 0–2; gleiche Rampe für Ein und Aus",
                    "comment": "11 · Input-Fadezeit (s), 0–2; gleiche Rampe für Ein und Aus",
                    "hint": "11 · Input-Fadezeit (s), 0–2; gleiche Rampe für Ein und Aus",
                    "id": "input-fade-in",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1297.0, 290.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "input-fade-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1297.0, 340.0, 80.0, 22.0 ],
                    "text": "clip 0. 2."
                }
            },
            {
                "box": {
                    "id": "input-fade-ms",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1297.0, 380.0, 65.0, 22.0 ],
                    "text": "* 1000."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-201", 2 ],
                    "order": 2,
                    "source": [ "delay-fresh-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "order": 1,
                    "source": [ "delay-fresh-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "delay-fresh-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-fresh-gain", 1 ],
                    "source": [ "delay-fresh-line", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-fresh-line", 0 ],
                    "source": [ "delay-fresh-pack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "input-fade-ms", 0 ],
                    "source": [ "input-fade-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "input-fade-clip", 0 ],
                    "source": [ "input-fade-in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-fresh-pack", 1 ],
                    "source": [ "input-fade-ms", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "kug-enabled-send", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 6 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-897", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-898", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-899", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 10 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 11 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 12 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 13 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 14 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 15 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 6,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "order": 5,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "order": 4,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "order": 2,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 3,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 7 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-201", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.3935941364027351, 1.0, 1.0 ],
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-201", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "source": [ "obj-201", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-fresh-gain", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-fresh-gain", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-fresh-gain", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-fresh-gain", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 3 ],
                    "order": 0,
                    "source": [ "obj-202", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 2 ],
                    "order": 0,
                    "source": [ "obj-202", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 0,
                    "source": [ "obj-202", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay-fresh-pack", 0 ],
                    "source": [ "obj-208", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-208", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8722826086956521, 0.0, 0.017720061162914896, 1.0 ],
                    "destination": [ "obj-434", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 554.0365045368671, 698.5, 834.0, 698.5, 834.0, 995.7500005960464, 1158.0, 995.7500005960464, 1158.0, 990.0, 1242.833431839943, 990.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-27", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-27", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 2 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 3 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 8 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 1 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 9 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.3935941364027351, 1.0, 1.0 ],
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 18 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 17 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8722826086956521, 0.0, 0.017720061162914896, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 1024.5, 1110.8636718988419, 893.9805998802185, 1110.8636718988419, 893.9805998802185, 657.8636718988419, 930.5, 657.8636718988419 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 16 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8722826086956521, 0.0, 0.017720061162914896, 1.0 ],
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 1.0, 1.0 ],
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 1676.9998409748077, 1078.0335125923157, 1546.730449795723, 1078.0335125923157, 1546.730449795723, 625.0335125923157, 1583.2498499155045, 625.0335125923157 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 19 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-882", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-891", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 1 ],
                    "source": [ "obj-892", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 5 ],
                    "order": 2,
                    "source": [ "obj-893", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.007764991244720545, 0.7160326086956521, 1.0 ],
                    "destination": [ "obj-391", 0 ],
                    "order": 1,
                    "source": [ "obj-893", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-893", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 4 ],
                    "source": [ "obj-894", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 3 ],
                    "order": 1,
                    "source": [ "obj-895", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9814880780848141, 1.0, 0.24318979533580987, 1.0 ],
                    "destination": [ "obj-52", 0 ],
                    "order": 0,
                    "source": [ "obj-895", 0 ]
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
