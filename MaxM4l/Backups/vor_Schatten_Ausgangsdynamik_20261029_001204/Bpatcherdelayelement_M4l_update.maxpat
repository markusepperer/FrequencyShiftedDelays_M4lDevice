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
        "rect": [ 34.0, 95.0, 1660.0, 943.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-106",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 1670.2380793094635, 1504.761890411377, 203.75938040018082, 49.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-107",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1670.2380793094635, 1436.9047482013702, 196.0, 49.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-103",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 1223.1156055927277, 1488.4422447681427, 203.75938040018082, 49.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-105",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1223.1156055927277, 1433.6683741807938, 196.0, 49.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-98",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 992.4811148643494, 1491.729190826416, 203.75938040018082, 49.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-99",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 992.4811148643494, 1431.5788202285767, 196.0, 49.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-97",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 537.9480943884337, 1478.1953574419022, 203.75938040018082, 49.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-96",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 314.28568637371063, 1478.1953574419022, 203.75938040018082, 49.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-95",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 541.827784588524, 1422.0859514474869, 196.0, 49.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-94",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 315.33743703365326, 1417.7914727330208, 196.0, 49.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -3 @ratio 4"
                }
            },
            {
                "box": {
                    "hint": "Frequency-Sequenz: Up-Hz und Down-Hz für eine Anzahl eingestellter Delayintervalle. Beide Beträge 0–5000 Hz.",
                    "id": "freq-sequence-open",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.68967461586, 1729.3104355335236, 58.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.0, 209.25, 38.0, 19.25 ],
                    "text": "SEQ"
                }
            },
            {
                "box": {
                    "annotation": "Frequency-Sequenz Ein/Aus",
                    "hint": "Aus: vorhandene manuelle Hz- und Link-Logik. Ein: zwei unabhängige Hz-Listenwerte ab der nächsten Delay-Taktkante. Fortsetzen wie bei Pitch.",
                    "id": "freq-sequence-enabled",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 170.6896641254425, 1765.517333984375, 34.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 207.8, 25.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Aus", "Ein" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Freqshift Sequenz Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freqshift Sequenz",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "freqSequenceEnabled"
                }
            },
            {
                "box": {
                    "annotation": "Pitch-Sequenz Ein/Aus",
                    "hint": "Aus: manueller Pitch-Wert. Ein: Pitch-Sequenz startet beim ersten Listeneintrag.",
                    "id": "obj-102",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 900.0000472068787, 1765.517333984375, 34.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 268.4684683084488, 207.83823369443417, 25.044649049639702, 25.044649049639702 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Aus", "Ein" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Sequenz Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Sequenz",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pitchSequenceEnabled"
                }
            },
            {
                "box": {
                    "hint": "Pitch-Sequenz: Cent-Werte für eine Anzahl eingestellter Delayintervalle",
                    "id": "pitch-sequence-open",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1100.0000576972961, 1729.3104355335236, 58.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.10980463027954, 209.24853944778442, 37.57225155830383, 19.251460552215576 ],
                    "text": "SEQ"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 197.5409779548645, 1105.2439212799072, 120.0, 22.0 ],
                    "text": "receive #0enabled"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 197.5409779548645, 1259.0163674354553, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.22, 0.22, 0.22, 1.0 ],
                    "cantchange": 1,
                    "fontsize": 13.0,
                    "format": 6,
                    "hidden": 1,
                    "hint": "Wirksamer Pitch 2 in Cent bei Linked: -Pitch 1. Reine Anzeige; eigener Pitch-2-Parameter bleibt im Hintergrund erhalten.",
                    "id": "pitch2-effective-readout",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "maximum": 6000.0,
                    "minimum": -6000.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1768.3544071912766, 740.5063194036484, 110.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.98988682031631, 184.3434253334999, 77.0, 23.0 ],
                    "textcolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "triangle": 0,
                    "varname": "pitch2EffectiveDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.03031516075134, 443.61812460422516, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.98988682031631, 168.1818099617958, 77.0, 20.0 ],
                    "text": "shifter #1 #2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "fontsize": 8.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1219.0873567461967, 348.43802696466446, 68.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.4186062812805, 132.0, 45.58139371871948, 15.0 ],
                    "text": "100=1 HT"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "hint": "Pitch 2: −1 Halbton (100 Cent); verändert den Pitch-Parameter, keine eigene Automation.",
                    "id": "pitch2-step-minus",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1705.5443239212036, 903.8348727226257, 42.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 230.30301904678345, 183.3333243727684, 20.0, 21.0 ],
                    "text": "−1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "hint": "Pitch 2: +1 Halbton (100 Cent); verändert den Pitch-Parameter, keine eigene Automation.",
                    "id": "pitch2-step-plus",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1805.5443239212036, 903.8348727226257, 42.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 327.7777617573738, 183.3333243727684, 20.0, 21.0 ],
                    "text": "+1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "hint": "Pitch 1: −1 Halbton (100 Cent); verändert den Pitch-Parameter, keine eigene Automation.",
                    "id": "pitch1-step-minus",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1200.0, 880.0, 42.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 230.546132594347, 149.0, 20.0, 21.0 ],
                    "text": "−1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "hint": "Pitch 1: +1 Halbton (100 Cent); verändert den Pitch-Parameter, keine eigene Automation.",
                    "id": "pitch1-step-plus",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1300.0, 880.0, 42.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 328.0, 150.0, 20.0, 21.0 ],
                    "text": "+1"
                }
            },
            {
                "box": {
                    "annotation": "07 · PITCH SHIFT 2: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "comment": "07 · PITCH SHIFT 2: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "hint": "07 · PITCH SHIFT 2: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "id": "obj-87",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1672.6190316677094, 1573.8095088005066, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-91",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1669.0476031303406, 1611.9047465324402, 205.0, 33.0 ],
                    "text": "07 · Pitch Shift 2\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextoncolor": [ 1.0, 0.933333, 0.0, 1.0 ],
                    "automation": "Unlinked",
                    "automationon": "Linked",
                    "fontsize": 11.0,
                    "hint": "Linked: Pitch 1 führt. Pitch 2 zeigt ausgegraut den wirksamen Gegenwert und ist nicht bedienbar. Eigene Pitch-2-Automation bleibt im Hintergrund erhalten und gilt wieder bei Unlinked.",
                    "id": "pitch-link-button",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1353.0873567461967, 371.142943918705, 62.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 351.90182837843895, 188.39252173900604, 76.69172251224518, 18.045111179351807 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Unlinked", "Linked" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift Link",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Shift Link",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "Unlinked",
                    "texton": "Linked",
                    "varname": "pitchShiftLink"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.498, 0.5561, 0.7451, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.00002121925354, 526.951450586319, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.09771424531937, 210.52629709243774, 103.73831695318222, 20.0 ],
                    "text": "PITCHSHIFTER"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8470588235294118, 0.6078431372549019, 0.0, 0.5 ],
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.8485074043274, 513.3150881528854, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.5037592649459839, 212.78193598985672, 150.0, 20.0 ],
                    "text": "FREQSHIFTER"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1411764705882353, 0.1411764705882353, 0.1411764705882353, 1.0 ],
                    "fontsize": 13.0,
                    "hint": "Eigener Pitch-2-Wert in Cent, aktiv bei Unlinked. Bei Linked wird stattdessen die nicht bedienbare Anzeige des wirksamen Gegenwerts eingeblendet; die eigene Automation bleibt erhalten.",
                    "id": "obj-88",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1608.1857058405876, 371.142943918705, 110.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.98988682031631, 184.3434253334999, 77.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_value_arc_zombie"
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift 2 Cent",
                            "parameter_mmax": 6000.0,
                            "parameter_mmin": -6000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch 2 Cent",
                            "parameter_type": 0,
                            "parameter_units": "%.2f",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.9450980392156862, 0.9450980392156862, 0.9450980392156862, 1.0 ],
                    "varname": "pitchShift2Cents"
                }
            },
            {
                "box": {
                    "hint": "Gesamt-Cent / 100 = Halbtöne als Float für den inneren Pitch-Shifter.",
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1670.0, 825.0, 75.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "annotation": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2 mit Pitch-Feedback; Mono-Audio nach Modulfreigabe",
                    "comment": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2 mit Pitch-Feedback; Mono-Audio nach Modulfreigabe",
                    "hint": "06 · PITCH-DELAY OHNE SHIFT: gemeinsamer paralleler Referenzzweig für Pitch Shift 1 und 2 mit Pitch-Feedback; Mono-Audio nach Modulfreigabe",
                    "id": "obj-82",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1446.4285576343536, 1558.3333184719086, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1441.666652917862, 1601.1904609203339, 205.0, 47.0 ],
                    "text": "06 · Pitch-Delay ohne Shift\nReferenz für Pitch 1 und 2\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 1305.7266981005669, 197.37245708703995, 83.0, 22.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "id": "obj-79",
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
                        "rect": [ 941.0, 109.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 40.0, 431.0, 69.0 ],
                                    "text": "FILTER REMOTER\nÜbersetzt den Filter-Tab (0–3) in Zellbefehle für die Filtermatrix. Der Ausgang enthält Steuerdaten, kein Audiosignal. Die eigentliche Filterung erfolgt im DSP-Patch."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 180.0, 430.0, 53.0 ],
                                    "text": "Die langen Listen enthalten Tripel: Spalte, Zeile, Wert. Für die Modi 1, 2 und 3 wird jeweils eine Zelle aktiviert; die übrigen Zellen werden explizit auf 0 gesetzt."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 290.0, 434.0, 53.0 ],
                                    "text": "Auch Modus 0 (Lowpass) setzt die vollständige Filterzeile. Alle vier Modi schalten genau einen Filterausgang ein und die übrigen ausdrücklich aus."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 440.0, 756.0, 22.0 ],
                                    "text": "Gemeinsamer Ausgang: Die gewählte Liste wird unverändert an die Filtermatrix im übergeordneten Patch weitergereicht."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 274.07407116889954, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 0 2 0 0 3 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 228.7037015557289, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 0 2 0 1 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 180.55555421113968, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 1 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 206.0, 141.0, 190.0, 22.0 ],
                                    "text": "0 0 1 1 0 0 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 64.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00000398984528, 39.99999739866638, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.00000398984528, 356.07405639866636, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 764.0, 40.0, 430.0, 88.0 ],
                                    "text": "Filterwahl\nÜbersetzt die gewählte Filterart in Befehle für die Filtermatrix. Damit wird der passende Filterweg im zugehörigen Delay ausgewählt."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-31", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-31", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1268.3516769409175, 1029.8181574344635, 95.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Filter Remoter"
                }
            },
            {
                "box": {
                    "hint": "Pitch-Verfahren: GEN / TRP / FFT / ZTX.",
                    "id": "obj-78",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1263.5593521595001, 1008.0606029629707, 119.49152827262878, 20.0605651140213 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.68898966908455, 106.29728424549103, 85.59322237968445, 20.3389835357666 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "GEN", "TRP", "FFT", "ZTX" ],
                            "parameter_longname": "D1 Pitch Algorithmus",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Algorithmus",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pitchAlgorithm"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "hint": "Filtertyp des Pitch-Delays: LP / HP / BP / Notch.",
                    "id": "obj-77",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1059.954547047615, 943.6786227226257, 68.88889217376709, 16.111111879348755 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0699420273304, 12.249666094779968, 90.6249965429306, 23.958332419395447 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "LP", "HB", "BP", "NO" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Filtertyp",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Filtertyp",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pitchFilterType"
                }
            },
            {
                "box": {
                    "id": "obj-72",
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
                        "rect": [ 941.0, 109.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 40.0, 431.0, 69.0 ],
                                    "text": "FILTER REMOTER\nÜbersetzt den Filter-Tab (0–3) in Zellbefehle für die Filtermatrix. Der Ausgang enthält Steuerdaten, kein Audiosignal. Die eigentliche Filterung erfolgt im DSP-Patch."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 180.0, 430.0, 53.0 ],
                                    "text": "Die langen Listen enthalten Tripel: Spalte, Zeile, Wert. Für die Modi 1, 2 und 3 wird jeweils eine Zelle aktiviert; die übrigen Zellen werden explizit auf 0 gesetzt."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 290.0, 434.0, 53.0 ],
                                    "text": "Auch Modus 0 (Lowpass) setzt die vollständige Filterzeile. Alle vier Modi schalten genau einen Filterausgang ein und die übrigen ausdrücklich aus."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 440.0, 756.0, 22.0 ],
                                    "text": "Gemeinsamer Ausgang: Die gewählte Liste wird unverändert an die Filtermatrix im übergeordneten Patch weitergereicht."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 274.07407116889954, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 0 2 0 0 3 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 228.7037015557289, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 0 2 0 1 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 180.55555421113968, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 1 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 206.0, 141.0, 190.0, 22.0 ],
                                    "text": "0 0 1 1 0 0 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 64.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00000398984528, 39.99999739866638, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.00000398984528, 356.07405639866636, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 764.0, 40.0, 430.0, 88.0 ],
                                    "text": "Filterwahl\nÜbersetzt die gewählte Filterart in Befehle für die Filtermatrix. Damit wird der passende Filterweg im zugehörigen Delay ausgewählt."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-31", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-31", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1059.954547047615, 968.4848246574402, 95.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Filter Remoter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1548.8636215925217, 1135.227265238762, 60.22221755981445, 18.0 ],
                    "text": "FilterCutoff"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "hint": "Cutoff des eigenen Pitch-Filters in Hertz.",
                    "id": "obj-75",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1547.7272579669952, 1155.6818104982376, 56.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 353.001087218523, 60.83952754735947, 56.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 4000.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Cutoff Hz",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Cutoff Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "varname": "pitchFilterCutoffHz"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1612.4999846220016, 1105.6818109750748, 46.0, 18.0 ],
                    "text": "Filter Q"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "fontsize": 12.0,
                    "hint": "Resonanz des eigenen Pitch-Filters.",
                    "id": "obj-71",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1613.636348247528, 1128.4090834856033, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 386.49851205945015, -3.226524233818054, 42.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Q",
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Pitch Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "pitchFilterQ"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1509.4118276834488, 985.3871012330055, 53.88889145851135, 18.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "hint": "Rückführungsfaktor des eigenen Pitch-Delays.",
                    "id": "obj-69",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1469.506034686285, 977.3871012330055, 56.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 353.16517904400826, 169.39252173900604, 74.16502118110657, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.25,
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Feedback",
                            "parameter_mmax": 0.999,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Pitch Feedback",
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "varname": "pitchFeedbackAmount"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "id": "obj-115",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1587.217904150486, 1000.0, 61.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 337.68898871541023, -3.226524233818054, 91.0, 33.0 ],
                    "text": "Filter Q\nPitchshift Delay"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1533.7465713760432, 1360.9090547561646, 100.95670843124344, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 341.2634791433811, 28.12713247537613, 92.66054272651672, 33.0 ],
                    "text": "Filter Cutoff\nPitchshift Delay"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1468.2353553771973, 954.577528834343, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 351.97470286488533, 149.15442669391632, 76.08695715665817, 20.0 ],
                    "text": "Feedback "
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "hint": "Fenstergröße des TRP-Pitchshifters in Millisekunden.",
                    "id": "obj-65",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1412.4999865293503, 1119.318174481392, 51.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 349.5937505066395, 102.72585570812225, 76.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "D1 Pitch Transposer Fenster ms",
                            "parameter_mmax": 400.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Pitch Transposer Fenster ms",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "pitchTransposerWindowMs"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "hint": "Fenstergröße des GEN-Pitchshifters in Millisekunden.",
                    "id": "obj-63",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1333.7482419890518, 1262.3287007808685, 50.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 349.5937505066395, 131.29728400707245, 76.0758490562439, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "D1 Pitch Overlap Gen Fenster ms",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Pitch Overlap Gen Fenster ms",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "pitchOverlapWindowMs"
                }
            },
            {
                "box": {
                    "columns": 4,
                    "id": "obj-93",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/row": 1,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1277.2727150917053, 1113.6363563537598, 118.74999886751175, 27.678571164608 ],
                    "rows": 1,
                    "varname": "pitchAlgorithmSelection"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "hint": "Pitch Shift 1 in Cent, 100 Cent = ein Halbton. Bei Linked steuert Pitch 1 beide Shifter mit entgegengesetztem Vorzeichen.",
                    "id": "obj-62",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1204.0873567461967, 364.5855670571327, 110.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 249.0, 150.0, 77.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Shift 1 Cent",
                            "parameter_mmax": 6000.0,
                            "parameter_mmin": -6000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch 1 Cent",
                            "parameter_type": 0,
                            "parameter_units": "%.2f",
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pitchShift1Cents"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.7215686274509804, 0.7215686274509804, 0.7215686274509804, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextcolor": [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ],
                    "activetextoncolor": [ 0.07058823529411765, 0.07058823529411765, 0.07058823529411765, 1.0 ],
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 10.0,
                    "hint": "Filter im Pitch-Delaykreis einschalten oder umgehen.",
                    "id": "obj-60",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1142.0454436540604, 1164.772719502449, 62.09677463769913, 20.16129046678543 ],
                    "presentation": 1,
                    "presentation_rect": [ 244.8318467438221, 58.678237080574036, 62.09677463769913, 20.16129046678543 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Pitch Filter Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Pitch Filter Ein/Aus",
                            "parameter_type": 2
                        }
                    },
                    "text": "FilterOFF",
                    "texton": "FilterON",
                    "varname": "pitchFilterEnabled"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "columns": 4,
                    "elementcolor": [ 0.0, 0.47843137254902, 1.0, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/row": 1,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1059.954547047615, 1001.8181585073471, 89.0909059047699, 22.0 ],
                    "rows": 1,
                    "varname": "pitchFilterSelection"
                }
            },
            {
                "box": {
                    "annotation": "05 · PITCH SHIFT 1: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "comment": "05 · PITCH SHIFT 1: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "hint": "05 · PITCH SHIFT 1: Mono-Audio mit Transposition und eigener Rückführung, nach Modulfreigabe",
                    "id": "obj-57",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1226.1904644966125, 1571.4285564422607, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1216.6666550636292, 1604.7618894577026, 205.0, 33.0 ],
                    "text": "05 · Pitch Shift 1\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1414.0060346862847, 1095.454538345337, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 337.68898871541023, 82.48776066303253, 86.62419700622559, 20.0 ],
                    "text": "Window Trans"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "id": "obj-176",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1326.898927418625, 1241.7807570695877, 80.48780679702759, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.7842266857624, 115.82109367847443, 89.80891013145447, 20.0 ],
                    "text": "Overlap Gen "
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1263.5593521595001, 983.3871012330055, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.49851348996162, 87.24966537952423, 88.0676857829094, 20.0 ],
                    "text": "Pitchshift Type"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "fontsize": 11.0,
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1204.0873567461967, 333.43802696466446, 87.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.0, 130.0, 122.0, 19.0 ],
                    "text": "Pitchshift (Cent)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1126.1363528966904, 1149.9999923706055, 88.46154963970184, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0699420273304, 40.821094393730164, 82.0, 20.0 ],
                    "text": "FiltPshftonoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.0 ],
                    "id": "obj-164",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1060.269225180149, 920.5426445007324, 88.46154963970184, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0699420273304, -3.226524233818054, 90.12346398830414, 20.0 ],
                    "text": "FilterPShift"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.04761695861816, 753.0, 46.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.16666555404663, 172.9166600704193, 33.06451636552811, 18.0 ],
                    "text": "Input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 175.1515350341797, 648.1635611057281, 46.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.999999046325684, 148.95832765102386, 37.90322607755661, 18.0 ],
                    "text": "Shifter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 605.3225848674774, 1066.5240452289581, 53.21100473403931, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 34.0, 53.21100473403931, 18.0 ],
                    "text": "Device"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "input-fade-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1029.906534075737, 770.6058484315872, 145.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 57.0, 79.0, 17.0 ],
                    "text": "Input-Fadezeit (s)"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "fontsize": 10.0,
                    "id": "input-fade",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 957.9439178109169, 770.6058484315872, 65.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.04166567325592, 57.291664481163025, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Input-Fadezeit s",
                            "parameter_mmax": 2.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Input-Fadezeit s",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "inputFadeSeconds"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.22, 0.22, 0.22, 1.0 ],
                    "activebgoncolor": [ 0.22, 0.22, 0.22, 1.0 ],
                    "activetextcolor": [ 0.65, 0.65, 0.65, 1.0 ],
                    "activetextoncolor": [ 0.65, 0.65, 0.65, 1.0 ],
                    "automation": "Unlinked",
                    "automationon": "Linked",
                    "fontsize": 11.0,
                    "id": "obj-53",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 387.30187183618546, 841.0, 55.74712550640106, 34.16804027557373 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.58332896232605, 103.12499606609344, 53.645831286907196, 39.583331823349 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Unlinked", "Linked" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Freqshift Link",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Freqshift Link",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "Unlinked",
                    "texton": "Linked",
                    "varname": "FreqshiftLink"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 481.2725239396095, 961.077528834343, 47.32142812013626, 20.0 ],
                    "text": "down"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-51",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 419.0087679227193, 960.077528834343, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 362.46031522750854, 960.077528834343, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "", "float", "float", "float" ],
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
                        "rect": [ 0.0, 0.0, 1344.0, 897.6 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "uptrig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 50.0, 100.0, 90.0, 22.0 ],
                                    "text": "t f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "upgate",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 170.0, 70.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "upfan",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 50.0, 220.0, 65.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "upset",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 270.0, 65.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "downtrig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 390.0, 100.0, 90.0, 22.0 ],
                                    "text": "t f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "downgate",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 170.0, 70.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "downfan",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 390.0, 220.0, 65.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "downset",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 490.0, 270.0, 65.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "linktrig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 250.0, 100.0, 60.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "sel",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 250.0, 170.0, 55.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "last",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 250.0, 220.0, 60.0, 22.0 ],
                                    "text": "f 0."
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 214.0, 352.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 249.0, 352.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0, 352.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.0, 352.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 510.0, 40.0, 430.0, 88.0 ],
                                    "text": "Frequency-Link\nVerknüpft bei aktivem Link die beiden manuellen Hz-Werte; ohne Link bleiben sie unabhängig. Zusätzliche Set-Nachrichten gleichen die Anzeigen ohne Rückkopplung ab."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "downset", 0 ],
                                    "source": [ "downfan", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "downfan", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "downfan", 0 ],
                                    "source": [ "downgate", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "downset", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "downgate", 1 ],
                                    "source": [ "downtrig", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "last", 1 ],
                                    "source": [ "downtrig", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "downtrig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "last", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "downgate", 0 ],
                                    "order": 0,
                                    "source": [ "linktrig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sel", 0 ],
                                    "source": [ "linktrig", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "upgate", 0 ],
                                    "order": 1,
                                    "source": [ "linktrig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "uptrig", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "linktrig", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "downtrig", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "last", 0 ],
                                    "source": [ "sel", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "upfan", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "upset", 0 ],
                                    "source": [ "upfan", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "upfan", 0 ],
                                    "source": [ "upgate", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "upset", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "last", 1 ],
                                    "source": [ "uptrig", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "uptrig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "upgate", 1 ],
                                    "source": [ "uptrig", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 365.675434589386, 915.4761850833893, 99.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Linkedunlinked"
                }
            },
            {
                "box": {
                    "id": "uplabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 301.78571140766144, 961.077528834343, 47.32142812013626, 20.0 ],
                    "text": "UP"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "up",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 332.3421015739441, 852.3809475898743, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.5223230421543, 76.10332256555557, 50.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 4.0,
                            "parameter_initial": [ 50.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Freqshift Up Hz",
                            "parameter_mmax": 5000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Freqshift Up Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.5294117647058824, 0.7529411764705882, 1.0, 1.0 ],
                    "varname": "freqshiftamountupDelay1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "down",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 445.675434589386, 849.0840201377869, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 174.92708495259285, 118.3652269244194, 50.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 4.0,
                            "parameter_initial": [ 50.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Freqshift Down Hz",
                            "parameter_mmax": 5000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Freqshift Down Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "varname": "freqshiftamountupDelay1[2]"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.90015310049057, 997.2540274858475, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 390.90015310049057, 1017.4090665578842, 74.96159183979034, 49.0 ],
                    "text": "send ---freqshiftamountdown"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 434.52380537986755, 778.5714244842529, 51.11111354827881, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.546132594347, 135.03189343214035, 57.0, 18.0 ],
                    "text": "Shift Down"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 887.8504604101181, 1025.4545212984085, 140.0, 22.0 ],
                    "text": "send ---shadowfilteronoff"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.8504604101181, 1001.8181585073471, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 888.5352714061737, 977.3871012330055, 114.0, 22.0 ],
                    "text": "send #0Filtonoff"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.7215686274509804, 0.7215686274509804, 0.7215686274509804, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextcolor": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "activetextoncolor": [ 0.1411764705882353, 0.8470588235294118, 0.0, 1.0 ],
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 865.4205540418625, 929.1308364868164, 62.09677463769913, 20.16129046678543 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.88541224598885, 77.08333039283752, 52.3437480032444, 22.39583247900009 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Filter Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Filter Ein/Aus",
                            "parameter_type": 2
                        }
                    },
                    "text": "FilterOFF",
                    "texton": "FilterON",
                    "varname": "DelaymodulONOFF[1]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.9049534797668, 958.3871012330055, 86.04626750946045, 60.0 ],
                    "text": "wird nicht\nhier gesetzt\nschattendelays andere send"
                }
            },
            {
                "box": {
                    "annotation": "04 · MIKROFON DIREKT: gewählte Quelle ohne Delay, nach Modulfreigabe",
                    "comment": "04 · MIKROFON DIREKT: gewählte Quelle ohne Delay, nach Modulfreigabe",
                    "hint": "04 · MIKROFON DIREKT: gewählte Quelle ohne Delay, nach Modulfreigabe",
                    "id": "obj-30",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 992.4811148643494, 1558.3333184719086, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 989.2857048511505, 1604.7618894577026, 205.0, 33.0 ],
                    "text": "04 · Mikrofon direkt\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 673.6363395452499, 405.7393400669098, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 787.4999924898148, 1144.3181742429733, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 684.0909025669098, 1121.5909017324448, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 479.45434218645096, 1053.6363384723663, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.9001515507698, 993.3780584335327, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.45454943180084, 640.5878041982651, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 403.9393936395645, 548.1635699272156, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 565.3225848674774, 796.728968501091, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 527.3809473514557, 1604.7618894577026, 205.0, 33.0 ],
                    "text": "02 · Frequency Shift DOWN\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.76190185546875, 1592.8571276664734, 205.0, 33.0 ],
                    "text": "01 · Frequency Shift UP\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 758.3333261013031, 1601.1904609203339, 205.0, 47.0 ],
                    "text": "03 · Frequency-Delay\nohne Shift\nAUDIO OUT"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 2027.777874469757, 125.00000596046448, 83.0, 22.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2027.777874469757, 158.333340883255, 85.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 453.16517809033394, 1.535380482673645, 85.0, 22.0 ],
                    "text": "presentation 1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1936.1112034320831, 158.333340883255, 85.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 453.16517809033394, 28.916332602500916, 85.0, 22.0 ],
                    "text": "presentation 0"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1988.8889837265015, 211.11112117767334, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 453.16517809033394, 55.10680854320526, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.8421015739441, 1072.5806503295898, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.8421015739441, 1099.1935537457466, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 11,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang" ],
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
                        "rect": [ 134.0, 167.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "kug-init-ready",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 50.0, 100.0, 240.0, 22.0 ],
                                    "text": "live.thisdevice"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-defer",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 145.94594287872314, 240.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-bangs",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 50.0, 190.54053449630737, 228.99999301931763, 22.0 ],
                                    "text": "t b b b b b b b b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-time-trigger",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 50.0, 245.94593620300293, 240.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-open",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 365.0, 329.0, 160.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-close",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 284.0, 160.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "kug-init-time-gate",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 365.0, 375.0, 240.0, 22.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 586.0, 315.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.99999301931763, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.99999301931763, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-62",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 119.99999301931763, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-63",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.99999301931763, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 189.99999301931763, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.99999301931763, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-70",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 259.9999930193176, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 8,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 329.9999930193176, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-73",
                                    "index": 9,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.9999930193176, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "DOWN Hz: wiederhergestellten Parameterwert ausgeben",
                                    "id": "init-down-outlet",
                                    "index": 10,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 464.9999930193176, 417.1351257574463, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Fadezeit vor Quellenauswahl ausgeben",
                                    "id": "input-fade-init-out",
                                    "index": 11,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 417.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 100.0, 430.0, 88.0 ],
                                    "text": "Startabgleich mit den Schatten\nGibt nach der Geräteinitialisierung die geladenen Steuerwerte in festgelegter Reihenfolge erneut aus. Die aktuelle Delayzeit wird dabei einmalig für den Startabgleich abgefragt."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "init-down-outlet", 0 ],
                                    "source": [ "kug-init-bangs", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "input-fade-init-out", 0 ],
                                    "source": [ "kug-init-bangs", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "kug-init-time-trigger", 0 ],
                                    "source": [ "kug-init-bangs", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "kug-init-bangs", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "kug-init-bangs", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "kug-init-bangs", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "kug-init-bangs", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "kug-init-bangs", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "kug-init-bangs", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "kug-init-bangs", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "kug-init-time-gate", 0 ],
                                    "source": [ "kug-init-close", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "kug-init-bangs", 0 ],
                                    "source": [ "kug-init-defer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "kug-init-time-gate", 0 ],
                                    "source": [ "kug-init-open", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "kug-init-defer", 0 ],
                                    "source": [ "kug-init-ready", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "kug-init-time-gate", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "kug-init-close", 0 ],
                                    "source": [ "kug-init-time-trigger", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "kug-init-open", 0 ],
                                    "source": [ "kug-init-time-trigger", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "kug-init-time-trigger", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "kug-init-time-gate", 1 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 578.1818025112152, 378.4666152000427, 113.5, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p init shadows"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-42",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 461.5151461362839, 473.92115223407745, 152.0, 47.0 ],
                    "text": "Auswählen welche der beiden Freqshiftbänder an sind "
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 801.1530997753143, 1025.4545212984085, 71.0, 22.0 ],
                    "text": "clickvalue 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-delay-controls-0",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1512.9522889852524, -15.151513814926147, 210.0, 38.0 ],
                    "text": "Ein/Aus sendet den Modulstatus\nan den lokalen Enabled-Bus."
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.5372549019607843, 0.5372549019607843, 0.5372549019607843, 1.0 ],
                    "activetextcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextoncolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-36",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 164.54547536373138, 323.9211654663086, 37.22627717256546, 14.59854006767273 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 9.0, 55.64516168832779, 24.923387050628662 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Ein/Aus",
                            "parameter_type": 2
                        }
                    },
                    "text": "OFF",
                    "texton": "ON",
                    "varname": "DelaymodulONOFF"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
                    "bgcolor2": [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 261.5151637792587, 413.31509697437286, 88.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.06249755620956, 147.0, 107.29166257381439, 23.0 ],
                    "text": "Beide An",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-59",
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
                        "rect": [ 941.0, 109.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 40.0, 431.0, 69.0 ],
                                    "text": "FILTER REMOTER\nÜbersetzt den Filter-Tab (0–3) in Zellbefehle für die Filtermatrix. Der Ausgang enthält Steuerdaten, kein Audiosignal. Die eigentliche Filterung erfolgt im DSP-Patch."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 180.0, 430.0, 53.0 ],
                                    "text": "Die langen Listen enthalten Tripel: Spalte, Zeile, Wert. Für die Modi 1, 2 und 3 wird jeweils eine Zelle aktiviert; die übrigen Zellen werden explizit auf 0 gesetzt."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 290.0, 434.0, 53.0 ],
                                    "text": "Auch Modus 0 (Lowpass) setzt die vollständige Filterzeile. Alle vier Modi schalten genau einen Filterausgang ein und die übrigen ausdrücklich aus."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-filter-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 440.0, 756.0, 22.0 ],
                                    "text": "Gemeinsamer Ausgang: Die gewählte Liste wird unverändert an die Filtermatrix im übergeordneten Patch weitergereicht."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 274.07407116889954, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 0 2 0 0 3 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 228.7037015557289, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 0 2 0 1 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 180.55555421113968, 125.0, 22.0 ],
                                    "text": "0 0 0 1 0 1 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 206.0, 141.0, 190.0, 22.0 ],
                                    "text": "0 0 1 1 0 0 2 0 0 3 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 64.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00000398984528, 39.99999739866638, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.00000398984528, 356.07405639866636, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 764.0, 40.0, 430.0, 88.0 ],
                                    "text": "Filterwahl\nÜbersetzt die gewählte Filterart in Befehle für die Filtermatrix. Damit wird der passende Filterweg im zugehörigen Delay ausgewählt."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-31", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-31", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 765.6985555887222, 969.0908869504929, 95.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Filter Remoter"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 765.4761831760406, 810.7142813205719, 68.88889217376709, 16.111111879348755 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.874999165534973, 76.04166376590729, 90.6249965429306, 23.958332419395447 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "LP", "HB", "BP", "NO" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Filter",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Filter",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Filterselector"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 286.0, 173.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-matrix-0",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 20.0, 430.0, 69.0 ],
                                    "text": "BANDMATRIX – Algorithmus\nDer Tab-Index wählt eine vorbereitete Liste für die Seitenband-Matrix und gleichzeitig den passenden Anzeigenamen. Audio wird hier nicht verarbeitet."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-matrix-1",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 360.0, 270.0, 370.0, 69.0 ],
                                    "text": "Listen-Ausgang (2): Tripel aus Spalte, Zeile und Wert setzen die Kreuzpunkte der übergeordneten matrixctrl. Die vier Modi heißen Alle Aus, Oberes Band, Unteres Band und Beide An."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-matrix-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 440.0, 680.0, 38.0 ],
                                    "text": "Jeder Modus setzt alle vier Kreuzpunkte genau einmal. Nicht gewählte Verbindungen werden ausdrücklich auf 0 gesetzt; dadurch hängt die Bandwahl nicht vom vorherigen Matrixzustand ab."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "fontsize": 14.0,
                                    "id": "doc-matrix-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 550.0, 735.0, 22.0 ],
                                    "text": "Text-Ausgang (1): Aktualisiert ausschließlich die Beschriftung der Bandwahl; der zweite Ausgang steuert das Routing."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 262.0, 57.0, 22.0 ],
                                    "text": "Beide An"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 39.0, 262.0, 82.0, 22.0 ],
                                    "text": "Unteres Band"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 118.0, 220.0, 79.0, 22.0 ],
                                    "text": "Oberes Band"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.0, 220.0, 52.0, 22.0 ],
                                    "text": "Alle Aus"
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
                                    "patching_rect": [ 122.0, 331.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 316.3636268377304, 150.90908908843994, 125.0, 22.0 ],
                                    "text": "0 0 0 0 1 0 1 0 0 1 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 446.3636221885681, 150.90908908843994, 125.0, 22.0 ],
                                    "text": "0 0 1 0 1 0 1 0 0 1 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 188.18181324005127, 150.90908908843994, 125.0, 22.0 ],
                                    "text": "0 0 1 0 1 0 1 0 0 1 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 150.90908908843994, 125.0, 22.0 ],
                                    "text": "0 0 0 0 1 0 1 0 0 1 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 156.3636325597763, 100.0, 64.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 156.36363245720293, 39.99999931585694, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 269.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 759.0, 20.0, 430.0, 88.0 ],
                                    "text": "Frequency-Seitenbänder\nSetzt die Matrixverbindungen für die gewählte Up-/Down-Kombination und liefert deren Anzeigetext. So folgt das Audio-Routing der Bandwahl."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 311.515159368515, 378.4666152000427, 97.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p MatrixRemoter"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 311.515159368515, 333.0120737552643, 66.94444763660431, 38.000000953674316 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.874999165534973, 98.9583295583725, 90.6249965429306, 43.749998331069946 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Alle Aus", "Oberes Band", "Unteres Band", "Beide An" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Seitenbänder",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Seitenbänder",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "varname": "FreqshiftpanningControl"
                }
            },
            {
                "box": {
                    "annotation": "02 · Panel-Steuerung (Darstellung/Hintergrund, kein Audio)",
                    "comment": "02 · Panel-Steuerung (Darstellung/Hintergrund, kein Audio)",
                    "hint": "02 · Panel-Steuerung (Darstellung/Hintergrund, kein Audio)",
                    "id": "obj-26",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2016.6664887666702, -151.16076505184174, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 794.3181742429733, 1167.045446753502, 124.0, 22.0 ],
                    "text": "send ---Filterselection"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 403.9393936395645, 575.4362947940826, 135.0, 22.0 ],
                    "text": "send ---freqshiftpanning"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 352.38094902038574, 751.1904723644257, 152.0, 22.0 ],
                    "text": "send ---delayinputselection"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 684.0909025669098, 1148.863628745079, 86.0, 22.0 ],
                    "text": "send ---FilterQ"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 565.3225848674774, 821.9626131653786, 99.0, 22.0 ],
                    "text": "send ---feedback"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 479.45434218645096, 1076.3636103868484, 99.0, 22.0 ],
                    "text": "send ---cutofffreq"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.9001515507698, 1013.5330975055695, 69.0, 49.0 ],
                    "text": "send ---freqshiftamountup"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 801.1530997753143, 1001.8181585073471, 58.0, 22.0 ],
                    "text": "loadbang"
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
                    "patching_rect": [ 773.8636289834976, 1113.6363563537598, 104.95659428834915, 23.98013687133789 ],
                    "range": 3,
                    "rows": 1,
                    "varname": "Filtermatrixctl"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 673.6363395452499, 1009.0908855199814, 46.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.35565641522408, 176.10332161188126, 57.0, 18.0 ],
                    "text": "Filter Q"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 675.4545212984085, 1031.8181574344635, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.35565641522408, 157.05570274591446, 57.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.01 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Q",
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "FilterQDelayelement"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 602.7057621479034, 757.4766323566437, 53.88889145851135, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.35565641522408, 11.817608892917633, 53.88889145851135, 18.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 481.2725239396095, 1011.8181581497192, 60.22221755981445, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.7604183256626, 51.10332280397415, 57.0, 18.0 ],
                    "text": "FilterCutoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.90475845336914, 780.9523768424988, 51.11111354827881, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.5223230421543, 92.76998907327652, 48.95833146572113, 18.0 ],
                    "text": "Shift Up"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.0, 400.0, 85.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 93.2291631102562, 33.8541653752327, 53.21100473403931, 18.0 ],
                    "text": "Delaytime"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-271",
                    "maxclass": "flonum",
                    "maximum": 150000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "outputonclick": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 1520.0, 400.0, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.27082973718643, 11.979166209697723, 52.98183512687683, 22.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "DelaytimeinabstractionDelay1"
                }
            },
            {
                "box": {
                    "annotation": "01 · Gemeinsame Delayzeit für Frequency-, Pitch- und Parallel-Delays (ms)",
                    "comment": "01 · Gemeinsame Delayzeit für Frequency-, Pitch- und Parallel-Delays (ms)",
                    "hint": "01 · Gemeinsame Delayzeit für Frequency-, Pitch- und Parallel-Delays (ms)",
                    "id": "obj-8",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1525.0735000371933, -90.90908288955688, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "03 · FREQUENCY-DELAY OHNE SHIFT: eigener Parallelzweig mit Frequency-Feedback; Mono-Audio nach Modulfreigabe",
                    "comment": "03 · FREQUENCY-DELAY OHNE SHIFT: eigener Parallelzweig mit Frequency-Feedback; Mono-Audio nach Modulfreigabe",
                    "hint": "03 · FREQUENCY-DELAY OHNE SHIFT: eigener Parallelzweig mit Frequency-Feedback; Mono-Audio nach Modulfreigabe",
                    "id": "obj-6",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.2857069969177, 1558.3333184719086, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "comment": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "hint": "02 · FREQUENCY SHIFT DOWN: Mono-Audio nach Modulfreigabe",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.3333282470703, 1565.4761755466461, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "comment": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "hint": "01 · FREQUENCY SHIFT UP: Mono-Audio nach Modulfreigabe",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.4761874675751, 1558.3333184719086, 30.0, 30.0 ]
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
                                    "text": "QUELLENANZEIGE\nOrdnet dem Mikrofon-Auswahlindex 0–7 einen festen Namen zu. Dieser Patch aktualisiert nur die GUI-Beschriftung. Die Audioquellen werden separat in MS_Delayelementextended geroutet."
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
                                    "numinlets": 9,
                                    "numoutlets": 9,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 344.0, 134.0, 155.0, 22.0 ],
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 390.0, 100.0, 22.0 ],
                                    "text": "No Input"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1270.0, 50.0, 430.0, 88.0 ],
                                    "text": "Mikrofonanzeige\nOrdnet der Quellenauswahl einen lesbaren Namen zu. Der Ausgang beschriftet die Anzeige, damit die gewählte Mikrofonquelle erkennbar ist."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "no-input-label", 0 ]
                                }
                            },
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
                                    "destination": [ "no-input-label", 0 ],
                                    "source": [ "obj-78", 0 ]
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
                            }
                        ]
                    },
                    "patching_rect": [ 247.8788013458252, 629.9817445278168, 61.0, 22.0 ],
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
                    "numinlets": 21,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 315.56479675980177, 1388.181781053543, 1376.5779269723332, 22.0 ],
                    "text": "MS_Delayelementextended_M4l_update #1 #0",
                    "varname": "MS_Delayelementextended"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.16, 0.16, 0.16, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 9.0,
                    "id": "obj-813",
                    "maxclass": "live.tab",
                    "num_lines_patching": 8,
                    "num_lines_presentation": 8,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 328.1818245649338, 455.7393356561661, 18.33333420753479, 194.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 9.0, 18.0, 194.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "No Input", "DPA oben", "DPA unten", "Schertler oben", "Schertler unten", "Alle Luftmikrofone", "Alle Klappen", "Tutti" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Quelle",
                            "parameter_mmax": 7,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Quelle",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "textoncolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "valuepopup": 1,
                    "valuepopuplabel": 1,
                    "varname": "radiogroupDelayinswitch"
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
                    "patching_rect": [ 390.303031206131, 469.3756980895996, 63.35878300666809, 57.631892919540405 ],
                    "rows": 2,
                    "varname": "Freqshiftmatrix"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.631372549019608, 0.631372549019608, 0.631372549019608, 1.0 ],
                    "bgcolor2": [ 0.631372549019608, 0.631372549019608, 0.631372549019608, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8470588235294118, 0.8156862745098039, 0.7294117647058823, 1.0 ],
                    "bgfillcolor_color1": [ 0.631372549019608, 0.631372549019608, 0.631372549019608, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.12122786045074, 660.2847721576691, 113.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 171.0, 113.0, 23.0 ],
                    "text": "Tutti",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 565.3225848674774, 756.542052924633, 56.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.7604183256626, -1.2776290774345398, 56.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.25,
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Feedback",
                            "parameter_mmax": 0.999,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Feedback",
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "varname": "feedbackamountDelay1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 479.45434218645096, 1030.9090665578842, 56.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.7604183256626, 35.62713247537613, 56.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 4000.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Cutoff Hz",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Cutoff Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "varname": "cutofffreqDelay1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.901961, 0.905882, 0.917647, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2016.6664887666702, -116.3122832775116, 227.73722505569458, 165.8626627922058 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.8691588640213013, -5.607476592063904, 230.22481527924538, 238.6074765920639 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "kug-init-time-send",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 673.6363395452499, 433.01206493377686, 66.0, 62.0 ],
                    "text": "send ---shadow-initial-delaytime"
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
                    "patching_rect": [ 1099.0, 46.0, 637.0, 60.0 ],
                    "text": "STARTABGLEICH: Nach Device-Initialisierung werden die geladenen Hauptwerte ausgegeben. Filter- und Bandwahl kommen aus den Live-Tabs; die vollständigen Matrixlisten werden an Haupt- und Schatten-DSP übertragen. Die aktuelle Delayzeit wird beim Initialisieren an die Schatten gesendet; spätere Zeitwechsel nutzen die Umschaltsequenz."
                }
            },
            {
                "box": {
                    "id": "kug-enabled-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 164.54547536373138, 352.7090417146683, 123.0, 22.0 ],
                    "text": "send #0enabled"
                }
            },
            {
                "box": {
                    "id": "input-fade-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 957.9439178109169, 805.1852874159813, 85.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "input-fade-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 957.9439178109169, 839.7647264003754, 210.0, 22.0 ],
                    "text": "send ---inputfadeseconds"
                }
            },
            {
                "box": {
                    "hint": "Gesamt-Cent / 100 = Halbtöne als Float für den inneren Pitch-Shifter.",
                    "id": "pitch-transposition-combine",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1228.0, 825.0, 75.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "pitch-transposition-defer",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1305.7266981005669, 226.88065296411514, 55.01695102453232, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7215686274509804, 0.7215686274509804, 0.7215686274509804, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2030.3028512001038, -101.16076946258545, 227.73722505569458, 165.8626627922058 ],
                    "presentation": 1,
                    "presentation_rect": [ 227.81952863931656, -5.263157427310944, 213.6077770292759, 238.26315742731094 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "pitch-mirror-link",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
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
                        "rect": [ 100.0, 100.0, 880.0, 560.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "annotation": "01 · Gespeicherter/automatisierter Pitch 1 (Cent)",
                                    "comment": "01 · Gespeicherter/automatisierter Pitch 1 (Cent)",
                                    "hint": "01 · Gespeicherter/automatisierter Pitch 1 (Cent)",
                                    "id": "pitch1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "02 · Link: 0 = unabhängig; 1 = Pitch 1 führt",
                                    "comment": "02 · Link: 0 = unabhängig; 1 = Pitch 1 führt",
                                    "hint": "02 · Link: 0 = unabhängig; 1 = Pitch 1 führt",
                                    "id": "link",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "03 · Gespeicherter/automatisierter Pitch 2 (Cent)",
                                    "comment": "03 · Gespeicherter/automatisierter Pitch 2 (Cent)",
                                    "hint": "03 · Gespeicherter/automatisierter Pitch 2 (Cent)",
                                    "id": "pitch2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 640.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch1-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 40.0, 115.0, 70.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "values",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 190.0, 170.0, 22.0 ],
                                    "text": "pak 0. 0. 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "effective-pitch2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 260.0, 350.0, 22.0 ],
                                    "text": "expr (-$f1) * ($i3 != 0) + $f2 * ($i3 == 0)"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "01 · Wirksamer Pitch 1 (Cent): folgt immer Pitch 1",
                                    "comment": "01 · Wirksamer Pitch 1 (Cent): folgt immer Pitch 1",
                                    "hint": "01 · Wirksamer Pitch 1 (Cent): folgt immer Pitch 1",
                                    "id": "out1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 350.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "02 · Wirksamer Pitch 2 (Cent): Linked = -Pitch 1; Unlinked = Pitch 2",
                                    "comment": "02 · Wirksamer Pitch 2 (Cent): Linked = -Pitch 1; Unlinked = Pitch 2",
                                    "hint": "02 · Wirksamer Pitch 2 (Cent): Linked = -Pitch 1; Unlinked = Pitch 2",
                                    "id": "out2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 430.0, 350.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "doc",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 420.0, 770.0, 80.0 ],
                                    "text": "Automationssicherer Link: Die GUI-Felder bleiben zwei unabhängige gespeicherte Parameter. pak hält beide aktuellen Kurvenwerte und den Linkzustand. Linked verwendet intern -Pitch 1 für Pitch 2; beim Entkoppeln gilt sofort dessen eigener aktueller Wert. Keine Rückleitung zu GUI-Parametern."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 700.0, 40.0, 430.0, 88.0 ],
                                    "text": "Pitch-Link\nGibt Pitch 1 weiter und bildet bei aktivem Link Pitch 2 mit umgekehrtem Vorzeichen. Die beiden gespeicherten GUI-Parameter bleiben erhalten, damit Automation beim Umschalten nicht überschrieben wird."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "out2", 0 ],
                                    "source": [ "effective-pitch2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "values", 2 ],
                                    "source": [ "link", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch1-order", 0 ],
                                    "source": [ "pitch1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out1", 0 ],
                                    "source": [ "pitch1-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "values", 0 ],
                                    "source": [ "pitch1-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "values", 1 ],
                                    "source": [ "pitch2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "effective-pitch2", 0 ],
                                    "source": [ "values", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1228.0, 625.0, 360.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Pitch_Link_Spiegelung"
                }
            },
            {
                "box": {
                    "id": "pitch-link-startup",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1309.005386531353, 252.29048830270767, 80.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "pitch1-step-current",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1199.9998934268951, 1000.0, 37.5939816236496, 22.0 ],
                    "text": "f 0."
                }
            },
            {
                "box": {
                    "id": "pitch1-step-trigger",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1300.0, 960.0, 65.0, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "pitch1-step-add",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1199.9998934268951, 1030.0, 45.86465758085251, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "pitch1-step-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1174.9999887943268, 1114.7727199792862, 98.49623185396194, 22.0 ],
                    "text": "clip -6000. 6000."
                }
            },
            {
                "box": {
                    "id": "pitch1-step-minus-delta",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1200.0, 920.0, 60.0, 22.0 ],
                    "text": "-100."
                }
            },
            {
                "box": {
                    "id": "pitch1-step-plus-delta",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.0, 920.0, 60.0, 22.0 ],
                    "text": "100."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-current",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1660.0, 1000.0, 60.0, 22.0 ],
                    "text": "f 0."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-trigger",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1714.84375, 975.3871012330055, 65.0, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "pitch2-step-add",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1660.0, 1030.0, 65.0, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1668.1818022727966, 1116.818174481392, 140.0, 22.0 ],
                    "text": "clip -6000. 6000."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-minus-delta",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1705.5443239212036, 943.6786227226257, 60.0, 22.0 ],
                    "text": "-100."
                }
            },
            {
                "box": {
                    "id": "pitch2-step-plus-delta",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1805.5443239212036, 943.6786227226257, 60.0, 22.0 ],
                    "text": "100."
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-filtertype-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 990.9090814590454, 1157.9545377492905, 82.60869634151459, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-filtertype-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.9090814590454, 1192.0454465150833, 150.7246389389038, 22.0 ],
                    "text": "send ---pitchfilterselection"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-filteronoff-tag",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1153.4090799093246, 1201.1363555192947, 60.86956572532654, 35.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-filteronoff-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1153.4090799093246, 1235.2272642850876, 136.23188519477844, 22.0 ],
                    "text": "send ---pitchfilteronoff"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-amount1-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1459.5587956905365, 896.3235189914703, 100.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-amount1-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1455.8823251724243, 920.5426445007324, 168.38234972953796, 22.0 ],
                    "text": "send ---pitchshift1semitones"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-algorithm-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1244.318169951439, 1173.8636285066605, 78.13220185041428, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-algorithm-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1244.318169951439, 1207.9545372724533, 185.39327323436737, 22.0 ],
                    "text": "send ---pitchalgorithmselection"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-genwindow-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1345.2053816318512, 1288.356096148491, 100.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-genwindow-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1359.0060346862847, 1322.6026690006256, 205.0, 22.0 ],
                    "text": "send ---pitchgenwindowms"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-trpwindow-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1424.999986410141, 1140.2439212799072, 74.52228713035583, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-trpwindow-send",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1431.8181681632996, 1178.5454465150833, 103.0, 49.0 ],
                    "text": "send ---pitchtransposerwindowms"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-feedback-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1431.8181681632996, 1030.0, 76.68786652298536, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-feedback-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1424.999986410141, 1055.681811451912, 139.0060482761437, 22.0 ],
                    "text": "send ---pitchfeedback"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-cutoff-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1555.636348247528, 1207.9545372724533, 100.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-cutoff-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1560.5443239212036, 1230.6539247632027, 205.0, 22.0 ],
                    "text": "send ---pitchfiltercutoffhz"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-q-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1668.1818022727966, 1164.1104648709297, 100.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-q-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1668.1818022727966, 1187.4233493208885, 205.0, 22.0 ],
                    "text": "send ---pitchfilterq"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-amount2-tag",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1613.0443239212036, 847.0840201377869, 100.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-amount2-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1627.34375, 872.8235510587692, 205.0, 22.0 ],
                    "text": "send ---pitchshift2semitones"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-controls-recall",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1428.086318552494, 275.0, 260.0, 22.0 ],
                    "text": "t b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-bus-note",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1434.5, 130.15873217582703, 376.0, 60.0 ],
                    "text": "PITCH → SCHATTEN: aktuelle GUI-Werte mit prepend #1 über ---Gerätebusse. Transpositionen sind hier bereits Halbtöne (Cent / 100). Bestehender Ladeablauf gibt alle Pitch-Steuerwerte erneut aus."
                }
            },
            {
                "box": {
                    "hint": "Aktuellen Zustand erneut ausgeben, ohne den live.text-Schalter umzuschalten.",
                    "id": "pitch-filter-state-recall",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1428.0, 310.0, 95.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "hint": "Aktuellen Zustand erneut ausgeben, ohne den live.text-Schalter umzuschalten.",
                    "id": "pitch-link-state-recall",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1309.0, 310.0, 95.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "id": "pitch-link-view",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
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
                        "rect": [ 100.0, 100.0, 700.0, 420.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Link 0/1: nur Anzeige-/Bedienzustand ändern",
                                    "id": "link",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "original-hidden",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 100.0, 155.0, 22.0 ],
                                    "text": "sendbox hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "unlinked",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 300.0, 100.0, 65.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "display-hidden",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 165.0, 155.0, 22.0 ],
                                    "text": "sendbox hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "buttons-active",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 165.0, 85.0, 22.0 ],
                                    "text": "active $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "01 · Originalfeld: Sichtbarkeit",
                                    "id": "original",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 265.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "02 · Wirksame Anzeige: Sichtbarkeit",
                                    "id": "display",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 265.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "03 · Pitch-2-Buttons: Bedienbarkeit",
                                    "id": "buttons",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 265.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 380.0, 30.0, 430.0, 88.0 ],
                                    "text": "Pitch-Anzeige bei Link\nWechselt zwischen dem editierbaren zweiten Pitch-Feld und der Anzeige des wirksamen Werts. Die Schritt-Taster werden passend zum Linkzustand bedienbar geschaltet."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "buttons", 0 ],
                                    "source": [ "buttons-active", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "display", 0 ],
                                    "source": [ "display-hidden", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "original-hidden", 0 ],
                                    "order": 1,
                                    "source": [ "link", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unlinked", 0 ],
                                    "order": 0,
                                    "source": [ "link", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "original", 0 ],
                                    "source": [ "original-hidden", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "buttons-active", 0 ],
                                    "order": 0,
                                    "source": [ "unlinked", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "display-hidden", 0 ],
                                    "order": 1,
                                    "source": [ "unlinked", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1612.34375, 620.2531564235687, 235.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Pitch_Link_Anzeige"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "float", "", "" ],
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
                        "rect": [ 225.0, 100.0, 918.0, 891.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 20.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "title",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 10.0, 875.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.065040647983551, 0.0, 317.8861786723137, 20.0 ],
                                    "text": "Pitch-Sequenz · eingestellte Delayzeit als Takt"
                                }
                            },
                            {
                                "box": {
                                    "id": "runlabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 130.0, 223.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 42.27642273902893, 40.65040647983551, 320.0, 20.0 ],
                                    "text": "Sequenz Ein/Aus · pulsgetreu fortsetzen"
                                }
                            },
                            {
                                "box": {
                                    "id": "run",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 130.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.065040647983551, 39.8373983502388, 24.0, 24.0 ],
                                    "varname": "sequenceRun"
                                }
                            },
                            {
                                "box": {
                                    "id": "format",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 1150.0, 495.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 1.6260162591934204, 481.30081272125244, 417.88617861270905, 47.0 ],
                                    "text": "Zeile: Nummer, Pitch1-Cent Pitch2-Cent Delay-Takte;\nBeispiel: 1, 100. -250. 3;\nBeide Pitch-Werte gelten für dieselbe Dauer."
                                }
                            },
                            {
                                "box": {
                                    "id": "example",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 1015.0, 620.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.6260162591934204, 71.5447154045105, 467.47967451810837, 20.0 ],
                                    "text": "Sequenz an: unabhängige Werte für Pitch 1 und Pitch 2; Link ist ohne Wirkung."
                                }
                            },
                            {
                                "box": {
                                    "id": "delaylabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 395.0, 100.0, 80.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.6260162591934204, 120.32520318031311, 90.0, 20.0 ],
                                    "text": "Takt (ms)"
                                }
                            },
                            {
                                "box": {
                                    "id": "steplabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 650.0, 65.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 121.13821130990982, 120.32520318031311, 51.21951216459274, 20.0 ],
                                    "text": "Schritt"
                                }
                            },
                            {
                                "box": {
                                    "id": "centlabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 575.0, 100.0, 115.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 191.0569104552269, 120.32520318031311, 86.99186986684799, 20.0 ],
                                    "text": "Pitch 1 (Cent)"
                                }
                            },
                            {
                                "box": {
                                    "id": "remaininglabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 885.0, 650.0, 190.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 381.70731687545776, 120.32520318031311, 154.47154462337494, 20.0 ],
                                    "text": "Delay-Takte bis Listenende"
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "format": 6,
                                    "id": "delayview",
                                    "ignoreclick": 1,
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 395.0, 130.0, 110.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.6260162591934204, 146.34146332740784, 90.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "id": "stepview",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 685.0, 85.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 121.13821130990982, 146.34146332740784, 44.71544712781906, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "format": 6,
                                    "id": "centview",
                                    "ignoreclick": 1,
                                    "maxclass": "flonum",
                                    "numdecimalplaces": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 130.0, 110.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 191.8699185848236, 146.34146332740784, 55.284552812576294, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "id": "remainingview",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 885.0, 685.0, 120.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 381.70731687545776, 146.34146332740784, 65.04065036773682, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "meaning",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 1055.0, 620.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 1.6260162591934204, 195.93495923280716, 407.3170729279518, 47.0 ],
                                    "text": "Sequenz AUS merkt den Eintrag; EIN spielt den nächsten am Delay-Takt.\nDelay-Modul AUS/EIN setzt die Liste auf Eintrag 1 zurück.\nNeue Delayzeit richtet nur den Takt neu aus; Listenposition bleibt."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Eingestellte Delayzeit in Millisekunden; keine Latenzkorrektur",
                                    "id": "timein",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 290.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "validtime",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 290.0, 90.0, 78.0, 22.0 ],
                                    "text": "maximum 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "timeorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 290.0, 130.0, 29.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "clock",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
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
                                        "rect": [ 140.0, 140.0, 620.0, 620.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Delay-Modul Ein/Aus",
                                                    "id": "module-in",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 15.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Übernommene Delayzeit in ms; jede Nachricht setzt die Phase neu",
                                                    "id": "time-in",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 255.0, 15.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-normalize",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 60.0, 33.0, 22.0 ],
                                                    "text": "!= 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-change",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 20.0, 95.0, 66.0, 22.0 ],
                                                    "text": "change -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 20.0, 130.0, 28.0, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 20.0, 170.0, 48.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "stop",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 205.0, 35.0, 22.0 ],
                                                    "text": "stop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "time-valid",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "int" ],
                                                    "patching_rect": [ 255.0, 60.0, 78.0, 22.0 ],
                                                    "text": "maximum 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "time-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 255.0, 95.0, 32.0, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "rephase",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 150.0, 210.0, 36.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "running-gate",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 150.0, 250.0, 56.0, 22.0 ],
                                                    "text": "gate 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "timer",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 150.0, 295.0, 68.0, 22.0 ],
                                                    "text": "delay 500."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "edge",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 150.0, 340.0, 36.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Gemeinsame Taktkante: erster Bang eine Delayzeit nach Ein/Setzen",
                                                    "id": "clock-out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 150.0, 410.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "clock-note",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 445.0, 400.0, 33.0 ],
                                                    "text": "Modul EIN startet; AUS stoppt. Jede gesetzte Zeit: alten Timer stoppen, neue Dauer setzen, von dort neu zählen. Kein Sequenz-Start und kein Listenindex in diesem Zeitgeber."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "module-purpose-description",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 360.0, 15.0, 430.0, 88.0 ],
                                                    "text": "Takt aus der Delayzeit\nErzeugt bei eingeschaltetem Delay-Modul wiederkehrende Impulse im Abstand der eingestellten Delayzeit. Eine neue Zeit startet den Timer neu, damit die Sequenz zum Zeitwechsel ausgerichtet wird."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "clock-out", 0 ],
                                                    "midpoints": [ 176.5, 365.0, 175.0, 365.0, 160.0, 365.0, 160.0, 405.0, 159.5, 405.0 ],
                                                    "source": [ "edge", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "running-gate", 1 ],
                                                    "midpoints": [ 159.5, 365.0, 160.0, 365.0, 145.0, 365.0, 145.0, 240.0, 195.0, 240.0, 195.0, 245.0, 196.5, 245.0 ],
                                                    "source": [ "edge", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-order", 0 ],
                                                    "midpoints": [ 29.5, 120.0, 30.0, 120.0, 30.0, 125.0, 29.5, 125.0 ],
                                                    "source": [ "module-change", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-normalize", 0 ],
                                                    "midpoints": [ 29.5, 50.0, 30.0, 50.0, 30.0, 55.0, 29.5, 55.0 ],
                                                    "source": [ "module-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-change", 0 ],
                                                    "midpoints": [ 29.5, 85.0, 30.0, 85.0, 30.0, 90.0, 29.5, 90.0 ],
                                                    "source": [ "module-normalize", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-select", 0 ],
                                                    "midpoints": [ 29.5, 155.0, 30.0, 155.0, 30.0, 165.0, 29.5, 165.0 ],
                                                    "source": [ "module-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "running-gate", 0 ],
                                                    "midpoints": [ 38.50000000000001, 155.0, 40.0, 155.0, 140.0, 155.0, 140.0, 245.0, 160.0, 245.0, 159.5, 245.0 ],
                                                    "source": [ "module-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "rephase", 0 ],
                                                    "midpoints": [ 44.0, 195.0, 45.0, 195.0, 160.0, 195.0, 160.0, 205.0, 159.5, 205.0 ],
                                                    "source": [ "module-select", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "stop", 0 ],
                                                    "midpoints": [ 29.5, 195.0, 30.0, 195.0, 30.0, 200.0, 29.5, 200.0 ],
                                                    "source": [ "module-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "running-gate", 1 ],
                                                    "midpoints": [ 159.5, 235.0, 160.0, 235.0, 160.0, 245.0, 195.0, 245.0, 196.5, 245.0 ],
                                                    "source": [ "rephase", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "stop", 0 ],
                                                    "midpoints": [ 176.5, 235.0, 175.0, 235.0, 60.0, 235.0, 60.0, 200.0, 30.0, 200.0, 29.5, 200.0 ],
                                                    "source": [ "rephase", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "timer", 0 ],
                                                    "midpoints": [ 159.5, 275.0, 160.0, 275.0, 160.0, 290.0, 159.5, 290.0 ],
                                                    "source": [ "running-gate", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "timer", 0 ],
                                                    "midpoints": [ 29.5, 230.0, 30.0, 230.0, 30.0, 290.0, 160.0, 290.0, 159.5, 290.0 ],
                                                    "source": [ "stop", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "time-valid", 0 ],
                                                    "midpoints": [ 264.5, 50.0, 265.0, 50.0, 265.0, 55.0, 264.5, 55.0 ],
                                                    "source": [ "time-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "rephase", 0 ],
                                                    "midpoints": [ 264.5, 120.0, 265.0, 120.0, 265.0, 205.0, 160.0, 205.0, 159.5, 205.0 ],
                                                    "source": [ "time-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "timer", 1 ],
                                                    "midpoints": [ 277.5, 120.0, 280.0, 120.0, 210.0, 120.0, 210.0, 290.0, 208.5, 290.0 ],
                                                    "source": [ "time-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "time-order", 0 ],
                                                    "midpoints": [ 264.5, 85.0, 265.0, 85.0, 265.0, 90.0, 264.5, 90.0 ],
                                                    "source": [ "time-valid", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "edge", 0 ],
                                                    "midpoints": [ 159.5, 320.0, 160.0, 320.0, 160.0, 335.0, 159.5, 335.0 ],
                                                    "source": [ "timer", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 290.0, 190.0, 155.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
                                    "text": "p Gemeinsamer_Delaytakt"
                                }
                            },
                            {
                                "box": {
                                    "id": "tick",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 315.0, 305.0, 36.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "restart",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 20.0, 305.0, 46.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "startpointer",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 115.0, 340.0, 36.0, 22.0 ],
                                    "text": "start"
                                }
                            },
                            {
                                "box": {
                                    "id": "first",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 340.0, 28.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "next",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 400.0, 35.0, 22.0 ],
                                    "text": "next"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 154,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ 2, -5, 1 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 4.018602, -5.05648, 1 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 5.558667, -5.125993, 1 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 7.149521, -5.207956, 1 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 8.178878, -5.270327, 1 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 9.058417, -5.326477, 1 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 10.492165, -5.423616, 1 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ 12.5047, -5.624781, 1 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ 13.81952, -5.768686, 1 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ 15.744535, -5.992519, 1 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ 17.106489, -6.162668, 1 ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ 18.213126, -6.305521, 1 ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ 19.753783, -6.500698, 1 ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ 21.20768, -6.725496, 1 ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ 23.125155, -7.028626, 1 ]
                                            },
                                            {
                                                "key": 16,
                                                "value": [ 24.361012, -7.249389, 1 ]
                                            },
                                            {
                                                "key": 17,
                                                "value": [ 25.709013, -7.48254, 1 ]
                                            },
                                            {
                                                "key": 18,
                                                "value": [ 27.232296, -7.75767, 1 ]
                                            },
                                            {
                                                "key": 19,
                                                "value": [ 29.013429, -8.068303, 1 ]
                                            },
                                            {
                                                "key": 20,
                                                "value": [ 30.755398, -8.426054, 1 ]
                                            },
                                            {
                                                "key": 21,
                                                "value": [ 32.439471, -8.770579, 1 ]
                                            },
                                            {
                                                "key": 22,
                                                "value": [ 34.700721, -9.275929, 1 ]
                                            },
                                            {
                                                "key": 23,
                                                "value": [ 36.068972, -9.597655, 1 ]
                                            },
                                            {
                                                "key": 24,
                                                "value": [ 37.797106, -9.970055, 1 ]
                                            },
                                            {
                                                "key": 25,
                                                "value": [ 39.683234, -10.44587, 1 ]
                                            },
                                            {
                                                "key": 26,
                                                "value": [ 40.905375, -10.739414, 1 ]
                                            },
                                            {
                                                "key": 27,
                                                "value": [ 42.703877, -11.224734, 1 ]
                                            },
                                            {
                                                "key": 28,
                                                "value": [ 44.327277, -11.621209, 1 ]
                                            },
                                            {
                                                "key": 29,
                                                "value": [ 45.730921, -12.023401, 1 ]
                                            },
                                            {
                                                "key": 30,
                                                "value": [ 47.342253, -12.489862, 1 ]
                                            },
                                            {
                                                "key": 31,
                                                "value": [ 48.590974, -12.838624, 1 ]
                                            },
                                            {
                                                "key": 32,
                                                "value": [ 50.253607, -13.311712, 1 ]
                                            },
                                            {
                                                "key": 33,
                                                "value": [ 52.098353, -13.827416, 1 ]
                                            },
                                            {
                                                "key": 34,
                                                "value": [ 53.543495, -14.302712, 1 ]
                                            },
                                            {
                                                "key": 35,
                                                "value": [ 54.981521, -14.754627, 1 ]
                                            },
                                            {
                                                "key": 36,
                                                "value": [ 56.595957, -15.205596, 1 ]
                                            },
                                            {
                                                "key": 37,
                                                "value": [ 58.121602, -15.746148, 1 ]
                                            },
                                            {
                                                "key": 38,
                                                "value": [ 59.737637, -16.286508, 1 ]
                                            },
                                            {
                                                "key": 39,
                                                "value": [ 61.147576, -16.752946, 1 ]
                                            },
                                            {
                                                "key": 40,
                                                "value": [ 74.159578, -20.267274, 1 ]
                                            },
                                            {
                                                "key": 41,
                                                "value": [ 93.253968, -27.609761, 1 ]
                                            },
                                            {
                                                "key": 42,
                                                "value": [ 113.316826, -37.874735, 1 ]
                                            },
                                            {
                                                "key": 43,
                                                "value": [ 127.758066, -46.185054, 1 ]
                                            },
                                            {
                                                "key": 44,
                                                "value": [ 146.60603, -56.064985, 1 ]
                                            },
                                            {
                                                "key": 45,
                                                "value": [ 162.554793, -67.978543, 1 ]
                                            },
                                            {
                                                "key": 46,
                                                "value": [ 181.80084, -79.851631, 1 ]
                                            },
                                            {
                                                "key": 47,
                                                "value": [ 200.36261, -95.491948, 1 ]
                                            },
                                            {
                                                "key": 48,
                                                "value": [ 215.789247, -107.598545, 1 ]
                                            },
                                            {
                                                "key": 49,
                                                "value": [ 236.349529, -125.064865, 1 ]
                                            },
                                            {
                                                "key": 50,
                                                "value": [ 250.88535, -139.480173, 1 ]
                                            },
                                            {
                                                "key": 51,
                                                "value": [ 257.305472, -144.722565, 1 ]
                                            },
                                            {
                                                "key": 52,
                                                "value": [ 263.967913, -149.89231, 1 ]
                                            },
                                            {
                                                "key": 53,
                                                "value": [ 270.454401, -155.522038, 1 ]
                                            },
                                            {
                                                "key": 54,
                                                "value": [ 276.492348, -161.78423, 1 ]
                                            },
                                            {
                                                "key": 55,
                                                "value": [ 282.079031, -168.434678, 1 ]
                                            },
                                            {
                                                "key": 56,
                                                "value": [ 292.2299, -179.861846, 1 ]
                                            },
                                            {
                                                "key": 57,
                                                "value": [ 302.112596, -191.498831, 1 ]
                                            },
                                            {
                                                "key": 58,
                                                "value": [ 312.892379, -203.825283, 1 ]
                                            },
                                            {
                                                "key": 59,
                                                "value": [ 324.922353, -216.595612, 1 ]
                                            },
                                            {
                                                "key": 60,
                                                "value": [ 337.607552, -228.906945, 1 ]
                                            },
                                            {
                                                "key": 61,
                                                "value": [ 347.977679, -239.880685, 1 ]
                                            },
                                            {
                                                "key": 62,
                                                "value": [ 358.817551, -250.346026, 1 ]
                                            },
                                            {
                                                "key": 63,
                                                "value": [ 372.182528, -263.911311, 1 ]
                                            },
                                            {
                                                "key": 64,
                                                "value": [ 387.661901, -280.827851, 1 ]
                                            },
                                            {
                                                "key": 65,
                                                "value": [ 402.522787, -297.925207, 1 ]
                                            },
                                            {
                                                "key": 66,
                                                "value": [ 414.368867, -313.481377, 1 ]
                                            },
                                            {
                                                "key": 67,
                                                "value": [ 425.651088, -329.551709, 1 ]
                                            },
                                            {
                                                "key": 68,
                                                "value": [ 439.118598, -348.389746, 1 ]
                                            },
                                            {
                                                "key": 69,
                                                "value": [ 455.140649, -369.856585, 1 ]
                                            },
                                            {
                                                "key": 70,
                                                "value": [ 471.569903, -391.464207, 1 ]
                                            },
                                            {
                                                "key": 71,
                                                "value": [ 493.742879, -426.073735, 1 ]
                                            },
                                            {
                                                "key": 72,
                                                "value": [ 516.317076, -460.413414, 1 ]
                                            },
                                            {
                                                "key": 73,
                                                "value": [ 539.094931, -498.045632, 1 ]
                                            },
                                            {
                                                "key": 74,
                                                "value": [ 561.80032, -539.008703, 1 ]
                                            },
                                            {
                                                "key": 75,
                                                "value": [ 584.2, -579.8, 1 ]
                                            },
                                            {
                                                "key": 76,
                                                "value": [ 586.4, -586.4, 1 ]
                                            },
                                            {
                                                "key": 77,
                                                "value": [ 592.7, -592.7, 1 ]
                                            },
                                            {
                                                "key": 78,
                                                "value": [ 597.8, -597.8, 1 ]
                                            },
                                            {
                                                "key": 79,
                                                "value": [ 599.6, -599.6, 1 ]
                                            },
                                            {
                                                "key": 80,
                                                "value": [ 596.2, -596.2, 1 ]
                                            },
                                            {
                                                "key": 81,
                                                "value": [ 589.8, -589.8, 1 ]
                                            },
                                            {
                                                "key": 82,
                                                "value": [ 583.5, -583.5, 1 ]
                                            },
                                            {
                                                "key": 83,
                                                "value": [ 590.1, -590.1, 1 ]
                                            },
                                            {
                                                "key": 84,
                                                "value": [ 595.4, -595.4, 1 ]
                                            },
                                            {
                                                "key": 85,
                                                "value": [ 588.3, -588.3, 1 ]
                                            },
                                            {
                                                "key": 86,
                                                "value": [ 578.1, -590.6, 1 ]
                                            },
                                            {
                                                "key": 87,
                                                "value": [ 539.781685, -567.302344, 1 ]
                                            },
                                            {
                                                "key": 88,
                                                "value": [ 501.740339, -544.595933, 1 ]
                                            },
                                            {
                                                "key": 89,
                                                "value": [ 465.528806, -525.813095, 1 ]
                                            },
                                            {
                                                "key": 90,
                                                "value": [ 429.541947, -508.268369, 1 ]
                                            },
                                            {
                                                "key": 91,
                                                "value": [ 394.145865, -487.35526, 1 ]
                                            },
                                            {
                                                "key": 92,
                                                "value": [ 361.454231, -462.262525, 1 ]
                                            },
                                            {
                                                "key": 93,
                                                "value": [ 329.997781, -437.928082, 1 ]
                                            },
                                            {
                                                "key": 94,
                                                "value": [ 296.345976, -412.000515, 1 ]
                                            },
                                            {
                                                "key": 95,
                                                "value": [ 262.772235, -388.226227, 1 ]
                                            },
                                            {
                                                "key": 96,
                                                "value": [ 242.089737, -372.034769, 1 ]
                                            },
                                            {
                                                "key": 97,
                                                "value": [ 227.213501, -357.468466, 1 ]
                                            },
                                            {
                                                "key": 98,
                                                "value": [ 211.499056, -341.373801, 1 ]
                                            },
                                            {
                                                "key": 99,
                                                "value": [ 195.394204, -325.45722, 1 ]
                                            },
                                            {
                                                "key": 100,
                                                "value": [ 180.007257, -310.688037, 1 ]
                                            },
                                            {
                                                "key": 101,
                                                "value": [ 158.295615, -285.971771, 1 ]
                                            },
                                            {
                                                "key": 102,
                                                "value": [ 144.258446, -268.918427, 1 ]
                                            },
                                            {
                                                "key": 103,
                                                "value": [ 125.849811, -249.345392, 1 ]
                                            },
                                            {
                                                "key": 104,
                                                "value": [ 108.938095, -232.946423, 1 ]
                                            },
                                            {
                                                "key": 105,
                                                "value": [ 92.526547, -212.932385, 1 ]
                                            },
                                            {
                                                "key": 106,
                                                "value": [ 74.63733, -189.280804, 1 ]
                                            },
                                            {
                                                "key": 107,
                                                "value": [ 61.266474, -169.120398, 1 ]
                                            },
                                            {
                                                "key": 108,
                                                "value": [ 50.445922, -150.360805, 1 ]
                                            },
                                            {
                                                "key": 109,
                                                "value": [ 38.713933, -131.942123, 1 ]
                                            },
                                            {
                                                "key": 110,
                                                "value": [ 29.988549, -112.859711, 1 ]
                                            },
                                            {
                                                "key": 111,
                                                "value": [ 23.123928, -99.047081, 1 ]
                                            },
                                            {
                                                "key": 112,
                                                "value": [ 17.432428, -82.52992, 1 ]
                                            },
                                            {
                                                "key": 113,
                                                "value": [ 13.448049, -68.562422, 1 ]
                                            },
                                            {
                                                "key": 114,
                                                "value": [ 12.920046, -66.627807, 1 ]
                                            },
                                            {
                                                "key": 115,
                                                "value": [ 12.305046, -64.630552, 1 ]
                                            },
                                            {
                                                "key": 116,
                                                "value": [ 11.689978, -62.715217, 1 ]
                                            },
                                            {
                                                "key": 117,
                                                "value": [ 11.251437, -61.096451, 1 ]
                                            },
                                            {
                                                "key": 118,
                                                "value": [ 10.758487, -59.47859, 1 ]
                                            },
                                            {
                                                "key": 119,
                                                "value": [ 10.236143, -57.625943, 1 ]
                                            },
                                            {
                                                "key": 120,
                                                "value": [ 9.616062, -55.253659, 1 ]
                                            },
                                            {
                                                "key": 121,
                                                "value": [ 9.206041, -53.678123, 1 ]
                                            },
                                            {
                                                "key": 122,
                                                "value": [ 8.659934, -51.577143, 1 ]
                                            },
                                            {
                                                "key": 123,
                                                "value": [ 8.265268, -49.970059, 1 ]
                                            },
                                            {
                                                "key": 124,
                                                "value": [ 7.88602, -48.29918, 1 ]
                                            },
                                            {
                                                "key": 125,
                                                "value": [ 7.506548, -46.688212, 1 ]
                                            },
                                            {
                                                "key": 126,
                                                "value": [ 7.117733, -44.916399, 1 ]
                                            },
                                            {
                                                "key": 127,
                                                "value": [ 6.683739, -42.869173, 1 ]
                                            },
                                            {
                                                "key": 128,
                                                "value": [ 6.296015, -41.18412, 1 ]
                                            },
                                            {
                                                "key": 129,
                                                "value": [ 5.984172, -39.50735, 1 ]
                                            },
                                            {
                                                "key": 130,
                                                "value": [ 5.763965, -38.305187, 1 ]
                                            },
                                            {
                                                "key": 131,
                                                "value": [ 5.546136, -37.103401, 1 ]
                                            },
                                            {
                                                "key": 132,
                                                "value": [ 5.345297, -36.019066, 1 ]
                                            },
                                            {
                                                "key": 133,
                                                "value": [ 5.030694, -34.24922, 1 ]
                                            },
                                            {
                                                "key": 134,
                                                "value": [ 4.798946, -32.849242, 1 ]
                                            },
                                            {
                                                "key": 135,
                                                "value": [ 4.556686, -31.418504, 1 ]
                                            },
                                            {
                                                "key": 136,
                                                "value": [ 4.315656, -29.865391, 1 ]
                                            },
                                            {
                                                "key": 137,
                                                "value": [ 4.060052, -28.018529, 1 ]
                                            },
                                            {
                                                "key": 138,
                                                "value": [ 3.846127, -26.416482, 1 ]
                                            },
                                            {
                                                "key": 139,
                                                "value": [ 3.66467, -25.054813, 1 ]
                                            },
                                            {
                                                "key": 140,
                                                "value": [ 3.451784, -23.304957, 1 ]
                                            },
                                            {
                                                "key": 141,
                                                "value": [ 3.269224, -21.76145, 1 ]
                                            },
                                            {
                                                "key": 142,
                                                "value": [ 3.14799, -20.505368, 1 ]
                                            },
                                            {
                                                "key": 143,
                                                "value": [ 3.02241, -19.083603, 1 ]
                                            },
                                            {
                                                "key": 144,
                                                "value": [ 2.922787, -17.915581, 1 ]
                                            },
                                            {
                                                "key": 145,
                                                "value": [ 2.826244, -16.724581, 1 ]
                                            },
                                            {
                                                "key": 146,
                                                "value": [ 2.73176, -15.518235, 1 ]
                                            },
                                            {
                                                "key": 147,
                                                "value": [ 2.655566, -14.499566, 1 ]
                                            },
                                            {
                                                "key": 148,
                                                "value": [ 2.594431, -13.456102, 1 ]
                                            },
                                            {
                                                "key": 149,
                                                "value": [ 2.545115, -12.350679, 1 ]
                                            },
                                            {
                                                "key": 150,
                                                "value": [ 2.509874, -11.508758, 1 ]
                                            },
                                            {
                                                "key": 151,
                                                "value": [ 2.472334, -10.543423, 1 ]
                                            },
                                            {
                                                "key": 152,
                                                "value": [ 2.440419, -9.607086, 1 ]
                                            },
                                            {
                                                "key": 153,
                                                "value": [ 2.412424, -8.638243, 1 ]
                                            },
                                            {
                                                "key": 154,
                                                "value": [ 2.4, -5, 1 ]
                                            }
                                        ]
                                    },
                                    "id": "data",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 20.0, 445.0, 231.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll #0-pitch-sequence-data @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "int" ],
                                    "patching_rect": [ 20.0, 490.0, 70.0, 22.0 ],
                                    "text": "unpack f f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "validcount",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 440.0, 545.0, 75.0, 22.0 ],
                                    "text": "maximum 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 315.0, 350.0, 28.0, 22.0 ],
                                    "text": "i 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "decrement",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 315.0, 390.0, 28.0, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "countorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 315.0, 430.0, 38.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "finished",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 315.0, 470.0, 38.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "amountclip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 545.0, 102.0, 22.0 ],
                                    "text": "clip -6000. 6000."
                                }
                            },
                            {
                                "box": {
                                    "id": "amountorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 20.0, 585.0, 29.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "startup",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 90.0, 74.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenz-Transposition Pitch 1 in Cent",
                                    "id": "centout",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 775.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "0 = manueller Pitch-Regler; 1 = Sequenz übernimmt Pitch 1",
                                    "id": "runout",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.0, 775.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "countload",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 440.0, 585.0, 28.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-prepare",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 600.0, 250.0, 46.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-zero",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 760.0, 290.0, 28.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-dump",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.0, 290.0, 43.0, 22.0 ],
                                    "text": "dump"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 154,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ 2, -5, 1 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 4.018602, -5.05648, 1 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 5.558667, -5.125993, 1 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 7.149521, -5.207956, 1 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 8.178878, -5.270327, 1 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 9.058417, -5.326477, 1 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 10.492165, -5.423616, 1 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ 12.5047, -5.624781, 1 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ 13.81952, -5.768686, 1 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ 15.744535, -5.992519, 1 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ 17.106489, -6.162668, 1 ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ 18.213126, -6.305521, 1 ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ 19.753783, -6.500698, 1 ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ 21.20768, -6.725496, 1 ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ 23.125155, -7.028626, 1 ]
                                            },
                                            {
                                                "key": 16,
                                                "value": [ 24.361012, -7.249389, 1 ]
                                            },
                                            {
                                                "key": 17,
                                                "value": [ 25.709013, -7.48254, 1 ]
                                            },
                                            {
                                                "key": 18,
                                                "value": [ 27.232296, -7.75767, 1 ]
                                            },
                                            {
                                                "key": 19,
                                                "value": [ 29.013429, -8.068303, 1 ]
                                            },
                                            {
                                                "key": 20,
                                                "value": [ 30.755398, -8.426054, 1 ]
                                            },
                                            {
                                                "key": 21,
                                                "value": [ 32.439471, -8.770579, 1 ]
                                            },
                                            {
                                                "key": 22,
                                                "value": [ 34.700721, -9.275929, 1 ]
                                            },
                                            {
                                                "key": 23,
                                                "value": [ 36.068972, -9.597655, 1 ]
                                            },
                                            {
                                                "key": 24,
                                                "value": [ 37.797106, -9.970055, 1 ]
                                            },
                                            {
                                                "key": 25,
                                                "value": [ 39.683234, -10.44587, 1 ]
                                            },
                                            {
                                                "key": 26,
                                                "value": [ 40.905375, -10.739414, 1 ]
                                            },
                                            {
                                                "key": 27,
                                                "value": [ 42.703877, -11.224734, 1 ]
                                            },
                                            {
                                                "key": 28,
                                                "value": [ 44.327277, -11.621209, 1 ]
                                            },
                                            {
                                                "key": 29,
                                                "value": [ 45.730921, -12.023401, 1 ]
                                            },
                                            {
                                                "key": 30,
                                                "value": [ 47.342253, -12.489862, 1 ]
                                            },
                                            {
                                                "key": 31,
                                                "value": [ 48.590974, -12.838624, 1 ]
                                            },
                                            {
                                                "key": 32,
                                                "value": [ 50.253607, -13.311712, 1 ]
                                            },
                                            {
                                                "key": 33,
                                                "value": [ 52.098353, -13.827416, 1 ]
                                            },
                                            {
                                                "key": 34,
                                                "value": [ 53.543495, -14.302712, 1 ]
                                            },
                                            {
                                                "key": 35,
                                                "value": [ 54.981521, -14.754627, 1 ]
                                            },
                                            {
                                                "key": 36,
                                                "value": [ 56.595957, -15.205596, 1 ]
                                            },
                                            {
                                                "key": 37,
                                                "value": [ 58.121602, -15.746148, 1 ]
                                            },
                                            {
                                                "key": 38,
                                                "value": [ 59.737637, -16.286508, 1 ]
                                            },
                                            {
                                                "key": 39,
                                                "value": [ 61.147576, -16.752946, 1 ]
                                            },
                                            {
                                                "key": 40,
                                                "value": [ 74.159578, -20.267274, 1 ]
                                            },
                                            {
                                                "key": 41,
                                                "value": [ 93.253968, -27.609761, 1 ]
                                            },
                                            {
                                                "key": 42,
                                                "value": [ 113.316826, -37.874735, 1 ]
                                            },
                                            {
                                                "key": 43,
                                                "value": [ 127.758066, -46.185054, 1 ]
                                            },
                                            {
                                                "key": 44,
                                                "value": [ 146.60603, -56.064985, 1 ]
                                            },
                                            {
                                                "key": 45,
                                                "value": [ 162.554793, -67.978543, 1 ]
                                            },
                                            {
                                                "key": 46,
                                                "value": [ 181.80084, -79.851631, 1 ]
                                            },
                                            {
                                                "key": 47,
                                                "value": [ 200.36261, -95.491948, 1 ]
                                            },
                                            {
                                                "key": 48,
                                                "value": [ 215.789247, -107.598545, 1 ]
                                            },
                                            {
                                                "key": 49,
                                                "value": [ 236.349529, -125.064865, 1 ]
                                            },
                                            {
                                                "key": 50,
                                                "value": [ 250.88535, -139.480173, 1 ]
                                            },
                                            {
                                                "key": 51,
                                                "value": [ 257.305472, -144.722565, 1 ]
                                            },
                                            {
                                                "key": 52,
                                                "value": [ 263.967913, -149.89231, 1 ]
                                            },
                                            {
                                                "key": 53,
                                                "value": [ 270.454401, -155.522038, 1 ]
                                            },
                                            {
                                                "key": 54,
                                                "value": [ 276.492348, -161.78423, 1 ]
                                            },
                                            {
                                                "key": 55,
                                                "value": [ 282.079031, -168.434678, 1 ]
                                            },
                                            {
                                                "key": 56,
                                                "value": [ 292.2299, -179.861846, 1 ]
                                            },
                                            {
                                                "key": 57,
                                                "value": [ 302.112596, -191.498831, 1 ]
                                            },
                                            {
                                                "key": 58,
                                                "value": [ 312.892379, -203.825283, 1 ]
                                            },
                                            {
                                                "key": 59,
                                                "value": [ 324.922353, -216.595612, 1 ]
                                            },
                                            {
                                                "key": 60,
                                                "value": [ 337.607552, -228.906945, 1 ]
                                            },
                                            {
                                                "key": 61,
                                                "value": [ 347.977679, -239.880685, 1 ]
                                            },
                                            {
                                                "key": 62,
                                                "value": [ 358.817551, -250.346026, 1 ]
                                            },
                                            {
                                                "key": 63,
                                                "value": [ 372.182528, -263.911311, 1 ]
                                            },
                                            {
                                                "key": 64,
                                                "value": [ 387.661901, -280.827851, 1 ]
                                            },
                                            {
                                                "key": 65,
                                                "value": [ 402.522787, -297.925207, 1 ]
                                            },
                                            {
                                                "key": 66,
                                                "value": [ 414.368867, -313.481377, 1 ]
                                            },
                                            {
                                                "key": 67,
                                                "value": [ 425.651088, -329.551709, 1 ]
                                            },
                                            {
                                                "key": 68,
                                                "value": [ 439.118598, -348.389746, 1 ]
                                            },
                                            {
                                                "key": 69,
                                                "value": [ 455.140649, -369.856585, 1 ]
                                            },
                                            {
                                                "key": 70,
                                                "value": [ 471.569903, -391.464207, 1 ]
                                            },
                                            {
                                                "key": 71,
                                                "value": [ 493.742879, -426.073735, 1 ]
                                            },
                                            {
                                                "key": 72,
                                                "value": [ 516.317076, -460.413414, 1 ]
                                            },
                                            {
                                                "key": 73,
                                                "value": [ 539.094931, -498.045632, 1 ]
                                            },
                                            {
                                                "key": 74,
                                                "value": [ 561.80032, -539.008703, 1 ]
                                            },
                                            {
                                                "key": 75,
                                                "value": [ 584.2, -579.8, 1 ]
                                            },
                                            {
                                                "key": 76,
                                                "value": [ 586.4, -586.4, 1 ]
                                            },
                                            {
                                                "key": 77,
                                                "value": [ 592.7, -592.7, 1 ]
                                            },
                                            {
                                                "key": 78,
                                                "value": [ 597.8, -597.8, 1 ]
                                            },
                                            {
                                                "key": 79,
                                                "value": [ 599.6, -599.6, 1 ]
                                            },
                                            {
                                                "key": 80,
                                                "value": [ 596.2, -596.2, 1 ]
                                            },
                                            {
                                                "key": 81,
                                                "value": [ 589.8, -589.8, 1 ]
                                            },
                                            {
                                                "key": 82,
                                                "value": [ 583.5, -583.5, 1 ]
                                            },
                                            {
                                                "key": 83,
                                                "value": [ 590.1, -590.1, 1 ]
                                            },
                                            {
                                                "key": 84,
                                                "value": [ 595.4, -595.4, 1 ]
                                            },
                                            {
                                                "key": 85,
                                                "value": [ 588.3, -588.3, 1 ]
                                            },
                                            {
                                                "key": 86,
                                                "value": [ 578.1, -590.6, 1 ]
                                            },
                                            {
                                                "key": 87,
                                                "value": [ 539.781685, -567.302344, 1 ]
                                            },
                                            {
                                                "key": 88,
                                                "value": [ 501.740339, -544.595933, 1 ]
                                            },
                                            {
                                                "key": 89,
                                                "value": [ 465.528806, -525.813095, 1 ]
                                            },
                                            {
                                                "key": 90,
                                                "value": [ 429.541947, -508.268369, 1 ]
                                            },
                                            {
                                                "key": 91,
                                                "value": [ 394.145865, -487.35526, 1 ]
                                            },
                                            {
                                                "key": 92,
                                                "value": [ 361.454231, -462.262525, 1 ]
                                            },
                                            {
                                                "key": 93,
                                                "value": [ 329.997781, -437.928082, 1 ]
                                            },
                                            {
                                                "key": 94,
                                                "value": [ 296.345976, -412.000515, 1 ]
                                            },
                                            {
                                                "key": 95,
                                                "value": [ 262.772235, -388.226227, 1 ]
                                            },
                                            {
                                                "key": 96,
                                                "value": [ 242.089737, -372.034769, 1 ]
                                            },
                                            {
                                                "key": 97,
                                                "value": [ 227.213501, -357.468466, 1 ]
                                            },
                                            {
                                                "key": 98,
                                                "value": [ 211.499056, -341.373801, 1 ]
                                            },
                                            {
                                                "key": 99,
                                                "value": [ 195.394204, -325.45722, 1 ]
                                            },
                                            {
                                                "key": 100,
                                                "value": [ 180.007257, -310.688037, 1 ]
                                            },
                                            {
                                                "key": 101,
                                                "value": [ 158.295615, -285.971771, 1 ]
                                            },
                                            {
                                                "key": 102,
                                                "value": [ 144.258446, -268.918427, 1 ]
                                            },
                                            {
                                                "key": 103,
                                                "value": [ 125.849811, -249.345392, 1 ]
                                            },
                                            {
                                                "key": 104,
                                                "value": [ 108.938095, -232.946423, 1 ]
                                            },
                                            {
                                                "key": 105,
                                                "value": [ 92.526547, -212.932385, 1 ]
                                            },
                                            {
                                                "key": 106,
                                                "value": [ 74.63733, -189.280804, 1 ]
                                            },
                                            {
                                                "key": 107,
                                                "value": [ 61.266474, -169.120398, 1 ]
                                            },
                                            {
                                                "key": 108,
                                                "value": [ 50.445922, -150.360805, 1 ]
                                            },
                                            {
                                                "key": 109,
                                                "value": [ 38.713933, -131.942123, 1 ]
                                            },
                                            {
                                                "key": 110,
                                                "value": [ 29.988549, -112.859711, 1 ]
                                            },
                                            {
                                                "key": 111,
                                                "value": [ 23.123928, -99.047081, 1 ]
                                            },
                                            {
                                                "key": 112,
                                                "value": [ 17.432428, -82.52992, 1 ]
                                            },
                                            {
                                                "key": 113,
                                                "value": [ 13.448049, -68.562422, 1 ]
                                            },
                                            {
                                                "key": 114,
                                                "value": [ 12.920046, -66.627807, 1 ]
                                            },
                                            {
                                                "key": 115,
                                                "value": [ 12.305046, -64.630552, 1 ]
                                            },
                                            {
                                                "key": 116,
                                                "value": [ 11.689978, -62.715217, 1 ]
                                            },
                                            {
                                                "key": 117,
                                                "value": [ 11.251437, -61.096451, 1 ]
                                            },
                                            {
                                                "key": 118,
                                                "value": [ 10.758487, -59.47859, 1 ]
                                            },
                                            {
                                                "key": 119,
                                                "value": [ 10.236143, -57.625943, 1 ]
                                            },
                                            {
                                                "key": 120,
                                                "value": [ 9.616062, -55.253659, 1 ]
                                            },
                                            {
                                                "key": 121,
                                                "value": [ 9.206041, -53.678123, 1 ]
                                            },
                                            {
                                                "key": 122,
                                                "value": [ 8.659934, -51.577143, 1 ]
                                            },
                                            {
                                                "key": 123,
                                                "value": [ 8.265268, -49.970059, 1 ]
                                            },
                                            {
                                                "key": 124,
                                                "value": [ 7.88602, -48.29918, 1 ]
                                            },
                                            {
                                                "key": 125,
                                                "value": [ 7.506548, -46.688212, 1 ]
                                            },
                                            {
                                                "key": 126,
                                                "value": [ 7.117733, -44.916399, 1 ]
                                            },
                                            {
                                                "key": 127,
                                                "value": [ 6.683739, -42.869173, 1 ]
                                            },
                                            {
                                                "key": 128,
                                                "value": [ 6.296015, -41.18412, 1 ]
                                            },
                                            {
                                                "key": 129,
                                                "value": [ 5.984172, -39.50735, 1 ]
                                            },
                                            {
                                                "key": 130,
                                                "value": [ 5.763965, -38.305187, 1 ]
                                            },
                                            {
                                                "key": 131,
                                                "value": [ 5.546136, -37.103401, 1 ]
                                            },
                                            {
                                                "key": 132,
                                                "value": [ 5.345297, -36.019066, 1 ]
                                            },
                                            {
                                                "key": 133,
                                                "value": [ 5.030694, -34.24922, 1 ]
                                            },
                                            {
                                                "key": 134,
                                                "value": [ 4.798946, -32.849242, 1 ]
                                            },
                                            {
                                                "key": 135,
                                                "value": [ 4.556686, -31.418504, 1 ]
                                            },
                                            {
                                                "key": 136,
                                                "value": [ 4.315656, -29.865391, 1 ]
                                            },
                                            {
                                                "key": 137,
                                                "value": [ 4.060052, -28.018529, 1 ]
                                            },
                                            {
                                                "key": 138,
                                                "value": [ 3.846127, -26.416482, 1 ]
                                            },
                                            {
                                                "key": 139,
                                                "value": [ 3.66467, -25.054813, 1 ]
                                            },
                                            {
                                                "key": 140,
                                                "value": [ 3.451784, -23.304957, 1 ]
                                            },
                                            {
                                                "key": 141,
                                                "value": [ 3.269224, -21.76145, 1 ]
                                            },
                                            {
                                                "key": 142,
                                                "value": [ 3.14799, -20.505368, 1 ]
                                            },
                                            {
                                                "key": 143,
                                                "value": [ 3.02241, -19.083603, 1 ]
                                            },
                                            {
                                                "key": 144,
                                                "value": [ 2.922787, -17.915581, 1 ]
                                            },
                                            {
                                                "key": 145,
                                                "value": [ 2.826244, -16.724581, 1 ]
                                            },
                                            {
                                                "key": 146,
                                                "value": [ 2.73176, -15.518235, 1 ]
                                            },
                                            {
                                                "key": 147,
                                                "value": [ 2.655566, -14.499566, 1 ]
                                            },
                                            {
                                                "key": 148,
                                                "value": [ 2.594431, -13.456102, 1 ]
                                            },
                                            {
                                                "key": 149,
                                                "value": [ 2.545115, -12.350679, 1 ]
                                            },
                                            {
                                                "key": 150,
                                                "value": [ 2.509874, -11.508758, 1 ]
                                            },
                                            {
                                                "key": 151,
                                                "value": [ 2.472334, -10.543423, 1 ]
                                            },
                                            {
                                                "key": 152,
                                                "value": [ 2.440419, -9.607086, 1 ]
                                            },
                                            {
                                                "key": 153,
                                                "value": [ 2.412424, -8.638243, 1 ]
                                            },
                                            {
                                                "key": 154,
                                                "value": [ 2.4, -5, 1 ]
                                            }
                                        ]
                                    },
                                    "id": "total-reader",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 600.0, 335.0, 169.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll #0-pitch-sequence-data"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "int" ],
                                    "patching_rect": [ 600.0, 380.0, 70.0, 22.0 ],
                                    "text": "unpack f f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-valid-duration",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 600.0, 425.0, 75.0, 22.0 ],
                                    "text": "maximum 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 600.0, 470.0, 29.0, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-sum-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 600.0, 510.0, 28.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-value",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 760.0, 555.0, 28.0, 22.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-load",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 760.0, 600.0, 28.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 885.0, 305.0, 28.0, 22.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-minus",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 885.0, 350.0, 28.0, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-update",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 885.0, 390.0, 38.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-ended",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 885.0, 435.0, 38.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 885.0, 530.0, 452.0, 33.0 ],
                                    "text": "Gesamtcountdown folgt der Liste. Nach Sequenz-Pause wird der nächste Eintrag gespielt; restliche Halte-Takte des pausierten Eintrags werden dabei übersprungen."
                                }
                            },
                            {
                                "box": {
                                    "id": "amount2clip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0, 545.0, 102.0, 22.0 ],
                                    "text": "clip -6000. 6000."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenz-Transposition Pitch 2 in Cent; unabhängig von Pitch 1",
                                    "id": "cent2out",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 575.0, 775.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wirksamer Pitch-1-Wert nach Auswahl manuell/Sequenz (Cent)",
                                    "id": "effective1in",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 575.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wirksamer Pitch-2-Wert nach Auswahl manuell/Sequenz (Cent)",
                                    "id": "effective2in",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 715.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "format": 6,
                                    "id": "cent2view",
                                    "ignoreclick": 1,
                                    "maxclass": "flonum",
                                    "numdecimalplaces": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 715.0, 130.0, 110.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 286.99186992645264, 146.34146332740784, 55.284552812576294, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "cent2label",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 715.0, 100.0, 115.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 286.99186992645264, 120.32520318031311, 82.92682921886444, 20.0 ],
                                    "text": "Pitch 2 (Cent)"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.16, 0.16, 0.16, 1.0 ],
                                    "bordercolor": [ 0.4, 0.4, 0.4, 1.0 ],
                                    "fontname": "Menlo",
                                    "fontsize": 13.0,
                                    "id": "list-editor",
                                    "linecount": 154,
                                    "maxclass": "textedit",
                                    "nosymquotes": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 20.0, 870.0, 495.0, 150.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 154,
                                    "presentation_rect": [ 1.6260162591934204, 281.30081284046173, 417.88617861270905, 190.2439023256302 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ "1, 100.0 0.0 3;\n2, 200.0 0.0 2;\n3, -300.0 0.0 5;\n4, 400.0 0.0 5;" ],
                                            "parameter_invisible": 1,
                                            "parameter_longname": "D1 Pitch Sequenz Liste",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Sequenz Liste",
                                            "parameter_type": 3
                                        }
                                    },
                                    "tabmode": 0,
                                    "text": "1, 2. -5. 1;\n2, 4.018602 -5.05648 1;\n3, 5.558667 -5.125993 1;\n4, 7.149521 -5.207956 1;\n5, 8.178878 -5.270327 1;\n6, 9.058417 -5.326477 1;\n7, 10.492165 -5.423616 1;\n8, 12.5047 -5.624781 1;\n9, 13.81952 -5.768686 1;\n10, 15.744535 -5.992519 1;\n11, 17.106489 -6.162668 1;\n12, 18.213126 -6.305521 1;\n13, 19.753783 -6.500698 1;\n14, 21.20768 -6.725496 1;\n15, 23.125155 -7.028626 1;\n16, 24.361012 -7.249389 1;\n17, 25.709013 -7.48254 1;\n18, 27.232296 -7.75767 1;\n19, 29.013429 -8.068303 1;\n20, 30.755398 -8.426054 1;\n21, 32.439471 -8.770579 1;\n22, 34.700721 -9.275929 1;\n23, 36.068972 -9.597655 1;\n24, 37.797106 -9.970055 1;\n25, 39.683234 -10.44587 1;\n26, 40.905375 -10.739414 1;\n27, 42.703877 -11.224734 1;\n28, 44.327277 -11.621209 1;\n29, 45.730921 -12.023401 1;\n30, 47.342253 -12.489862 1;\n31, 48.590974 -12.838624 1;\n32, 50.253607 -13.311712 1;\n33, 52.098353 -13.827416 1;\n34, 53.543495 -14.302712 1;\n35, 54.981521 -14.754627 1;\n36, 56.595957 -15.205596 1;\n37, 58.121602 -15.746148 1;\n38, 59.737637 -16.286508 1;\n39, 61.147576 -16.752946 1;\n40, 74.159578 -20.267274 1;\n41, 93.253968 -27.609761 1;\n42, 113.316826 -37.874735 1;\n43, 127.758066 -46.185054 1;\n44, 146.60603 -56.064985 1;\n45, 162.554793 -67.978543 1;\n46, 181.80084 -79.851631 1;\n47, 200.36261 -95.491948 1;\n48, 215.789247 -107.598545 1;\n49, 236.349529 -125.064865 1;\n50, 250.88535 -139.480173 1;\n51, 257.305472 -144.722565 1;\n52, 263.967913 -149.89231 1;\n53, 270.454401 -155.522038 1;\n54, 276.492348 -161.78423 1;\n55, 282.079031 -168.434678 1;\n56, 292.2299 -179.861846 1;\n57, 302.112596 -191.498831 1;\n58, 312.892379 -203.825283 1;\n59, 324.922353 -216.595612 1;\n60, 337.607552 -228.906945 1;\n61, 347.977679 -239.880685 1;\n62, 358.817551 -250.346026 1;\n63, 372.182528 -263.911311 1;\n64, 387.661901 -280.827851 1;\n65, 402.522787 -297.925207 1;\n66, 414.368867 -313.481377 1;\n67, 425.651088 -329.551709 1;\n68, 439.118598 -348.389746 1;\n69, 455.140649 -369.856585 1;\n70, 471.569903 -391.464207 1;\n71, 493.742879 -426.073735 1;\n72, 516.317076 -460.413414 1;\n73, 539.094931 -498.045632 1;\n74, 561.80032 -539.008703 1;\n75, 584.2 -579.8 1;\n76, 586.4 -586.4 1;\n77, 592.7 -592.7 1;\n78, 597.8 -597.8 1;\n79, 599.6 -599.6 1;\n80, 596.2 -596.2 1;\n81, 589.8 -589.8 1;\n82, 583.5 -583.5 1;\n83, 590.1 -590.1 1;\n84, 595.4 -595.4 1;\n85, 588.3 -588.3 1;\n86, 578.1 -590.6 1;\n87, 539.781685 -567.302344 1;\n88, 501.740339 -544.595933 1;\n89, 465.528806 -525.813095 1;\n90, 429.541947 -508.268369 1;\n91, 394.145865 -487.35526 1;\n92, 361.454231 -462.262525 1;\n93, 329.997781 -437.928082 1;\n94, 296.345976 -412.000515 1;\n95, 262.772235 -388.226227 1;\n96, 242.089737 -372.034769 1;\n97, 227.213501 -357.468466 1;\n98, 211.499056 -341.373801 1;\n99, 195.394204 -325.45722 1;\n100, 180.007257 -310.688037 1;\n101, 158.295615 -285.971771 1;\n102, 144.258446 -268.918427 1;\n103, 125.849811 -249.345392 1;\n104, 108.938095 -232.946423 1;\n105, 92.526547 -212.932385 1;\n106, 74.63733 -189.280804 1;\n107, 61.266474 -169.120398 1;\n108, 50.445922 -150.360805 1;\n109, 38.713933 -131.942123 1;\n110, 29.988549 -112.859711 1;\n111, 23.123928 -99.047081 1;\n112, 17.432428 -82.52992 1;\n113, 13.448049 -68.562422 1;\n114, 12.920046 -66.627807 1;\n115, 12.305046 -64.630552 1;\n116, 11.689978 -62.715217 1;\n117, 11.251437 -61.096451 1;\n118, 10.758487 -59.47859 1;\n119, 10.236143 -57.625943 1;\n120, 9.616062 -55.253659 1;\n121, 9.206041 -53.678123 1;\n122, 8.659934 -51.577143 1;\n123, 8.265268 -49.970059 1;\n124, 7.88602 -48.29918 1;\n125, 7.506548 -46.688212 1;\n126, 7.117733 -44.916399 1;\n127, 6.683739 -42.869173 1;\n128, 6.296015 -41.18412 1;\n129, 5.984172 -39.50735 1;\n130, 5.763965 -38.305187 1;\n131, 5.546136 -37.103401 1;\n132, 5.345297 -36.019066 1;\n133, 5.030694 -34.24922 1;\n134, 4.798946 -32.849242 1;\n135, 4.556686 -31.418504 1;\n136, 4.315656 -29.865391 1;\n137, 4.060052 -28.018529 1;\n138, 3.846127 -26.416482 1;\n139, 3.66467 -25.054813 1;\n140, 3.451784 -23.304957 1;\n141, 3.269224 -21.76145 1;\n142, 3.14799 -20.505368 1;\n143, 3.02241 -19.083603 1;\n144, 2.922787 -17.915581 1;\n145, 2.826244 -16.724581 1;\n146, 2.73176 -15.518235 1;\n147, 2.655566 -14.499566 1;\n148, 2.594431 -13.456102 1;\n149, 2.545115 -12.350679 1;\n150, 2.509874 -11.508758 1;\n151, 2.472334 -10.543423 1;\n152, 2.440419 -9.607086 1;\n153, 2.412424 -8.638243 1;\n154, 2.4 -5. 1;\n",
                                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                    "varname": "pitchSequenceList"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-editor-label",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 840.0, 495.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.6260162591934204, 251.21951204538345, 407.3170729279518, 20.0 ],
                                    "text": "Sequenzliste · wird mit dem Live-Set gespeichert"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-value-observer",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 600.0, 870.0, 278.0, 22.0 ],
                                    "restore": [ "1, 2. -5. 1;\n2, 4.018602 -5.05648 1;\n3, 5.558667 -5.125993 1;\n4, 7.149521 -5.207956 1;\n5, 8.178878 -5.270327 1;\n6, 9.058417 -5.326477 1;\n7, 10.492165 -5.423616 1;\n8, 12.5047 -5.624781 1;\n9, 13.81952 -5.768686 1;\n10, 15.744535 -5.992519 1;\n11, 17.106489 -6.162668 1;\n12, 18.213126 -6.305521 1;\n13, 19.753783 -6.500698 1;\n14, 21.20768 -6.725496 1;\n15, 23.125155 -7.028626 1;\n16, 24.361012 -7.249389 1;\n17, 25.709013 -7.48254 1;\n18, 27.232296 -7.75767 1;\n19, 29.013429 -8.068303 1;\n20, 30.755398 -8.426054 1;\n21, 32.439471 -8.770579 1;\n22, 34.700721 -9.275929 1;\n23, 36.068972 -9.597655 1;\n24, 37.797106 -9.970055 1;\n25, 39.683234 -10.44587 1;\n26, 40.905375 -10.739414 1;\n27, 42.703877 -11.224734 1;\n28, 44.327277 -11.621209 1;\n29, 45.730921 -12.023401 1;\n30, 47.342253 -12.489862 1;\n31, 48.590974 -12.838624 1;\n32, 50.253607 -13.311712 1;\n33, 52.098353 -13.827416 1;\n34, 53.543495 -14.302712 1;\n35, 54.981521 -14.754627 1;\n36, 56.595957 -15.205596 1;\n37, 58.121602 -15.746148 1;\n38, 59.737637 -16.286508 1;\n39, 61.147576 -16.752946 1;\n40, 74.159578 -20.267274 1;\n41, 93.253968 -27.609761 1;\n42, 113.316826 -37.874735 1;\n43, 127.758066 -46.185054 1;\n44, 146.60603 -56.064985 1;\n45, 162.554793 -67.978543 1;\n46, 181.80084 -79.851631 1;\n47, 200.36261 -95.491948 1;\n48, 215.789247 -107.598545 1;\n49, 236.349529 -125.064865 1;\n50, 250.88535 -139.480173 1;\n51, 257.305472 -144.722565 1;\n52, 263.967913 -149.89231 1;\n53, 270.454401 -155.522038 1;\n54, 276.492348 -161.78423 1;\n55, 282.079031 -168.434678 1;\n56, 292.2299 -179.861846 1;\n57, 302.112596 -191.498831 1;\n58, 312.892379 -203.825283 1;\n59, 324.922353 -216.595612 1;\n60, 337.607552 -228.906945 1;\n61, 347.977679 -239.880685 1;\n62, 358.817551 -250.346026 1;\n63, 372.182528 -263.911311 1;\n64, 387.661901 -280.827851 1;\n65, 402.522787 -297.925207 1;\n66, 414.368867 -313.481377 1;\n67, 425.651088 -329.551709 1;\n68, 439.118598 -348.389746 1;\n69, 455.140649 -369.856585 1;\n70, 471.569903 -391.464207 1;\n71, 493.742879 -426.073735 1;\n72, 516.317076 -460.413414 1;\n73, 539.094931 -498.045632 1;\n74, 561.80032 -539.008703 1;\n75, 584.2 -579.8 1;\n76, 586.4 -586.4 1;\n77, 592.7 -592.7 1;\n78, 597.8 -597.8 1;\n79, 599.6 -599.6 1;\n80, 596.2 -596.2 1;\n81, 589.8 -589.8 1;\n82, 583.5 -583.5 1;\n83, 590.1 -590.1 1;\n84, 595.4 -595.4 1;\n85, 588.3 -588.3 1;\n86, 578.1 -590.6 1;\n87, 539.781685 -567.302344 1;\n88, 501.740339 -544.595933 1;\n89, 465.528806 -525.813095 1;\n90, 429.541947 -508.268369 1;\n91, 394.145865 -487.35526 1;\n92, 361.454231 -462.262525 1;\n93, 329.997781 -437.928082 1;\n94, 296.345976 -412.000515 1;\n95, 262.772235 -388.226227 1;\n96, 242.089737 -372.034769 1;\n97, 227.213501 -357.468466 1;\n98, 211.499056 -341.373801 1;\n99, 195.394204 -325.45722 1;\n100, 180.007257 -310.688037 1;\n101, 158.295615 -285.971771 1;\n102, 144.258446 -268.918427 1;\n103, 125.849811 -249.345392 1;\n104, 108.938095 -232.946423 1;\n105, 92.526547 -212.932385 1;\n106, 74.63733 -189.280804 1;\n107, 61.266474 -169.120398 1;\n108, 50.445922 -150.360805 1;\n109, 38.713933 -131.942123 1;\n110, 29.988549 -112.859711 1;\n111, 23.123928 -99.047081 1;\n112, 17.432428 -82.52992 1;\n113, 13.448049 -68.562422 1;\n114, 12.920046 -66.627807 1;\n115, 12.305046 -64.630552 1;\n116, 11.689978 -62.715217 1;\n117, 11.251437 -61.096451 1;\n118, 10.758487 -59.47859 1;\n119, 10.236143 -57.625943 1;\n120, 9.616062 -55.253659 1;\n121, 9.206041 -53.678123 1;\n122, 8.659934 -51.577143 1;\n123, 8.265268 -49.970059 1;\n124, 7.88602 -48.29918 1;\n125, 7.506548 -46.688212 1;\n126, 7.117733 -44.916399 1;\n127, 6.683739 -42.869173 1;\n128, 6.296015 -41.18412 1;\n129, 5.984172 -39.50735 1;\n130, 5.763965 -38.305187 1;\n131, 5.546136 -37.103401 1;\n132, 5.345297 -36.019066 1;\n133, 5.030694 -34.24922 1;\n134, 4.798946 -32.849242 1;\n135, 4.556686 -31.418504 1;\n136, 4.315656 -29.865391 1;\n137, 4.060052 -28.018529 1;\n138, 3.846127 -26.416482 1;\n139, 3.66467 -25.054813 1;\n140, 3.451784 -23.304957 1;\n141, 3.269224 -21.76145 1;\n142, 3.14799 -20.505368 1;\n143, 3.02241 -19.083603 1;\n144, 2.922787 -17.915581 1;\n145, 2.826244 -16.724581 1;\n146, 2.73176 -15.518235 1;\n147, 2.655566 -14.499566 1;\n148, 2.594431 -13.456102 1;\n149, 2.545115 -12.350679 1;\n150, 2.509874 -11.508758 1;\n151, 2.472334 -10.543423 1;\n152, 2.440419 -9.607086 1;\n153, 2.412424 -8.638243 1;\n154, 2.4 -5. 1;\n" ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr listTextObserver @bindto pitchSequenceList",
                                    "varname": "listTextObserver"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-key-bang",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 395.0, 1055.0, 28.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-key-defer",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 1095.0, 58.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-text-bridge",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 150.0, 150.0, 830.0, 620.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Gesamter Listentext aus gespeichertem Textfeld",
                                                    "id": "in",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 15.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "inlets = 1;\noutlets = 2;\nvar previous = null;\nfunction parseRows(source) {\n    var pieces = String(source).split(';');\n    if (pieces.pop().trim() !== '') return null;\n    var number = '[+-]?(?:\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+)(?:[eE][+-]?\\\\d+)?';\n    var rowPattern = new RegExp('^\\\\s*(\\\\d+)\\\\s*,\\\\s*(' + number + ')\\\\s+(' + number + ')\\\\s+(\\\\d+)\\\\s*$');\n    var rows = [], keys = {};\n    for (var i = 0; i < pieces.length; i++) {\n        if (!pieces[i].trim()) continue;\n        var match = pieces[i].match(rowPattern);\n        if (!match) return null;\n        var row = [Number(match[1]), Number(match[2]), Number(match[3]), Number(match[4])];\n        if (row[0] < 1 || row[3] < 1 || !isFinite(row[1]) || !isFinite(row[2]) || keys[row[0]]) return null;\n        keys[row[0]] = true;\n        rows.push(row);\n    }\n    return rows.length ? rows : null;\n}\nfunction receiveText(source) {\n    var rows = parseRows(source);\n    // Partial edits remain in the stored text field; play the last complete list until ready.\n    if (!rows) return;\n    var signature = JSON.stringify(rows);\n    if (signature === previous) return;\n    previous = signature;\n    outlet(0, 'clear');\n    for (var i = 0; i < rows.length; i++) outlet(0, rows[i]);\n    outlet(0, 'start');\n    outlet(1, 'bang');\n}\nfunction text() { receiveText(Array.prototype.slice.call(arguments).join(' ')); }\nfunction list() { receiveText(Array.prototype.slice.call(arguments).join(' ')); }\nfunction anything() {\n    var values = Array.prototype.slice.call(arguments);\n    if (messagename !== 'symbol') values.unshift(messagename);\n    receiveText(values.join(' '));\n}\n",
                                                    "filename": "none",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "parse",
                                                    "maxclass": "v8.codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 20.0, 65.0, 535.0, 345.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "clear; Listeneinträge; start → vorhandene coll",
                                                    "id": "rows",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 440.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Gültige Liste geändert/geladen: Sequenz und Countdown neu beginnen",
                                                    "id": "changed",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 475.0, 440.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "module-purpose-description",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 580.0, 15.0, 430.0, 88.0 ],
                                                    "text": "Listentext übernehmen\nPrüft den gespeicherten Listentext und überträgt vollständig gültige Einträge an die Sequenzablage. Unvollständige Eingaben lassen die letzte gültige Liste bestehen; eine Änderung meldet den nötigen Neustart."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "parse", 0 ],
                                                    "midpoints": [ 29.5, 50.0, 30.0, 50.0, 30.0, 60.0, 29.5, 60.0 ],
                                                    "source": [ "in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "changed", 0 ],
                                                    "midpoints": [ 545.5, 415.0, 545.0, 415.0, 485.0, 415.0, 485.0, 435.0, 484.5, 435.0 ],
                                                    "source": [ "parse", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "rows", 0 ],
                                                    "midpoints": [ 29.5, 415.0, 30.0, 415.0, 30.0, 435.0, 29.5, 435.0 ],
                                                    "source": [ "parse", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 600.0, 920.0, 197.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
                                    "text": "p ListenSpeicherung_zu_Sequenz"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-live-ready",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 895.0, 870.0, 88.0, 22.0 ],
                                    "text": "live.thisdevice"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-live-defer",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 885.0, 920.0, 58.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Ein/Aus desselben Delay-Moduls: Takt starten/stoppen, Listenposition behalten",
                                    "id": "module-in",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 985.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "module-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 985.0, 90.0, 28.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "phase-control",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "", "bang" ],
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
                                        "rect": [ 140.0, 140.0, 960.0, 760.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Sequenz gewünscht Ein/Aus",
                                                    "id": "request-in",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Delay-Modul Ein/Aus",
                                                    "id": "module-in",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 220.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Liste geändert: ersten Eintrag für nächste Taktkante vormerken",
                                                    "id": "list-in",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 415.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Gemeinsame Delay-Taktkante",
                                                    "id": "edge-in",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 765.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "request-normalize",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 80.0, 33.0, 22.0 ],
                                                    "text": "!= 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "request-change",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 20.0, 120.0, 66.0, 22.0 ],
                                                    "text": "change -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "request-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 20.0, 160.0, 48.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "enable-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 125.0, 215.0, 28.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "disable-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 20.0, 215.0, 46.0, 22.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "enabled",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 125.0, 260.0, 28.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "disabled",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 260.0, 28.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pending-one",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 415.0, 80.0, 28.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "armed-gate",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 765.0, 215.0, 56.0, 22.0 ],
                                                    "text": "gate 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "edge-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 765.0, 260.0, 36.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pending",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 765.0, 305.0, 28.0, 22.0 ],
                                                    "text": "i 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pending-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 765.0, 350.0, 48.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "first-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 870.0, 390.0, 46.0, 22.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pending-zero",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 870.0, 435.0, 28.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "active-one",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 575.0, 390.0, 28.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "active-zero",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 220.0, 260.0, 28.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 220.0, 80.0, 38.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "active-change",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 575.0, 435.0, 66.0, 22.0 ],
                                                    "text": "change -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Erster Listeneintrag, ausschließlich an einer Taktkante",
                                                    "id": "first-out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 585.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Nächster logischer Delay-Takt der laufenden Liste",
                                                    "id": "advance-out",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 290.0, 585.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Tatsächliche Sequenz-Übernahme der Pitch-Steuerung 0/1",
                                                    "id": "active-out",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 575.0, 585.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "note",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 640.0, 1035.0, 45.0 ],
                                                    "text": "Sequenz AUS merkt den Eintrag; EIN spielt den nächsten Eintrag an der Taktkante. Modul AUS markiert Neustart bei Eintrag 1. Listenänderung beginnt ebenfalls bei Eintrag 1 am nächsten Takt."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-one",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 305.0, 28.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-zero",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 870.0, 480.0, 28.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-pending",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 415.0, 390.0, 28.0, 22.0 ],
                                                    "text": "i 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 415.0, 435.0, 48.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 985.0, 480.0, 36.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Nach Sequenz-Pause: nächsten Listeneintrag an Taktkante spielen",
                                                    "id": "resume-out",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 985.0, 585.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-reset",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 220.0, 120.0, 46.0, 22.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 13.0,
                                                    "id": "layout-request",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, -10.0, 170.0, 22.0 ],
                                                    "text": "Sequenzwunsch",
                                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 13.0,
                                                    "id": "layout-reset",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 220.0, -10.0, 305.0, 22.0 ],
                                                    "text": "Modul / Listenwechsel",
                                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 13.0,
                                                    "id": "layout-phase",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 765.0, 80.0, 290.0, 22.0 ],
                                                    "text": "Nächste Delay-Taktkante",
                                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "module-purpose-description",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1080.0, -10.0, 430.0, 88.0 ],
                                                    "text": "Sequenzstart und Fortsetzung\nVerarbeitet Ein/Aus, Modulstatus und Listenänderungen an den Delay-Taktkanten. Es entscheidet, ob die Liste neu beginnt, fortgesetzt oder zum nächsten Schritt weitergeschaltet wird."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "active-out", 0 ],
                                                    "midpoints": [ 584.5, 460.0, 585.0, 460.0, 585.0, 580.0, 584.5, 580.0 ],
                                                    "source": [ "active-change", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-change", 0 ],
                                                    "midpoints": [ 584.5, 415.0, 585.0, 415.0, 585.0, 430.0, 584.5, 430.0 ],
                                                    "source": [ "active-one", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-change", 0 ],
                                                    "midpoints": [ 229.5, 285.0, 230.0, 285.0, 230.0, 430.0, 585.0, 430.0, 584.5, 430.0 ],
                                                    "source": [ "active-zero", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "edge-order", 0 ],
                                                    "midpoints": [ 774.5, 240.0, 775.0, 240.0, 775.0, 255.0, 774.5, 255.0 ],
                                                    "source": [ "armed-gate", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-zero", 0 ],
                                                    "midpoints": [ 29.5, 240.0, 30.0, 240.0, 230.0, 240.0, 230.0, 255.0, 229.5, 255.0 ],
                                                    "source": [ "disable-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "disabled", 0 ],
                                                    "midpoints": [ 43.0, 240.0, 45.0, 240.0, 45.0, 255.0, 30.0, 255.0, 29.5, 255.0 ],
                                                    "source": [ "disable-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-one", 0 ],
                                                    "midpoints": [ 56.5, 240.0, 55.0, 240.0, 55.0, 300.0, 30.0, 300.0, 29.5, 300.0 ],
                                                    "source": [ "disable-order", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "armed-gate", 0 ],
                                                    "midpoints": [ 29.5, 285.0, 30.0, 285.0, 760.0, 285.0, 760.0, 210.0, 775.0, 210.0, 774.5, 210.0 ],
                                                    "source": [ "disabled", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "armed-gate", 1 ],
                                                    "midpoints": [ 774.5, 60.0, 775.0, 60.0, 760.0, 60.0, 760.0, 200.0, 810.0, 200.0, 810.0, 210.0, 811.5, 210.0 ],
                                                    "source": [ "edge-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-one", 0 ],
                                                    "midpoints": [ 791.5, 285.0, 790.0, 285.0, 790.0, 300.0, 585.0, 300.0, 585.0, 385.0, 584.5, 385.0 ],
                                                    "source": [ "edge-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending", 0 ],
                                                    "midpoints": [ 774.5, 285.0, 775.0, 285.0, 775.0, 300.0, 774.5, 300.0 ],
                                                    "source": [ "edge-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "enabled", 0 ],
                                                    "midpoints": [ 134.5, 240.0, 135.0, 240.0, 135.0, 255.0, 134.5, 255.0 ],
                                                    "source": [ "enable-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "armed-gate", 0 ],
                                                    "midpoints": [ 134.5, 285.0, 135.0, 285.0, 135.0, 290.0, 755.0, 290.0, 755.0, 205.0, 775.0, 205.0, 775.0, 210.0, 774.5, 210.0 ],
                                                    "source": [ "enabled", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "first-out", 0 ],
                                                    "midpoints": [ 879.5, 415.0, 880.0, 415.0, 30.0, 415.0, 30.0, 580.0, 29.5, 580.0 ],
                                                    "source": [ "first-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending-zero", 0 ],
                                                    "midpoints": [ 893.0, 415.0, 895.0, 415.0, 880.0, 415.0, 880.0, 430.0, 879.5, 430.0 ],
                                                    "source": [ "first-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-zero", 0 ],
                                                    "midpoints": [ 906.5, 415.0, 905.0, 415.0, 905.0, 470.0, 880.0, 470.0, 880.0, 475.0, 879.5, 475.0 ],
                                                    "source": [ "first-order", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending-one", 0 ],
                                                    "midpoints": [ 424.5, 60.0, 425.0, 60.0, 425.0, 75.0, 424.5, 75.0 ],
                                                    "source": [ "list-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-select", 0 ],
                                                    "midpoints": [ 229.5, 60.0, 230.0, 60.0, 230.0, 75.0, 229.5, 75.0 ],
                                                    "source": [ "module-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-zero", 0 ],
                                                    "midpoints": [ 229.5, 145.0, 230.0, 145.0, 225.0, 145.0, 225.0, 255.0, 230.0, 255.0, 229.5, 255.0 ],
                                                    "source": [ "module-reset", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending-one", 0 ],
                                                    "midpoints": [ 256.5, 145.0, 255.0, 145.0, 410.0, 145.0, 410.0, 75.0, 425.0, 75.0, 424.5, 75.0 ],
                                                    "source": [ "module-reset", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-zero", 0 ],
                                                    "midpoints": [ 243.0, 145.0, 245.0, 145.0, 255.0, 145.0, 255.0, 475.0, 880.0, 475.0, 879.5, 475.0 ],
                                                    "source": [ "module-reset", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-reset", 0 ],
                                                    "midpoints": [ 229.5, 105.0, 230.0, 105.0, 230.0, 115.0, 229.5, 115.0 ],
                                                    "source": [ "module-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending-select", 0 ],
                                                    "midpoints": [ 774.5, 330.0, 775.0, 330.0, 775.0, 345.0, 774.5, 345.0 ],
                                                    "source": [ "pending", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending", 1 ],
                                                    "midpoints": [ 424.5, 105.0, 425.0, 105.0, 425.0, 295.0, 785.0, 295.0, 785.0, 300.0, 783.5, 300.0 ],
                                                    "source": [ "pending-one", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "first-order", 0 ],
                                                    "midpoints": [ 789.0, 375.0, 790.0, 375.0, 880.0, 375.0, 880.0, 385.0, 879.5, 385.0 ],
                                                    "source": [ "pending-select", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-pending", 0 ],
                                                    "midpoints": [ 774.5, 375.0, 775.0, 375.0, 425.0, 375.0, 425.0, 385.0, 424.5, 385.0 ],
                                                    "source": [ "pending-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending", 1 ],
                                                    "midpoints": [ 879.5, 460.0, 880.0, 460.0, 880.0, 465.0, 815.0, 465.0, 815.0, 300.0, 785.0, 300.0, 783.5, 300.0 ],
                                                    "source": [ "pending-zero", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "request-select", 0 ],
                                                    "midpoints": [ 29.5, 145.0, 30.0, 145.0, 30.0, 155.0, 29.5, 155.0 ],
                                                    "source": [ "request-change", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "request-normalize", 0 ],
                                                    "midpoints": [ 29.5, 60.0, 30.0, 60.0, 30.0, 75.0, 29.5, 75.0 ],
                                                    "source": [ "request-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "request-change", 0 ],
                                                    "midpoints": [ 29.5, 105.0, 30.0, 105.0, 30.0, 115.0, 29.5, 115.0 ],
                                                    "source": [ "request-normalize", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "disable-order", 0 ],
                                                    "midpoints": [ 29.5, 185.0, 30.0, 185.0, 30.0, 210.0, 29.5, 210.0 ],
                                                    "source": [ "request-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "enable-order", 0 ],
                                                    "midpoints": [ 44.0, 185.0, 45.0, 185.0, 135.0, 185.0, 135.0, 210.0, 134.5, 210.0 ],
                                                    "source": [ "request-select", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-pending", 1 ],
                                                    "midpoints": [ 29.5, 330.0, 30.0, 330.0, 435.0, 330.0, 435.0, 385.0, 433.5, 385.0 ],
                                                    "source": [ "resume-one", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-out", 0 ],
                                                    "midpoints": [ 994.5, 505.0, 995.0, 505.0, 995.0, 580.0, 994.5, 580.0 ],
                                                    "source": [ "resume-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-zero", 0 ],
                                                    "midpoints": [ 1011.5, 505.0, 1010.0, 505.0, 900.0, 505.0, 900.0, 475.0, 880.0, 475.0, 879.5, 475.0 ],
                                                    "source": [ "resume-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-select", 0 ],
                                                    "midpoints": [ 424.5, 415.0, 425.0, 415.0, 425.0, 430.0, 424.5, 430.0 ],
                                                    "source": [ "resume-pending", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "advance-out", 0 ],
                                                    "midpoints": [ 424.5, 460.0, 425.0, 460.0, 300.0, 460.0, 300.0, 580.0, 299.5, 580.0 ],
                                                    "source": [ "resume-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-order", 0 ],
                                                    "midpoints": [ 439.0, 460.0, 440.0, 460.0, 995.0, 460.0, 995.0, 475.0, 994.5, 475.0 ],
                                                    "source": [ "resume-select", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-pending", 1 ],
                                                    "midpoints": [ 879.5, 505.0, 880.0, 505.0, 465.0, 505.0, 465.0, 385.0, 435.0, 385.0, 433.5, 385.0 ],
                                                    "source": [ "resume-zero", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 20.0, 250.0, 152.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
                                    "text": "p Sequenz_Am_Delaytakt"
                                }
                            },
                            {
                                "box": {
                                    "id": "resume-entry-remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1060.0, 305.0, 28.0, 22.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "resume-total-remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1175.0, 305.0, 28.0, 22.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "resume-subtract",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1175.0, 390.0, 28.0, 22.0 ],
                                    "text": "- 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "resume-skip",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 1075.0, 250.0, 46.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-engine",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 215.0, 240.0, 23.0 ],
                                    "text": "Ablauf / Listeneinträge",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-hold",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.0, 270.0, 220.0, 23.0 ],
                                    "text": "Dauer pro Eintrag",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-total",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 215.0, 220.0, 23.0 ],
                                    "text": "Listenlänge berechnen",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-remaining",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 885.0, 270.0, 170.0, 23.0 ],
                                    "text": "Restliche Delay-Takte",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-resume",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1060.0, 215.0, 220.0, 23.0 ],
                                    "text": "Fortsetzen nach Pause",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-storage",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 675.0, 830.0, 475.0, 23.0 ],
                                    "text": "Listentext übernehmen / speichern",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "layout-output1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 810.0, 80.0, 21.0 ],
                                    "text": "Wert 1",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "layout-outputmode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.0, 810.0, 95.0, 21.0 ],
                                    "text": "Sequenz aktiv",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "layout-output2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 575.0, 810.0, 80.0, 21.0 ],
                                    "text": "Wert 2",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1040.0, 10.0, 430.0, 88.0 ],
                                    "text": "Pitch-Sequenz\nSpielt zwei Pitch-Wertfolgen in Cent mit einer Dauer je Listeneintrag. Der Delay-Takt bestimmt die Fortschaltung; Start, Pause und Listenwechsel werden an dessen Taktkanten übernommen."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "cent2out", 0 ],
                                    "midpoints": [ 164.5, 570.0, 165.0, 570.0, 585.0, 570.0, 585.0, 770.0, 584.5, 770.0 ],
                                    "source": [ "amount2clip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "amountorder", 0 ],
                                    "midpoints": [ 29.5, 570.0, 30.0, 570.0, 30.0, 580.0, 29.5, 580.0 ],
                                    "source": [ "amountclip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "centout", 0 ],
                                    "midpoints": [ 29.5, 610.0, 30.0, 610.0, 15.0, 610.0, 15.0, 770.0, 30.0, 770.0, 29.5, 770.0 ],
                                    "source": [ "amountorder", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "phase-control", 3 ],
                                    "midpoints": [ 299.5, 215.0, 300.0, 215.0, 300.0, 245.0, 160.0, 245.0, 162.5, 245.0 ],
                                    "source": [ "clock", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remaining", 1 ],
                                    "midpoints": [ 458.5, 610.0, 460.0, 610.0, 360.0, 610.0, 360.0, 340.0, 335.0, 340.0, 335.0, 345.0, 333.5, 345.0 ],
                                    "order": 1,
                                    "source": [ "countload", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-entry-remaining", 1 ],
                                    "midpoints": [ 458.5, 610.0, 460.0, 610.0, 755.0, 610.0, 755.0, 380.0, 1095.0, 380.0, 1095.0, 300.0, 1080.0, 300.0, 1078.5, 300.0 ],
                                    "order": 0,
                                    "source": [ "countload", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "finished", 0 ],
                                    "midpoints": [ 324.5, 455.0, 325.0, 455.0, 325.0, 465.0, 324.5, 465.0 ],
                                    "source": [ "countorder", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remaining", 1 ],
                                    "midpoints": [ 343.5, 455.0, 345.0, 455.0, 355.0, 455.0, 355.0, 345.0, 335.0, 345.0, 333.5, 345.0 ],
                                    "order": 1,
                                    "source": [ "countorder", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-entry-remaining", 1 ],
                                    "midpoints": [ 343.5, 455.0, 345.0, 455.0, 345.0, 460.0, 1055.0, 460.0, 1055.0, 300.0, 1080.0, 300.0, 1078.5, 300.0 ],
                                    "order": 0,
                                    "source": [ "countorder", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "stepview", 0 ],
                                    "midpoints": [ 100.16666666666667, 470.0, 100.0, 470.0, 10.0, 470.0, 10.0, 680.0, 30.0, 680.0, 29.5, 680.0 ],
                                    "source": [ "data", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unpack", 0 ],
                                    "midpoints": [ 29.5, 470.0, 30.0, 470.0, 30.0, 485.0, 29.5, 485.0 ],
                                    "source": [ "data", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "countorder", 0 ],
                                    "midpoints": [ 324.5, 415.0, 325.0, 415.0, 325.0, 425.0, 324.5, 425.0 ],
                                    "source": [ "decrement", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "centview", 0 ],
                                    "midpoints": [ 584.5, 80.0, 585.0, 80.0, 570.0, 80.0, 570.0, 125.0, 585.0, 125.0, 584.5, 125.0 ],
                                    "source": [ "effective1in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "cent2view", 0 ],
                                    "midpoints": [ 724.5, 80.0, 725.0, 80.0, 710.0, 80.0, 710.0, 125.0, 725.0, 125.0, 724.5, 125.0 ],
                                    "source": [ "effective2in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "next", 0 ],
                                    "midpoints": [ 324.5, 495.0, 325.0, 495.0, 245.0, 495.0, 245.0, 395.0, 30.0, 395.0, 29.5, 395.0 ],
                                    "source": [ "finished", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "next", 0 ],
                                    "midpoints": [ 29.5, 365.0, 30.0, 365.0, 30.0, 395.0, 29.5, 395.0 ],
                                    "source": [ "first", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-key-bang", 0 ],
                                    "midpoints": [ 188.16666666666666, 1025.0, 190.0, 1025.0, 190.0, 1050.0, 405.0, 1050.0, 404.5, 1050.0 ],
                                    "source": [ "list-editor", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-text-bridge", 0 ],
                                    "midpoints": [ 29.5, 1025.0, 30.0, 1025.0, 595.0, 1025.0, 595.0, 915.0, 610.0, 915.0, 609.5, 915.0 ],
                                    "source": [ "list-editor", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-key-defer", 0 ],
                                    "midpoints": [ 404.5, 1080.0, 405.0, 1080.0, 405.0, 1090.0, 404.5, 1090.0 ],
                                    "source": [ "list-key-bang", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-editor", 0 ],
                                    "midpoints": [ 404.5, 1120.0, 405.0, 1120.0, 15.0, 1120.0, 15.0, 865.0, 30.0, 865.0, 29.5, 865.0 ],
                                    "source": [ "list-key-defer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-editor", 0 ],
                                    "midpoints": [ 894.5, 945.0, 895.0, 945.0, 520.0, 945.0, 520.0, 865.0, 30.0, 865.0, 29.5, 865.0 ],
                                    "source": [ "list-live-defer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-live-defer", 0 ],
                                    "midpoints": [ 904.5, 895.0, 905.0, 895.0, 895.0, 895.0, 895.0, 915.0, 894.5, 915.0 ],
                                    "source": [ "list-live-ready", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "data", 0 ],
                                    "midpoints": [ 609.5, 945.0, 610.0, 945.0, 610.0, 950.0, 525.0, 950.0, 525.0, 520.0, 15.0, 520.0, 15.0, 440.0, 30.0, 440.0, 29.5, 440.0 ],
                                    "source": [ "list-text-bridge", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "phase-control", 2 ],
                                    "midpoints": [ 787.5, 945.0, 790.0, 945.0, 790.0, 955.0, 540.0, 955.0, 540.0, 250.0, 175.0, 250.0, 175.0, 245.0, 120.0, 245.0, 118.16666666666667, 245.0 ],
                                    "source": [ "list-text-bridge", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-text-bridge", 0 ],
                                    "midpoints": [ 609.5, 895.0, 610.0, 895.0, 610.0, 915.0, 609.5, 915.0 ],
                                    "source": [ "list-value-observer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "module-order", 0 ],
                                    "midpoints": [ 994.5, 80.0, 995.0, 80.0, 995.0, 85.0, 994.5, 85.0 ],
                                    "source": [ "module-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clock", 0 ],
                                    "midpoints": [ 1003.5, 115.0, 1005.0, 115.0, 1005.0, 180.0, 300.0, 180.0, 300.0, 185.0, 299.5, 185.0 ],
                                    "source": [ "module-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "phase-control", 1 ],
                                    "midpoints": [ 994.5, 115.0, 995.0, 115.0, 995.0, 175.0, 265.0, 175.0, 265.0, 240.0, 75.0, 240.0, 75.0, 245.0, 73.83333333333334, 245.0 ],
                                    "source": [ "module-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "data", 0 ],
                                    "midpoints": [ 29.5, 425.0, 30.0, 425.0, 30.0, 440.0, 29.5, 440.0 ],
                                    "source": [ "next", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "run", 0 ],
                                    "midpoints": [ 29.5, 80.0, 30.0, 80.0, 15.0, 80.0, 15.0, 125.0, 30.0, 125.0, 29.5, 125.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "restart", 0 ],
                                    "midpoints": [ 29.5, 275.0, 30.0, 275.0, 30.0, 300.0, 29.5, 300.0 ],
                                    "source": [ "phase-control", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-skip", 0 ],
                                    "midpoints": [ 162.5, 275.0, 160.0, 275.0, 310.0, 275.0, 310.0, 245.0, 1085.0, 245.0, 1084.5, 245.0 ],
                                    "source": [ "phase-control", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "runout", 0 ],
                                    "midpoints": [ 118.16666666666667, 275.0, 120.0, 275.0, 120.0, 325.0, 310.0, 325.0, 310.0, 770.0, 325.0, 770.0, 324.5, 770.0 ],
                                    "source": [ "phase-control", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "tick", 0 ],
                                    "midpoints": [ 73.83333333333334, 275.0, 75.0, 275.0, 75.0, 300.0, 325.0, 300.0, 324.5, 300.0 ],
                                    "source": [ "phase-control", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "decrement", 0 ],
                                    "midpoints": [ 324.5, 375.0, 325.0, 375.0, 325.0, 385.0, 324.5, 385.0 ],
                                    "source": [ "remaining", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "first", 0 ],
                                    "midpoints": [ 29.5, 330.0, 30.0, 330.0, 30.0, 335.0, 29.5, 335.0 ],
                                    "source": [ "restart", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "startpointer", 0 ],
                                    "midpoints": [ 43.0, 330.0, 45.0, 330.0, 125.0, 330.0, 125.0, 335.0, 124.5, 335.0 ],
                                    "source": [ "restart", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-prepare", 0 ],
                                    "midpoints": [ 56.5, 330.0, 55.0, 330.0, 55.0, 335.0, 595.0, 335.0, 595.0, 240.0, 610.0, 240.0, 610.0, 245.0, 609.5, 245.0 ],
                                    "source": [ "restart", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-subtract", 1 ],
                                    "midpoints": [ 1069.5, 330.0, 1070.0, 330.0, 1195.0, 330.0, 1195.0, 385.0, 1193.5, 385.0 ],
                                    "source": [ "resume-entry-remaining", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "next", 0 ],
                                    "midpoints": [ 1084.5, 275.0, 1085.0, 275.0, 1085.0, 300.0, 1090.0, 300.0, 1090.0, 375.0, 25.0, 375.0, 25.0, 395.0, 30.0, 395.0, 29.5, 395.0 ],
                                    "source": [ "resume-skip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-entry-remaining", 0 ],
                                    "midpoints": [ 1111.5, 275.0, 1110.0, 275.0, 1070.0, 275.0, 1070.0, 300.0, 1069.5, 300.0 ],
                                    "source": [ "resume-skip", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-total-remaining", 0 ],
                                    "midpoints": [ 1098.0, 275.0, 1100.0, 275.0, 1100.0, 300.0, 1185.0, 300.0, 1184.5, 300.0 ],
                                    "source": [ "resume-skip", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-update", 0 ],
                                    "midpoints": [ 1184.5, 415.0, 1185.0, 415.0, 925.0, 415.0, 925.0, 385.0, 895.0, 385.0, 894.5, 385.0 ],
                                    "source": [ "resume-subtract", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-subtract", 0 ],
                                    "midpoints": [ 1184.5, 330.0, 1185.0, 330.0, 1185.0, 385.0, 1184.5, 385.0 ],
                                    "source": [ "resume-total-remaining", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "phase-control", 0 ],
                                    "midpoints": [ 29.5, 160.0, 30.0, 160.0, 15.0, 160.0, 15.0, 245.0, 30.0, 245.0, 29.5, 245.0 ],
                                    "source": [ "run", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "data", 0 ],
                                    "midpoints": [ 124.5, 365.0, 125.0, 365.0, 125.0, 440.0, 30.0, 440.0, 29.5, 440.0 ],
                                    "source": [ "startpointer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "run", 0 ],
                                    "midpoints": [ 29.5, 115.0, 30.0, 115.0, 30.0, 125.0, 29.5, 125.0 ],
                                    "source": [ "startup", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remaining", 0 ],
                                    "midpoints": [ 324.5, 330.0, 325.0, 330.0, 325.0, 345.0, 324.5, 345.0 ],
                                    "source": [ "tick", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-remaining", 0 ],
                                    "midpoints": [ 341.5, 330.0, 340.0, 330.0, 880.0, 330.0, 880.0, 300.0, 895.0, 300.0, 894.5, 300.0 ],
                                    "source": [ "tick", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "validtime", 0 ],
                                    "midpoints": [ 299.5, 80.0, 300.0, 80.0, 300.0, 85.0, 299.5, 85.0 ],
                                    "source": [ "timein", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clock", 1 ],
                                    "midpoints": [ 309.5, 155.0, 310.0, 155.0, 310.0, 185.0, 435.0, 185.0, 435.5, 185.0 ],
                                    "source": [ "timeorder", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "delayview", 0 ],
                                    "midpoints": [ 299.5, 155.0, 300.0, 155.0, 390.0, 155.0, 390.0, 125.0, 405.0, 125.0, 404.5, 125.0 ],
                                    "source": [ "timeorder", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-reader", 0 ],
                                    "midpoints": [ 609.5, 315.0, 610.0, 315.0, 610.0, 330.0, 609.5, 330.0 ],
                                    "source": [ "total-dump", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-prepare", 0 ],
                                    "midpoints": [ 894.5, 460.0, 895.0, 460.0, 895.0, 465.0, 790.0, 465.0, 790.0, 240.0, 610.0, 240.0, 610.0, 245.0, 609.5, 245.0 ],
                                    "source": [ "total-ended", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remainingview", 0 ],
                                    "midpoints": [ 769.5, 625.0, 770.0, 625.0, 770.0, 680.0, 895.0, 680.0, 894.5, 680.0 ],
                                    "source": [ "total-load", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-total-remaining", 1 ],
                                    "midpoints": [ 778.5, 625.0, 780.0, 625.0, 880.0, 625.0, 880.0, 335.0, 1205.0, 335.0, 1205.0, 300.0, 1195.0, 300.0, 1193.5, 300.0 ],
                                    "order": 0,
                                    "source": [ "total-load", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-remaining", 1 ],
                                    "midpoints": [ 778.5, 625.0, 780.0, 625.0, 780.0, 630.0, 875.0, 630.0, 875.0, 295.0, 905.0, 295.0, 905.0, 300.0, 903.5, 300.0 ],
                                    "order": 1,
                                    "source": [ "total-load", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-update", 0 ],
                                    "midpoints": [ 894.5, 375.0, 895.0, 375.0, 895.0, 385.0, 894.5, 385.0 ],
                                    "source": [ "total-minus", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-dump", 0 ],
                                    "midpoints": [ 623.0, 275.0, 625.0, 275.0, 610.0, 275.0, 610.0, 285.0, 609.5, 285.0 ],
                                    "source": [ "total-prepare", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-value", 0 ],
                                    "midpoints": [ 609.5, 275.0, 610.0, 275.0, 590.0, 275.0, 590.0, 545.0, 770.0, 545.0, 770.0, 550.0, 769.5, 550.0 ],
                                    "source": [ "total-prepare", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-zero", 0 ],
                                    "midpoints": [ 636.5, 275.0, 635.0, 275.0, 770.0, 275.0, 770.0, 285.0, 769.5, 285.0 ],
                                    "source": [ "total-prepare", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-unpack", 0 ],
                                    "midpoints": [ 609.5, 360.0, 610.0, 360.0, 610.0, 375.0, 609.5, 375.0 ],
                                    "source": [ "total-reader", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-minus", 0 ],
                                    "midpoints": [ 894.5, 330.0, 895.0, 330.0, 895.0, 345.0, 894.5, 345.0 ],
                                    "source": [ "total-remaining", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-sum-order", 0 ],
                                    "midpoints": [ 609.5, 495.0, 610.0, 495.0, 610.0, 505.0, 609.5, 505.0 ],
                                    "source": [ "total-sum", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-sum", 1 ],
                                    "midpoints": [ 618.5, 535.0, 620.0, 535.0, 630.0, 535.0, 630.0, 465.0, 620.0, 465.0, 619.5, 465.0 ],
                                    "source": [ "total-sum-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-value", 1 ],
                                    "midpoints": [ 609.5, 535.0, 610.0, 535.0, 610.0, 550.0, 780.0, 550.0, 778.5, 550.0 ],
                                    "source": [ "total-sum-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-valid-duration", 0 ],
                                    "midpoints": [ 660.5, 405.0, 660.0, 405.0, 610.0, 405.0, 610.0, 420.0, 609.5, 420.0 ],
                                    "source": [ "total-unpack", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remainingview", 0 ],
                                    "midpoints": [ 904.0, 415.0, 905.0, 415.0, 870.0, 415.0, 870.0, 675.0, 895.0, 675.0, 895.0, 680.0, 894.5, 680.0 ],
                                    "source": [ "total-update", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-total-remaining", 1 ],
                                    "midpoints": [ 913.5, 415.0, 915.0, 415.0, 930.0, 415.0, 930.0, 295.0, 1195.0, 295.0, 1195.0, 300.0, 1193.5, 300.0 ],
                                    "order": 0,
                                    "source": [ "total-update", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-ended", 0 ],
                                    "midpoints": [ 894.5, 415.0, 895.0, 415.0, 895.0, 430.0, 894.5, 430.0 ],
                                    "source": [ "total-update", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-remaining", 1 ],
                                    "midpoints": [ 913.5, 415.0, 915.0, 415.0, 915.0, 420.0, 935.0, 420.0, 935.0, 300.0, 905.0, 300.0, 903.5, 300.0 ],
                                    "order": 1,
                                    "source": [ "total-update", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-sum", 0 ],
                                    "midpoints": [ 609.5, 450.0, 610.0, 450.0, 610.0, 465.0, 609.5, 465.0 ],
                                    "source": [ "total-valid-duration", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-load", 0 ],
                                    "midpoints": [ 769.5, 580.0, 770.0, 580.0, 770.0, 595.0, 769.5, 595.0 ],
                                    "source": [ "total-value", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-sum", 1 ],
                                    "midpoints": [ 769.5, 315.0, 770.0, 315.0, 770.0, 455.0, 620.0, 455.0, 620.0, 465.0, 619.5, 465.0 ],
                                    "order": 1,
                                    "source": [ "total-zero", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-value", 1 ],
                                    "midpoints": [ 769.5, 315.0, 770.0, 315.0, 780.0, 315.0, 780.0, 550.0, 778.5, 550.0 ],
                                    "order": 0,
                                    "source": [ "total-zero", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "amount2clip", 0 ],
                                    "midpoints": [ 55.0, 515.0, 165.0, 515.0, 165.0, 540.0, 164.5, 540.0 ],
                                    "source": [ "unpack", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "amountclip", 0 ],
                                    "midpoints": [ 29.5, 515.0, 30.0, 515.0, 30.0, 540.0, 29.5, 540.0 ],
                                    "source": [ "unpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "validcount", 0 ],
                                    "midpoints": [ 80.5, 515.0, 80.0, 515.0, 80.0, 540.0, 450.0, 540.0, 449.5, 540.0 ],
                                    "source": [ "unpack", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "countload", 0 ],
                                    "midpoints": [ 449.5, 570.0, 450.0, 570.0, 450.0, 580.0, 449.5, 580.0 ],
                                    "source": [ "validcount", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "timeorder", 0 ],
                                    "midpoints": [ 299.5, 115.0, 300.0, 115.0, 300.0, 125.0, 299.5, 125.0 ],
                                    "source": [ "validtime", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 900.0000472068787, 1841.379406929016, 104.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Pitch_Sequenz",
                    "varname": "Pitch_Sequenz"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-open-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0000576972961, 1760.3449199199677, 39.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-pcontrol",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0000576972961, 1793.1035423278809, 55.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-note",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.3448805809021, 1984.4828627109528, 521.6, 60.0 ],
                    "text": "Sequenz AUS: bisherige Pitch-Regler → Link-Logik → zwei Auswahlschalter.\nSequenz AN: zwei unabhängige Listenwerte direkt an die Auswahlschalter.\nBeide Anzeigen lesen die wirksamen Cent-Werte; Haupt- und Schatten-Delays erhalten weiterhin dieselben Steuerbusse."
                }
            },
            {
                "box": {
                    "id": "pitch-sequence-state-recall",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 917.2414274215698, 1729.3104355335236, 75.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "id": "pitch-link-sequence-appearance",
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
                        "rect": [ 150.0, 150.0, 780.0, 320.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Sequenzstatus: 0 = normale Farben und Maus; 1 = grau und Maus gesperrt",
                                    "id": "in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "sel",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 30.0, 75.0, 65.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "normal",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 125.0, 340.0, 49.0 ],
                                    "text": "activebgcolor 0. 0. 0. 1., activebgoncolor 0. 0. 0. 1., activetextcolor 1. 0. 0. 1., activetextoncolor 1. 0.933333 0. 1., ignoreclick 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "gray",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 125.0, 340.0, 49.0 ],
                                    "text": "activebgcolor 0.22 0.22 0.22 1., activebgoncolor 0.22 0.22 0.22 1., activetextcolor 0.65 0.65 0.65 1., activetextoncolor 0.65 0.65 0.65 1., ignoreclick 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Nur Farbattribute und ignoreclick; kein Wert, kein hidden, kein active",
                                    "id": "out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 245.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 20.0, 430.0, 88.0 ],
                                    "text": "Pitch-Link während der Sequenz\nZeigt den Link-Taster bei aktiver Sequenz grau und sperrt Mausklicks. So ist erkennbar, dass die beiden Sequenzwerte unabhängig vom manuellen Link laufen."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "gray", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sel", 0 ],
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "normal", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gray", 0 ],
                                    "source": [ "sel", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "normal", 0 ],
                                    "source": [ "sel", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1179.3104066848755, 1841.379406929016, 158.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Pitch_Link_Buttonansicht"
                }
            },
            {
                "box": {
                    "id": "pitch-clock-module-recall",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0000524520874, 1729.3104355335236, 75.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "id": "freq-sequence",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "float", "", "" ],
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
                        "rect": [ 225.0, 100.0, 918.0, 891.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 20.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "title",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 10.0, 875.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.065040647983551, 0.0, 317.8861786723137, 20.0 ],
                                    "text": "Frequency-Sequenz · Takt = Delayzeit"
                                }
                            },
                            {
                                "box": {
                                    "id": "runlabel",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 130.0, 205.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 42.27642273902893, 40.65040647983551, 320.0, 20.0 ],
                                    "text": "Sequenz Ein/Aus · pulsgetreu fortsetzen"
                                }
                            },
                            {
                                "box": {
                                    "id": "run",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 130.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.065040647983551, 39.8373983502388, 24.0, 24.0 ],
                                    "varname": "sequenceRun"
                                }
                            },
                            {
                                "box": {
                                    "id": "format",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 1150.0, 495.0, 60.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 1.6260162591934204, 481.30081272125244, 650.0, 47.0 ],
                                    "text": "Zeile: Nummer, Up-Hz Down-Hz Delay-Takte;\nBeispiel: 1, 50. 75. 3;\n0–5000 Hz je Wert. Down-Richtung entsteht im Shifter."
                                }
                            },
                            {
                                "box": {
                                    "id": "example",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 1015.0, 620.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.6260162591934204, 71.5447154045105, 467.47967451810837, 20.0 ],
                                    "text": "Sequenz AN: Up und Down unabhängig; Link ohne Wirkung."
                                }
                            },
                            {
                                "box": {
                                    "id": "delaylabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 395.0, 100.0, 80.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.6260162591934204, 120.32520318031311, 90.0, 20.0 ],
                                    "text": "Takt (ms)"
                                }
                            },
                            {
                                "box": {
                                    "id": "steplabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 650.0, 65.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 121.13821130990982, 120.32520318031311, 51.21951216459274, 20.0 ],
                                    "text": "Schritt"
                                }
                            },
                            {
                                "box": {
                                    "id": "centlabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 575.0, 100.0, 115.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 191.0569104552269, 120.32520318031311, 86.99186986684799, 20.0 ],
                                    "text": "Shift Up (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "id": "remaininglabel",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 885.0, 650.0, 190.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 381.70731687545776, 120.32520318031311, 154.47154462337494, 20.0 ],
                                    "text": "Delay-Takte bis Listenende"
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "format": 6,
                                    "id": "delayview",
                                    "ignoreclick": 1,
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 395.0, 130.0, 110.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.6260162591934204, 146.34146332740784, 90.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "id": "stepview",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 685.0, 85.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 121.13821130990982, 146.34146332740784, 44.71544712781906, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "format": 6,
                                    "id": "centview",
                                    "ignoreclick": 1,
                                    "maxclass": "flonum",
                                    "maximum": 5000.0,
                                    "minimum": 0.0,
                                    "numdecimalplaces": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 130.0, 110.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 191.8699185848236, 146.34146332740784, 55.284552812576294, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "id": "remainingview",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 885.0, 685.0, 120.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 381.70731687545776, 146.34146332740784, 65.04065036773682, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "meaning",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 1055.0, 620.0, 70.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 1.6260162591934204, 195.93495923280716, 407.3170729279518, 47.0 ],
                                    "text": "Sequenz AUS merkt den Eintrag; EIN spielt den nächsten am Delay-Takt.\nDelay-Modul AUS/EIN setzt die Liste auf Eintrag 1 zurück.\nNeue Delayzeit richtet nur den Takt neu aus; Listenposition bleibt."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Eingestellte Delayzeit in Millisekunden; keine Latenzkorrektur",
                                    "id": "timein",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 290.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "validtime",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 290.0, 90.0, 78.0, 22.0 ],
                                    "text": "maximum 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "timeorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 290.0, 130.0, 29.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "clock",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
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
                                        "rect": [ 140.0, 140.0, 620.0, 620.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Delay-Modul Ein/Aus",
                                                    "id": "module-in",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 15.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Übernommene Delayzeit in ms; jede Nachricht setzt die Phase neu",
                                                    "id": "time-in",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 255.0, 15.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-normalize",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 60.0, 33.0, 22.0 ],
                                                    "text": "!= 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-change",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 20.0, 95.0, 66.0, 22.0 ],
                                                    "text": "change -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 20.0, 130.0, 28.0, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 20.0, 170.0, 48.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "stop",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 205.0, 35.0, 22.0 ],
                                                    "text": "stop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "time-valid",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "int" ],
                                                    "patching_rect": [ 255.0, 60.0, 78.0, 22.0 ],
                                                    "text": "maximum 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "time-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 255.0, 95.0, 32.0, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "rephase",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 150.0, 210.0, 36.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "running-gate",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 150.0, 250.0, 56.0, 22.0 ],
                                                    "text": "gate 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "timer",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 150.0, 295.0, 68.0, 22.0 ],
                                                    "text": "delay 500."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "edge",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 150.0, 340.0, 36.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Gemeinsame Taktkante: erster Bang eine Delayzeit nach Ein/Setzen",
                                                    "id": "clock-out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 150.0, 410.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "clock-note",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 445.0, 400.0, 33.0 ],
                                                    "text": "Modul EIN startet; AUS stoppt. Jede gesetzte Zeit: alten Timer stoppen, neue Dauer setzen, von dort neu zählen. Kein Sequenz-Start und kein Listenindex in diesem Zeitgeber."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "module-purpose-description",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 360.0, 15.0, 430.0, 88.0 ],
                                                    "text": "Takt aus der Delayzeit\nErzeugt bei eingeschaltetem Delay-Modul wiederkehrende Impulse im Abstand der eingestellten Delayzeit. Eine neue Zeit startet den Timer neu, damit die Sequenz zum Zeitwechsel ausgerichtet wird."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "clock-out", 0 ],
                                                    "midpoints": [ 176.5, 365.0, 175.0, 365.0, 160.0, 365.0, 160.0, 405.0, 159.5, 405.0 ],
                                                    "source": [ "edge", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "running-gate", 1 ],
                                                    "midpoints": [ 159.5, 365.0, 160.0, 365.0, 145.0, 365.0, 145.0, 240.0, 195.0, 240.0, 195.0, 245.0, 196.5, 245.0 ],
                                                    "source": [ "edge", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-order", 0 ],
                                                    "midpoints": [ 29.5, 120.0, 30.0, 120.0, 30.0, 125.0, 29.5, 125.0 ],
                                                    "source": [ "module-change", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-normalize", 0 ],
                                                    "midpoints": [ 29.5, 50.0, 30.0, 50.0, 30.0, 55.0, 29.5, 55.0 ],
                                                    "source": [ "module-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-change", 0 ],
                                                    "midpoints": [ 29.5, 85.0, 30.0, 85.0, 30.0, 90.0, 29.5, 90.0 ],
                                                    "source": [ "module-normalize", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-select", 0 ],
                                                    "midpoints": [ 29.5, 155.0, 30.0, 155.0, 30.0, 165.0, 29.5, 165.0 ],
                                                    "source": [ "module-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "running-gate", 0 ],
                                                    "midpoints": [ 38.50000000000001, 155.0, 40.0, 155.0, 140.0, 155.0, 140.0, 245.0, 160.0, 245.0, 159.5, 245.0 ],
                                                    "source": [ "module-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "rephase", 0 ],
                                                    "midpoints": [ 44.0, 195.0, 45.0, 195.0, 160.0, 195.0, 160.0, 205.0, 159.5, 205.0 ],
                                                    "source": [ "module-select", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "stop", 0 ],
                                                    "midpoints": [ 29.5, 195.0, 30.0, 195.0, 30.0, 200.0, 29.5, 200.0 ],
                                                    "source": [ "module-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "running-gate", 1 ],
                                                    "midpoints": [ 159.5, 235.0, 160.0, 235.0, 160.0, 245.0, 195.0, 245.0, 196.5, 245.0 ],
                                                    "source": [ "rephase", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "stop", 0 ],
                                                    "midpoints": [ 176.5, 235.0, 175.0, 235.0, 60.0, 235.0, 60.0, 200.0, 30.0, 200.0, 29.5, 200.0 ],
                                                    "source": [ "rephase", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "timer", 0 ],
                                                    "midpoints": [ 159.5, 275.0, 160.0, 275.0, 160.0, 290.0, 159.5, 290.0 ],
                                                    "source": [ "running-gate", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "timer", 0 ],
                                                    "midpoints": [ 29.5, 230.0, 30.0, 230.0, 30.0, 290.0, 160.0, 290.0, 159.5, 290.0 ],
                                                    "source": [ "stop", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "time-valid", 0 ],
                                                    "midpoints": [ 264.5, 50.0, 265.0, 50.0, 265.0, 55.0, 264.5, 55.0 ],
                                                    "source": [ "time-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "rephase", 0 ],
                                                    "midpoints": [ 264.5, 120.0, 265.0, 120.0, 265.0, 205.0, 160.0, 205.0, 159.5, 205.0 ],
                                                    "source": [ "time-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "timer", 1 ],
                                                    "midpoints": [ 277.5, 120.0, 280.0, 120.0, 210.0, 120.0, 210.0, 290.0, 208.5, 290.0 ],
                                                    "source": [ "time-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "time-order", 0 ],
                                                    "midpoints": [ 264.5, 85.0, 265.0, 85.0, 265.0, 90.0, 264.5, 90.0 ],
                                                    "source": [ "time-valid", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "edge", 0 ],
                                                    "midpoints": [ 159.5, 320.0, 160.0, 320.0, 160.0, 335.0, 159.5, 335.0 ],
                                                    "source": [ "timer", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 290.0, 190.0, 155.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
                                    "text": "p Gemeinsamer_Delaytakt"
                                }
                            },
                            {
                                "box": {
                                    "id": "tick",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 315.0, 305.0, 36.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "restart",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 20.0, 305.0, 46.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "startpointer",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 115.0, 340.0, 36.0, 22.0 ],
                                    "text": "start"
                                }
                            },
                            {
                                "box": {
                                    "id": "first",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 340.0, 28.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "next",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 400.0, 35.0, 22.0 ],
                                    "text": "next"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 154,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ 2, 5, 1 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 4.018602, 5.05648, 1 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 5.558667, 5.125993, 1 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 7.149521, 5.207956, 1 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 8.178878, 5.270327, 1 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 9.058417, 5.326477, 1 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 10.492165, 5.423616, 1 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ 12.5047, 5.624781, 1 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ 13.81952, 5.768686, 1 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ 15.744535, 5.992519, 1 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ 17.106489, 6.162668, 1 ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ 18.213126, 6.305521, 1 ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ 19.753783, 6.500698, 1 ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ 21.20768, 6.725496, 1 ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ 23.125155, 7.028626, 1 ]
                                            },
                                            {
                                                "key": 16,
                                                "value": [ 24.361012, 7.249389, 1 ]
                                            },
                                            {
                                                "key": 17,
                                                "value": [ 25.709013, 7.48254, 1 ]
                                            },
                                            {
                                                "key": 18,
                                                "value": [ 27.232296, 7.75767, 1 ]
                                            },
                                            {
                                                "key": 19,
                                                "value": [ 29.013429, 8.068303, 1 ]
                                            },
                                            {
                                                "key": 20,
                                                "value": [ 30.755398, 8.426054, 1 ]
                                            },
                                            {
                                                "key": 21,
                                                "value": [ 32.439471, 8.770579, 1 ]
                                            },
                                            {
                                                "key": 22,
                                                "value": [ 34.700721, 9.275929, 1 ]
                                            },
                                            {
                                                "key": 23,
                                                "value": [ 36.068972, 9.597655, 1 ]
                                            },
                                            {
                                                "key": 24,
                                                "value": [ 37.797106, 9.970055, 1 ]
                                            },
                                            {
                                                "key": 25,
                                                "value": [ 39.683234, 10.44587, 1 ]
                                            },
                                            {
                                                "key": 26,
                                                "value": [ 40.905375, 10.739414, 1 ]
                                            },
                                            {
                                                "key": 27,
                                                "value": [ 42.703877, 11.224734, 1 ]
                                            },
                                            {
                                                "key": 28,
                                                "value": [ 44.327277, 11.621209, 1 ]
                                            },
                                            {
                                                "key": 29,
                                                "value": [ 45.730921, 12.023401, 1 ]
                                            },
                                            {
                                                "key": 30,
                                                "value": [ 47.342253, 12.489862, 1 ]
                                            },
                                            {
                                                "key": 31,
                                                "value": [ 48.590974, 12.838624, 1 ]
                                            },
                                            {
                                                "key": 32,
                                                "value": [ 50.253607, 13.311712, 1 ]
                                            },
                                            {
                                                "key": 33,
                                                "value": [ 52.098353, 13.827416, 1 ]
                                            },
                                            {
                                                "key": 34,
                                                "value": [ 53.543495, 14.302712, 1 ]
                                            },
                                            {
                                                "key": 35,
                                                "value": [ 54.981521, 14.754627, 1 ]
                                            },
                                            {
                                                "key": 36,
                                                "value": [ 56.595957, 15.205596, 1 ]
                                            },
                                            {
                                                "key": 37,
                                                "value": [ 58.121602, 15.746148, 1 ]
                                            },
                                            {
                                                "key": 38,
                                                "value": [ 59.737637, 16.286508, 1 ]
                                            },
                                            {
                                                "key": 39,
                                                "value": [ 61.147576, 16.752946, 1 ]
                                            },
                                            {
                                                "key": 40,
                                                "value": [ 74.159578, 20.267274, 1 ]
                                            },
                                            {
                                                "key": 41,
                                                "value": [ 93.253968, 27.609761, 1 ]
                                            },
                                            {
                                                "key": 42,
                                                "value": [ 113.316826, 37.874735, 1 ]
                                            },
                                            {
                                                "key": 43,
                                                "value": [ 127.758066, 46.185054, 1 ]
                                            },
                                            {
                                                "key": 44,
                                                "value": [ 146.60603, 56.064985, 1 ]
                                            },
                                            {
                                                "key": 45,
                                                "value": [ 162.554793, 67.978543, 1 ]
                                            },
                                            {
                                                "key": 46,
                                                "value": [ 181.80084, 79.851631, 1 ]
                                            },
                                            {
                                                "key": 47,
                                                "value": [ 200.36261, 95.491948, 1 ]
                                            },
                                            {
                                                "key": 48,
                                                "value": [ 215.789247, 107.598545, 1 ]
                                            },
                                            {
                                                "key": 49,
                                                "value": [ 236.349529, 125.064865, 1 ]
                                            },
                                            {
                                                "key": 50,
                                                "value": [ 250.88535, 139.480173, 1 ]
                                            },
                                            {
                                                "key": 51,
                                                "value": [ 257.305472, 144.722565, 1 ]
                                            },
                                            {
                                                "key": 52,
                                                "value": [ 263.967913, 149.89231, 1 ]
                                            },
                                            {
                                                "key": 53,
                                                "value": [ 270.454401, 155.522038, 1 ]
                                            },
                                            {
                                                "key": 54,
                                                "value": [ 276.492348, 161.78423, 1 ]
                                            },
                                            {
                                                "key": 55,
                                                "value": [ 282.079031, 168.434678, 1 ]
                                            },
                                            {
                                                "key": 56,
                                                "value": [ 292.2299, 179.861846, 1 ]
                                            },
                                            {
                                                "key": 57,
                                                "value": [ 302.112596, 191.498831, 1 ]
                                            },
                                            {
                                                "key": 58,
                                                "value": [ 312.892379, 203.825283, 1 ]
                                            },
                                            {
                                                "key": 59,
                                                "value": [ 324.922353, 216.595612, 1 ]
                                            },
                                            {
                                                "key": 60,
                                                "value": [ 337.607552, 228.906945, 1 ]
                                            },
                                            {
                                                "key": 61,
                                                "value": [ 347.977679, 239.880685, 1 ]
                                            },
                                            {
                                                "key": 62,
                                                "value": [ 358.817551, 250.346026, 1 ]
                                            },
                                            {
                                                "key": 63,
                                                "value": [ 372.182528, 263.911311, 1 ]
                                            },
                                            {
                                                "key": 64,
                                                "value": [ 387.661901, 280.827851, 1 ]
                                            },
                                            {
                                                "key": 65,
                                                "value": [ 402.522787, 297.925207, 1 ]
                                            },
                                            {
                                                "key": 66,
                                                "value": [ 414.368867, 313.481377, 1 ]
                                            },
                                            {
                                                "key": 67,
                                                "value": [ 425.651088, 329.551709, 1 ]
                                            },
                                            {
                                                "key": 68,
                                                "value": [ 439.118598, 348.389746, 1 ]
                                            },
                                            {
                                                "key": 69,
                                                "value": [ 455.140649, 369.856585, 1 ]
                                            },
                                            {
                                                "key": 70,
                                                "value": [ 471.569903, 391.464207, 1 ]
                                            },
                                            {
                                                "key": 71,
                                                "value": [ 493.742879, 426.073735, 1 ]
                                            },
                                            {
                                                "key": 72,
                                                "value": [ 516.317076, 460.413414, 1 ]
                                            },
                                            {
                                                "key": 73,
                                                "value": [ 539.094931, 498.045632, 1 ]
                                            },
                                            {
                                                "key": 74,
                                                "value": [ 561.80032, 539.008703, 1 ]
                                            },
                                            {
                                                "key": 75,
                                                "value": [ 584.2, 579.8, 1 ]
                                            },
                                            {
                                                "key": 76,
                                                "value": [ 586.4, 586.4, 1 ]
                                            },
                                            {
                                                "key": 77,
                                                "value": [ 592.7, 592.7, 1 ]
                                            },
                                            {
                                                "key": 78,
                                                "value": [ 597.8, 597.8, 1 ]
                                            },
                                            {
                                                "key": 79,
                                                "value": [ 599.6, 599.6, 1 ]
                                            },
                                            {
                                                "key": 80,
                                                "value": [ 596.2, 596.2, 1 ]
                                            },
                                            {
                                                "key": 81,
                                                "value": [ 589.8, 589.8, 1 ]
                                            },
                                            {
                                                "key": 82,
                                                "value": [ 583.5, 583.5, 1 ]
                                            },
                                            {
                                                "key": 83,
                                                "value": [ 590.1, 590.1, 1 ]
                                            },
                                            {
                                                "key": 84,
                                                "value": [ 595.4, 595.4, 1 ]
                                            },
                                            {
                                                "key": 85,
                                                "value": [ 588.3, 588.3, 1 ]
                                            },
                                            {
                                                "key": 86,
                                                "value": [ 578.1, 590.6, 1 ]
                                            },
                                            {
                                                "key": 87,
                                                "value": [ 539.781685, 567.302344, 1 ]
                                            },
                                            {
                                                "key": 88,
                                                "value": [ 501.740339, 544.595933, 1 ]
                                            },
                                            {
                                                "key": 89,
                                                "value": [ 465.528806, 525.813095, 1 ]
                                            },
                                            {
                                                "key": 90,
                                                "value": [ 429.541947, 508.268369, 1 ]
                                            },
                                            {
                                                "key": 91,
                                                "value": [ 394.145865, 487.35526, 1 ]
                                            },
                                            {
                                                "key": 92,
                                                "value": [ 361.454231, 462.262525, 1 ]
                                            },
                                            {
                                                "key": 93,
                                                "value": [ 329.997781, 437.928082, 1 ]
                                            },
                                            {
                                                "key": 94,
                                                "value": [ 296.345976, 412.000515, 1 ]
                                            },
                                            {
                                                "key": 95,
                                                "value": [ 262.772235, 388.226227, 1 ]
                                            },
                                            {
                                                "key": 96,
                                                "value": [ 242.089737, 372.034769, 1 ]
                                            },
                                            {
                                                "key": 97,
                                                "value": [ 227.213501, 357.468466, 1 ]
                                            },
                                            {
                                                "key": 98,
                                                "value": [ 211.499056, 341.373801, 1 ]
                                            },
                                            {
                                                "key": 99,
                                                "value": [ 195.394204, 325.45722, 1 ]
                                            },
                                            {
                                                "key": 100,
                                                "value": [ 180.007257, 310.688037, 1 ]
                                            },
                                            {
                                                "key": 101,
                                                "value": [ 158.295615, 285.971771, 1 ]
                                            },
                                            {
                                                "key": 102,
                                                "value": [ 144.258446, 268.918427, 1 ]
                                            },
                                            {
                                                "key": 103,
                                                "value": [ 125.849811, 249.345392, 1 ]
                                            },
                                            {
                                                "key": 104,
                                                "value": [ 108.938095, 232.946423, 1 ]
                                            },
                                            {
                                                "key": 105,
                                                "value": [ 92.526547, 212.932385, 1 ]
                                            },
                                            {
                                                "key": 106,
                                                "value": [ 74.63733, 189.280804, 1 ]
                                            },
                                            {
                                                "key": 107,
                                                "value": [ 61.266474, 169.120398, 1 ]
                                            },
                                            {
                                                "key": 108,
                                                "value": [ 50.445922, 150.360805, 1 ]
                                            },
                                            {
                                                "key": 109,
                                                "value": [ 38.713933, 131.942123, 1 ]
                                            },
                                            {
                                                "key": 110,
                                                "value": [ 29.988549, 112.859711, 1 ]
                                            },
                                            {
                                                "key": 111,
                                                "value": [ 23.123928, 99.047081, 1 ]
                                            },
                                            {
                                                "key": 112,
                                                "value": [ 17.432428, 82.52992, 1 ]
                                            },
                                            {
                                                "key": 113,
                                                "value": [ 13.448049, 68.562422, 1 ]
                                            },
                                            {
                                                "key": 114,
                                                "value": [ 12.920046, 66.627807, 1 ]
                                            },
                                            {
                                                "key": 115,
                                                "value": [ 12.305046, 64.630552, 1 ]
                                            },
                                            {
                                                "key": 116,
                                                "value": [ 11.689978, 62.715217, 1 ]
                                            },
                                            {
                                                "key": 117,
                                                "value": [ 11.251437, 61.096451, 1 ]
                                            },
                                            {
                                                "key": 118,
                                                "value": [ 10.758487, 59.47859, 1 ]
                                            },
                                            {
                                                "key": 119,
                                                "value": [ 10.236143, 57.625943, 1 ]
                                            },
                                            {
                                                "key": 120,
                                                "value": [ 9.616062, 55.253659, 1 ]
                                            },
                                            {
                                                "key": 121,
                                                "value": [ 9.206041, 53.678123, 1 ]
                                            },
                                            {
                                                "key": 122,
                                                "value": [ 8.659934, 51.577143, 1 ]
                                            },
                                            {
                                                "key": 123,
                                                "value": [ 8.265268, 49.970059, 1 ]
                                            },
                                            {
                                                "key": 124,
                                                "value": [ 7.88602, 48.29918, 1 ]
                                            },
                                            {
                                                "key": 125,
                                                "value": [ 7.506548, 46.688212, 1 ]
                                            },
                                            {
                                                "key": 126,
                                                "value": [ 7.117733, 44.916399, 1 ]
                                            },
                                            {
                                                "key": 127,
                                                "value": [ 6.683739, 42.869173, 1 ]
                                            },
                                            {
                                                "key": 128,
                                                "value": [ 6.296015, 41.18412, 1 ]
                                            },
                                            {
                                                "key": 129,
                                                "value": [ 5.984172, 39.50735, 1 ]
                                            },
                                            {
                                                "key": 130,
                                                "value": [ 5.763965, 38.305187, 1 ]
                                            },
                                            {
                                                "key": 131,
                                                "value": [ 5.546136, 37.103401, 1 ]
                                            },
                                            {
                                                "key": 132,
                                                "value": [ 5.345297, 36.019066, 1 ]
                                            },
                                            {
                                                "key": 133,
                                                "value": [ 5.030694, 34.24922, 1 ]
                                            },
                                            {
                                                "key": 134,
                                                "value": [ 4.798946, 32.849242, 1 ]
                                            },
                                            {
                                                "key": 135,
                                                "value": [ 4.556686, 31.418504, 1 ]
                                            },
                                            {
                                                "key": 136,
                                                "value": [ 4.315656, 29.865391, 1 ]
                                            },
                                            {
                                                "key": 137,
                                                "value": [ 4.060052, 28.018529, 1 ]
                                            },
                                            {
                                                "key": 138,
                                                "value": [ 3.846127, 26.416482, 1 ]
                                            },
                                            {
                                                "key": 139,
                                                "value": [ 3.66467, 25.054813, 1 ]
                                            },
                                            {
                                                "key": 140,
                                                "value": [ 3.451784, 23.304957, 1 ]
                                            },
                                            {
                                                "key": 141,
                                                "value": [ 3.269224, 21.76145, 1 ]
                                            },
                                            {
                                                "key": 142,
                                                "value": [ 3.14799, 20.505368, 1 ]
                                            },
                                            {
                                                "key": 143,
                                                "value": [ 3.02241, 19.083603, 1 ]
                                            },
                                            {
                                                "key": 144,
                                                "value": [ 2.922787, 17.915581, 1 ]
                                            },
                                            {
                                                "key": 145,
                                                "value": [ 2.826244, 16.724581, 1 ]
                                            },
                                            {
                                                "key": 146,
                                                "value": [ 2.73176, 15.518235, 1 ]
                                            },
                                            {
                                                "key": 147,
                                                "value": [ 2.655566, 14.499566, 1 ]
                                            },
                                            {
                                                "key": 148,
                                                "value": [ 2.594431, 13.456102, 1 ]
                                            },
                                            {
                                                "key": 149,
                                                "value": [ 2.545115, 12.350679, 1 ]
                                            },
                                            {
                                                "key": 150,
                                                "value": [ 2.509874, 11.508758, 1 ]
                                            },
                                            {
                                                "key": 151,
                                                "value": [ 2.472334, 10.543423, 1 ]
                                            },
                                            {
                                                "key": 152,
                                                "value": [ 2.440419, 9.607086, 1 ]
                                            },
                                            {
                                                "key": 153,
                                                "value": [ 2.412424, 8.638243, 1 ]
                                            },
                                            {
                                                "key": 154,
                                                "value": [ 2.4, 5, 1 ]
                                            }
                                        ]
                                    },
                                    "id": "data",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 20.0, 445.0, 219.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll #0-freq-sequence-data @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "int" ],
                                    "patching_rect": [ 20.0, 490.0, 70.0, 22.0 ],
                                    "text": "unpack f f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "validcount",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 440.0, 545.0, 75.0, 22.0 ],
                                    "text": "maximum 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 315.0, 350.0, 28.0, 22.0 ],
                                    "text": "i 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "decrement",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 315.0, 390.0, 28.0, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "countorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 315.0, 430.0, 38.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "finished",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 315.0, 470.0, 38.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "amountclip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 545.0, 77.0, 22.0 ],
                                    "text": "clip 0. 5000."
                                }
                            },
                            {
                                "box": {
                                    "id": "amountorder",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 20.0, 585.0, 29.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "startup",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 90.0, 74.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenz-Transposition Shift Up in Hz",
                                    "id": "centout",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 775.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "0 = manueller Hz-Regler; 1 = Sequenz übernimmt Shift Up",
                                    "id": "runout",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.0, 775.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "countload",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 440.0, 585.0, 28.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-prepare",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 600.0, 250.0, 46.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-zero",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 760.0, 290.0, 28.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-dump",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.0, 290.0, 43.0, 22.0 ],
                                    "text": "dump"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 154,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ 2, 5, 1 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 4.018602, 5.05648, 1 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 5.558667, 5.125993, 1 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 7.149521, 5.207956, 1 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 8.178878, 5.270327, 1 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 9.058417, 5.326477, 1 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 10.492165, 5.423616, 1 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ 12.5047, 5.624781, 1 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ 13.81952, 5.768686, 1 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ 15.744535, 5.992519, 1 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ 17.106489, 6.162668, 1 ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ 18.213126, 6.305521, 1 ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ 19.753783, 6.500698, 1 ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ 21.20768, 6.725496, 1 ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ 23.125155, 7.028626, 1 ]
                                            },
                                            {
                                                "key": 16,
                                                "value": [ 24.361012, 7.249389, 1 ]
                                            },
                                            {
                                                "key": 17,
                                                "value": [ 25.709013, 7.48254, 1 ]
                                            },
                                            {
                                                "key": 18,
                                                "value": [ 27.232296, 7.75767, 1 ]
                                            },
                                            {
                                                "key": 19,
                                                "value": [ 29.013429, 8.068303, 1 ]
                                            },
                                            {
                                                "key": 20,
                                                "value": [ 30.755398, 8.426054, 1 ]
                                            },
                                            {
                                                "key": 21,
                                                "value": [ 32.439471, 8.770579, 1 ]
                                            },
                                            {
                                                "key": 22,
                                                "value": [ 34.700721, 9.275929, 1 ]
                                            },
                                            {
                                                "key": 23,
                                                "value": [ 36.068972, 9.597655, 1 ]
                                            },
                                            {
                                                "key": 24,
                                                "value": [ 37.797106, 9.970055, 1 ]
                                            },
                                            {
                                                "key": 25,
                                                "value": [ 39.683234, 10.44587, 1 ]
                                            },
                                            {
                                                "key": 26,
                                                "value": [ 40.905375, 10.739414, 1 ]
                                            },
                                            {
                                                "key": 27,
                                                "value": [ 42.703877, 11.224734, 1 ]
                                            },
                                            {
                                                "key": 28,
                                                "value": [ 44.327277, 11.621209, 1 ]
                                            },
                                            {
                                                "key": 29,
                                                "value": [ 45.730921, 12.023401, 1 ]
                                            },
                                            {
                                                "key": 30,
                                                "value": [ 47.342253, 12.489862, 1 ]
                                            },
                                            {
                                                "key": 31,
                                                "value": [ 48.590974, 12.838624, 1 ]
                                            },
                                            {
                                                "key": 32,
                                                "value": [ 50.253607, 13.311712, 1 ]
                                            },
                                            {
                                                "key": 33,
                                                "value": [ 52.098353, 13.827416, 1 ]
                                            },
                                            {
                                                "key": 34,
                                                "value": [ 53.543495, 14.302712, 1 ]
                                            },
                                            {
                                                "key": 35,
                                                "value": [ 54.981521, 14.754627, 1 ]
                                            },
                                            {
                                                "key": 36,
                                                "value": [ 56.595957, 15.205596, 1 ]
                                            },
                                            {
                                                "key": 37,
                                                "value": [ 58.121602, 15.746148, 1 ]
                                            },
                                            {
                                                "key": 38,
                                                "value": [ 59.737637, 16.286508, 1 ]
                                            },
                                            {
                                                "key": 39,
                                                "value": [ 61.147576, 16.752946, 1 ]
                                            },
                                            {
                                                "key": 40,
                                                "value": [ 74.159578, 20.267274, 1 ]
                                            },
                                            {
                                                "key": 41,
                                                "value": [ 93.253968, 27.609761, 1 ]
                                            },
                                            {
                                                "key": 42,
                                                "value": [ 113.316826, 37.874735, 1 ]
                                            },
                                            {
                                                "key": 43,
                                                "value": [ 127.758066, 46.185054, 1 ]
                                            },
                                            {
                                                "key": 44,
                                                "value": [ 146.60603, 56.064985, 1 ]
                                            },
                                            {
                                                "key": 45,
                                                "value": [ 162.554793, 67.978543, 1 ]
                                            },
                                            {
                                                "key": 46,
                                                "value": [ 181.80084, 79.851631, 1 ]
                                            },
                                            {
                                                "key": 47,
                                                "value": [ 200.36261, 95.491948, 1 ]
                                            },
                                            {
                                                "key": 48,
                                                "value": [ 215.789247, 107.598545, 1 ]
                                            },
                                            {
                                                "key": 49,
                                                "value": [ 236.349529, 125.064865, 1 ]
                                            },
                                            {
                                                "key": 50,
                                                "value": [ 250.88535, 139.480173, 1 ]
                                            },
                                            {
                                                "key": 51,
                                                "value": [ 257.305472, 144.722565, 1 ]
                                            },
                                            {
                                                "key": 52,
                                                "value": [ 263.967913, 149.89231, 1 ]
                                            },
                                            {
                                                "key": 53,
                                                "value": [ 270.454401, 155.522038, 1 ]
                                            },
                                            {
                                                "key": 54,
                                                "value": [ 276.492348, 161.78423, 1 ]
                                            },
                                            {
                                                "key": 55,
                                                "value": [ 282.079031, 168.434678, 1 ]
                                            },
                                            {
                                                "key": 56,
                                                "value": [ 292.2299, 179.861846, 1 ]
                                            },
                                            {
                                                "key": 57,
                                                "value": [ 302.112596, 191.498831, 1 ]
                                            },
                                            {
                                                "key": 58,
                                                "value": [ 312.892379, 203.825283, 1 ]
                                            },
                                            {
                                                "key": 59,
                                                "value": [ 324.922353, 216.595612, 1 ]
                                            },
                                            {
                                                "key": 60,
                                                "value": [ 337.607552, 228.906945, 1 ]
                                            },
                                            {
                                                "key": 61,
                                                "value": [ 347.977679, 239.880685, 1 ]
                                            },
                                            {
                                                "key": 62,
                                                "value": [ 358.817551, 250.346026, 1 ]
                                            },
                                            {
                                                "key": 63,
                                                "value": [ 372.182528, 263.911311, 1 ]
                                            },
                                            {
                                                "key": 64,
                                                "value": [ 387.661901, 280.827851, 1 ]
                                            },
                                            {
                                                "key": 65,
                                                "value": [ 402.522787, 297.925207, 1 ]
                                            },
                                            {
                                                "key": 66,
                                                "value": [ 414.368867, 313.481377, 1 ]
                                            },
                                            {
                                                "key": 67,
                                                "value": [ 425.651088, 329.551709, 1 ]
                                            },
                                            {
                                                "key": 68,
                                                "value": [ 439.118598, 348.389746, 1 ]
                                            },
                                            {
                                                "key": 69,
                                                "value": [ 455.140649, 369.856585, 1 ]
                                            },
                                            {
                                                "key": 70,
                                                "value": [ 471.569903, 391.464207, 1 ]
                                            },
                                            {
                                                "key": 71,
                                                "value": [ 493.742879, 426.073735, 1 ]
                                            },
                                            {
                                                "key": 72,
                                                "value": [ 516.317076, 460.413414, 1 ]
                                            },
                                            {
                                                "key": 73,
                                                "value": [ 539.094931, 498.045632, 1 ]
                                            },
                                            {
                                                "key": 74,
                                                "value": [ 561.80032, 539.008703, 1 ]
                                            },
                                            {
                                                "key": 75,
                                                "value": [ 584.2, 579.8, 1 ]
                                            },
                                            {
                                                "key": 76,
                                                "value": [ 586.4, 586.4, 1 ]
                                            },
                                            {
                                                "key": 77,
                                                "value": [ 592.7, 592.7, 1 ]
                                            },
                                            {
                                                "key": 78,
                                                "value": [ 597.8, 597.8, 1 ]
                                            },
                                            {
                                                "key": 79,
                                                "value": [ 599.6, 599.6, 1 ]
                                            },
                                            {
                                                "key": 80,
                                                "value": [ 596.2, 596.2, 1 ]
                                            },
                                            {
                                                "key": 81,
                                                "value": [ 589.8, 589.8, 1 ]
                                            },
                                            {
                                                "key": 82,
                                                "value": [ 583.5, 583.5, 1 ]
                                            },
                                            {
                                                "key": 83,
                                                "value": [ 590.1, 590.1, 1 ]
                                            },
                                            {
                                                "key": 84,
                                                "value": [ 595.4, 595.4, 1 ]
                                            },
                                            {
                                                "key": 85,
                                                "value": [ 588.3, 588.3, 1 ]
                                            },
                                            {
                                                "key": 86,
                                                "value": [ 578.1, 590.6, 1 ]
                                            },
                                            {
                                                "key": 87,
                                                "value": [ 539.781685, 567.302344, 1 ]
                                            },
                                            {
                                                "key": 88,
                                                "value": [ 501.740339, 544.595933, 1 ]
                                            },
                                            {
                                                "key": 89,
                                                "value": [ 465.528806, 525.813095, 1 ]
                                            },
                                            {
                                                "key": 90,
                                                "value": [ 429.541947, 508.268369, 1 ]
                                            },
                                            {
                                                "key": 91,
                                                "value": [ 394.145865, 487.35526, 1 ]
                                            },
                                            {
                                                "key": 92,
                                                "value": [ 361.454231, 462.262525, 1 ]
                                            },
                                            {
                                                "key": 93,
                                                "value": [ 329.997781, 437.928082, 1 ]
                                            },
                                            {
                                                "key": 94,
                                                "value": [ 296.345976, 412.000515, 1 ]
                                            },
                                            {
                                                "key": 95,
                                                "value": [ 262.772235, 388.226227, 1 ]
                                            },
                                            {
                                                "key": 96,
                                                "value": [ 242.089737, 372.034769, 1 ]
                                            },
                                            {
                                                "key": 97,
                                                "value": [ 227.213501, 357.468466, 1 ]
                                            },
                                            {
                                                "key": 98,
                                                "value": [ 211.499056, 341.373801, 1 ]
                                            },
                                            {
                                                "key": 99,
                                                "value": [ 195.394204, 325.45722, 1 ]
                                            },
                                            {
                                                "key": 100,
                                                "value": [ 180.007257, 310.688037, 1 ]
                                            },
                                            {
                                                "key": 101,
                                                "value": [ 158.295615, 285.971771, 1 ]
                                            },
                                            {
                                                "key": 102,
                                                "value": [ 144.258446, 268.918427, 1 ]
                                            },
                                            {
                                                "key": 103,
                                                "value": [ 125.849811, 249.345392, 1 ]
                                            },
                                            {
                                                "key": 104,
                                                "value": [ 108.938095, 232.946423, 1 ]
                                            },
                                            {
                                                "key": 105,
                                                "value": [ 92.526547, 212.932385, 1 ]
                                            },
                                            {
                                                "key": 106,
                                                "value": [ 74.63733, 189.280804, 1 ]
                                            },
                                            {
                                                "key": 107,
                                                "value": [ 61.266474, 169.120398, 1 ]
                                            },
                                            {
                                                "key": 108,
                                                "value": [ 50.445922, 150.360805, 1 ]
                                            },
                                            {
                                                "key": 109,
                                                "value": [ 38.713933, 131.942123, 1 ]
                                            },
                                            {
                                                "key": 110,
                                                "value": [ 29.988549, 112.859711, 1 ]
                                            },
                                            {
                                                "key": 111,
                                                "value": [ 23.123928, 99.047081, 1 ]
                                            },
                                            {
                                                "key": 112,
                                                "value": [ 17.432428, 82.52992, 1 ]
                                            },
                                            {
                                                "key": 113,
                                                "value": [ 13.448049, 68.562422, 1 ]
                                            },
                                            {
                                                "key": 114,
                                                "value": [ 12.920046, 66.627807, 1 ]
                                            },
                                            {
                                                "key": 115,
                                                "value": [ 12.305046, 64.630552, 1 ]
                                            },
                                            {
                                                "key": 116,
                                                "value": [ 11.689978, 62.715217, 1 ]
                                            },
                                            {
                                                "key": 117,
                                                "value": [ 11.251437, 61.096451, 1 ]
                                            },
                                            {
                                                "key": 118,
                                                "value": [ 10.758487, 59.47859, 1 ]
                                            },
                                            {
                                                "key": 119,
                                                "value": [ 10.236143, 57.625943, 1 ]
                                            },
                                            {
                                                "key": 120,
                                                "value": [ 9.616062, 55.253659, 1 ]
                                            },
                                            {
                                                "key": 121,
                                                "value": [ 9.206041, 53.678123, 1 ]
                                            },
                                            {
                                                "key": 122,
                                                "value": [ 8.659934, 51.577143, 1 ]
                                            },
                                            {
                                                "key": 123,
                                                "value": [ 8.265268, 49.970059, 1 ]
                                            },
                                            {
                                                "key": 124,
                                                "value": [ 7.88602, 48.29918, 1 ]
                                            },
                                            {
                                                "key": 125,
                                                "value": [ 7.506548, 46.688212, 1 ]
                                            },
                                            {
                                                "key": 126,
                                                "value": [ 7.117733, 44.916399, 1 ]
                                            },
                                            {
                                                "key": 127,
                                                "value": [ 6.683739, 42.869173, 1 ]
                                            },
                                            {
                                                "key": 128,
                                                "value": [ 6.296015, 41.18412, 1 ]
                                            },
                                            {
                                                "key": 129,
                                                "value": [ 5.984172, 39.50735, 1 ]
                                            },
                                            {
                                                "key": 130,
                                                "value": [ 5.763965, 38.305187, 1 ]
                                            },
                                            {
                                                "key": 131,
                                                "value": [ 5.546136, 37.103401, 1 ]
                                            },
                                            {
                                                "key": 132,
                                                "value": [ 5.345297, 36.019066, 1 ]
                                            },
                                            {
                                                "key": 133,
                                                "value": [ 5.030694, 34.24922, 1 ]
                                            },
                                            {
                                                "key": 134,
                                                "value": [ 4.798946, 32.849242, 1 ]
                                            },
                                            {
                                                "key": 135,
                                                "value": [ 4.556686, 31.418504, 1 ]
                                            },
                                            {
                                                "key": 136,
                                                "value": [ 4.315656, 29.865391, 1 ]
                                            },
                                            {
                                                "key": 137,
                                                "value": [ 4.060052, 28.018529, 1 ]
                                            },
                                            {
                                                "key": 138,
                                                "value": [ 3.846127, 26.416482, 1 ]
                                            },
                                            {
                                                "key": 139,
                                                "value": [ 3.66467, 25.054813, 1 ]
                                            },
                                            {
                                                "key": 140,
                                                "value": [ 3.451784, 23.304957, 1 ]
                                            },
                                            {
                                                "key": 141,
                                                "value": [ 3.269224, 21.76145, 1 ]
                                            },
                                            {
                                                "key": 142,
                                                "value": [ 3.14799, 20.505368, 1 ]
                                            },
                                            {
                                                "key": 143,
                                                "value": [ 3.02241, 19.083603, 1 ]
                                            },
                                            {
                                                "key": 144,
                                                "value": [ 2.922787, 17.915581, 1 ]
                                            },
                                            {
                                                "key": 145,
                                                "value": [ 2.826244, 16.724581, 1 ]
                                            },
                                            {
                                                "key": 146,
                                                "value": [ 2.73176, 15.518235, 1 ]
                                            },
                                            {
                                                "key": 147,
                                                "value": [ 2.655566, 14.499566, 1 ]
                                            },
                                            {
                                                "key": 148,
                                                "value": [ 2.594431, 13.456102, 1 ]
                                            },
                                            {
                                                "key": 149,
                                                "value": [ 2.545115, 12.350679, 1 ]
                                            },
                                            {
                                                "key": 150,
                                                "value": [ 2.509874, 11.508758, 1 ]
                                            },
                                            {
                                                "key": 151,
                                                "value": [ 2.472334, 10.543423, 1 ]
                                            },
                                            {
                                                "key": 152,
                                                "value": [ 2.440419, 9.607086, 1 ]
                                            },
                                            {
                                                "key": 153,
                                                "value": [ 2.412424, 8.638243, 1 ]
                                            },
                                            {
                                                "key": 154,
                                                "value": [ 2.4, 5, 1 ]
                                            }
                                        ]
                                    },
                                    "id": "total-reader",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 600.0, 335.0, 156.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll #0-freq-sequence-data"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "int" ],
                                    "patching_rect": [ 600.0, 380.0, 70.0, 22.0 ],
                                    "text": "unpack f f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-valid-duration",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 600.0, 425.0, 75.0, 22.0 ],
                                    "text": "maximum 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 600.0, 470.0, 29.0, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-sum-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 600.0, 510.0, 28.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-value",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 760.0, 555.0, 28.0, 22.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-load",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 760.0, 600.0, 28.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 885.0, 305.0, 28.0, 22.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-minus",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 885.0, 350.0, 28.0, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-update",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 885.0, 390.0, 38.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-ended",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 885.0, 435.0, 38.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "total-note",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 885.0, 530.0, 360.0, 60.0 ],
                                    "text": "Gesamtcountdown folgt der Liste. Nach Sequenz-Pause wird der nächste Eintrag gespielt; restliche Halte-Takte des pausierten Eintrags werden dabei übersprungen."
                                }
                            },
                            {
                                "box": {
                                    "id": "amount2clip",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0, 545.0, 77.0, 22.0 ],
                                    "text": "clip 0. 5000."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenz-Transposition Shift Down in Hz; unabhängig von Shift Up",
                                    "id": "cent2out",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 575.0, 775.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wirksamer Pitch-1-Wert nach Auswahl manuell/Sequenz (Hz)",
                                    "id": "effective1in",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 575.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wirksamer Pitch-2-Wert nach Auswahl manuell/Sequenz (Hz)",
                                    "id": "effective2in",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 715.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "cantchange": 1,
                                    "format": 6,
                                    "id": "cent2view",
                                    "ignoreclick": 1,
                                    "maxclass": "flonum",
                                    "maximum": 5000.0,
                                    "minimum": 0.0,
                                    "numdecimalplaces": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 715.0, 130.0, 110.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 286.99186992645264, 146.34146332740784, 55.284552812576294, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "cent2label",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 715.0, 100.0, 115.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 286.99186992645264, 120.32520318031311, 93.0, 20.0 ],
                                    "text": "Shift Down (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.16, 0.16, 0.16, 1.0 ],
                                    "bordercolor": [ 0.4, 0.4, 0.4, 1.0 ],
                                    "fontname": "Menlo",
                                    "fontsize": 13.0,
                                    "id": "list-editor",
                                    "linecount": 154,
                                    "maxclass": "textedit",
                                    "nosymquotes": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 20.0, 870.0, 495.0, 150.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 154,
                                    "presentation_rect": [ 1.6260162591934204, 281.30081284046173, 417.88617861270905, 190.2439023256302 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ "1, 50. 50. 3;\n2, 100. 25. 2;\n3, 5. 10. 5;\n4, 0. 0. 2;" ],
                                            "parameter_invisible": 1,
                                            "parameter_longname": "D1 Freqshift Sequenz Liste",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Sequenz Liste",
                                            "parameter_type": 3
                                        }
                                    },
                                    "tabmode": 0,
                                    "text": "1, 2. 5. 1;\n2, 4.018602 5.05648 1;\n3, 5.558667 5.125993 1;\n4, 7.149521 5.207956 1;\n5, 8.178878 5.270327 1;\n6, 9.058417 5.326477 1;\n7, 10.492165 5.423616 1;\n8, 12.5047 5.624781 1;\n9, 13.81952 5.768686 1;\n10, 15.744535 5.992519 1;\n11, 17.106489 6.162668 1;\n12, 18.213126 6.305521 1;\n13, 19.753783 6.500698 1;\n14, 21.20768 6.725496 1;\n15, 23.125155 7.028626 1;\n16, 24.361012 7.249389 1;\n17, 25.709013 7.48254 1;\n18, 27.232296 7.75767 1;\n19, 29.013429 8.068303 1;\n20, 30.755398 8.426054 1;\n21, 32.439471 8.770579 1;\n22, 34.700721 9.275929 1;\n23, 36.068972 9.597655 1;\n24, 37.797106 9.970055 1;\n25, 39.683234 10.44587 1;\n26, 40.905375 10.739414 1;\n27, 42.703877 11.224734 1;\n28, 44.327277 11.621209 1;\n29, 45.730921 12.023401 1;\n30, 47.342253 12.489862 1;\n31, 48.590974 12.838624 1;\n32, 50.253607 13.311712 1;\n33, 52.098353 13.827416 1;\n34, 53.543495 14.302712 1;\n35, 54.981521 14.754627 1;\n36, 56.595957 15.205596 1;\n37, 58.121602 15.746148 1;\n38, 59.737637 16.286508 1;\n39, 61.147576 16.752946 1;\n40, 74.159578 20.267274 1;\n41, 93.253968 27.609761 1;\n42, 113.316826 37.874735 1;\n43, 127.758066 46.185054 1;\n44, 146.60603 56.064985 1;\n45, 162.554793 67.978543 1;\n46, 181.80084 79.851631 1;\n47, 200.36261 95.491948 1;\n48, 215.789247 107.598545 1;\n49, 236.349529 125.064865 1;\n50, 250.88535 139.480173 1;\n51, 257.305472 144.722565 1;\n52, 263.967913 149.89231 1;\n53, 270.454401 155.522038 1;\n54, 276.492348 161.78423 1;\n55, 282.079031 168.434678 1;\n56, 292.2299 179.861846 1;\n57, 302.112596 191.498831 1;\n58, 312.892379 203.825283 1;\n59, 324.922353 216.595612 1;\n60, 337.607552 228.906945 1;\n61, 347.977679 239.880685 1;\n62, 358.817551 250.346026 1;\n63, 372.182528 263.911311 1;\n64, 387.661901 280.827851 1;\n65, 402.522787 297.925207 1;\n66, 414.368867 313.481377 1;\n67, 425.651088 329.551709 1;\n68, 439.118598 348.389746 1;\n69, 455.140649 369.856585 1;\n70, 471.569903 391.464207 1;\n71, 493.742879 426.073735 1;\n72, 516.317076 460.413414 1;\n73, 539.094931 498.045632 1;\n74, 561.80032 539.008703 1;\n75, 584.2 579.8 1;\n76, 586.4 586.4 1;\n77, 592.7 592.7 1;\n78, 597.8 597.8 1;\n79, 599.6 599.6 1;\n80, 596.2 596.2 1;\n81, 589.8 589.8 1;\n82, 583.5 583.5 1;\n83, 590.1 590.1 1;\n84, 595.4 595.4 1;\n85, 588.3 588.3 1;\n86, 578.1 590.6 1;\n87, 539.781685 567.302344 1;\n88, 501.740339 544.595933 1;\n89, 465.528806 525.813095 1;\n90, 429.541947 508.268369 1;\n91, 394.145865 487.35526 1;\n92, 361.454231 462.262525 1;\n93, 329.997781 437.928082 1;\n94, 296.345976 412.000515 1;\n95, 262.772235 388.226227 1;\n96, 242.089737 372.034769 1;\n97, 227.213501 357.468466 1;\n98, 211.499056 341.373801 1;\n99, 195.394204 325.45722 1;\n100, 180.007257 310.688037 1;\n101, 158.295615 285.971771 1;\n102, 144.258446 268.918427 1;\n103, 125.849811 249.345392 1;\n104, 108.938095 232.946423 1;\n105, 92.526547 212.932385 1;\n106, 74.63733 189.280804 1;\n107, 61.266474 169.120398 1;\n108, 50.445922 150.360805 1;\n109, 38.713933 131.942123 1;\n110, 29.988549 112.859711 1;\n111, 23.123928 99.047081 1;\n112, 17.432428 82.52992 1;\n113, 13.448049 68.562422 1;\n114, 12.920046 66.627807 1;\n115, 12.305046 64.630552 1;\n116, 11.689978 62.715217 1;\n117, 11.251437 61.096451 1;\n118, 10.758487 59.47859 1;\n119, 10.236143 57.625943 1;\n120, 9.616062 55.253659 1;\n121, 9.206041 53.678123 1;\n122, 8.659934 51.577143 1;\n123, 8.265268 49.970059 1;\n124, 7.88602 48.29918 1;\n125, 7.506548 46.688212 1;\n126, 7.117733 44.916399 1;\n127, 6.683739 42.869173 1;\n128, 6.296015 41.18412 1;\n129, 5.984172 39.50735 1;\n130, 5.763965 38.305187 1;\n131, 5.546136 37.103401 1;\n132, 5.345297 36.019066 1;\n133, 5.030694 34.24922 1;\n134, 4.798946 32.849242 1;\n135, 4.556686 31.418504 1;\n136, 4.315656 29.865391 1;\n137, 4.060052 28.018529 1;\n138, 3.846127 26.416482 1;\n139, 3.66467 25.054813 1;\n140, 3.451784 23.304957 1;\n141, 3.269224 21.76145 1;\n142, 3.14799 20.505368 1;\n143, 3.02241 19.083603 1;\n144, 2.922787 17.915581 1;\n145, 2.826244 16.724581 1;\n146, 2.73176 15.518235 1;\n147, 2.655566 14.499566 1;\n148, 2.594431 13.456102 1;\n149, 2.545115 12.350679 1;\n150, 2.509874 11.508758 1;\n151, 2.472334 10.543423 1;\n152, 2.440419 9.607086 1;\n153, 2.412424 8.638243 1;\n154, 2.4 5. 1;\n",
                                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                    "varname": "freqSequenceList"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-editor-label",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 840.0, 495.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.6260162591934204, 251.21951204538345, 407.3170729279518, 20.0 ],
                                    "text": "Sequenzliste · wird mit dem Live-Set gespeichert"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-value-observer",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 600.0, 870.0, 273.0, 22.0 ],
                                    "restore": [ "1, 2. 5. 1;\n2, 4.018602 5.05648 1;\n3, 5.558667 5.125993 1;\n4, 7.149521 5.207956 1;\n5, 8.178878 5.270327 1;\n6, 9.058417 5.326477 1;\n7, 10.492165 5.423616 1;\n8, 12.5047 5.624781 1;\n9, 13.81952 5.768686 1;\n10, 15.744535 5.992519 1;\n11, 17.106489 6.162668 1;\n12, 18.213126 6.305521 1;\n13, 19.753783 6.500698 1;\n14, 21.20768 6.725496 1;\n15, 23.125155 7.028626 1;\n16, 24.361012 7.249389 1;\n17, 25.709013 7.48254 1;\n18, 27.232296 7.75767 1;\n19, 29.013429 8.068303 1;\n20, 30.755398 8.426054 1;\n21, 32.439471 8.770579 1;\n22, 34.700721 9.275929 1;\n23, 36.068972 9.597655 1;\n24, 37.797106 9.970055 1;\n25, 39.683234 10.44587 1;\n26, 40.905375 10.739414 1;\n27, 42.703877 11.224734 1;\n28, 44.327277 11.621209 1;\n29, 45.730921 12.023401 1;\n30, 47.342253 12.489862 1;\n31, 48.590974 12.838624 1;\n32, 50.253607 13.311712 1;\n33, 52.098353 13.827416 1;\n34, 53.543495 14.302712 1;\n35, 54.981521 14.754627 1;\n36, 56.595957 15.205596 1;\n37, 58.121602 15.746148 1;\n38, 59.737637 16.286508 1;\n39, 61.147576 16.752946 1;\n40, 74.159578 20.267274 1;\n41, 93.253968 27.609761 1;\n42, 113.316826 37.874735 1;\n43, 127.758066 46.185054 1;\n44, 146.60603 56.064985 1;\n45, 162.554793 67.978543 1;\n46, 181.80084 79.851631 1;\n47, 200.36261 95.491948 1;\n48, 215.789247 107.598545 1;\n49, 236.349529 125.064865 1;\n50, 250.88535 139.480173 1;\n51, 257.305472 144.722565 1;\n52, 263.967913 149.89231 1;\n53, 270.454401 155.522038 1;\n54, 276.492348 161.78423 1;\n55, 282.079031 168.434678 1;\n56, 292.2299 179.861846 1;\n57, 302.112596 191.498831 1;\n58, 312.892379 203.825283 1;\n59, 324.922353 216.595612 1;\n60, 337.607552 228.906945 1;\n61, 347.977679 239.880685 1;\n62, 358.817551 250.346026 1;\n63, 372.182528 263.911311 1;\n64, 387.661901 280.827851 1;\n65, 402.522787 297.925207 1;\n66, 414.368867 313.481377 1;\n67, 425.651088 329.551709 1;\n68, 439.118598 348.389746 1;\n69, 455.140649 369.856585 1;\n70, 471.569903 391.464207 1;\n71, 493.742879 426.073735 1;\n72, 516.317076 460.413414 1;\n73, 539.094931 498.045632 1;\n74, 561.80032 539.008703 1;\n75, 584.2 579.8 1;\n76, 586.4 586.4 1;\n77, 592.7 592.7 1;\n78, 597.8 597.8 1;\n79, 599.6 599.6 1;\n80, 596.2 596.2 1;\n81, 589.8 589.8 1;\n82, 583.5 583.5 1;\n83, 590.1 590.1 1;\n84, 595.4 595.4 1;\n85, 588.3 588.3 1;\n86, 578.1 590.6 1;\n87, 539.781685 567.302344 1;\n88, 501.740339 544.595933 1;\n89, 465.528806 525.813095 1;\n90, 429.541947 508.268369 1;\n91, 394.145865 487.35526 1;\n92, 361.454231 462.262525 1;\n93, 329.997781 437.928082 1;\n94, 296.345976 412.000515 1;\n95, 262.772235 388.226227 1;\n96, 242.089737 372.034769 1;\n97, 227.213501 357.468466 1;\n98, 211.499056 341.373801 1;\n99, 195.394204 325.45722 1;\n100, 180.007257 310.688037 1;\n101, 158.295615 285.971771 1;\n102, 144.258446 268.918427 1;\n103, 125.849811 249.345392 1;\n104, 108.938095 232.946423 1;\n105, 92.526547 212.932385 1;\n106, 74.63733 189.280804 1;\n107, 61.266474 169.120398 1;\n108, 50.445922 150.360805 1;\n109, 38.713933 131.942123 1;\n110, 29.988549 112.859711 1;\n111, 23.123928 99.047081 1;\n112, 17.432428 82.52992 1;\n113, 13.448049 68.562422 1;\n114, 12.920046 66.627807 1;\n115, 12.305046 64.630552 1;\n116, 11.689978 62.715217 1;\n117, 11.251437 61.096451 1;\n118, 10.758487 59.47859 1;\n119, 10.236143 57.625943 1;\n120, 9.616062 55.253659 1;\n121, 9.206041 53.678123 1;\n122, 8.659934 51.577143 1;\n123, 8.265268 49.970059 1;\n124, 7.88602 48.29918 1;\n125, 7.506548 46.688212 1;\n126, 7.117733 44.916399 1;\n127, 6.683739 42.869173 1;\n128, 6.296015 41.18412 1;\n129, 5.984172 39.50735 1;\n130, 5.763965 38.305187 1;\n131, 5.546136 37.103401 1;\n132, 5.345297 36.019066 1;\n133, 5.030694 34.24922 1;\n134, 4.798946 32.849242 1;\n135, 4.556686 31.418504 1;\n136, 4.315656 29.865391 1;\n137, 4.060052 28.018529 1;\n138, 3.846127 26.416482 1;\n139, 3.66467 25.054813 1;\n140, 3.451784 23.304957 1;\n141, 3.269224 21.76145 1;\n142, 3.14799 20.505368 1;\n143, 3.02241 19.083603 1;\n144, 2.922787 17.915581 1;\n145, 2.826244 16.724581 1;\n146, 2.73176 15.518235 1;\n147, 2.655566 14.499566 1;\n148, 2.594431 13.456102 1;\n149, 2.545115 12.350679 1;\n150, 2.509874 11.508758 1;\n151, 2.472334 10.543423 1;\n152, 2.440419 9.607086 1;\n153, 2.412424 8.638243 1;\n154, 2.4 5. 1;\n" ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr listTextObserver @bindto freqSequenceList",
                                    "varname": "listTextObserver"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-key-bang",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 395.0, 1055.0, 28.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-key-defer",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 1095.0, 58.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-text-bridge",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 150.0, 150.0, 830.0, 620.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Gesamter Listentext aus gespeichertem Textfeld",
                                                    "id": "in",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 15.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "inlets = 1;\noutlets = 2;\nvar previous = null;\nfunction parseRows(source) {\n    var pieces = String(source).split(';');\n    if (pieces.pop().trim() !== '') return null;\n    var number = '[+-]?(?:\\\\d+(?:\\\\.\\\\d*)?|\\\\.\\\\d+)(?:[eE][+-]?\\\\d+)?';\n    var rowPattern = new RegExp('^\\\\s*(\\\\d+)\\\\s*,\\\\s*(' + number + ')\\\\s+(' + number + ')\\\\s+(\\\\d+)\\\\s*$');\n    var rows = [], keys = {};\n    for (var i = 0; i < pieces.length; i++) {\n        if (!pieces[i].trim()) continue;\n        var match = pieces[i].match(rowPattern);\n        if (!match) return null;\n        var row = [Number(match[1]), Number(match[2]), Number(match[3]), Number(match[4])];\n        if (row[0] < 1 || row[3] < 1 || !isFinite(row[1]) || !isFinite(row[2]) || keys[row[0]]) return null;\n        keys[row[0]] = true;\n        rows.push(row);\n    }\n    return rows.length ? rows : null;\n}\nfunction receiveText(source) {\n    var rows = parseRows(source);\n    // Partial edits remain in the stored text field; play the last complete list until ready.\n    if (!rows) return;\n    var signature = JSON.stringify(rows);\n    if (signature === previous) return;\n    previous = signature;\n    outlet(0, 'clear');\n    for (var i = 0; i < rows.length; i++) outlet(0, rows[i]);\n    outlet(0, 'start');\n    outlet(1, 'bang');\n}\nfunction text() { receiveText(Array.prototype.slice.call(arguments).join(' ')); }\nfunction list() { receiveText(Array.prototype.slice.call(arguments).join(' ')); }\nfunction anything() {\n    var values = Array.prototype.slice.call(arguments);\n    if (messagename !== 'symbol') values.unshift(messagename);\n    receiveText(values.join(' '));\n}\n",
                                                    "filename": "none",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "parse",
                                                    "maxclass": "v8.codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 20.0, 65.0, 535.0, 345.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "clear; Listeneinträge; start → vorhandene coll",
                                                    "id": "rows",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 440.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Gültige Liste geändert/geladen: Sequenz und Countdown neu beginnen",
                                                    "id": "changed",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 475.0, 440.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "module-purpose-description",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 580.0, 15.0, 430.0, 88.0 ],
                                                    "text": "Listentext übernehmen\nPrüft den gespeicherten Listentext und überträgt vollständig gültige Einträge an die Sequenzablage. Unvollständige Eingaben lassen die letzte gültige Liste bestehen; eine Änderung meldet den nötigen Neustart."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "parse", 0 ],
                                                    "midpoints": [ 29.5, 50.0, 30.0, 50.0, 30.0, 60.0, 29.5, 60.0 ],
                                                    "source": [ "in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "changed", 0 ],
                                                    "midpoints": [ 545.5, 415.0, 545.0, 415.0, 485.0, 415.0, 485.0, 435.0, 484.5, 435.0 ],
                                                    "source": [ "parse", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "rows", 0 ],
                                                    "midpoints": [ 29.5, 415.0, 30.0, 415.0, 30.0, 435.0, 29.5, 435.0 ],
                                                    "source": [ "parse", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 600.0, 920.0, 197.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
                                    "text": "p ListenSpeicherung_zu_Sequenz"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-live-ready",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 885.0, 870.0, 88.0, 22.0 ],
                                    "text": "live.thisdevice"
                                }
                            },
                            {
                                "box": {
                                    "id": "list-live-defer",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 885.0, 920.0, 58.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Ein/Aus desselben Delay-Moduls: Takt starten/stoppen, Listenposition behalten",
                                    "id": "module-in",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 985.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "module-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 985.0, 90.0, 28.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "phase-control",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "", "bang" ],
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
                                        "rect": [ 140.0, 140.0, 960.0, 760.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Sequenz gewünscht Ein/Aus",
                                                    "id": "request-in",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Delay-Modul Ein/Aus",
                                                    "id": "module-in",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 220.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Liste geändert: ersten Eintrag für nächste Taktkante vormerken",
                                                    "id": "list-in",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 415.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Gemeinsame Delay-Taktkante",
                                                    "id": "edge-in",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 765.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "request-normalize",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 80.0, 33.0, 22.0 ],
                                                    "text": "!= 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "request-change",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 20.0, 120.0, 66.0, 22.0 ],
                                                    "text": "change -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "request-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 20.0, 160.0, 48.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "enable-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 125.0, 215.0, 28.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "disable-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 20.0, 215.0, 46.0, 22.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "enabled",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 125.0, 260.0, 28.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "disabled",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 260.0, 28.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pending-one",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 415.0, 80.0, 28.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "armed-gate",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 765.0, 215.0, 56.0, 22.0 ],
                                                    "text": "gate 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "edge-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 765.0, 260.0, 36.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pending",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 765.0, 305.0, 28.0, 22.0 ],
                                                    "text": "i 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pending-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 765.0, 350.0, 48.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "first-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 870.0, 390.0, 46.0, 22.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pending-zero",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 870.0, 435.0, 28.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "active-one",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 575.0, 390.0, 28.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "active-zero",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 220.0, 260.0, 28.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 220.0, 80.0, 38.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "active-change",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 575.0, 435.0, 66.0, 22.0 ],
                                                    "text": "change -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Erster Listeneintrag, ausschließlich an einer Taktkante",
                                                    "id": "first-out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 585.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Nächster logischer Delay-Takt der laufenden Liste",
                                                    "id": "advance-out",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 290.0, 585.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Tatsächliche Sequenz-Übernahme der Pitch-Steuerung 0/1",
                                                    "id": "active-out",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 575.0, 585.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "note",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 640.0, 1035.0, 45.0 ],
                                                    "text": "Sequenz AUS merkt den Eintrag; EIN spielt den nächsten Eintrag an der Taktkante. Modul AUS markiert Neustart bei Eintrag 1. Listenänderung beginnt ebenfalls bei Eintrag 1 am nächsten Takt."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-one",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 305.0, 28.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-zero",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 870.0, 480.0, 28.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-pending",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 415.0, 390.0, 28.0, 22.0 ],
                                                    "text": "i 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-select",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 415.0, 435.0, 48.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "resume-order",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 985.0, 480.0, 36.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Nach Sequenz-Pause: nächsten Listeneintrag an Taktkante spielen",
                                                    "id": "resume-out",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 985.0, 585.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "module-reset",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 220.0, 120.0, 46.0, 22.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 13.0,
                                                    "id": "layout-request",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, -10.0, 170.0, 22.0 ],
                                                    "text": "Sequenzwunsch",
                                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 13.0,
                                                    "id": "layout-reset",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 220.0, -10.0, 305.0, 22.0 ],
                                                    "text": "Modul / Listenwechsel",
                                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 13.0,
                                                    "id": "layout-phase",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 765.0, 80.0, 290.0, 22.0 ],
                                                    "text": "Nächste Delay-Taktkante",
                                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "module-purpose-description",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1080.0, -10.0, 430.0, 88.0 ],
                                                    "text": "Sequenzstart und Fortsetzung\nVerarbeitet Ein/Aus, Modulstatus und Listenänderungen an den Delay-Taktkanten. Es entscheidet, ob die Liste neu beginnt, fortgesetzt oder zum nächsten Schritt weitergeschaltet wird."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "active-out", 0 ],
                                                    "midpoints": [ 584.5, 460.0, 585.0, 460.0, 585.0, 580.0, 584.5, 580.0 ],
                                                    "source": [ "active-change", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-change", 0 ],
                                                    "midpoints": [ 584.5, 415.0, 585.0, 415.0, 585.0, 430.0, 584.5, 430.0 ],
                                                    "source": [ "active-one", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-change", 0 ],
                                                    "midpoints": [ 229.5, 285.0, 230.0, 285.0, 230.0, 430.0, 585.0, 430.0, 584.5, 430.0 ],
                                                    "source": [ "active-zero", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "edge-order", 0 ],
                                                    "midpoints": [ 774.5, 240.0, 775.0, 240.0, 775.0, 255.0, 774.5, 255.0 ],
                                                    "source": [ "armed-gate", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-zero", 0 ],
                                                    "midpoints": [ 29.5, 240.0, 30.0, 240.0, 230.0, 240.0, 230.0, 255.0, 229.5, 255.0 ],
                                                    "source": [ "disable-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "disabled", 0 ],
                                                    "midpoints": [ 43.0, 240.0, 45.0, 240.0, 45.0, 255.0, 30.0, 255.0, 29.5, 255.0 ],
                                                    "source": [ "disable-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-one", 0 ],
                                                    "midpoints": [ 56.5, 240.0, 55.0, 240.0, 55.0, 300.0, 30.0, 300.0, 29.5, 300.0 ],
                                                    "source": [ "disable-order", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "armed-gate", 0 ],
                                                    "midpoints": [ 29.5, 285.0, 30.0, 285.0, 760.0, 285.0, 760.0, 210.0, 775.0, 210.0, 774.5, 210.0 ],
                                                    "source": [ "disabled", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "armed-gate", 1 ],
                                                    "midpoints": [ 774.5, 60.0, 775.0, 60.0, 760.0, 60.0, 760.0, 200.0, 810.0, 200.0, 810.0, 210.0, 811.5, 210.0 ],
                                                    "source": [ "edge-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-one", 0 ],
                                                    "midpoints": [ 791.5, 285.0, 790.0, 285.0, 790.0, 300.0, 585.0, 300.0, 585.0, 385.0, 584.5, 385.0 ],
                                                    "source": [ "edge-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending", 0 ],
                                                    "midpoints": [ 774.5, 285.0, 775.0, 285.0, 775.0, 300.0, 774.5, 300.0 ],
                                                    "source": [ "edge-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "enabled", 0 ],
                                                    "midpoints": [ 134.5, 240.0, 135.0, 240.0, 135.0, 255.0, 134.5, 255.0 ],
                                                    "source": [ "enable-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "armed-gate", 0 ],
                                                    "midpoints": [ 134.5, 285.0, 135.0, 285.0, 135.0, 290.0, 755.0, 290.0, 755.0, 205.0, 775.0, 205.0, 775.0, 210.0, 774.5, 210.0 ],
                                                    "source": [ "enabled", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "first-out", 0 ],
                                                    "midpoints": [ 879.5, 415.0, 880.0, 415.0, 30.0, 415.0, 30.0, 580.0, 29.5, 580.0 ],
                                                    "source": [ "first-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending-zero", 0 ],
                                                    "midpoints": [ 893.0, 415.0, 895.0, 415.0, 880.0, 415.0, 880.0, 430.0, 879.5, 430.0 ],
                                                    "source": [ "first-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-zero", 0 ],
                                                    "midpoints": [ 906.5, 415.0, 905.0, 415.0, 905.0, 470.0, 880.0, 470.0, 880.0, 475.0, 879.5, 475.0 ],
                                                    "source": [ "first-order", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending-one", 0 ],
                                                    "midpoints": [ 424.5, 60.0, 425.0, 60.0, 425.0, 75.0, 424.5, 75.0 ],
                                                    "source": [ "list-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-select", 0 ],
                                                    "midpoints": [ 229.5, 60.0, 230.0, 60.0, 230.0, 75.0, 229.5, 75.0 ],
                                                    "source": [ "module-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "active-zero", 0 ],
                                                    "midpoints": [ 229.5, 145.0, 230.0, 145.0, 225.0, 145.0, 225.0, 255.0, 230.0, 255.0, 229.5, 255.0 ],
                                                    "source": [ "module-reset", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending-one", 0 ],
                                                    "midpoints": [ 256.5, 145.0, 255.0, 145.0, 410.0, 145.0, 410.0, 75.0, 425.0, 75.0, 424.5, 75.0 ],
                                                    "source": [ "module-reset", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-zero", 0 ],
                                                    "midpoints": [ 243.0, 145.0, 245.0, 145.0, 255.0, 145.0, 255.0, 475.0, 880.0, 475.0, 879.5, 475.0 ],
                                                    "source": [ "module-reset", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "module-reset", 0 ],
                                                    "midpoints": [ 229.5, 105.0, 230.0, 105.0, 230.0, 115.0, 229.5, 115.0 ],
                                                    "source": [ "module-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending-select", 0 ],
                                                    "midpoints": [ 774.5, 330.0, 775.0, 330.0, 775.0, 345.0, 774.5, 345.0 ],
                                                    "source": [ "pending", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending", 1 ],
                                                    "midpoints": [ 424.5, 105.0, 425.0, 105.0, 425.0, 295.0, 785.0, 295.0, 785.0, 300.0, 783.5, 300.0 ],
                                                    "source": [ "pending-one", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "first-order", 0 ],
                                                    "midpoints": [ 789.0, 375.0, 790.0, 375.0, 880.0, 375.0, 880.0, 385.0, 879.5, 385.0 ],
                                                    "source": [ "pending-select", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-pending", 0 ],
                                                    "midpoints": [ 774.5, 375.0, 775.0, 375.0, 425.0, 375.0, 425.0, 385.0, 424.5, 385.0 ],
                                                    "source": [ "pending-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pending", 1 ],
                                                    "midpoints": [ 879.5, 460.0, 880.0, 460.0, 880.0, 465.0, 815.0, 465.0, 815.0, 300.0, 785.0, 300.0, 783.5, 300.0 ],
                                                    "source": [ "pending-zero", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "request-select", 0 ],
                                                    "midpoints": [ 29.5, 145.0, 30.0, 145.0, 30.0, 155.0, 29.5, 155.0 ],
                                                    "source": [ "request-change", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "request-normalize", 0 ],
                                                    "midpoints": [ 29.5, 60.0, 30.0, 60.0, 30.0, 75.0, 29.5, 75.0 ],
                                                    "source": [ "request-in", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "request-change", 0 ],
                                                    "midpoints": [ 29.5, 105.0, 30.0, 105.0, 30.0, 115.0, 29.5, 115.0 ],
                                                    "source": [ "request-normalize", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "disable-order", 0 ],
                                                    "midpoints": [ 29.5, 185.0, 30.0, 185.0, 30.0, 210.0, 29.5, 210.0 ],
                                                    "source": [ "request-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "enable-order", 0 ],
                                                    "midpoints": [ 44.0, 185.0, 45.0, 185.0, 135.0, 185.0, 135.0, 210.0, 134.5, 210.0 ],
                                                    "source": [ "request-select", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-pending", 1 ],
                                                    "midpoints": [ 29.5, 330.0, 30.0, 330.0, 435.0, 330.0, 435.0, 385.0, 433.5, 385.0 ],
                                                    "source": [ "resume-one", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-out", 0 ],
                                                    "midpoints": [ 994.5, 505.0, 995.0, 505.0, 995.0, 580.0, 994.5, 580.0 ],
                                                    "source": [ "resume-order", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-zero", 0 ],
                                                    "midpoints": [ 1011.5, 505.0, 1010.0, 505.0, 900.0, 505.0, 900.0, 475.0, 880.0, 475.0, 879.5, 475.0 ],
                                                    "source": [ "resume-order", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-select", 0 ],
                                                    "midpoints": [ 424.5, 415.0, 425.0, 415.0, 425.0, 430.0, 424.5, 430.0 ],
                                                    "source": [ "resume-pending", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "advance-out", 0 ],
                                                    "midpoints": [ 424.5, 460.0, 425.0, 460.0, 300.0, 460.0, 300.0, 580.0, 299.5, 580.0 ],
                                                    "source": [ "resume-select", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-order", 0 ],
                                                    "midpoints": [ 439.0, 460.0, 440.0, 460.0, 995.0, 460.0, 995.0, 475.0, 994.5, 475.0 ],
                                                    "source": [ "resume-select", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "resume-pending", 1 ],
                                                    "midpoints": [ 879.5, 505.0, 880.0, 505.0, 465.0, 505.0, 465.0, 385.0, 435.0, 385.0, 433.5, 385.0 ],
                                                    "source": [ "resume-zero", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 20.0, 250.0, 152.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                                    },
                                    "text": "p Sequenz_Am_Delaytakt"
                                }
                            },
                            {
                                "box": {
                                    "id": "resume-entry-remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1060.0, 305.0, 28.0, 22.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "resume-total-remaining",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1175.0, 305.0, 28.0, 22.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "resume-subtract",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1175.0, 390.0, 28.0, 22.0 ],
                                    "text": "- 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "resume-skip",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 1075.0, 250.0, 46.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-engine",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 215.0, 240.0, 24.0 ],
                                    "text": "Ablauf / Listeneinträge",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-hold",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.0, 270.0, 220.0, 24.0 ],
                                    "text": "Dauer pro Eintrag",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-total",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 215.0, 220.0, 24.0 ],
                                    "text": "Listenlänge berechnen",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-remaining",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 885.0, 270.0, 170.0, 24.0 ],
                                    "text": "Restliche Delay-Takte",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-resume",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1060.0, 215.0, 220.0, 24.0 ],
                                    "text": "Fortsetzen nach Pause",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.0,
                                    "id": "layout-storage",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 675.0, 830.0, 475.0, 24.0 ],
                                    "text": "Listentext übernehmen / speichern",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "layout-output1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 810.0, 80.0, 22.0 ],
                                    "text": "Wert 1",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "layout-outputmode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.0, 810.0, 95.0, 22.0 ],
                                    "text": "Sequenz aktiv",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "layout-output2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 575.0, 810.0, 80.0, 22.0 ],
                                    "text": "Wert 2",
                                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1040.0, 10.0, 430.0, 88.0 ],
                                    "text": "Frequency-Sequenz\nSpielt unabhängige Up- und Down-Werte in Hertz mit einer Dauer je Listeneintrag. Der Delay-Takt bestimmt die Fortschaltung; die Ausgänge liefern die Beträge für beide Shifter."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "cent2out", 0 ],
                                    "midpoints": [ 164.5, 570.0, 165.0, 570.0, 585.0, 570.0, 585.0, 770.0, 584.5, 770.0 ],
                                    "source": [ "amount2clip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "amountorder", 0 ],
                                    "midpoints": [ 29.5, 570.0, 30.0, 570.0, 30.0, 580.0, 29.5, 580.0 ],
                                    "source": [ "amountclip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "centout", 0 ],
                                    "midpoints": [ 29.5, 610.0, 30.0, 610.0, 15.0, 610.0, 15.0, 770.0, 30.0, 770.0, 29.5, 770.0 ],
                                    "source": [ "amountorder", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "phase-control", 3 ],
                                    "midpoints": [ 299.5, 215.0, 300.0, 215.0, 300.0, 245.0, 160.0, 245.0, 162.5, 245.0 ],
                                    "source": [ "clock", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remaining", 1 ],
                                    "midpoints": [ 458.5, 610.0, 460.0, 610.0, 360.0, 610.0, 360.0, 340.0, 335.0, 340.0, 335.0, 345.0, 333.5, 345.0 ],
                                    "order": 1,
                                    "source": [ "countload", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-entry-remaining", 1 ],
                                    "midpoints": [ 458.5, 610.0, 460.0, 610.0, 755.0, 610.0, 755.0, 380.0, 1095.0, 380.0, 1095.0, 300.0, 1080.0, 300.0, 1078.5, 300.0 ],
                                    "order": 0,
                                    "source": [ "countload", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "finished", 0 ],
                                    "midpoints": [ 324.5, 455.0, 325.0, 455.0, 325.0, 465.0, 324.5, 465.0 ],
                                    "source": [ "countorder", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remaining", 1 ],
                                    "midpoints": [ 343.5, 455.0, 345.0, 455.0, 355.0, 455.0, 355.0, 345.0, 335.0, 345.0, 333.5, 345.0 ],
                                    "order": 1,
                                    "source": [ "countorder", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-entry-remaining", 1 ],
                                    "midpoints": [ 343.5, 455.0, 345.0, 455.0, 345.0, 460.0, 1055.0, 460.0, 1055.0, 300.0, 1080.0, 300.0, 1078.5, 300.0 ],
                                    "order": 0,
                                    "source": [ "countorder", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "stepview", 0 ],
                                    "midpoints": [ 96.16666666666667, 470.0, 95.0, 470.0, 100.0, 470.0, 100.0, 680.0, 30.0, 680.0, 29.5, 680.0 ],
                                    "source": [ "data", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unpack", 0 ],
                                    "midpoints": [ 29.5, 470.0, 30.0, 470.0, 30.0, 485.0, 29.5, 485.0 ],
                                    "source": [ "data", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "countorder", 0 ],
                                    "midpoints": [ 324.5, 415.0, 325.0, 415.0, 325.0, 425.0, 324.5, 425.0 ],
                                    "source": [ "decrement", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "centview", 0 ],
                                    "midpoints": [ 584.5, 80.0, 585.0, 80.0, 570.0, 80.0, 570.0, 125.0, 585.0, 125.0, 584.5, 125.0 ],
                                    "source": [ "effective1in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "cent2view", 0 ],
                                    "midpoints": [ 724.5, 80.0, 725.0, 80.0, 710.0, 80.0, 710.0, 125.0, 725.0, 125.0, 724.5, 125.0 ],
                                    "source": [ "effective2in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "next", 0 ],
                                    "midpoints": [ 324.5, 495.0, 325.0, 495.0, 240.0, 495.0, 240.0, 395.0, 30.0, 395.0, 29.5, 395.0 ],
                                    "source": [ "finished", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "next", 0 ],
                                    "midpoints": [ 29.5, 365.0, 30.0, 365.0, 30.0, 395.0, 29.5, 395.0 ],
                                    "source": [ "first", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-key-bang", 0 ],
                                    "midpoints": [ 188.16666666666666, 1025.0, 190.0, 1025.0, 190.0, 1050.0, 405.0, 1050.0, 404.5, 1050.0 ],
                                    "source": [ "list-editor", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-text-bridge", 0 ],
                                    "midpoints": [ 29.5, 1025.0, 30.0, 1025.0, 595.0, 1025.0, 595.0, 915.0, 610.0, 915.0, 609.5, 915.0 ],
                                    "source": [ "list-editor", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-key-defer", 0 ],
                                    "midpoints": [ 404.5, 1080.0, 405.0, 1080.0, 405.0, 1090.0, 404.5, 1090.0 ],
                                    "source": [ "list-key-bang", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-editor", 0 ],
                                    "midpoints": [ 404.5, 1120.0, 405.0, 1120.0, 15.0, 1120.0, 15.0, 865.0, 30.0, 865.0, 29.5, 865.0 ],
                                    "source": [ "list-key-defer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-editor", 0 ],
                                    "midpoints": [ 894.5, 945.0, 895.0, 945.0, 520.0, 945.0, 520.0, 865.0, 30.0, 865.0, 29.5, 865.0 ],
                                    "source": [ "list-live-defer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-live-defer", 0 ],
                                    "midpoints": [ 894.5, 895.0, 895.0, 895.0, 895.0, 915.0, 894.5, 915.0 ],
                                    "source": [ "list-live-ready", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "data", 0 ],
                                    "midpoints": [ 609.5, 945.0, 610.0, 945.0, 610.0, 950.0, 525.0, 950.0, 525.0, 520.0, 15.0, 520.0, 15.0, 440.0, 30.0, 440.0, 29.5, 440.0 ],
                                    "source": [ "list-text-bridge", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "phase-control", 2 ],
                                    "midpoints": [ 787.5, 945.0, 790.0, 945.0, 790.0, 955.0, 540.0, 955.0, 540.0, 250.0, 175.0, 250.0, 175.0, 245.0, 120.0, 245.0, 118.16666666666667, 245.0 ],
                                    "source": [ "list-text-bridge", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "list-text-bridge", 0 ],
                                    "midpoints": [ 609.5, 895.0, 610.0, 895.0, 610.0, 915.0, 609.5, 915.0 ],
                                    "source": [ "list-value-observer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "module-order", 0 ],
                                    "midpoints": [ 994.5, 80.0, 995.0, 80.0, 995.0, 85.0, 994.5, 85.0 ],
                                    "source": [ "module-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clock", 0 ],
                                    "midpoints": [ 1003.5, 115.0, 1005.0, 115.0, 1005.0, 180.0, 300.0, 180.0, 300.0, 185.0, 299.5, 185.0 ],
                                    "source": [ "module-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "phase-control", 1 ],
                                    "midpoints": [ 994.5, 115.0, 995.0, 115.0, 995.0, 175.0, 265.0, 175.0, 265.0, 240.0, 75.0, 240.0, 75.0, 245.0, 73.83333333333334, 245.0 ],
                                    "source": [ "module-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "data", 0 ],
                                    "midpoints": [ 29.5, 425.0, 30.0, 425.0, 30.0, 440.0, 29.5, 440.0 ],
                                    "source": [ "next", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "run", 0 ],
                                    "midpoints": [ 29.5, 80.0, 30.0, 80.0, 15.0, 80.0, 15.0, 125.0, 30.0, 125.0, 29.5, 125.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "restart", 0 ],
                                    "midpoints": [ 29.5, 275.0, 30.0, 275.0, 30.0, 300.0, 29.5, 300.0 ],
                                    "source": [ "phase-control", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-skip", 0 ],
                                    "midpoints": [ 162.5, 275.0, 160.0, 275.0, 310.0, 275.0, 310.0, 245.0, 1085.0, 245.0, 1084.5, 245.0 ],
                                    "source": [ "phase-control", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "runout", 0 ],
                                    "midpoints": [ 118.16666666666667, 275.0, 120.0, 275.0, 120.0, 325.0, 310.0, 325.0, 310.0, 770.0, 325.0, 770.0, 324.5, 770.0 ],
                                    "source": [ "phase-control", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "tick", 0 ],
                                    "midpoints": [ 73.83333333333334, 275.0, 75.0, 275.0, 75.0, 300.0, 325.0, 300.0, 324.5, 300.0 ],
                                    "source": [ "phase-control", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "decrement", 0 ],
                                    "midpoints": [ 324.5, 375.0, 325.0, 375.0, 325.0, 385.0, 324.5, 385.0 ],
                                    "source": [ "remaining", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "first", 0 ],
                                    "midpoints": [ 29.5, 330.0, 30.0, 330.0, 30.0, 335.0, 29.5, 335.0 ],
                                    "source": [ "restart", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "startpointer", 0 ],
                                    "midpoints": [ 43.0, 330.0, 45.0, 330.0, 125.0, 330.0, 125.0, 335.0, 124.5, 335.0 ],
                                    "source": [ "restart", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-prepare", 0 ],
                                    "midpoints": [ 56.5, 330.0, 55.0, 330.0, 55.0, 335.0, 595.0, 335.0, 595.0, 240.0, 610.0, 240.0, 610.0, 245.0, 609.5, 245.0 ],
                                    "source": [ "restart", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-subtract", 1 ],
                                    "midpoints": [ 1069.5, 330.0, 1070.0, 330.0, 1195.0, 330.0, 1195.0, 385.0, 1193.5, 385.0 ],
                                    "source": [ "resume-entry-remaining", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "next", 0 ],
                                    "midpoints": [ 1084.5, 275.0, 1085.0, 275.0, 1085.0, 300.0, 1090.0, 300.0, 1090.0, 375.0, 25.0, 375.0, 25.0, 395.0, 30.0, 395.0, 29.5, 395.0 ],
                                    "source": [ "resume-skip", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-entry-remaining", 0 ],
                                    "midpoints": [ 1111.5, 275.0, 1110.0, 275.0, 1070.0, 275.0, 1070.0, 300.0, 1069.5, 300.0 ],
                                    "source": [ "resume-skip", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-total-remaining", 0 ],
                                    "midpoints": [ 1098.0, 275.0, 1100.0, 275.0, 1100.0, 300.0, 1185.0, 300.0, 1184.5, 300.0 ],
                                    "source": [ "resume-skip", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-update", 0 ],
                                    "midpoints": [ 1184.5, 415.0, 1185.0, 415.0, 925.0, 415.0, 925.0, 385.0, 895.0, 385.0, 894.5, 385.0 ],
                                    "source": [ "resume-subtract", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-subtract", 0 ],
                                    "midpoints": [ 1184.5, 330.0, 1185.0, 330.0, 1185.0, 385.0, 1184.5, 385.0 ],
                                    "source": [ "resume-total-remaining", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "phase-control", 0 ],
                                    "midpoints": [ 29.5, 160.0, 30.0, 160.0, 15.0, 160.0, 15.0, 245.0, 30.0, 245.0, 29.5, 245.0 ],
                                    "source": [ "run", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "data", 0 ],
                                    "midpoints": [ 124.5, 365.0, 125.0, 365.0, 125.0, 440.0, 30.0, 440.0, 29.5, 440.0 ],
                                    "source": [ "startpointer", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "run", 0 ],
                                    "midpoints": [ 29.5, 115.0, 30.0, 115.0, 30.0, 125.0, 29.5, 125.0 ],
                                    "source": [ "startup", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remaining", 0 ],
                                    "midpoints": [ 324.5, 330.0, 325.0, 330.0, 325.0, 345.0, 324.5, 345.0 ],
                                    "source": [ "tick", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-remaining", 0 ],
                                    "midpoints": [ 341.5, 330.0, 340.0, 330.0, 880.0, 330.0, 880.0, 300.0, 895.0, 300.0, 894.5, 300.0 ],
                                    "source": [ "tick", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "validtime", 0 ],
                                    "midpoints": [ 299.5, 80.0, 300.0, 80.0, 300.0, 85.0, 299.5, 85.0 ],
                                    "source": [ "timein", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clock", 1 ],
                                    "midpoints": [ 309.5, 155.0, 310.0, 155.0, 310.0, 185.0, 435.0, 185.0, 435.5, 185.0 ],
                                    "source": [ "timeorder", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "delayview", 0 ],
                                    "midpoints": [ 299.5, 155.0, 300.0, 155.0, 390.0, 155.0, 390.0, 125.0, 405.0, 125.0, 404.5, 125.0 ],
                                    "source": [ "timeorder", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-reader", 0 ],
                                    "midpoints": [ 609.5, 315.0, 610.0, 315.0, 610.0, 330.0, 609.5, 330.0 ],
                                    "source": [ "total-dump", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-prepare", 0 ],
                                    "midpoints": [ 894.5, 460.0, 895.0, 460.0, 895.0, 465.0, 790.0, 465.0, 790.0, 240.0, 610.0, 240.0, 610.0, 245.0, 609.5, 245.0 ],
                                    "source": [ "total-ended", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remainingview", 0 ],
                                    "midpoints": [ 769.5, 625.0, 770.0, 625.0, 770.0, 680.0, 895.0, 680.0, 894.5, 680.0 ],
                                    "source": [ "total-load", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-total-remaining", 1 ],
                                    "midpoints": [ 778.5, 625.0, 780.0, 625.0, 880.0, 625.0, 880.0, 335.0, 1205.0, 335.0, 1205.0, 300.0, 1195.0, 300.0, 1193.5, 300.0 ],
                                    "order": 0,
                                    "source": [ "total-load", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-remaining", 1 ],
                                    "midpoints": [ 778.5, 625.0, 780.0, 625.0, 780.0, 630.0, 875.0, 630.0, 875.0, 295.0, 905.0, 295.0, 905.0, 300.0, 903.5, 300.0 ],
                                    "order": 1,
                                    "source": [ "total-load", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-update", 0 ],
                                    "midpoints": [ 894.5, 375.0, 895.0, 375.0, 895.0, 385.0, 894.5, 385.0 ],
                                    "source": [ "total-minus", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-dump", 0 ],
                                    "midpoints": [ 623.0, 275.0, 625.0, 275.0, 610.0, 275.0, 610.0, 285.0, 609.5, 285.0 ],
                                    "source": [ "total-prepare", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-value", 0 ],
                                    "midpoints": [ 609.5, 275.0, 610.0, 275.0, 590.0, 275.0, 590.0, 545.0, 770.0, 545.0, 770.0, 550.0, 769.5, 550.0 ],
                                    "source": [ "total-prepare", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-zero", 0 ],
                                    "midpoints": [ 636.5, 275.0, 635.0, 275.0, 770.0, 275.0, 770.0, 285.0, 769.5, 285.0 ],
                                    "source": [ "total-prepare", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-unpack", 0 ],
                                    "midpoints": [ 609.5, 360.0, 610.0, 360.0, 610.0, 375.0, 609.5, 375.0 ],
                                    "source": [ "total-reader", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-minus", 0 ],
                                    "midpoints": [ 894.5, 330.0, 895.0, 330.0, 895.0, 345.0, 894.5, 345.0 ],
                                    "source": [ "total-remaining", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-sum-order", 0 ],
                                    "midpoints": [ 609.5, 495.0, 610.0, 495.0, 610.0, 505.0, 609.5, 505.0 ],
                                    "source": [ "total-sum", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-sum", 1 ],
                                    "midpoints": [ 618.5, 535.0, 620.0, 535.0, 630.0, 535.0, 630.0, 465.0, 620.0, 465.0, 619.5, 465.0 ],
                                    "source": [ "total-sum-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-value", 1 ],
                                    "midpoints": [ 609.5, 535.0, 610.0, 535.0, 610.0, 550.0, 780.0, 550.0, 778.5, 550.0 ],
                                    "source": [ "total-sum-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-valid-duration", 0 ],
                                    "midpoints": [ 660.5, 405.0, 660.0, 405.0, 610.0, 405.0, 610.0, 420.0, 609.5, 420.0 ],
                                    "source": [ "total-unpack", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "remainingview", 0 ],
                                    "midpoints": [ 904.0, 415.0, 905.0, 415.0, 870.0, 415.0, 870.0, 675.0, 895.0, 675.0, 895.0, 680.0, 894.5, 680.0 ],
                                    "source": [ "total-update", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "resume-total-remaining", 1 ],
                                    "midpoints": [ 913.5, 415.0, 915.0, 415.0, 930.0, 415.0, 930.0, 295.0, 1195.0, 295.0, 1195.0, 300.0, 1193.5, 300.0 ],
                                    "order": 0,
                                    "source": [ "total-update", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-ended", 0 ],
                                    "midpoints": [ 894.5, 415.0, 895.0, 415.0, 895.0, 430.0, 894.5, 430.0 ],
                                    "source": [ "total-update", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-remaining", 1 ],
                                    "midpoints": [ 913.5, 415.0, 915.0, 415.0, 915.0, 420.0, 935.0, 420.0, 935.0, 300.0, 905.0, 300.0, 903.5, 300.0 ],
                                    "order": 1,
                                    "source": [ "total-update", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-sum", 0 ],
                                    "midpoints": [ 609.5, 450.0, 610.0, 450.0, 610.0, 465.0, 609.5, 465.0 ],
                                    "source": [ "total-valid-duration", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-load", 0 ],
                                    "midpoints": [ 769.5, 580.0, 770.0, 580.0, 770.0, 595.0, 769.5, 595.0 ],
                                    "source": [ "total-value", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-sum", 1 ],
                                    "midpoints": [ 769.5, 315.0, 770.0, 315.0, 770.0, 455.0, 620.0, 455.0, 620.0, 465.0, 619.5, 465.0 ],
                                    "order": 1,
                                    "source": [ "total-zero", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "total-value", 1 ],
                                    "midpoints": [ 769.5, 315.0, 770.0, 315.0, 780.0, 315.0, 780.0, 550.0, 778.5, 550.0 ],
                                    "order": 0,
                                    "source": [ "total-zero", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "amount2clip", 0 ],
                                    "midpoints": [ 55.0, 515.0, 165.0, 515.0, 165.0, 540.0, 164.5, 540.0 ],
                                    "source": [ "unpack", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "amountclip", 0 ],
                                    "midpoints": [ 29.5, 515.0, 30.0, 515.0, 30.0, 540.0, 29.5, 540.0 ],
                                    "source": [ "unpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "validcount", 0 ],
                                    "midpoints": [ 80.5, 515.0, 80.0, 515.0, 80.0, 540.0, 450.0, 540.0, 449.5, 540.0 ],
                                    "source": [ "unpack", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "countload", 0 ],
                                    "midpoints": [ 449.5, 570.0, 450.0, 570.0, 450.0, 580.0, 449.5, 580.0 ],
                                    "source": [ "validcount", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "timeorder", 0 ],
                                    "midpoints": [ 299.5, 115.0, 300.0, 115.0, 300.0, 125.0, 299.5, 125.0 ],
                                    "source": [ "validtime", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 170.6896641254425, 1841.379406929016, 134.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Frequency_Sequenz",
                    "varname": "Frequency_Sequenz"
                }
            },
            {
                "box": {
                    "id": "freq-sequence-open-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.68967461586, 1760.3449199199677, 39.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "freq-sequence-pcontrol",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.68967461586, 1793.1035423278809, 55.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "freq-sequence-state-recall",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.6896641254425, 1729.3104355335236, 75.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "id": "freq-link-sequence-appearance",
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
                        "rect": [ 150.0, 150.0, 780.0, 320.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Sequenzstatus: 0 = normale Farben und Maus; 1 = grau und Maus gesperrt",
                                    "id": "in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "sel",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 30.0, 75.0, 65.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "normal",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 125.0, 340.0, 49.0 ],
                                    "text": "activebgcolor 0. 0. 0. 1., activebgoncolor 0. 0. 0. 1., activetextcolor 1. 0. 0. 1., activetextoncolor 1. 0.933333 0. 1., ignoreclick 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "gray",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 125.0, 340.0, 49.0 ],
                                    "text": "activebgcolor 0.22 0.22 0.22 1., activebgoncolor 0.22 0.22 0.22 1., activetextcolor 0.65 0.65 0.65 1., activetextoncolor 0.65 0.65 0.65 1., ignoreclick 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Nur Farbattribute und ignoreclick; kein Wert, kein hidden, kein active",
                                    "id": "out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 245.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 20.0, 430.0, 88.0 ],
                                    "text": "Frequency-Link während der Sequenz\nZeigt den Link-Taster bei aktiver Sequenz grau und sperrt Mausklicks. So ist erkennbar, dass Up und Down ihre unabhängigen Werte aus der Sequenz erhalten."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "gray", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sel", 0 ],
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "normal", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gray", 0 ],
                                    "source": [ "sel", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "normal", 0 ],
                                    "source": [ "sel", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 450.00002360343933, 1841.379406929016, 188.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Frequency_Link_Buttonansicht"
                }
            },
            {
                "box": {
                    "id": "freq-sequence-note",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.896554708480835, 1979.3104486465454, 902.0, 60.0 ],
                    "text": "Frequency-Sequenz: vorhandene Linked-/Unlinked-Logik unverändert vor den beiden Wahlschaltern.\nSequenz AUS: aktuelle manuelle Hz-Werte; Sequenz AN: zwei unabhängige Hz-Listenwerte.\nDie gewählten Hz-Beträge gehen gemeinsam an Hauptdelay und bestehende ---freqshiftamountup/down-Busse. Keine Vorzeichenumkehr und keine Cent-Umrechnung.\nEigene Listenablage #0-freq-sequence-data; Zeit-/Fortsetzungslogik wie im Pitch-System."
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "layout-freq-section",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.6896641254425, 1677.58629488945, 680.0, 27.0 ],
                    "text": "FREQUENCY · Sequenz und manuelle Werte",
                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "layout-freq-mode",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.00002360343933, 1808.620784521103, 216.0, 21.0 ],
                    "text": "Sequenzstatus / Link-Anzeige",
                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "layout-freq-enable",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 215.51725268363953, 1768.9656100273132, 88.0, 21.0 ],
                    "text": "Ein/Aus",
                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "layout-pitch-section",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 900.0000472068787, 1677.58629488945, 680.0, 27.0 ],
                    "text": "PITCH · Sequenz und manuelle Werte",
                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "layout-pitch-mode",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1179.3104066848755, 1808.620784521103, 216.0, 21.0 ],
                    "text": "Sequenzstatus / Link-Anzeige",
                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "layout-pitch-enable",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 944.8276357650757, 1768.9656100273132, 88.0, 21.0 ],
                    "text": "Ein/Aus",
                    "textcolor": [ 0.22, 0.43, 0.48, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "freq-value-selection",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                                    "id": "freq-sequence-source",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 210.0, 66.0, 22.0 ],
                                    "text": "switch 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "freq-sequence-source2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 210.0, 66.0, 22.0 ],
                                    "text": "switch 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "freq-sequence-manual-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 30.0, 90.0, 29.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "freq-sequence-manual2-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 150.0, 90.0, 29.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "freq-sequence-manual-value",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 95.0, 140.0, 36.0, 22.0 ],
                                    "text": "f 50."
                                }
                            },
                            {
                                "box": {
                                    "id": "freq-sequence-manual2-value",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 215.0, 140.0, 36.0, 22.0 ],
                                    "text": "f 50."
                                }
                            },
                            {
                                "box": {
                                    "id": "freq-sequence-mode-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 510.0, 90.0, 32.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "freq-sequence-mode-index",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 510.0, 135.0, 29.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Manueller Wert 1",
                                    "id": "enc-in-0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Manueller Wert 2",
                                    "id": "enc-in-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenzwert 1",
                                    "id": "enc-in-2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 270.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenzwert 2",
                                    "id": "enc-in-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenz aktiv",
                                    "id": "enc-in-4",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 510.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wirksamer Wert 1",
                                    "id": "enc-out-0",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 270.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wirksamer Wert 2",
                                    "id": "enc-out-1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 270.0, 270.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.0, 20.0, 430.0, 88.0 ],
                                    "text": "Manuell oder Frequency-Sequenz\nWählt für Up und Down zwischen manuellen Hz-Werten und Sequenzwerten. Die manuellen Werte bleiben gespeichert und werden beim Ausschalten der Sequenz wieder ausgegeben."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-manual-order", 0 ],
                                    "midpoints": [ 39.5, 55.0, 40.0, 55.0, 40.0, 85.0, 39.5, 85.0 ],
                                    "source": [ "enc-in-0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-manual2-order", 0 ],
                                    "midpoints": [ 159.5, 55.0, 160.0, 55.0, 160.0, 85.0, 159.5, 85.0 ],
                                    "source": [ "enc-in-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-source", 2 ],
                                    "midpoints": [ 279.5, 55.0, 280.0, 55.0, 85.0, 55.0, 85.0, 205.0, 86.5, 205.0 ],
                                    "source": [ "enc-in-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-source2", 2 ],
                                    "midpoints": [ 399.5, 55.0, 400.0, 55.0, 325.0, 55.0, 325.0, 205.0, 326.5, 205.0 ],
                                    "source": [ "enc-in-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-mode-order", 0 ],
                                    "midpoints": [ 519.5, 55.0, 520.0, 55.0, 520.0, 85.0, 519.5, 85.0 ],
                                    "source": [ "enc-in-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-manual-value", 1 ],
                                    "midpoints": [ 49.5, 115.0, 50.0, 115.0, 120.0, 115.0, 120.0, 135.0, 121.5, 135.0 ],
                                    "source": [ "freq-sequence-manual-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-source", 1 ],
                                    "midpoints": [ 39.5, 115.0, 40.0, 115.0, 40.0, 200.0, 65.0, 200.0, 65.0, 205.0, 63.0, 205.0 ],
                                    "source": [ "freq-sequence-manual-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-source", 1 ],
                                    "midpoints": [ 104.5, 165.0, 105.0, 165.0, 65.0, 165.0, 65.0, 205.0, 63.0, 205.0 ],
                                    "source": [ "freq-sequence-manual-value", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-manual2-value", 1 ],
                                    "midpoints": [ 169.5, 115.0, 170.0, 115.0, 240.0, 115.0, 240.0, 135.0, 241.5, 135.0 ],
                                    "source": [ "freq-sequence-manual2-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-source2", 1 ],
                                    "midpoints": [ 159.5, 115.0, 160.0, 115.0, 160.0, 200.0, 305.0, 200.0, 305.0, 205.0, 303.0, 205.0 ],
                                    "source": [ "freq-sequence-manual2-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-source2", 1 ],
                                    "midpoints": [ 224.5, 165.0, 225.0, 165.0, 305.0, 165.0, 305.0, 205.0, 303.0, 205.0 ],
                                    "source": [ "freq-sequence-manual2-value", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-source", 0 ],
                                    "midpoints": [ 519.5, 160.0, 520.0, 160.0, 520.0, 205.0, 40.0, 205.0, 39.5, 205.0 ],
                                    "order": 1,
                                    "source": [ "freq-sequence-mode-index", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-source2", 0 ],
                                    "midpoints": [ 519.5, 160.0, 520.0, 160.0, 280.0, 160.0, 280.0, 205.0, 279.5, 205.0 ],
                                    "order": 0,
                                    "source": [ "freq-sequence-mode-index", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-manual-value", 0 ],
                                    "midpoints": [ 519.5, 115.0, 520.0, 115.0, 245.0, 115.0, 245.0, 135.0, 105.0, 135.0, 104.5, 135.0 ],
                                    "order": 1,
                                    "source": [ "freq-sequence-mode-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-manual2-value", 0 ],
                                    "midpoints": [ 519.5, 115.0, 520.0, 115.0, 520.0, 120.0, 225.0, 120.0, 225.0, 135.0, 224.5, 135.0 ],
                                    "order": 0,
                                    "source": [ "freq-sequence-mode-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "freq-sequence-mode-index", 0 ],
                                    "midpoints": [ 532.5, 115.0, 530.0, 115.0, 520.0, 115.0, 520.0, 130.0, 519.5, 130.0 ],
                                    "source": [ "freq-sequence-mode-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "enc-out-0", 0 ],
                                    "midpoints": [ 39.5, 235.0, 40.0, 235.0, 40.0, 265.0, 39.5, 265.0 ],
                                    "source": [ "freq-sequence-source", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "enc-out-1", 0 ],
                                    "midpoints": [ 279.5, 235.0, 280.0, 235.0, 280.0, 265.0, 279.5, 265.0 ],
                                    "source": [ "freq-sequence-source2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 170.6896641254425, 1925.8621699810028, 156.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Frequency_Wertauswahl"
                }
            },
            {
                "box": {
                    "id": "pitch-value-selection",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                                    "id": "pitch-sequence-source",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 210.0, 66.0, 22.0 ],
                                    "text": "switch 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-sequence-manual-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 30.0, 90.0, 29.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-sequence-manual-value",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 95.0, 140.0, 29.0, 22.0 ],
                                    "text": "f 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-sequence-mode-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 510.0, 90.0, 32.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-sequence-mode-index",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 510.0, 135.0, 29.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-sequence-manual2-order",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 150.0, 90.0, 29.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-sequence-manual2-value",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 215.0, 140.0, 29.0, 22.0 ],
                                    "text": "f 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "pitch-sequence-source2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 210.0, 66.0, 22.0 ],
                                    "text": "switch 2 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Manueller Wert 1",
                                    "id": "enc-in-0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 30.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Manueller Wert 2",
                                    "id": "enc-in-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenzwert 1",
                                    "id": "enc-in-2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 270.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenzwert 2",
                                    "id": "enc-in-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sequenz aktiv",
                                    "id": "enc-in-4",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 510.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wirksamer Wert 1",
                                    "id": "enc-out-0",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 270.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wirksamer Wert 2",
                                    "id": "enc-out-1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 270.0, 270.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.0, 20.0, 430.0, 88.0 ],
                                    "text": "Manuell oder Pitch-Sequenz\nWählt für beide Pitch-Wege zwischen manuellen Cent-Werten und Sequenzwerten. Die manuellen Werte bleiben gespeichert und werden beim Ausschalten der Sequenz wieder ausgegeben."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-manual-order", 0 ],
                                    "midpoints": [ 39.5, 55.0, 40.0, 55.0, 40.0, 85.0, 39.5, 85.0 ],
                                    "source": [ "enc-in-0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-manual2-order", 0 ],
                                    "midpoints": [ 159.5, 55.0, 160.0, 55.0, 160.0, 85.0, 159.5, 85.0 ],
                                    "source": [ "enc-in-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-source", 2 ],
                                    "midpoints": [ 279.5, 55.0, 280.0, 55.0, 85.0, 55.0, 85.0, 205.0, 86.5, 205.0 ],
                                    "source": [ "enc-in-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-source2", 2 ],
                                    "midpoints": [ 399.5, 55.0, 400.0, 55.0, 325.0, 55.0, 325.0, 205.0, 326.5, 205.0 ],
                                    "source": [ "enc-in-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-mode-order", 0 ],
                                    "midpoints": [ 519.5, 55.0, 520.0, 55.0, 520.0, 85.0, 519.5, 85.0 ],
                                    "source": [ "enc-in-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-manual-value", 1 ],
                                    "midpoints": [ 49.5, 115.0, 50.0, 115.0, 115.0, 115.0, 115.0, 135.0, 114.5, 135.0 ],
                                    "source": [ "pitch-sequence-manual-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-source", 1 ],
                                    "midpoints": [ 39.5, 115.0, 40.0, 115.0, 40.0, 200.0, 65.0, 200.0, 65.0, 205.0, 63.0, 205.0 ],
                                    "source": [ "pitch-sequence-manual-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-source", 1 ],
                                    "midpoints": [ 104.5, 165.0, 105.0, 165.0, 65.0, 165.0, 65.0, 205.0, 63.0, 205.0 ],
                                    "source": [ "pitch-sequence-manual-value", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-manual2-value", 1 ],
                                    "midpoints": [ 169.5, 115.0, 170.0, 115.0, 235.0, 115.0, 235.0, 135.0, 234.5, 135.0 ],
                                    "source": [ "pitch-sequence-manual2-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-source2", 1 ],
                                    "midpoints": [ 159.5, 115.0, 160.0, 115.0, 160.0, 200.0, 305.0, 200.0, 305.0, 205.0, 303.0, 205.0 ],
                                    "source": [ "pitch-sequence-manual2-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-source2", 1 ],
                                    "midpoints": [ 224.5, 165.0, 225.0, 165.0, 305.0, 165.0, 305.0, 205.0, 303.0, 205.0 ],
                                    "source": [ "pitch-sequence-manual2-value", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-source", 0 ],
                                    "midpoints": [ 519.5, 160.0, 520.0, 160.0, 520.0, 205.0, 40.0, 205.0, 39.5, 205.0 ],
                                    "order": 1,
                                    "source": [ "pitch-sequence-mode-index", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-source2", 0 ],
                                    "midpoints": [ 519.5, 160.0, 520.0, 160.0, 280.0, 160.0, 280.0, 205.0, 279.5, 205.0 ],
                                    "order": 0,
                                    "source": [ "pitch-sequence-mode-index", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-manual-value", 0 ],
                                    "midpoints": [ 519.5, 115.0, 520.0, 115.0, 240.0, 115.0, 240.0, 135.0, 105.0, 135.0, 104.5, 135.0 ],
                                    "order": 1,
                                    "source": [ "pitch-sequence-mode-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-manual2-value", 0 ],
                                    "midpoints": [ 519.5, 115.0, 520.0, 115.0, 520.0, 120.0, 225.0, 120.0, 225.0, 135.0, 224.5, 135.0 ],
                                    "order": 0,
                                    "source": [ "pitch-sequence-mode-order", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pitch-sequence-mode-index", 0 ],
                                    "midpoints": [ 532.5, 115.0, 530.0, 115.0, 520.0, 115.0, 520.0, 130.0, 519.5, 130.0 ],
                                    "source": [ "pitch-sequence-mode-order", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "enc-out-0", 0 ],
                                    "midpoints": [ 39.5, 235.0, 40.0, 235.0, 40.0, 265.0, 39.5, 265.0 ],
                                    "source": [ "pitch-sequence-source", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "enc-out-1", 0 ],
                                    "midpoints": [ 279.5, 235.0, 280.0, 235.0, 280.0, 265.0, 279.5, 265.0 ],
                                    "source": [ "pitch-sequence-source2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 900.0000472068787, 1925.8621699810028, 126.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Pitch_Wertauswahl"
                }
            },
            {
                "box": {
                    "id": "module-mute-control",
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
                        "rect": [ 180.0, 100.0, 900.0, 650.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 170.0, 29.0, 22.0 ],
                                    "text": "1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 30.0, 80.0, 48.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 140.0, 125.0, 36.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 30.0, 125.0, 58.0, 22.0 ],
                                    "text": "delay 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "module-mute-cancel",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 170.0, 35.0, 22.0 ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "module-mute-on",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 215.0, 29.0, 22.0 ],
                                    "text": "0 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "enc-in-0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "enc-out-0",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 275.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "module-purpose-description",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 170.0, 20.0, 430.0, 88.0 ],
                                    "text": "Audioverarbeitung ein- und ausschalten\nBereitet die Nachrichten für mute~ vor: Ausschalten nach 60 ms, Einschalten sofort. Ein erneutes Einschalten stoppt einen noch wartenden Abschaltbefehl."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "midpoints": [ 39.5, 55.0, 40.0, 55.0, 40.0, 75.0, 39.5, 75.0 ],
                                    "source": [ "enc-in-0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "midpoints": [ 214.5, 195.0, 215.0, 195.0, 90.0, 195.0, 90.0, 120.0, 40.0, 120.0, 39.5, 120.0 ],
                                    "source": [ "module-mute-cancel", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "enc-out-0", 0 ],
                                    "midpoints": [ 149.5, 240.0, 150.0, 240.0, 40.0, 240.0, 40.0, 270.0, 39.5, 270.0 ],
                                    "source": [ "module-mute-on", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 39.5, 150.0, 40.0, 150.0, 40.0, 165.0, 39.5, 165.0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "midpoints": [ 39.5, 105.0, 40.0, 105.0, 40.0, 120.0, 39.5, 120.0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "midpoints": [ 54.0, 105.0, 55.0, 105.0, 150.0, 105.0, 150.0, 120.0, 149.5, 120.0 ],
                                    "source": [ "obj-95", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "module-mute-cancel", 0 ],
                                    "midpoints": [ 166.5, 150.0, 165.0, 150.0, 215.0, 150.0, 215.0, 165.0, 214.5, 165.0 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "module-mute-on", 0 ],
                                    "midpoints": [ 149.5, 150.0, 150.0, 150.0, 150.0, 210.0, 149.5, 210.0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "enc-out-0", 0 ],
                                    "midpoints": [ 39.5, 195.0, 40.0, 195.0, 35.0, 195.0, 35.0, 270.0, 40.0, 270.0, 39.5, 270.0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 197.54, 1140.24, 151.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Modul_Mute_Steuerung"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-47", 2 ],
                    "source": [ "down", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 459.50002360343933, 1790.0, 460.0, 1790.0, 460.0, 1795.0, 130.0, 1795.0, 130.0, 835.0, 395.0, 835.0, 396.80187183618546, 835.0 ],
                    "source": [ "freq-link-sequence-appearance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-link-sequence-appearance", 0 ],
                    "midpoints": [ 237.6896641254425, 1866.6421296596527, 235.2976742614719, 1866.6421296596527, 445.2976742614719, 1866.6421296596527, 445.2976742614719, 1836.6421296596527, 460.2976742614719, 1836.6421296596527, 459.50002360343933, 1836.6421296596527 ],
                    "order": 0,
                    "source": [ "freq-sequence", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-value-selection", 3 ],
                    "midpoints": [ 295.1896641254425, 1866.6421296596527, 295.2976742614719, 1866.6421296596527, 295.2976742614719, 1921.6421296596527, 280.2976742614719, 1921.6421296596527, 282.9396641254425, 1921.6421296596527 ],
                    "source": [ "freq-sequence", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-value-selection", 4 ],
                    "midpoints": [ 237.6896641254425, 1866.6421296596527, 235.2976742614719, 1866.6421296596527, 235.2976742614719, 1916.6421296596527, 315.2976742614719, 1916.6421296596527, 315.2976742614719, 1921.6421296596527, 317.1896641254425, 1921.6421296596527 ],
                    "order": 1,
                    "source": [ "freq-sequence", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-value-selection", 2 ],
                    "midpoints": [ 180.1896641254425, 1866.6421296596527, 180.2976742614719, 1866.6421296596527, 180.2976742614719, 1921.6421296596527, 250.2976742614719, 1921.6421296596527, 248.6896641254425, 1921.6421296596527 ],
                    "source": [ "freq-sequence", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence", 0 ],
                    "midpoints": [ 180.1896641254425, 1801.6421296596527, 180.2976742614719, 1801.6421296596527, 180.2976742614719, 1836.6421296596527, 180.1896641254425, 1836.6421296596527 ],
                    "source": [ "freq-sequence-enabled", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence-open-message", 0 ],
                    "midpoints": [ 380.18967461586, 1756.6421296596527, 380.2976742614719, 1756.6421296596527, 380.18967461586, 1756.6421296596527 ],
                    "source": [ "freq-sequence-open", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence-pcontrol", 0 ],
                    "midpoints": [ 380.18967461586, 1786.6421296596527, 380.2976742614719, 1786.6421296596527, 380.18967461586, 1786.6421296596527 ],
                    "source": [ "freq-sequence-open-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence", 1 ],
                    "midpoints": [ 380.18967461586, 1816.6421296596527, 380.2976742614719, 1816.6421296596527, 210.2976742614719, 1816.6421296596527, 210.2976742614719, 1836.6421296596527, 208.9396641254425, 1836.6421296596527 ],
                    "source": [ "freq-sequence-pcontrol", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence-enabled", 0 ],
                    "midpoints": [ 180.1896641254425, 1756.6421296596527, 180.2976742614719, 1756.6421296596527, 180.2976742614719, 1761.6421296596527, 180.1896641254425, 1761.6421296596527 ],
                    "source": [ "freq-sequence-state-recall", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence", 3 ],
                    "midpoints": [ 317.1896641254425, 1951.6421296596527, 315.2976742614719, 1951.6421296596527, 330.2976742614719, 1951.6421296596527, 330.2976742614719, 1836.6421296596527, 265.2976742614719, 1836.6421296596527, 266.4396641254425, 1836.6421296596527 ],
                    "order": 2,
                    "source": [ "freq-value-selection", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence", 2 ],
                    "midpoints": [ 180.1896641254425, 1951.6421296596527, 180.2976742614719, 1951.6421296596527, 165.2976742614719, 1951.6421296596527, 165.2976742614719, 1836.6421296596527, 235.2976742614719, 1836.6421296596527, 237.6896641254425, 1836.6421296596527 ],
                    "order": 2,
                    "source": [ "freq-value-selection", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 180.1896641254425, 1875.0, 180.0, 1875.0, 180.0, 1890.0, 145.0, 1890.0, 145.0, 985.0, 300.0, 985.0, 300.0, 990.0, 300.4001515507698, 990.0 ],
                    "order": 1,
                    "source": [ "freq-value-selection", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 317.1896641254425, 1875.0, 315.0, 1875.0, 150.0, 1875.0, 150.0, 990.0, 400.0, 990.0, 400.0, 995.0, 400.40015310049057, 995.0 ],
                    "order": 1,
                    "source": [ "freq-value-selection", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 9 ],
                    "midpoints": [ 317.1896641254425, 1875.0, 315.0, 1875.0, 315.0, 1880.0, 160.0, 1880.0, 160.0, 1385.0, 935.0, 1385.0, 935.9748638973517, 1385.0 ],
                    "order": 0,
                    "source": [ "freq-value-selection", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 2 ],
                    "midpoints": [ 180.1896641254425, 1875.0, 180.0, 1875.0, 180.0, 1885.0, 155.0, 1885.0, 155.0, 1380.0, 460.0, 1380.0, 460.0, 1385.0, 460.82258945703506, 1385.0 ],
                    "order": 0,
                    "source": [ "freq-value-selection", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "input-fade-tag", 0 ],
                    "order": 1,
                    "source": [ "input-fade", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 10 ],
                    "order": 0,
                    "source": [ "input-fade", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "input-fade-send", 0 ],
                    "source": [ "input-fade-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 207.04, 1165.0, 205.0, 1165.0, 205.0, 1255.0, 207.0409779548645, 1255.0 ],
                    "source": [ "module-mute-control", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence", 0 ],
                    "midpoints": [ 909.5000472068787, 1801.6421296596527, 910.2976742614719, 1801.6421296596527, 910.2976742614719, 1836.6421296596527, 909.5000472068787, 1836.6421296596527 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 7 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 11 ],
                    "order": 0,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-filtertype-tag", 0 ],
                    "order": 1,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 6 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-512", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence", 1 ],
                    "midpoints": [ 1529.5, 425.0, 1530.0, 425.0, 745.0, 425.0, 745.0, 955.0, 120.0, 955.0, 120.0, 1750.0, 205.0, 1750.0, 205.0, 1760.0, 210.0, 1760.0, 208.9396641254425, 1760.0 ],
                    "order": 3,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 2,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 5 ],
                    "order": 1,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence", 1 ],
                    "midpoints": [ 1529.5, 425.0, 1530.0, 425.0, 1885.0, 425.0, 1885.0, 1715.0, 935.0, 1715.0, 935.0, 1760.0, 930.0, 1760.0, 930.7500472068787, 1760.0 ],
                    "order": 0,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 8 ],
                    "order": 2,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "kug-enabled-send", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "kug-init-time-send", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "down", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-47", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "up", 0 ],
                    "source": [ "obj-47", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-value-selection", 0 ],
                    "midpoints": [ 371.96031522750854, 985.0, 370.0, 985.0, 370.0, 1095.0, 140.0, 1095.0, 140.0, 1845.0, 180.0, 1845.0, 180.1896641254425, 1845.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-value-selection", 1 ],
                    "midpoints": [ 428.5087679227193, 985.0, 430.0, 985.0, 385.0, 985.0, 385.0, 1375.0, 135.0, 1375.0, 135.0, 1840.0, 215.0, 1840.0, 215.0, 1845.0, 214.4396641254425, 1845.0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 12 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-filteronoff-tag", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mirror-link", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-current", 1 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 15 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-genwindow-tag", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-632", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 1 ],
                    "order": 1,
                    "source": [ "obj-632", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 16 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-trpwindow-tag", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 3 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 4 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 17 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-feedback-tag", 0 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 19 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-q-tag", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "down", 0 ],
                    "source": [ "obj-74", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "input-fade", 0 ],
                    "source": [ "obj-74", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-74", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-74", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-74", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-74", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-74", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-74", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "up", 0 ],
                    "source": [ "obj-74", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 18 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-cutoff-tag", 0 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-transposition-defer", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 2,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 0 ],
                    "order": 1,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mirror-link", 2 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-current", 1 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 20 ],
                    "order": 0,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-amount2-tag", 0 ],
                    "order": 1,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence", 4 ],
                    "midpoints": [ 207.0409779548645, 1130.0, 205.0, 1130.0, 165.0, 1130.0, 165.0, 1755.0, 295.0, 1755.0, 295.0, 1760.0, 295.1896641254425, 1760.0 ],
                    "order": 1,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "module-mute-control", 0 ],
                    "midpoints": [ 207.0409779548645, 1130.0, 205.0, 1130.0, 205.0, 1135.0, 207.04, 1135.0 ],
                    "order": 2,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence", 4 ],
                    "midpoints": [ 207.0409779548645, 1130.0, 205.0, 1130.0, 205.0, 1140.0, 195.0, 1140.0, 195.0, 1595.0, 895.0, 1595.0, 895.0, 1755.0, 995.0, 1755.0, 995.0, 1760.0, 994.5000472068787, 1760.0 ],
                    "order": 0,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-922", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-922", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-922", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-922", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-922", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-922", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-922", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 14 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-algorithm-tag", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 1009.5000524520874, 1680.0, 1010.0, 1680.0, 1010.0, 1675.0, 125.0, 1675.0, 125.0, 320.0, 175.0, 320.0, 174.04547536373138, 320.0 ],
                    "source": [ "pitch-clock-module-recall", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "pitch-filter-state-recall", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-link-view", 0 ],
                    "order": 0,
                    "source": [ "pitch-link-button", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-mirror-link", 1 ],
                    "order": 1,
                    "source": [ "pitch-link-button", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-link-button", 0 ],
                    "midpoints": [ 1188.8104066848755, 1790.0, 1190.0, 1790.0, 1890.0, 1790.0, 1890.0, 365.0, 1365.0, 365.0, 1362.5873567461967, 365.0 ],
                    "source": [ "pitch-link-sequence-appearance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "pitch-link-startup", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "pitch-link-startup", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-link-state-recall", 0 ],
                    "source": [ "pitch-link-startup", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-controls-recall", 0 ],
                    "source": [ "pitch-link-startup", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-link-button", 0 ],
                    "source": [ "pitch-link-state-recall", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "pitch-link-view", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-effective-readout", 0 ],
                    "source": [ "pitch-link-view", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-minus", 0 ],
                    "order": 1,
                    "source": [ "pitch-link-view", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-plus", 0 ],
                    "order": 0,
                    "source": [ "pitch-link-view", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-value-selection", 1 ],
                    "midpoints": [ 1578.5, 650.0, 1580.0, 650.0, 1580.0, 920.0, 1655.0, 920.0, 1655.0, 1105.0, 1665.0, 1105.0, 1665.0, 1230.0, 1770.0, 1230.0, 1770.0, 1495.0, 1660.0, 1495.0, 1660.0, 1835.0, 935.0, 1835.0, 935.0, 1845.0, 936.2500472068787, 1845.0 ],
                    "source": [ "pitch-mirror-link", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-value-selection", 0 ],
                    "midpoints": [ 1237.5, 650.0, 1240.0, 650.0, 1420.0, 650.0, 1420.0, 1095.0, 1405.0, 1095.0, 1405.0, 1175.0, 1555.0, 1175.0, 1555.0, 1320.0, 1700.0, 1320.0, 1700.0, 1430.0, 970.0, 1430.0, 970.0, 1590.0, 890.0, 1590.0, 890.0, 1845.0, 910.0, 1845.0, 909.5000472068787, 1845.0 ],
                    "source": [ "pitch-mirror-link", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-link-sequence-appearance", 0 ],
                    "midpoints": [ 952.0000472068787, 1866.6421296596527, 950.2976742614719, 1866.6421296596527, 1175.297674261472, 1866.6421296596527, 1175.297674261472, 1836.6421296596527, 1190.297674261472, 1836.6421296596527, 1188.8104066848755, 1836.6421296596527 ],
                    "order": 0,
                    "source": [ "pitch-sequence", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-value-selection", 3 ],
                    "midpoints": [ 994.5000472068787, 1866.6421296596527, 995.2976742614719, 1866.6421296596527, 995.2976742614719, 1921.6421296596527, 990.2976742614719, 1921.6421296596527, 989.7500472068787, 1921.6421296596527 ],
                    "source": [ "pitch-sequence", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-value-selection", 4 ],
                    "midpoints": [ 952.0000472068787, 1866.6421296596527, 950.2976742614719, 1866.6421296596527, 950.2976742614719, 1916.6421296596527, 1015.2976742614719, 1916.6421296596527, 1015.2976742614719, 1921.6421296596527, 1016.5000472068787, 1921.6421296596527 ],
                    "order": 1,
                    "source": [ "pitch-sequence", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-value-selection", 2 ],
                    "midpoints": [ 909.5000472068787, 1866.6421296596527, 910.2976742614719, 1866.6421296596527, 910.2976742614719, 1921.6421296596527, 965.2976742614719, 1921.6421296596527, 963.0000472068787, 1921.6421296596527 ],
                    "source": [ "pitch-sequence", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence-open-message", 0 ],
                    "midpoints": [ 1109.5000576972961, 1756.6421296596527, 1110.297674261472, 1756.6421296596527, 1109.5000576972961, 1756.6421296596527 ],
                    "source": [ "pitch-sequence-open", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence-pcontrol", 0 ],
                    "midpoints": [ 1109.5000576972961, 1786.6421296596527, 1110.297674261472, 1786.6421296596527, 1109.5000576972961, 1786.6421296596527 ],
                    "source": [ "pitch-sequence-open-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence", 1 ],
                    "midpoints": [ 1109.5000576972961, 1816.6421296596527, 1110.297674261472, 1816.6421296596527, 930.2976742614719, 1816.6421296596527, 930.2976742614719, 1836.6421296596527, 930.7500472068787, 1836.6421296596527 ],
                    "source": [ "pitch-sequence-pcontrol", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 926.7414274215698, 1756.6421296596527, 925.2976742614719, 1756.6421296596527, 910.2976742614719, 1756.6421296596527, 910.2976742614719, 1761.6421296596527, 909.5000472068787, 1761.6421296596527 ],
                    "source": [ "pitch-sequence-state-recall", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-algorithm-send", 0 ],
                    "source": [ "pitch-shadow-algorithm-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-amount1-send", 0 ],
                    "source": [ "pitch-shadow-amount1-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-amount2-send", 0 ],
                    "source": [ "pitch-shadow-amount2-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "pitch-shadow-controls-recall", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "pitch-shadow-controls-recall", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "pitch-shadow-controls-recall", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "pitch-shadow-controls-recall", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "pitch-shadow-controls-recall", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "pitch-shadow-controls-recall", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "pitch-shadow-controls-recall", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-filter-state-recall", 0 ],
                    "source": [ "pitch-shadow-controls-recall", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-cutoff-send", 0 ],
                    "source": [ "pitch-shadow-cutoff-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-feedback-send", 0 ],
                    "source": [ "pitch-shadow-feedback-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-filteronoff-send", 0 ],
                    "source": [ "pitch-shadow-filteronoff-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-filtertype-send", 0 ],
                    "source": [ "pitch-shadow-filtertype-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-genwindow-send", 0 ],
                    "source": [ "pitch-shadow-genwindow-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-q-send", 0 ],
                    "source": [ "pitch-shadow-q-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-trpwindow-send", 0 ],
                    "source": [ "pitch-shadow-trpwindow-tag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 13 ],
                    "order": 1,
                    "source": [ "pitch-transposition-combine", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-amount1-tag", 0 ],
                    "order": 0,
                    "source": [ "pitch-transposition-combine", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sequence-state-recall", 0 ],
                    "midpoints": [ 1315.2266981005669, 255.0, 1315.0, 255.0, 1315.0, 250.0, 115.0, 250.0, 115.0, 1650.0, 180.0, 1650.0, 180.1896641254425, 1650.0 ],
                    "order": 3,
                    "source": [ "pitch-transposition-defer", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-clock-module-recall", 0 ],
                    "midpoints": [ 1315.2266981005669, 255.0, 1315.0, 255.0, 1315.0, 250.0, 1895.0, 250.0, 1895.0, 1650.0, 1010.0, 1650.0, 1009.5000524520874, 1650.0 ],
                    "order": 1,
                    "source": [ "pitch-transposition-defer", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-link-startup", 0 ],
                    "order": 0,
                    "source": [ "pitch-transposition-defer", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence-state-recall", 0 ],
                    "midpoints": [ 1315.2266981005669, 255.0, 1315.0, 255.0, 1315.0, 250.0, 1305.0, 250.0, 1305.0, 360.0, 1575.0, 360.0, 1575.0, 620.0, 1610.0, 620.0, 1610.0, 915.0, 1650.0, 915.0, 1650.0, 1100.0, 1660.0, 1100.0, 1660.0, 1225.0, 1775.0, 1225.0, 1775.0, 1425.0, 975.0, 1425.0, 975.0, 1585.0, 885.0, 1585.0, 885.0, 1650.0, 925.0, 1650.0, 926.7414274215698, 1650.0 ],
                    "order": 2,
                    "source": [ "pitch-transposition-defer", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 1016.5000472068787, 1875.0, 1015.0, 1875.0, 1015.0, 1880.0, 1875.0, 1880.0, 1875.0, 820.0, 1680.0, 820.0, 1679.5, 820.0 ],
                    "order": 1,
                    "source": [ "pitch-value-selection", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence", 3 ],
                    "midpoints": [ 1016.5000472068787, 1951.6421296596527, 1015.2976742614719, 1951.6421296596527, 1030.297674261472, 1951.6421296596527, 1030.297674261472, 1836.6421296596527, 975.2976742614719, 1836.6421296596527, 973.2500472068787, 1836.6421296596527 ],
                    "order": 2,
                    "source": [ "pitch-value-selection", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-sequence", 2 ],
                    "midpoints": [ 909.5000472068787, 1951.6421296596527, 910.2976742614719, 1951.6421296596527, 895.2976742614719, 1951.6421296596527, 895.2976742614719, 1836.6421296596527, 950.2976742614719, 1836.6421296596527, 952.0000472068787, 1836.6421296596527 ],
                    "order": 1,
                    "source": [ "pitch-value-selection", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-transposition-combine", 0 ],
                    "midpoints": [ 909.5000472068787, 1875.0, 910.0, 1875.0, 910.0, 1885.0, 1665.0, 1885.0, 1665.0, 1415.0, 1695.0, 1415.0, 1695.0, 1255.0, 1535.0, 1255.0, 1535.0, 1140.0, 1410.0, 1140.0, 1410.0, 1005.0, 1415.0, 1005.0, 1415.0, 820.0, 1240.0, 820.0, 1237.5, 820.0 ],
                    "order": 0,
                    "source": [ "pitch-value-selection", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-effective-readout", 0 ],
                    "midpoints": [ 1016.5000472068787, 1875.0, 1015.0, 1875.0, 1880.0, 1875.0, 1880.0, 735.0, 1780.0, 735.0, 1777.8544071912766, 735.0 ],
                    "order": 0,
                    "source": [ "pitch-value-selection", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-clip", 0 ],
                    "source": [ "pitch1-step-add", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "pitch1-step-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-add", 0 ],
                    "source": [ "pitch1-step-current", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-minus-delta", 0 ],
                    "source": [ "pitch1-step-minus", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-trigger", 0 ],
                    "source": [ "pitch1-step-minus-delta", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-plus-delta", 0 ],
                    "source": [ "pitch1-step-plus", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-trigger", 0 ],
                    "source": [ "pitch1-step-plus-delta", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-add", 1 ],
                    "source": [ "pitch1-step-trigger", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch1-step-current", 0 ],
                    "source": [ "pitch1-step-trigger", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-clip", 0 ],
                    "source": [ "pitch2-step-add", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "pitch2-step-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-add", 0 ],
                    "source": [ "pitch2-step-current", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-minus-delta", 0 ],
                    "source": [ "pitch2-step-minus", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-trigger", 0 ],
                    "source": [ "pitch2-step-minus-delta", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-plus-delta", 0 ],
                    "source": [ "pitch2-step-plus", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-trigger", 0 ],
                    "source": [ "pitch2-step-plus-delta", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-add", 1 ],
                    "source": [ "pitch2-step-trigger", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch2-step-current", 0 ],
                    "source": [ "pitch2-step-trigger", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "up", 0 ]
                }
            }
        ],
        "accentcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
    }
}