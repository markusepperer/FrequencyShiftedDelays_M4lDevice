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
        "rect": [ 694.0, 95.0, 1018.0, 943.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 65.55592691898346, -142.0, 150.0, 22.0 ],
                    "text": "receive ---2Filterselection"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.95122003555298, -97.0, 178.0, 22.0 ],
                    "text": "receive ---2delayinputselection"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.0, -60.93203788995743, 112.0, 22.0 ],
                    "text": "receive ---2FilterQ"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 393.0, -91.0, 125.0, 22.0 ],
                    "text": "receive ---2feedback"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.0, -147.0, 125.0, 22.0 ],
                    "text": "receive ---2cutofffreq"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 302.0, -120.0, 159.0, 22.0 ],
                    "text": "receive ---2freqshiftamount"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 118.0, -177.0, 161.0, 22.0 ],
                    "text": "receive ---2freqshiftpanning"
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
                    "patching_rect": [ 612.0, -91.0, 43.0, 33.0 ],
                    "text": "DEL1 Copy"
                }
            },
            {
                "box": {
                    "id": "obj-513",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.4123386144638, 154.26230144500732, 111.0, 22.0 ],
                    "text": "receive ---2drywet"
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
                    "patching_rect": [ 586.0, 107.69685703516006, 226.0, 35.0 ],
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
                    "patching_rect": [ 621.4123386144638, 4.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 586.0, 4.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 586.0, 59.0, 150.0, 22.0 ],
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
                    "patching_rect": [ 53.0, 190.0, 148.79374819993973, 20.0 ],
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
                    "patching_rect": [ 41.95122003555298, 80.2210025191307, 159.84252816438675, 20.0 ],
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
                    "patching_rect": [ 65.55592691898346, 150.23543137311935, 122.6330594420433, 31.05374014377594 ],
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
                    "patching_rect": [ 67.37245664000511, 129.13386511802673, 119.0, 20.0 ],
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
                    "patching_rect": [ 371.0, 124.0, 150.0, 20.0 ],
                    "text": "Filter Q"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
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
                    "patching_rect": [ 371.0, 77.31707334518433, 139.7547408938408, 42.0 ],
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
                    "patching_rect": [ 202.0, 190.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 204.19512701034546, 54.97561001777649, 150.0, 20.0 ],
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
                    "patching_rect": [ 201.0, 119.0, 150.0, 20.0 ],
                    "text": "Freqshift "
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 370.7547342181206, 56.5983062684536, 150.0, 20.0 ],
                    "text": "Delaytime"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-271",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.7547342181206, 10.97561001777649, 140.00000667572021, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1549.2957949638367, 663.380290389061, 95.0, 42.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Delaytimeinshadows"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -10.0, -64.93203788995743, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 570.0, 381.0, 135.0, 22.0 ],
                    "restore": {
                        "Delaytimeinshadows": [ 1 ],
                        "FilterQDelaysShadow": [ 0.0 ],
                        "Filtermatrixctl": [ 0, 0, 0 ],
                        "MatrixctlShadowsBänder": [ 0, 0, 0 ],
                        "attrui": [ "clickvalue", 1 ],
                        "cutofffreq1": [ 0.0 ],
                        "feedbackamount1": [ 0.0 ],
                        "freqshiftamount1": [ 0.0 ],
                        "live.dial": [ 0.0 ],
                        "radiogroup": [ 1 ]
                    },
                    "text": "autopattr @autoname 1",
                    "varname": "u601001879"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-7",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.0, 534.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 398.86124274134636, 534.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.0, 534.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.0, 527.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 650.0, 50.0, 600.0, 69.0 ],
                                    "text": "QUELLENANZEIGE\nOrdnet dem Mikrofon-Auswahlindex 0–6 einen festen Namen zu. Dieser Patch aktualisiert nur die GUI-Beschriftung. Die Audioquellen werden separat in MS_Delayelementextended geroutet."
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
                                    "patching_rect": [ 600.0, 200.0, 650.0, 38.0 ],
                                    "text": "Zuordnung 0–6: DPA oben, DPA unten, Schertler unten, Schertler oben, Alle Luftmikrofone, Alle Klappen, Tutti."
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
                                    "patching_rect": [ 50.0, 700.0, 923.0, 22.0 ],
                                    "text": "Ausgang: setzt im Elternpatch den Anzeigetext über den kalten Eingang der Nachricht „Tutti“. Hier werden keine Pegel oder Audiosignale verändert."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 345.0, 63.0, 30.0, 30.0 ]
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
                                    "numinlets": 8,
                                    "numoutlets": 8,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 344.0, 134.0, 94.0, 22.0 ],
                                    "text": "sel 0 1 2 3 4 5 6"
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
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 433.0, 609.0, 30.0, 30.0 ]
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
                                    "text": "Schertler oben"
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
                                    "text": "Schertler unten"
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
                                    "source": [ "obj-78", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-78", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-78", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-78", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-78", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-78", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
                    },
                    "patching_rect": [ 23.0, 295.0, 61.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "locked_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "text": "p Anzeige"
                }
            },
            {
                "box": {
                    "id": "obj-922",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 180.0, 374.0, 247.0, 22.0 ],
                    "text": "MS_Delayelementextended_m4l_shadow 2",
                    "varname": "MS_Delayelementextended"
                }
            },
            {
                "box": {
                    "activecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "disabled": [ 0, 0, 0, 0, 0, 0, 0 ],
                    "id": "obj-813",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 20,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.95122003555298, 7.317073345184326, 18.0, 142.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.48476099967957, 1060.655707359314, 18.0, 142.0 ],
                    "shape": 1,
                    "size": 7,
                    "value": 1,
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
                    "patching_rect": [ 77.95276004076004, 10.97561001777649, 81.88976812362671, 70.86614549160004 ],
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
                    "patching_rect": [ 73.67166957259178, 103.93701338768005, 105.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 311.8446171283722, 1060.655707359314, 118.0, 26.0 ],
                    "text": "DPA unten",
                    "textcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
                    "fontsize": 16.0,
                    "id": "obj-309",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 398.86124274134636, 144.26230144500732, 84.03225541114807, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 412.4999842643738, 887.4999661445618, 27.0, 70.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        }
                    },
                    "triangle": 1,
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-67",
                    "maxclass": "flonum",
                    "maximum": 0.98,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 204.9180418252945, 144.26230144500732, 142.499986410141, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 570.2702322006226, 816.2161617279053, 94.0, 42.0 ],
                    "textcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "varname": "feedbackamount1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 30.0,
                    "format": 6,
                    "htricolor": [ 0.929411764705882, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 205.0, 9.0, 142.37804007530212, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 416.21618843078613, 816.2161617279053, 128.125, 42.0 ],
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "varname": "cutofffreq1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-65",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 205.22608715295792, 77.31707334518433, 142.37804007530212, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.67565727233887, 813.5134592056274, 117.53784209489822, 42.0 ],
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
                    "patching_rect": [ -5.102377116680145, -0.133865118026733, 562.2047542333603, 258.26773023605347 ],
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
                    "patching_rect": [ 486.9565124511719, -132.60869312286377, 240.0, 22.0 ],
                    "text": "receive ---2shadow-initial-delaytime"
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
                    "patching_rect": [ 420.0, 644.0, 650.0, 60.0 ],
                    "text": "STARTABGLEICH: Die Hauptinstanz überträgt nach dem Laden ihre tatsächlichen Parameter über die bestehenden #1-Busse und ihre aktuell angewandte Delayzeit über #1shadow-initial-delaytime. Dieser zusätzliche Zeitbus wird ausschließlich während der Initialisierung geöffnet, damit die Schatten bei späteren Wechseln die bisherige Zeit behalten."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "order": 0,
                    "source": [ "kug-init-time-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 5 ],
                    "order": 1,
                    "source": [ "kug-init-time-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 7 ],
                    "midpoints": [ 75.05592691898346, 282.0, 417.5, 282.0 ],
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
                    "midpoints": [ 595.5, 93.0, 531.0, 93.0, 531.0, 225.0, 48.0, 225.0, 48.0, 174.0, 51.0, 174.0, 51.0, 150.0, 75.05592691898346, 150.0 ],
                    "source": [ "obj-20", 0 ]
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
                    "midpoints": [ 630.9123386144638, 45.0, 573.0, 45.0, 573.0, 93.0, 595.5, 93.0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 595.5, 144.0, 531.0, 144.0, 531.0, 225.0, 48.0, 225.0, 48.0, 174.0, 51.0, 174.0, 51.0, 150.0, 75.05592691898346, 150.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 499.5, 6.0, 366.0, 6.0, 366.0, 75.0, 380.5, 75.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 408.36124274134636, 273.0, 468.5, 273.0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 0 ],
                    "midpoints": [ 127.5, 3.0, 87.45276004076004, 3.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 402.5, 0.0, 357.0, 0.0, 357.0, 141.0, 214.4180418252945, 141.0 ],
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 311.5, 6.0, 189.0, 6.0, 189.0, 72.0, 214.72608715295792, 72.0 ],
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "midpoints": [ 589.9123386144638, 225.0, 384.0, 225.0, 384.0, 144.0, 408.36124274134636, 144.0 ],
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 1 ],
                    "midpoints": [ 87.45276004076004, 84.0, 72.0, 84.0, 72.0, 66.0, 51.0, 66.0, 51.0, 3.0, 6.0, 3.0, 6.0, 360.0, 222.07142857142856, 360.0 ],
                    "source": [ "obj-632", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "midpoints": [ 32.5, 318.0, 9.0, 318.0, 9.0, 201.0, 48.0, 201.0, 48.0, 174.0, 51.0, 174.0, 51.0, 150.0, 186.0, 150.0, 186.0, 102.0, 169.17166957259178, 102.0 ],
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
                    "destination": [ "obj-813", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "midpoints": [ -0.5, -10.0, 380.2547342181206, -10.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 5 ],
                    "midpoints": [ -0.5, -10.0, -3.0, -10.0, -3.0, 258.0, 0.0, 258.0, 0.0, 348.0, 352.3571428571429, 348.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 31.45122003555298, 245.65853548049927, 32.5, 245.65853548049927 ],
                    "order": 1,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 0 ],
                    "midpoints": [ 31.45122003555298, 236.65853548049927, 8.951220035552979, 236.65853548049927, 8.951220035552979, 326.65853548049927, 189.5, 326.65853548049927 ],
                    "order": 0,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-922", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-922", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-922", 2 ]
                }
            }
        ],
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}