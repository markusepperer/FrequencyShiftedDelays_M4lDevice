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
        "rect": [ 116.0, 95.0, 1578.0, 943.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 269.0, -175.5102024078369, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 209.0, 290.9640357494354, 110.0, 22 ],
                    "text": "Freqshift DOWN"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 20.0,
                    "format": 6,
                    "id": "obj-34",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 210.20407962799072, 158.503399848938, 109.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 290.67565727233887, 828.5134592056274, 90.0, 31.0 ],
                    "textcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "varname": "freqshiftamount1[1]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 269.0, -206.12244701385498, 174.0, 22.0 ],
                    "text": "receive ---freqshiftamountdown"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 531.7441636323929, -58.0, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 531.7441636323929, -94.0, 153.0, 22.0 ],
                    "text": "receive ---shadowfilteronoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7215686274509804, 0.7215686274509804, 0.7215686274509804, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-103",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 332.0, 169.0, 92.25805103778839, 20.50339984893799 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.40540534257889, 76.2612612247467, 50.2342372238636, 22.522522509098053 ],
                    "text": "FilterOFF",
                    "textcolor": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "texton": "FilterON",
                    "textoncolor": [ 0.1411764705882353, 0.8470588235294118, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "DelaymodulONOFF[1]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 417.62154302001, 489.655198097229, 58.0, 87.0 ],
                    "text": "Direkt Mikrofon nach Matrixrouting Outmix"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 253.94746220111847, 495.6896811723709, 60.70971179008484, 37 ],
                    "text": "Freqshift DOWN"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 180.17242324352264, 495.6896811723709, 43.697476387023926, 47.0 ],
                    "text": "Freqshift UP"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 322.41381001472473, 489.655198097229, 78.0, 83 ],
                    "text": "PAralles gleiches Delay \nOHNE Freqshifter"
                }
            },
            {
                "box": {
                    "comment": "04 · Ausgang: Mikrofon direkt zum Mixer",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 412.88371431827545, 452.1739168167114, 30.0, 30.0 ],
                    "annotation": "04 · Ausgang: Mikrofon direkt zum Mixer",
                    "hint": "04 · Ausgang: Mikrofon direkt zum Mixer"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 436.77418053150177, -153.54838252067566, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 452.2580510377884, -112.258061170578, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 495.4838562011719, -183.87096226215363, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 399.99998807907104, -249.0322506427765, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 307.7419263124466, -263.87095987796783, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 209.03225183486938, -261.29031479358673, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.967741012573242, -114.8387062549591, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 70.96773982048035, -245.8064442873001, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 121.93548023700714, -260.64515352249146, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.96773982048035, -294.8387008905411, 137.0, 22.0 ],
                    "text": "receive ---Filterselection"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.967741012573242, -142.6356611251831, 165.0, 22.0 ],
                    "text": "receive ---delayinputselection"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 495.0, -255.0, 99.0, 22.0 ],
                    "text": "receive ---FilterQ"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.0, -285.0, 111.0, 22.0 ],
                    "text": "receive ---feedback"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 210.0, -342.0, 112.0, 22.0 ],
                    "text": "receive ---cutofffreq"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 307.0, -314.0, 159.0, 22.0 ],
                    "text": "receive ---freqshiftamountup"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 123.0, -373.0, 148.0, 22.0 ],
                    "text": "receive ---freqshiftpanning"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bubble_bgcolor": [ 1.0, 0.725490196078431, 0.725490196078431, 0.46 ],
                    "fontface": 1,
                    "id": "obj-449",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.0, -285.0, 43.0, 33.0 ],
                    "text": "Schatten"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.6976532936096, 110.46511232852936, 226.0, 35.0 ],
                    "text": "clickvalue 1, one/row 1, range 2, rows 1, columns 4,"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 626.7441636323929, 6.976743936538696, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.6976532936096, 6.976743936538696, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "attr": "clickvalue",
                    "id": "obj-20",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 590.6976532936096, 61.627904772758484, 150.0, 22.0 ],
                    "varname": "attrui"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.1988068819046, 328.3793160915375, 148.79374819993973, 22 ],
                    "text": "Filter (LP HP BP NOTCH)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.67441689968109, 202.55813658237457, 159.84252816438675, 22 ],
                    "text": "Freqshift Bänder Panning",
                    "textjustification": 1
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
                    "one/column": 1,
                    "one/matrix": 1,
                    "one/row": 1,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.93023002147675, 152.32557594776154, 122.6330594420433, 31.05374014377594 ],
                    "rows": 1,
                    "varname": "Filtermatrixctl"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 73.25581133365631, 250.23255348205566, 119.0, 22 ],
                    "text": "Delay INPUT",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 206.0, 110.0, 22 ],
                    "text": "Filter Q"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "maximum": 0.98,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 332.0, 79.0, 107.0, 31.0 ],
                    "varname": "FilterQDelaysShadow"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.0, 232.47674036026, 110.0, 37 ],
                    "text": "Feedback ( Delay )"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.0, -32.61343938112259, 110.0, 22 ],
                    "text": "Filter Cutoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.0, -59.430235385894775, 110.0, 22 ],
                    "text": "Freqshift UP"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.5, -26.0, 110.0, 22 ],
                    "text": "Delaytime"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 20.0,
                    "format": 6,
                    "id": "obj-271",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 332.0, 14.0, 107.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1549.2957949638367, 663.380290389061, 73.0, 31.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Delaytimeinshadows"
                }
            },
            {
                "box": {
                    "comment": "01 · Eingang: flonum · Anschluss 1; MS_Delayelementextended_m4l_shadow #1 · Anschluss 6",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -5.0, -260.0, 30.0, 30.0 ],
                    "annotation": "01 · Eingang: flonum · Anschluss 1; MS_Delayelementextended_m4l_shadow #1 · Anschluss 6",
                    "hint": "01 · Eingang: flonum · Anschluss 1; MS_Delayelementextended_m4l_shadow #1 · Anschluss 6"
                }
            },
            {
                "box": {
                    "comment": "03 · Ausgang: Frequency-Delay ohne Shift zum Mixer",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 336.88371431827545, 452.1739168167114, 30.0, 30.0 ],
                    "annotation": "03 · Ausgang: Frequency-Delay ohne Shift zum Mixer",
                    "hint": "03 · Ausgang: Frequency-Delay ohne Shift zum Mixer"
                }
            },
            {
                "box": {
                    "comment": "02 · Ausgang: Frequency Down zum Mixer",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.14458453655243, 452.1739168167114, 30.0, 30.0 ],
                    "annotation": "02 · Ausgang: Frequency Down zum Mixer",
                    "hint": "02 · Ausgang: Frequency Down zum Mixer"
                }
            },
            {
                "box": {
                    "comment": "01 · Ausgang: Frequency Up zum Mixer",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.88371431827545, 452.1739168167114, 30.0, 30.0 ],
                    "annotation": "01 · Ausgang: Frequency Up zum Mixer",
                    "hint": "01 · Ausgang: Frequency Up zum Mixer"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 115.0, 133.0, 1344.0, 902.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-anzeige-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 650.0, 50.0, 600.0, 78 ],
                                    "text": "QUELLENANZEIGE\nOrdnet dem Mikrofon-Auswahlindex 0–7 einen festen Namen zu. Dieser Patch aktualisiert nur die GUI-Beschriftung. Die Audioquellen werden separat in MS_Delayelementextended_m4l_shadow geroutet."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-anzeige-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 200.0, 650.0, 42 ],
                                    "text": "Zuordnung 0–7: No Input, DPA oben, DPA unten, Schertler oben, Schertler unten, Alle Luftmikrofone, Alle Klappen, Tutti."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-anzeige-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 650.0, 530.0, 600.0, 60.0 ],
                                    "text": "Die Nachrichten bezeichnen Einzelmikrofone und Mikrofon-Gruppen. Ihr Inhalt wird als Text zum gemeinsamen Ausgang geführt."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-anzeige-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 700.0, 923.0, 42 ],
                                    "text": "Ausgang: setzt im Elternpatch den Anzeigetext über den kalten Eingang der Nachricht „Tutti“. Hier werden keine Pegel oder Audiosignale verändert."
                                }
                            },
                            {
                                "box": {
                                    "comment": "01 · Mikrofon-Auswahlindex 0–7",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 345.0, 63.0, 30.0, 30.0 ],
                                    "annotation": "01 · Mikrofon-Auswahlindex 0–7",
                                    "hint": "01 · Mikrofon-Auswahlindex 0–7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 479.0, 203.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 448.0, 203.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 419.0, 203.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 360.0, 203.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 330.0, 203.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 277.0, 203.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 251.0, 203.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 9,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 344.0, 134.0, 155, 22.0 ],
                                    "text": "sel 0 1 2 3 4 5 6 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1110.0, 447.0, 170.0, 22.0 ],
                                    "text": "Tutti"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 930.0, 447.0, 170.0, 22.0 ],
                                    "text": "Alle Klappen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 750.0, 447.0, 170.0, 22.0 ],
                                    "text": "Alle Luftmikrofone"
                                }
                            },
                            {
                                "box": {
                                    "comment": "01 · Name der ausgewählten Mikrofonquelle als Text",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 433.0, 609.0, 30.0, 30.0 ],
                                    "annotation": "01 · Name der ausgewählten Mikrofonquelle als Text",
                                    "hint": "01 · Name der ausgewählten Mikrofonquelle als Text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 570.0, 447.0, 170.0, 22.0 ],
                                    "text": "Schertler unten"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 447.0, 170.0, 22.0 ],
                                    "text": "Schertler oben"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 447.0, 170.0, 22.0 ],
                                    "text": "DPA unten"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 447.0, 170.0, 22.0 ],
                                    "text": "DPA oben"
                                }
                            },
                            {
                                "box": {
                                    "id": "no-input-label",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "patching_rect": [ 30, 390, 100, 22 ],
                                    "outlettype": [ "" ],
                                    "text": "No Input"
                                }
                            },
                            {
                                "box": {
                                    "id": "module-purpose-description",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "Mikrofonanzeige\nOrdnet der Quellenauswahl einen lesbaren Namen zu. Der Ausgang beschriftet die Anzeige, damit die gewählte Mikrofonquelle erkennbar ist.",
                                    "patching_rect": [ 1270.0, 50.0, 430.0, 88.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-78", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-78", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-78", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-78", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-78", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-78", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-78", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-78", 0 ],
                                    "destination": [ "no-input-label", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "no-input-label", 0 ],
                                    "destination": [ "obj-1", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 27.906975746154785, 296.5116173028946, 61.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Anzeige"
                }
            },
            {
                "box": {
                    "id": "obj-922",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 184.88371431827545, 375.5813819169998, 650.0, 22.0 ],
                    "text": "MS_Delayelementextended_m4l_shadow #1",
                    "varname": "MS_Delayelementextended"
                }
            },
            {
                "box": {
                    "activecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "disabled": [ 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "id": "obj-813",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 17,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.906975746154785, 10.465115904808044, 18.0, 142.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.48476099967957, 1060.655707359314, 18.0, 142.0 ],
                    "shape": 1,
                    "size": 8,
                    "value": 2,
                    "varname": "radiogroup"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "columns": 2,
                    "elementcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-632",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/column": 1,
                    "one/row": 1,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 82.55813658237457, 13.953487873077393, 81.88976812362671, 70.86614549160004 ],
                    "presentation": 1,
                    "presentation_rect": [ 327.74705481529236, 1136.065541267395, 112.19512462615967, 101.18143081665039 ],
                    "rows": 2,
                    "varname": "MatrixctlShadowsBänder"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "gradient": 1,
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 79.06976461410522, 106.97674036026001, 105.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 311.8446171283722, 1060.655707359314, 118.0, 26.0 ],
                    "text": "DPA unten",
                    "textcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 20.0,
                    "format": 6,
                    "id": "obj-67",
                    "maxclass": "flonum",
                    "maximum": 0.999,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 210.46510875225067, 104.47674036026001, 105.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 570.2702322006226, 816.2161617279053, 69.0, 31.0 ],
                    "textcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "varname": "feedbackamount1",
                    "numdecimalplaces": 3
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 20.0,
                    "format": 6,
                    "htricolor": [ 0.929411764705882, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 210.46510875225067, 11.627906560897827, 105.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 416.21618843078613, 816.2161617279053, 94.0, 31.0 ],
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "varname": "cutofffreq1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 20.0,
                    "format": 6,
                    "id": "obj-65",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 208.46510875225067, 57.127904772758484, 109.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.67565727233887, 813.5134592056274, 90.0, 31.0 ],
                    "textcolor": [ 0.250980392156863, 0.603921568627451, 1.0, 1.0 ],
                    "varname": "freqshiftamount1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.0, 2.0, 451.99998807907104, 212.96403574943542 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.21951818466187, 48.113209784030914, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "kug-init-time-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 493.0, -327.0, 191.0, 22.0 ],
                    "text": "receive ---shadow-initial-delaytime"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "kug-init-doc",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.5813801288605, 694.5116047859192, 616.0, 68 ],
                    "text": "STARTABGLEICH: Die Hauptinstanz sendet Parameter über ---Busse mit vorangestellter Modulnummer. route #1 lässt die Werte des zugehörigen Hauptmoduls durch. Die Initialzeit kommt über ---shadow-initial-delaytime; dessen Sendepfad wird nur während der Initialisierung geöffnet. Spätere Zeitwechsel nutzen die Umschaltsequenz."
                }
            },
            {
                "box": {
                    "id": "input-fade-receive",
                    "maxclass": "newobj",
                    "patching_rect": [ 850, -340, 190, 22 ],
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "text": "receive ---inputfadeseconds"
                }
            },
            {
                "box": {
                    "id": "input-fade-route",
                    "maxclass": "newobj",
                    "patching_rect": [ 850, -305, 60, 22 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "input-fade",
                    "maxclass": "flonum",
                    "patching_rect": [ 333, 132, 105, 20 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "format": 6,
                    "minimum": 0.0,
                    "maximum": 2.0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0
                }
            },
            {
                "box": {
                    "id": "input-fade-label",
                    "maxclass": "comment",
                    "patching_rect": [ 333, 55, 110, 19 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "fontsize": 10.0,
                    "text": "Input-Fadezeit (s)"
                }
            },
            {
                "box": {
                    "id": "shadow-pitch1-out",
                    "maxclass": "outlet",
                    "patching_rect": [ 520.0, 452.0, 30.0, 30.0 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "index": 5,
                    "comment": "05 · PITCH SHIFT 1: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe",
                    "hint": "05 · PITCH SHIFT 1: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe",
                    "annotation": "05 · PITCH SHIFT 1: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe"
                }
            },
            {
                "box": {
                    "id": "shadow-pitch1-out-caption",
                    "maxclass": "comment",
                    "patching_rect": [ 520.0, 492.0, 180.0, 47.0 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "linecount": 3,
                    "text": "05 · PITCH SHIFT 1\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-out",
                    "maxclass": "outlet",
                    "patching_rect": [ 720.0, 452.0, 30.0, 30.0 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "index": 6,
                    "comment": "06 · PITCH-DELAY OHNE SHIFT: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe",
                    "hint": "06 · PITCH-DELAY OHNE SHIFT: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe",
                    "annotation": "06 · PITCH-DELAY OHNE SHIFT: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe"
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-out-caption",
                    "maxclass": "comment",
                    "patching_rect": [ 720.0, 492.0, 180.0, 53 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "linecount": 3,
                    "text": "06 · PITCH-DELAY OHNE SHIFT\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "shadow-pitch2-out",
                    "maxclass": "outlet",
                    "patching_rect": [ 920.0, 452.0, 30.0, 30.0 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "index": 7,
                    "comment": "07 · PITCH SHIFT 2: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe",
                    "hint": "07 · PITCH SHIFT 2: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe",
                    "annotation": "07 · PITCH SHIFT 2: Mono-Audio aus dem inneren Schatten-Delay nach Ausgangsfreigabe"
                }
            },
            {
                "box": {
                    "id": "shadow-pitch2-out-caption",
                    "maxclass": "comment",
                    "patching_rect": [ 920.0, 492.0, 180.0, 47.0 ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "linecount": 3,
                    "text": "07 · PITCH SHIFT 2\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "shadow-module-mute-dsp",
                    "maxclass": "newobj",
                    "text": "mute~",
                    "patching_rect": [ 950.0, 650.0, 45.0, 22.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ]
                }
            },
            {
                "box": {
                    "id": "shadow-mute-control",
                    "maxclass": "newobj",
                    "text": "p Schatten_Mute_Steuerung",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 950.0, 600.0, 166.0, 22.0 ],
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
                        "rect": [ 180.0, 100.0, 900.0, 650.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "shadow-module-mute-receive",
                                    "maxclass": "newobj",
                                    "text": "receive ---modulonoff",
                                    "patching_rect": [ 30.0, 20.0, 126.0, 22.0 ],
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "id": "shadow-module-mute-route",
                                    "maxclass": "newobj",
                                    "text": "route #1",
                                    "patching_rect": [ 30.0, 65.0, 57.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "id": "shadow-module-mute-select",
                                    "maxclass": "newobj",
                                    "text": "sel 0 1",
                                    "patching_rect": [ 30.0, 110.0, 48.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ]
                                }
                            },
                            {
                                "box": {
                                    "id": "shadow-module-mute-delay",
                                    "maxclass": "newobj",
                                    "text": "delay 60",
                                    "patching_rect": [ 30.0, 155.0, 58.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ]
                                }
                            },
                            {
                                "box": {
                                    "id": "shadow-module-mute-off",
                                    "maxclass": "message",
                                    "text": "1 1",
                                    "patching_rect": [ 30.0, 200.0, 29.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "id": "shadow-module-mute-on-trigger",
                                    "maxclass": "newobj",
                                    "text": "t b b",
                                    "patching_rect": [ 140.0, 155.0, 36.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ]
                                }
                            },
                            {
                                "box": {
                                    "id": "shadow-module-mute-cancel",
                                    "maxclass": "message",
                                    "text": "stop",
                                    "patching_rect": [ 205.0, 200.0, 35.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "id": "shadow-module-mute-on",
                                    "maxclass": "message",
                                    "text": "0 1",
                                    "patching_rect": [ 140.0, 245.0, 29.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "id": "enc-out-0",
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 305.0, 30.0, 30.0 ],
                                    "comment": "01 · Ausgang: 1 1 · Anschluss 1; 0 1 · Anschluss 1",
                                    "annotation": "01 · Ausgang: 1 1 · Anschluss 1; 0 1 · Anschluss 1",
                                    "hint": "01 · Ausgang: 1 1 · Anschluss 1; 0 1 · Anschluss 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "module-purpose-description",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "Schattenverarbeitung ein- und ausschalten\nEmpfängt den Modulstatus für die passende Stimmennummer und bereitet die mute~-Nachrichten vor. Die 60-ms-Abschaltung wird bei erneutem Einschalten abgebrochen.",
                                    "patching_rect": [ 170.0, 20.0, 430.0, 88.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-receive", 0 ],
                                    "destination": [ "shadow-module-mute-route", 0 ],
                                    "midpoints": [ 39.5, 45.0, 40.0, 45.0, 40.0, 60.0, 39.5, 60.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-route", 0 ],
                                    "destination": [ "shadow-module-mute-select", 0 ],
                                    "midpoints": [ 39.5, 90.0, 40.0, 90.0, 40.0, 105.0, 39.5, 105.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-select", 0 ],
                                    "destination": [ "shadow-module-mute-delay", 0 ],
                                    "midpoints": [ 39.5, 135.0, 40.0, 135.0, 40.0, 150.0, 39.5, 150.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-delay", 0 ],
                                    "destination": [ "shadow-module-mute-off", 0 ],
                                    "midpoints": [ 39.5, 180.0, 40.0, 180.0, 40.0, 195.0, 39.5, 195.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-select", 1 ],
                                    "destination": [ "shadow-module-mute-on-trigger", 0 ],
                                    "midpoints": [ 54.0, 135.0, 55.0, 135.0, 150.0, 135.0, 150.0, 150.0, 149.5, 150.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-on-trigger", 1 ],
                                    "destination": [ "shadow-module-mute-cancel", 0 ],
                                    "midpoints": [ 166.5, 180.0, 165.0, 180.0, 215.0, 180.0, 215.0, 195.0, 214.5, 195.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-cancel", 0 ],
                                    "destination": [ "shadow-module-mute-delay", 0 ],
                                    "midpoints": [ 214.5, 225.0, 215.0, 225.0, 90.0, 225.0, 90.0, 150.0, 40.0, 150.0, 39.5, 150.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-on-trigger", 0 ],
                                    "destination": [ "shadow-module-mute-on", 0 ],
                                    "midpoints": [ 149.5, 180.0, 150.0, 180.0, 150.0, 240.0, 149.5, 240.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-off", 0 ],
                                    "destination": [ "enc-out-0", 0 ],
                                    "midpoints": [ 39.5, 225.0, 40.0, 225.0, 35.0, 225.0, 35.0, 300.0, 40.0, 300.0, 39.5, 300.0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "shadow-module-mute-on", 0 ],
                                    "destination": [ "enc-out-0", 0 ],
                                    "midpoints": [ 149.5, 270.0, 150.0, 270.0, 40.0, 270.0, 40.0, 300.0, 39.5, 300.0 ]
                                }
                            }
                        ]
                    }
                }
            },
            {
                "box": {
                    "id": "shadow-output-dynamics",
                    "maxclass": "newobj",
                    "text": "p Schatten_Ausgangsdynamik",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 184.0, 405.0, 765.0, 22.0 ],
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
                        "rect": [ 100.0, 100.0, 1660.0, 490.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "module-purpose-description",
                                    "maxclass": "comment",
                                    "patching_rect": [ 30.0, 15.0, 750.0, 60.0 ],
                                    "text": "Ausgangsdynamik der Schattenbank\nBearbeitet Frequency Up/Down, Mikrofon direkt und Pitch 1/2 vor dem Mixer mit denselben Kompressor-/Limiter-Einstellungen wie die Hauptbank. Die beiden ungeshifteten Delaywege behalten ihre bereits vorhandene interne Dynamikbearbeitung.",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "in-0",
                                    "maxclass": "inlet",
                                    "patching_rect": [ 30.0, 110.0, 30.0, 30.0 ],
                                    "index": 1,
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "comment": "01 · Frequency Up nach Modulfreigabe",
                                    "annotation": "01 · Frequency Up nach Modulfreigabe",
                                    "hint": "01 · Frequency Up nach Modulfreigabe"
                                }
                            },
                            {
                                "box": {
                                    "id": "label-0",
                                    "maxclass": "comment",
                                    "patching_rect": [ 30.0, 80.0, 205.0, 22 ],
                                    "text": "Frequency Up",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "compressor-0",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 30.0, 165.0, 205.0, 49.0 ],
                                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "limiter-0",
                                    "linecount": 4,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 30.0, 245.0, 205.0, 62.0 ],
                                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "out-0",
                                    "maxclass": "outlet",
                                    "patching_rect": [ 30.0, 350.0, 30.0, 30.0 ],
                                    "index": 1,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "comment": "01 · Frequency Up zum Mixer",
                                    "annotation": "01 · Frequency Up zum Mixer",
                                    "hint": "01 · Frequency Up zum Mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "in-1",
                                    "maxclass": "inlet",
                                    "patching_rect": [ 260.0, 110.0, 30.0, 30.0 ],
                                    "index": 2,
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "comment": "02 · Frequency Down nach Modulfreigabe",
                                    "annotation": "02 · Frequency Down nach Modulfreigabe",
                                    "hint": "02 · Frequency Down nach Modulfreigabe"
                                }
                            },
                            {
                                "box": {
                                    "id": "label-1",
                                    "maxclass": "comment",
                                    "patching_rect": [ 260.0, 80.0, 205.0, 22 ],
                                    "text": "Frequency Down",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "compressor-1",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 260.0, 165.0, 205.0, 49.0 ],
                                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "limiter-1",
                                    "linecount": 4,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 260.0, 245.0, 205.0, 62.0 ],
                                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "out-1",
                                    "maxclass": "outlet",
                                    "patching_rect": [ 260.0, 350.0, 30.0, 30.0 ],
                                    "index": 2,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "comment": "02 · Frequency Down zum Mixer",
                                    "annotation": "02 · Frequency Down zum Mixer",
                                    "hint": "02 · Frequency Down zum Mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "in-2",
                                    "maxclass": "inlet",
                                    "patching_rect": [ 490.0, 110.0, 30.0, 30.0 ],
                                    "index": 3,
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "comment": "03 · Frequency-Delay ohne Shift nach Modulfreigabe",
                                    "annotation": "03 · Frequency-Delay ohne Shift nach Modulfreigabe",
                                    "hint": "03 · Frequency-Delay ohne Shift nach Modulfreigabe"
                                }
                            },
                            {
                                "box": {
                                    "id": "label-2",
                                    "maxclass": "comment",
                                    "patching_rect": [ 490.0, 80.0, 205.0, 22 ],
                                    "text": "Frequency-Delay ohne Shift",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "out-2",
                                    "maxclass": "outlet",
                                    "patching_rect": [ 490.0, 350.0, 30.0, 30.0 ],
                                    "index": 3,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "comment": "03 · Frequency-Delay ohne Shift zum Mixer",
                                    "annotation": "03 · Frequency-Delay ohne Shift zum Mixer",
                                    "hint": "03 · Frequency-Delay ohne Shift zum Mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "in-3",
                                    "maxclass": "inlet",
                                    "patching_rect": [ 720.0, 110.0, 30.0, 30.0 ],
                                    "index": 4,
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "comment": "04 · Mikrofon direkt nach Modulfreigabe",
                                    "annotation": "04 · Mikrofon direkt nach Modulfreigabe",
                                    "hint": "04 · Mikrofon direkt nach Modulfreigabe"
                                }
                            },
                            {
                                "box": {
                                    "id": "label-3",
                                    "maxclass": "comment",
                                    "patching_rect": [ 720.0, 80.0, 205.0, 22 ],
                                    "text": "Mikrofon direkt",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "compressor-3",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 720.0, 165.0, 205.0, 49.0 ],
                                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "limiter-3",
                                    "linecount": 4,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 720.0, 245.0, 205.0, 62.0 ],
                                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "out-3",
                                    "maxclass": "outlet",
                                    "patching_rect": [ 720.0, 350.0, 30.0, 30.0 ],
                                    "index": 4,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "comment": "04 · Mikrofon direkt zum Mixer",
                                    "annotation": "04 · Mikrofon direkt zum Mixer",
                                    "hint": "04 · Mikrofon direkt zum Mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "in-4",
                                    "maxclass": "inlet",
                                    "patching_rect": [ 950.0, 110.0, 30.0, 30.0 ],
                                    "index": 5,
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "comment": "05 · Pitch 1 nach Modulfreigabe",
                                    "annotation": "05 · Pitch 1 nach Modulfreigabe",
                                    "hint": "05 · Pitch 1 nach Modulfreigabe"
                                }
                            },
                            {
                                "box": {
                                    "id": "label-4",
                                    "maxclass": "comment",
                                    "patching_rect": [ 950.0, 80.0, 205.0, 22 ],
                                    "text": "Pitch 1",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "compressor-4",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 950.0, 165.0, 205.0, 49.0 ],
                                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "limiter-4",
                                    "linecount": 4,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 950.0, 245.0, 205.0, 62.0 ],
                                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "out-4",
                                    "maxclass": "outlet",
                                    "patching_rect": [ 950.0, 350.0, 30.0, 30.0 ],
                                    "index": 5,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "comment": "05 · Pitch 1 zum Mixer",
                                    "annotation": "05 · Pitch 1 zum Mixer",
                                    "hint": "05 · Pitch 1 zum Mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "in-5",
                                    "maxclass": "inlet",
                                    "patching_rect": [ 1180.0, 110.0, 30.0, 30.0 ],
                                    "index": 6,
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "comment": "06 · Pitch-Delay ohne Shift nach Modulfreigabe",
                                    "annotation": "06 · Pitch-Delay ohne Shift nach Modulfreigabe",
                                    "hint": "06 · Pitch-Delay ohne Shift nach Modulfreigabe"
                                }
                            },
                            {
                                "box": {
                                    "id": "label-5",
                                    "maxclass": "comment",
                                    "patching_rect": [ 1180.0, 80.0, 205.0, 22 ],
                                    "text": "Pitch-Delay ohne Shift",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "out-5",
                                    "maxclass": "outlet",
                                    "patching_rect": [ 1180.0, 350.0, 30.0, 30.0 ],
                                    "index": 6,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "comment": "06 · Pitch-Delay ohne Shift zum Mixer",
                                    "annotation": "06 · Pitch-Delay ohne Shift zum Mixer",
                                    "hint": "06 · Pitch-Delay ohne Shift zum Mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "in-6",
                                    "maxclass": "inlet",
                                    "patching_rect": [ 1410.0, 110.0, 30.0, 30.0 ],
                                    "index": 7,
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "comment": "07 · Pitch 2 nach Modulfreigabe",
                                    "annotation": "07 · Pitch 2 nach Modulfreigabe",
                                    "hint": "07 · Pitch 2 nach Modulfreigabe"
                                }
                            },
                            {
                                "box": {
                                    "id": "label-6",
                                    "maxclass": "comment",
                                    "patching_rect": [ 1410.0, 80.0, 205.0, 22 ],
                                    "text": "Pitch 2",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "compressor-6",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1410.0, 165.0, 205.0, 49.0 ],
                                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "limiter-6",
                                    "linecount": 4,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 1410.0, 245.0, 205.0, 62.0 ],
                                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "out-6",
                                    "maxclass": "outlet",
                                    "patching_rect": [ 1410.0, 350.0, 30.0, 30.0 ],
                                    "index": 7,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "comment": "07 · Pitch 2 zum Mixer",
                                    "annotation": "07 · Pitch 2 zum Mixer",
                                    "hint": "07 · Pitch 2 zum Mixer"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [ "in-0", 0 ],
                                    "destination": [ "compressor-0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "compressor-0", 0 ],
                                    "destination": [ "limiter-0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "limiter-0", 0 ],
                                    "destination": [ "out-0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "in-1", 0 ],
                                    "destination": [ "compressor-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "compressor-1", 0 ],
                                    "destination": [ "limiter-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "limiter-1", 0 ],
                                    "destination": [ "out-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "in-2", 0 ],
                                    "destination": [ "out-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "in-3", 0 ],
                                    "destination": [ "compressor-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "compressor-3", 0 ],
                                    "destination": [ "limiter-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "limiter-3", 0 ],
                                    "destination": [ "out-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "in-4", 0 ],
                                    "destination": [ "compressor-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "compressor-4", 0 ],
                                    "destination": [ "limiter-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "limiter-4", 0 ],
                                    "destination": [ "out-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "in-5", 0 ],
                                    "destination": [ "out-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "in-6", 0 ],
                                    "destination": [ "compressor-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "compressor-6", 0 ],
                                    "destination": [ "limiter-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "limiter-6", 0 ],
                                    "destination": [ "out-6", 0 ]
                                }
                            }
                        ]
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "kug-init-time-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "kug-init-time-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 8 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 7 ],
                    "midpoints": [ 80.43023002147675, 283.4186109304428, 371.7170476516088, 283.4186109304428 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 6 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 600.1976532936096, 94.41861093044281, 536.255809545517, 94.41861093044281, 536.255809545517, 226.4186109304428, 53.25580954551697, 226.4186109304428, 53.25580954551697, 175.4186109304428, 56.25580954551697, 175.4186109304428, 56.25580954551697, 151.4186109304428, 80.43023002147675, 151.4186109304428 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 636.2441636323929, 46.41861093044281, 578.255809545517, 46.41861093044281, 578.255809545517, 94.41861093044281, 600.1976532936096, 94.41861093044281 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 600.1976532936096, 145.4186109304428, 536.255809545517, 145.4186109304428, 536.255809545517, 226.4186109304428, 53.25580954551697, 226.4186109304428, 53.25580954551697, 175.4186109304428, 56.25580954551697, 175.4186109304428, 56.25580954551697, 151.4186109304428, 80.43023002147675, 151.4186109304428 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 317.2419263124466, 7.41861093044281, 194.25580954551697, 7.41861093044281, 194.25580954551697, 73.41861093044281, 217.96510875225067, 73.41861093044281 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 409.49998807907104, 1.41861093044281, 362.25580954551697, 1.41861093044281, 362.25580954551697, 142.4186109304428, 219.96510875225067, 142.4186109304428 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 504.9838562011719, 7.41861093044281, 371.25580954551697, 7.41861093044281, 371.25580954551697, 76.41861093044281, 341.5, 76.41861093044281 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 5 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 9 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 0 ],
                    "midpoints": [ 131.43548023700714, 4.41861093044281, 92.05813658237457, 4.41861093044281 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 1 ],
                    "midpoints": [ 92.05813658237457, 85.41861093044281, 77.25580954551697, 85.41861093044281, 77.25580954551697, 67.41861093044281, 56.25580954551697, 67.41861093044281, 56.25580954551697, 4.41861093044281, 11.255809545516968, 4.41861093044281, 11.255809545516968, 361.4186109304428, 219.71704765160877, 361.4186109304428 ],
                    "source": [ "obj-632", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "midpoints": [ 37.406975746154785, 319.4186109304428, 14.255809545516968, 319.4186109304428, 14.255809545516968, 202.4186109304428, 53.25580954551697, 202.4186109304428, 53.25580954551697, 175.4186109304428, 56.25580954551697, 175.4186109304428, 56.25580954551697, 151.4186109304428, 191.25580954551697, 151.4186109304428, 191.25580954551697, 103.41861093044281, 174.56976461410522, 103.41861093044281 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 2 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 3 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 4 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "midpoints": [ 4.5, -8.58138906955719, 341.5, -8.58138906955719 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 5 ],
                    "midpoints": [ 4.5, -8.58138906955719, 2.2558095455169678, -8.58138906955719, 2.2558095455169678, 259.4186109304428, 5.255809545516968, 259.4186109304428, 5.255809545516968, 349.4186109304428, 321.05038098494214, 349.4186109304428 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 37.406975746154785, 247.07714641094208, 37.406975746154785, 247.07714641094208 ],
                    "order": 1,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 0 ],
                    "midpoints": [ 37.406975746154785, 238.07714641094208, 14.207029581069946, 238.07714641094208, 14.207029581069946, 328.0771464109421, 194.38371431827545, 328.0771464109421 ],
                    "order": 0,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "shadow-output-dynamics", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "shadow-output-dynamics", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "shadow-output-dynamics", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "shadow-output-dynamics", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "input-fade-receive", 0 ],
                    "destination": [ "input-fade-route", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "input-fade-route", 0 ],
                    "destination": [ "input-fade", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "input-fade", 0 ],
                    "destination": [ "obj-922", 10 ]
                }
            },
            {
                "patchline": {
                    "source": [ "shadow-output-dynamics", 4 ],
                    "destination": [ "shadow-pitch1-out", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "shadow-output-dynamics", 5 ],
                    "destination": [ "shadow-pitchdry-out", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "shadow-output-dynamics", 6 ],
                    "destination": [ "shadow-pitch2-out", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "shadow-module-mute-dsp", 0 ],
                    "destination": [ "obj-922", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "shadow-mute-control", 0 ],
                    "destination": [ "shadow-module-mute-dsp", 0 ],
                    "midpoints": [ 959.5, 625.0, 960.0, 625.0, 960.0, 645.0, 959.5, 645.0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-922", 0 ],
                    "destination": [ "shadow-output-dynamics", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-922", 1 ],
                    "destination": [ "shadow-output-dynamics", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-922", 2 ],
                    "destination": [ "shadow-output-dynamics", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-922", 3 ],
                    "destination": [ "shadow-output-dynamics", 3 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-922", 4 ],
                    "destination": [ "shadow-output-dynamics", 4 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-922", 5 ],
                    "destination": [ "shadow-output-dynamics", 5 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-922", 6 ],
                    "destination": [ "shadow-output-dynamics", 6 ]
                }
            }
        ],
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}
