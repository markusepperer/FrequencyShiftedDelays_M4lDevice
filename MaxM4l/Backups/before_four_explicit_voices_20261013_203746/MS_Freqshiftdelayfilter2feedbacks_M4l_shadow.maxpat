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
        "rect": [ 279.0, 242.0, 1339.0, 756.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1391.8242292404175, 395.6521772146225, 150.0, 20.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-filter-final-0",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2220.0, 340.0, 354.0, 69.0 ],
                    "text": "Filterwahl: Beide svf~ erzeugen vier Filterausgänge. Je eine 4→1-Matrix wählt bzw. summiert sie mit 200 ms Übergang. Beide Matrizen erhalten dieselbe Filterliste; Cutoff und Q sind gemeinsam."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-filter-final-1",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 630.0, 650.0, 38.0 ],
                    "text": "Gemeinsame Steuereingänge: Shiftbetrag, Cutoff, Q und Feedback gelten für beide Schleifen derselben Instanz und werden direkt verteilt. Audiospeicher und Seitenband-Auswahl bleiben getrennt."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-filter-spacing-1",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 275.0, 212.0, 53.0 ],
                    "text": "#1 bezeichnet die Delay-Instanz. Die DSP-Parameter kommen direkt über die Eingänge."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-0",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 120.0, 650.0, 69.0 ],
                    "text": "FREQUENZSHIFT-DELAY – zwei Rückkopplungsschleifen\nDas Eingangssignal speist zwei 30-s-Delayspeicher. Je Schleife folgen variable Verzögerung, auswählbares SVF-Filter, Feedbackfaktor, Dynamikbearbeitung und Frequenzverschiebung. Eine 2×2-Matrix verteilt die ausgewählten Seitenbänder auf die beiden Rückführungen und Ausgänge."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-1",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 510.0, 650.0, 53.0 ],
                    "text": "Seitenband-Matrix: Jeder Kreuzpunkt bestimmt, welches verschobene Band in welchen Rückkopplungszweig gelangt. matrix~ 2 2 glättet Änderungen über 50 ms. Ihre Ausgänge speisen gleichzeitig die Delayspeicher und die beiden Ausgangswege. Kreuzrouting koppelt die Schleifen."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-2",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 850.0, 280.0, 100.0 ],
                    "text": "freqshift~ verschiebt alle Frequenzen um denselben Hz-Betrag. Hier wird vom linken Shifter Ausgang 0 und vom rechten Shifter Ausgang 1 benutzt. Beide erhalten denselben Shiftwert, liefern aber entgegengesetzte Seitenbänder."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-3",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1450.0, 210.0, 320.0, 85.0 ],
                    "text": "Delayzeit: pack 0. 50. führt beide line~ gemeinsam über 50 ms zum neuen Wert. Die tapout~-Lesezeiten ändern sich kontinuierlich; dabei kann Doppler-/Tonhöhenmodulation entstehen."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-5",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1450.0, 620.0, 320.0, 85.0 ],
                    "text": "Feedback liegt nach dem gewählten Filter. Kompressor und Limiter bearbeiten den Pegel innerhalb der Schleife, bevor das Signal zum Shifter gelangt. Die Nichtlinearität prägt daher auch die folgenden Wiederholungen."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-6",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1450.0, 850.0, 324.0, 69.0 ],
                    "text": "Zusätzliche Limiter liegen hinter den Shiftern und vor den Ausgangsreglern. Die Rückführung zweigt bereits an der Seitenbandmatrix ab; die Ausgangsregler beeinflussen ihre Stärke nicht."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-7",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1150.0, 970.0, 620.0, 69.0 ],
                    "text": "Die Schleife wiederholt Filterung und Frequenzverschiebung bei jedem Umlauf. Gleichsinnige Shifts können sich dabei aufsummieren; Kreuzrouting kann gegenläufige Verschiebungen kombinieren. Wegen Delay, Filterphase und Dynamik ist eine vollständige Auslöschung nicht allgemein garantiert."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "columns": 4,
                    "elementcolor": [ 0.0, 0.47843137254902, 1.0, 1.0 ],
                    "id": "obj-112",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/row": 1,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1575.423766374588, 400.3118425011635, 122.6330594420433, 31.05374014377594 ],
                    "rows": 1,
                    "varname": "FiltermodeDSP"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 1195.5404376983643, 466.9491636753082, 170.0, 22.0 ],
                    "text": "matrix~ 4 1 1. @ramptime 200"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 1800.8475005626678, 470.33899426460266, 170.0, 22.0 ],
                    "text": "matrix~ 4 1 1. @ramptime 200"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2385.483888030052, 30.645161509513855, 150.0, 33.0 ],
                    "text": "Filter TYPE \nMTRX CTL"
                }
            },
            {
                "box": {
                    "comment": "Filterwahl: LP / HP / BP / Notch",
                    "id": "obj-23",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 2353.2258232831955, 64.51612949371338, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2170.967757463455, 29.03225827217102, 150.0, 20.0 ],
                    "text": "Q"
                }
            },
            {
                "box": {
                    "comment": "Filter Q",
                    "id": "obj-98",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2166.1290477514267, 64.51612949371338, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-40",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1069.3417578935623, 909.5744615793228, 48.0, 136.0 ],
                    "varname": "GainOutputAbstrUnt"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-38",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 890.9999881982803, 913.0, 48.0, 136.0 ],
                    "varname": "GainOutputAbstrOb"
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "id": "obj-44",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1801.612916111946, 596.7741978168488, 277.0, 35.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -6 @ratio 4"
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
                    "patching_rect": [ 1195.5404376983643, 590.4408850669861, 277.0, 35.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -6 @ratio 4"
                }
            },
            {
                "box": {
                    "annotation": "Soundin",
                    "comment": "Soundin",
                    "hint": "Soundin",
                    "id": "obj-20",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1123.692419052124, 45.783965945243835, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1185.7017254829407, 783.8709733486176, 36.0, 22.0 ],
                    "text": "thru~"
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1801.612916111946, 764.5161345005035, 36.0, 22.0 ],
                    "text": "thru~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-32",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 967.0, 459.6774226427078, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 911.0, 521.7121276855469, 75.0, 22.0 ],
                    "text": "freqshift~ 20"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1256.7599493265152, 301.4492778778076, 47.56097674369812, 20.0 ],
                    "text": "Cutoff"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-18",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 1196.0, 647.1451913118362, 118.0, 76.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1382.5, 431.5540244579315, 50.0, 22.0 ]
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
                    "patching_rect": [ 1195.5404376983643, 547.4999869465828, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1318.7498742341995, 405.0540270805359, 43.29896664619446, 20.0 ],
                    "text": "Filtern"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1326.3148503303528, 330.2308006286621, 28.16901445388794, 20.0 ],
                    "text": "Q"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-26",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1249.2308883666992, 329.2308006286621, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.9768045545, 0.0, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1192.0573208332062, 404.0540270805359, 120.0, 22.0 ],
                    "text": "svf~"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1249.2308883666992, 364.6154193878174, 35.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1296.9232006072998, 364.6154193878174, 51.0, 22.0 ],
                    "text": "sig~ 0.5"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1167.692419052124, 278.20516335964203, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1123.692419052124, 329.2308006286621, 72.0, 22.0 ],
                    "text": "tapout~ 500"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 1123.692419052124, 167.60563600063324, 85.0, 22.0 ],
                    "text": "tapin~ 150000"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1964.5161430835724, 330.64516365528107, 47.56097674369812, 20.0 ],
                    "text": "Cutoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-31",
                    "linecount": 28,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 717.0, 224.0, 395.0 ],
                    "text": "2 bänder\nFreqshift\n\nOberes und Unteres\nBand\n\nBeide ist gleich\nRingmodulator\n\nDas Obere Band eines Ringmodulators ist ein FREQ Shifter nach Oben\n\nDas untere ein Freq Shifter nach Unten\n\nBeide Outlets\nalso sind ein RINGMOD\n\nDie Überkreuzung der Delayschleifen duch die Matrix erzeugt eine Auslöschung der Freqshifts !\n\nweil oberes Seitenband in das Unterre geleitet wird und umgekehrt.\nDas eventuell mit einem Delay brechen !\n\nFreqshift oberes unteres band einzeln steuern\n\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1115.2586838006973, 20.482760190963745, 54.99999475479126, 20.0 ],
                    "text": "soundin"
                }
            },
            {
                "box": {
                    "annotation": "Output RE",
                    "comment": "Output RE",
                    "hint": "Output RE",
                    "id": "obj-11",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1087.3417578935623, 1064.5569480657578, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Output Li",
                    "comment": "Output Li",
                    "hint": "Output Li",
                    "id": "obj-10",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 896.0, 1064.5569480657578, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 950.9090569019318, 34.54545331001282, 59.0, 33.0 ],
                    "text": "Freqshift amount"
                }
            },
            {
                "box": {
                    "annotation": "Freqshift Amount",
                    "comment": "Freqshift Amount",
                    "hint": "Freqshift Amount",
                    "id": "obj-7",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 910.9090583324432, 36.36363506317139, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.96976816654205, 44.283965945243835, 137.89474177360535, 33.0 ],
                    "text": "Freqshift Bänder schalten"
                }
            },
            {
                "box": {
                    "annotation": "Freqshift Bänder Panning",
                    "comment": "Freqshift Bänder Panning",
                    "hint": "Freqshift Bänder Panning",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 279.03226816654205, 45.783965945243835, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Cutoff Freq ( HZ )",
                    "comment": "Cutoff Freq ( HZ )",
                    "hint": "Cutoff Freq ( HZ )",
                    "id": "obj-3",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1909.677433013916, 56.45161330699921, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Feedback Amount",
                    "comment": "Feedback Amount",
                    "hint": "Feedback Amount",
                    "id": "obj-1",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2012.9032402038574, 58.06451654434204, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-171",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 978.480999827385, 1160.7594784498215, 150.0, 47.0 ],
                    "text": "Aufteilen von 2 Seitenbändern auf LI RE Speakers"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 889.8734060525894, 1103.79745388031, 150.0, 20.0 ],
                    "text": "Output LI"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-172",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1087.3417578935623, 1103.79745388031, 150.0, 20.0 ],
                    "text": "Output RE"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.0967824459076, 365.25302946567535, 26.0, 20.0 ],
                    "text": "RE"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.0967824459076, 314.71539282798767, 26.0, 20.0 ],
                    "text": "LI"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-156",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 294.0860322713852, 413.64012837409973, 24.0, 33.0 ],
                    "text": "UP"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-158",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.75270187854767, 248.0487232208252, 24.0, 47.0 ],
                    "text": "Downn"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-75",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 365.25302946567535, 151.0, 47.0 ],
                    "text": "wenn beide an sind muss es an beiden signalwegen 0.7 multiplizierer geben"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "columns": 2,
                    "elementcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-161",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 279.03226816654205, 301.81216645240784, 112.19512462615967, 101.18143081665039 ],
                    "rows": 2
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 1424.3242292404175, 171.62161016464233, 85.0, 22.0 ],
                    "text": "tapin~ 150000"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 747.4226385354996, 457.45161616802216, 69.99999749660492, 20.0 ],
                    "text": "Freqshift"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 775.0, 680.6451913118362, 164.0, 22.0 ],
                    "text": "matrix~ 2 2 1. @ramptime 50"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-68",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 831.0, 459.6774226427078, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 775.0, 521.7121276855469, 75.0, 22.0 ],
                    "text": "freqshift~ 20"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-64",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 1801.612916111946, 646.7741981744766, 118.0, 76.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-65",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2054.838724374771, 429.03226113319397, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "id": "mul",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1801.612916111946, 543.5483909845352, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2012.9032402038574, 29.03225827217102, 150.0, 20.0 ],
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
                    "patching_rect": [ 1793.548399925232, 29.03225827217102, 86.31579256057739, 20.0 ],
                    "text": "Delayzeit IN"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1906.4516265392303, 24.193548560142517, 47.56097674369812, 20.0 ],
                    "text": "Cutoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1931.3021432161331, 405.83871257305145, 43.29896664619446, 20.0 ],
                    "text": "Filtern"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2012.9032402038574, 362.90322840213776, 23.94366228580475, 20.0 ],
                    "text": "Q"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1906.4516265392303, 329.03226041793823, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "id": "svf",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1801.612916111946, 404.83871257305145, 120.0, 22.0 ],
                    "text": "svf~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "sigf",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1906.4516265392303, 362.90322840213776, 35.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "q",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1953.2258204221725, 362.90322840213776, 51.0, 22.0 ],
                    "text": "sig~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1804.8387225866318, 104.83871042728424, 67.0, 22.0 ],
                    "text": "pack 0. 50."
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1803.225819349289, 259.67742121219635, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1801.612916111946, 329.03226041793823, 72.0, 22.0 ],
                    "text": "tapout~ 500"
                }
            },
            {
                "box": {
                    "annotation": "Delaytime ( ms )",
                    "comment": "Delaytime ( ms )",
                    "hint": "Delaytime ( ms )",
                    "id": "obj-196",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1804.8387225866318, 56.45161330699921, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "kug-filter-init",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1575.0, 340.0, 115.0, 22.0 ],
                    "text": "loadmess 0 0 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "kug-filter-init", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "mul", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 1433.8242292404175, 306.1664881706238, 1811.112916111946, 306.1664881706238 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 288.53226816654205, 405.0, 330.0, 405.0, 330.0, 453.0, 482.0625, 453.0, 482.0625, 671.5979006290436, 784.5, 671.5979006290436 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9768045545, 0.0, 1.0 ],
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1205.5, 738.0, 1083.0, 738.0, 1083.0, 507.0, 784.5, 507.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.4932718873, 0.4739984274, 1.0 ],
                    "destination": [ "svf", 0 ],
                    "midpoints": [ 1811.112916111946, 378.2519291639328, 1811.112916111946, 378.2519291639328 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9768045545, 0.0, 1.0 ],
                    "destination": [ "obj-22", 1 ],
                    "midpoints": [ 1392.0, 536.3701347708702, 1220.0404376983643, 536.3701347708702 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 2362.7258232831955, 246.0, 1584.923766374588, 246.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 3 ],
                    "source": [ "obj-27", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 2 ],
                    "source": [ "obj-27", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 2 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.7687534093856812, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-67", 1 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 1195.2017254829407, 822.1935485601425, 1095.0, 822.1935485601425, 1095.0, 495.03225791454315, 920.5, 495.03225791454315 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sigf", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9768045545, 0.0, 1.0 ],
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.4932718873, 0.4739984274, 1.0 ],
                    "destination": [ "mul", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9768045545, 0.0, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1133.192419052124, 255.0, 1133.192419052124, 255.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "mul", 1 ],
                    "midpoints": [ 2064.338724374771, 533.8893598914146, 1826.112916111946, 533.8893598914146 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 857.0, 830.0174368619919, 541.1719958782196, 830.0174368619919, 541.1719958782196, 113.62111389636993, 1433.8242292404175, 113.62111389636993 ],
                    "order": 0,
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.7687534689903259, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.399984061717987, 1.0, 0.400001704692841, 1.0 ],
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 784.5, 777.1306792497635, 650.582918047905, 777.1306792497635, 650.582918047905, 155.13462734222412, 1133.192419052124, 155.13462734222412 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "q", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "svf", 2 ],
                    "source": [ "q", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "svf", 1 ],
                    "source": [ "sigf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 3 ],
                    "source": [ "svf", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "source": [ "svf", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "svf", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.4932718873, 0.4739984274, 1.0 ],
                    "destination": [ "obj-45", 0 ],
                    "source": [ "svf", 0 ]
                }
            }
        ]
    }
}