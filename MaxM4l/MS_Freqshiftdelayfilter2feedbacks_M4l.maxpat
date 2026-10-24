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
        "rect": [ 34.0, 188.0, 1660.0, 926.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "format": 6,
                    "id": "obj-311",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2673.809498310089, 502.38094758987427, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2821.428544521332, 769.0476117134094, 77.0, 22.0 ],
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
                    "patching_rect": [ 3486.2496675252914, 653.7499376535416, 70.0, 22.0 ],
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
                    "patching_rect": [ 3598.7496567964554, 791.2499245405197, 150.52632117271423, 22.0 ]
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
                    "patching_rect": [ 3790.4761543273926, 749.9999928474426, 21.0, 18.0 ],
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
                    "patching_rect": [ 3709.9996461868286, 666.2499364614487, 54.0, 23.0 ]
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
                    "patching_rect": [ 3612.499655485153, 706.2499326467514, 23.0, 23.0 ],
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
                    "patching_rect": [ 3536.24966275692, 687.4999344348907, 53.0, 21.0 ],
                    "text": "Quality"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3496.249666571617, 716.2499316930771, 68.0, 23.0 ],
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
                    "patching_rect": [ 3482.4996678829193, 687.4999344348907, 50.0, 15.0 ],
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
                    "patching_rect": [ 3709.9996461868286, 698.7499333620071, 102.0, 23.0 ],
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
                    "patching_rect": [ 3424.9996733665466, 787.4999248981476, 150.52632117271423, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3419.999673843384, 724.9999308586121, 63.0, 22.0 ],
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
                    "patching_rect": [ 3453.749670624733, 917.4999125003815, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3453.749670624733, 882.4999158382416, 77.0, 22.0 ],
                    "text": "route latency"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3049.9999709129333, 816.6666588783264, 119.0, 22.0 ],
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
                    "patching_rect": [ 2723.809497833252, 838.0952301025391, 119.0, 22.0 ],
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
                    "patching_rect": [ 2349.9999775886536, 807.142849445343, 119.0, 22.0 ],
                    "text": "receive~ monosignal"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-82",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3296.2496856451035, 851.2499188184738, 135.0, 84.0 ],
                    "text": "The pitchshift object performs Ztx-bsed pitchshifting. No abstractions or windowing needed!"
                }
            },
            {
                "box": {
                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 3288.749686360359, 817.4999220371246, 135.0, 22.0 ],
                    "text": "pitchshift~ @quality best"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-86",
                    "maxclass": "flonum",
                    "maximum": 400.0,
                    "minimum": 10.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2821.428544521332, 802.3809447288513, 66.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-87",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3045.2380661964417, 890.4761819839478, 172.0, 100.0 ],
                    "text": "The gadget abstraction contains the FFT-based pitchshifter named gizmo~. It almost always sounds smoother than transposer, although transients are lost."
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-88",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2723.809497833252, 914.2857055664062, 171.0, 84.0 ],
                    "text": "The transposer abstraction uses the Doppler effect.  Adjust the window size to make the windowing less noticeable."
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2849.999972820282, 823.809515953064, 115.0, 22.0 ],
                    "text": "Window Size (ms)"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2845.2380681037903, 583.3333277702332, 69.0, 22.0 ],
                    "text": "MIDIcents"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3138.09520816803, 757.1428499221802, 122.0, 22.0 ],
                    "text": "Transposition Ratio"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-92",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3138.09520816803, 783.3333258628845, 81.0, 22.0 ]
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
                    "patching_rect": [ 3049.9999709129333, 849.9999918937683, 111.0, 22.0 ],
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
                    "patching_rect": [ 2766.6666402816772, 578.5714230537415, 70.20690751075745, 22.0 ]
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
                    "patching_rect": [ 2766.6666402816772, 535.7142806053162, 41.0, 22.0 ],
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
                    "patching_rect": [ 2723.809497833252, 871.428563117981, 116.0, 22.0 ],
                    "text": "transposer"
                }
            },
            {
                "box": {
                    "columns": 4,
                    "id": "obj-93",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2621.5387115478516, 998.9788654148579, 118.74999886751175, 27.678571164608 ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 2789.6606873571873, 1070.7693328857422, 68.0, 22.0 ],
                    "text": "matrix~ 4 1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2533.333309173584, 633.333327293396, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2452.380928993225, 633.333327293396, 77.0, 22.0 ],
                    "text": "loadmess 10"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2766.6666402816772, 452.3809480667114, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2295.238073348999, 702.3809456825256, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2823.8094968795776, 504.7618999481201, 67.83869886398315, 20.0 ],
                    "text": "Halbtöne"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "number",
                    "maximum": 80,
                    "minimum": -80,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2766.6666402816772, 502.38094758987427, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2385.7142629623413, 609.5238037109375, 125.0, 22.0 ],
                    "text": "expr pow(2.\\, $f1 / 12.)"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2330.9523587226868, 730.9523739814758, 45.0, 33.0 ],
                    "text": "ON OFF"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-105",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2071.428551673889, 857.1428489685059, 265.0000104904175, 64.0 ],
                    "text": "By the overlap-add method, with stochastic 'blur'\nGen~Level\n4 Abspielpositionen\nFenster kann eingestellt werden"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-106",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2511.9047379493713, 659.5238032341003, 42.0, 83.0 ],
                    "text": "crossfade dry / wet"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-108",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2507.1428332328796, 747.6190404891968, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-109",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2440.476167201996, 659.5238032341003, 60.0, 83.0 ],
                    "text": "window size in milliseconds"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-110",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 0.1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2452.380928993225, 747.6190404891968, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-111",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2388.095215320587, 659.5238032341003, 40.0, 69.0 ],
                    "text": "shift amount"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-113",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2392.857120037079, 747.6190404891968, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2295.238073348999, 735.7142786979675, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                    "patching_rect": [ 2354.7618823051453, 861.9047536849976, 151.85184931755066, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p 1 pitchshift Overlap Gen"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2109.0, 392.0, 150.0, 33.0 ],
                    "text": "was macht das genau ????"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1958.6956148147583, 479.04768043756485, 153.0, 114.0 ],
                    "text": "Feedback und Filter Cutoff \nKoppeln wegen dem Übersteuern\n\n+ Kompressor\nanpassen Threshold\nkönnte auch ein Thema sein."
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "linecount": 12,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 466.6666738986969, 915.0, 150.0, 181.0 ],
                    "text": "Oder Granularer Pitchshifter\n\nSelber bauen\n suchen = ?\n\nIm forum suchen.\n\nFOF Synthese ? Ircam ?\nDen Pitchshifter durch da sLive Signal modulieren ?\n\n"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 466.6666738986969, 879.3650929927826, 63.0, 22.0 ],
                    "text": "pitchshift~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-51",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2384.9997725486755, -107.69231796264648, 59.0, 60.0 ],
                    "text": "Freqshift amount Down\n"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-50",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2348.749776005745, -103.07693290710449, 30.0, 30.0 ]
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
                    "patching_rect": [ 1203.0, 141.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1288.0, 73.63291072845459, 39.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1288.0, 103.63291072845459, 64.0, 22.0 ],
                    "text": "line~ 1. 20"
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
                    "patching_rect": [ 1288.0, 43.63291072845459, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1350.0, 44.63291072845459, 64.5569611787796, 20.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1249.0, 142.0, 64.5569611787796, 20.0 ],
                    "text": "Feedback"
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
                    "patching_rect": [ 1439.0, 140.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1494.0, 72.0, 65.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1494.0, 112.0, 100.0, 22.0 ],
                    "text": "line~ 1. 20"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-79",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1494.0, 32.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1494.2215194106102, 141.0, 64.5569611787796, 20.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1071.3572970032692, 256.0, 126.0, 22.0 ],
                    "text": "receive #2Filtonoff"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1588.0, 400.0, 150.0, 20.0 ],
                    "text": "Filtertyp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1257.0, 219.0, 64.5569611787796, 20.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1785.0, 464.35715448856354, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-70",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1785.0, 388.35715448856354, 19.0, 60.0 ],
                    "size": 2,
                    "value": 0
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1785.0, 496.35715448856354, 108.43604749441147, 35.0 ],
                    "text": "selector~ 2 @ramptime 100"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2200.0002098083496, -149.2307834625244, 88.46154963970184, 34.0 ],
                    "text": "FilterOnOff\n"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-30",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2203.077133178711, -107.69231796264648, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1178.3572970032692, 479.04768043756485, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-73",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1178.3572970032692, 403.80957555770874, 19.0, 60.0 ],
                    "size": 2,
                    "value": 0
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1178.0953890681267, 511.42863696813583, 108.43604749441147, 35.0 ],
                    "text": "selector~ 2 @ramptime 100"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 604.8192994594574, 437.0, 150.0, 100.0 ],
                    "text": "Hochpass wegen\nFaltungen bei 0 HZ\nin der Abwärtsbewegung\n8. Ordnung Biquad\nWird mit der Dreq Shift Amount an der Cutoff FREQ mitgeführt"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1797.1377039551735, 301.6666752099991, 76.1762307882309, 20.0 ],
                    "text": "Delayzeit IN"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1228.5715860128403, 286.9497992992401, 76.1762307882309, 20.0 ],
                    "text": "Delayzeit IN"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1456.9232158660889, -140.00001335144043, 64.5569611787796, 20.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 900.5025887489319, 1008.8607462644577, 101.14942359924316, 20.0 ],
                    "text": "Freqshift DOWN"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 768.3544203042984, 1008.8607462644577, 89.65517091751099, 20.0 ],
                    "text": "Freqshift UP"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-0",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1278.6363184452057, 876.8181509971619, 650.0, 85.0 ],
                    "text": "FREQUENZSHIFT-DELAY – zwei Rückkopplungsschleifen\nZwei tapin~-Speicher mit je 150 s Kapazität. Je Zweig: variable Verzögerung → SVF-Filter mit Bypass → Feedbackfaktor → Kompressor/Limiter → Frequenzverschiebung. Im DOWN-Zweig liegt zusätzlich ein Hochpass 8. Ordnung vor dem Shifter. Die Bandwahl schaltet UP, DOWN, beide oder keinen Zweig ein; die vorgesehenen Modi halten die Rückkopplungen getrennt."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 14.0,
                    "id": "doc-feedback-2",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.8421001434326, 611.7741978168488, 242.0, 132.0 ],
                    "text": "freqshift~ verschiebt alle Frequenzen um denselben Hz-Betrag. Hier wird vom linken Shifter Ausgang 0 und vom rechten Shifter Ausgang 1 benutzt. Beide erhalten denselben Shiftwert, liefern aber entgegengesetzte Seitenbänder.\n"
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
                    "patching_rect": [ 1588.0, 355.6666752099991, 122.6330594420433, 31.05374014377594 ],
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
                    "patching_rect": [ 1266.8693583011627, 463.9639636874199, 170.0, 22.0 ],
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
                    "patching_rect": [ 1863.4869166612625, 450.0, 170.0, 22.0 ],
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
                    "patching_rect": [ 2055.384811401367, -149.2307834625244, 88.46154963970184, 33.0 ],
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
                    "patching_rect": [ 2069.230966567993, -103.07693290710449, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1973.846342086792, -129.23078155517578, 30.379746437072754, 20.0 ],
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
                    "patching_rect": [ 1973.846342086792, -101.53847122192383, 30.0, 30.0 ]
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
                    "patching_rect": [ 930.8823351860046, 806.3291033506393, 48.0, 136.0 ],
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
                    "patching_rect": [ 793.6708756685257, 796.2025212049484, 48.0, 136.0 ],
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
                    "patching_rect": [ 1816.612916111946, 611.7741978168488, 277.0, 35.0 ],
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
                    "patching_rect": [ 1178.0953890681267, 600.9524579644203, 277.0, 35.0 ],
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
                    "patching_rect": [ 1321.5385875701904, -118.46154975891113, 30.0, 30.0 ]
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
                    "patching_rect": [ 1031.402010679245, 361.76469898223877, 36.0, 22.0 ],
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
                    "patching_rect": [ 1816.612916111946, 779.5161345005035, 36.0, 22.0 ],
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
                    "patching_rect": [ 1017.402010679245, 492.3195608854294, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.717647058823529, 0.0, 0.0, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 930.8823351860046, 632.3529291152954, 108.0, 29.0 ],
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
                    "patching_rect": [ 1343.2071121931076, 323.42342323064804, 47.56097674369812, 20.0 ],
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
                    "patching_rect": [ 1178.0953890681267, 657.1429413557053, 118.0, 76.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1441.4053103327751, 419.8198195695877, 43.29896664619446, 20.0 ],
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
                    "patching_rect": [ 1430.594499528408, 345.9459457397461, 28.16901445388794, 20.0 ],
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
                    "patching_rect": [ 1343.2071121931076, 345.0450448393822, 50.0, 22.0 ]
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
                    "patching_rect": [ 1267.5314365625381, 418.9189186692238, 169.33792173862457, 22.0 ],
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
                    "patching_rect": [ 1343.2071121931076, 379.2792790532112, 35.0, 22.0 ],
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
                    "patching_rect": [ 1417.9818869233131, 379.2792790532112, 51.0, 22.0 ],
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
                    "patching_rect": [ 1240.9525399804115, 310.75932615995407, 34.0, 22.0 ],
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
                    "patching_rect": [ 1202.8572970032692, 345.0450448393822, 72.0, 22.0 ],
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
                    "patching_rect": [ 1202.8572970032692, 184.0926432609558, 85.0, 22.0 ],
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
                    "patching_rect": [ 1935.8042033314705, 305.0135028362274, 47.56097674369812, 20.0 ],
                    "text": "Cutoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-31",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1278.6363184452057, 962.8181509971619, 330.0, 100.0 ],
                    "text": "SEITENBÄNDER\nUP nutzt das positive, DOWN das negative Seitenband.\n\nDie Bandwahl schaltet die beiden getrennten Schleifen ein oder aus. „Beide An“ aktiviert beide Zweige; ihre Kombination ist wegen der getrennten Rückkopplungen nicht pauschal ein Ringmodulator."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1288.0, -146.1538600921631, 99.02912485599518, 20.0 ],
                    "text": "soundin MONO"
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
                    "patching_rect": [ 930.8823351860046, 948.1012533903122, 30.0, 30.0 ]
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
                    "patching_rect": [ 793.6708756685257, 945.5696078538895, 30.0, 30.0 ]
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
                    "patching_rect": [ 950.7142767906189, -137.6785699725151, 59.0, 60.0 ],
                    "text": "Freqshift amount Up\n"
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
                    "patching_rect": [ 911.4285628795624, -136.7857128381729, 30.0, 30.0 ]
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
                    "patching_rect": [ 126.6071417927742, 148.03571301698685, 137.89474177360535, 33.0 ],
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
                    "patching_rect": [ 282.8571403026581, -158.21428406238556, 30.0, 30.0 ]
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
                    "patching_rect": [ 1693.8463153839111, -112.30770301818848, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Feedback Amount",
                    "comment": "Feedback Amount",
                    "hint": "Feedback Amount",
                    "id": "obj-1",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1475.3847560882568, -118.46154975891113, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 779.7468252182007, 982.278468132019, 58.23526108264923, 20.0 ],
                    "text": "UP Out"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-172",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 911.8949936628342, 983.5442909002304, 69.0, 20.0 ],
                    "text": "DOWN Out"
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
                    "patching_rect": [ 288.7207602262497, 125.4092845916748, 112.19512462615967, 101.18143081665039 ],
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
                    "patching_rect": [ 1439.3242292404175, 186.62161016464233, 85.0, 22.0 ],
                    "text": "tapin~ 150000"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 789.7058672904968, 695.6451913118362, 252.94117164611816, 22.0 ],
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
                    "patching_rect": [ 881.3195440769196, 492.3195608854294, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 795.5882201194763, 632.3529291152954, 108.0, 29.0 ],
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
                    "patching_rect": [ 1816.612916111946, 661.7741981744766, 118.0, 76.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1787.6924781799316, -143.07693672180176, 71.0, 33.0 ],
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
                    "patching_rect": [ 1690.7693920135498, -146.1538600921631, 47.56097674369812, 20.0 ],
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
                    "patching_rect": [ 2041.0215269327164, 420.8228623867035, 43.29896664619446, 20.0 ],
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
                    "patching_rect": [ 2041.0215269327164, 356.0, 23.94366228580475, 20.0 ],
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
                    "patching_rect": [ 1934.9033024311066, 332.941430747509, 50.0, 22.0 ]
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
                    "patching_rect": [ 1862.526895403862, 420.8228623867035, 170.9600212574005, 22.0 ],
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
                    "patching_rect": [ 1938.5069060325623, 378.88737666606903, 35.0, 22.0 ],
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
                    "patching_rect": [ 2014.139805316925, 378.88737666606903, 51.0, 22.0 ],
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
                    "patching_rect": [ 1819.112916111946, 144.1139223575592, 67.0, 22.0 ],
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
                    "patching_rect": [ 1818.225819349289, 274.67742121219635, 34.0, 22.0 ],
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
                    "patching_rect": [ 1816.612916111946, 344.03226041793823, 72.0, 22.0 ],
                    "text": "tapout~ 500"
                }
            },
            {
                "box": {
                    "annotation": "Delaytime ( ms )",
                    "comment": "Delaytime ( ms )",
                    "hint": "Delaytime ( ms )",
                    "id": "obj-196",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1810.7694034576416, -107.69231796264648, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "id": "kug-filter-init",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1588.0, 326.4705820083618, 115.0, 22.0 ],
                    "text": "loadmess 0 0 1"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-abs",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 578.3132743835449, 38.55421829223633, 54.0, 22.0 ],
                    "text": "abs 0."
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-mul",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 578.3132743835449, 71.08433997631073, 54.0, 22.0 ],
                    "text": "* 1.3"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-pack",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 578.3132743835449, 103.61446166038513, 90.0, 22.0 ],
                    "text": "pack 0. 30"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-line",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 578.3132743835449, 137.34940266609192, 54.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 578.3132743835449, 169.87952435016632, 125.0, 22.0 ],
                    "text": "clip~ 20. 18000."
                }
            },
            {
                "box": {
                    "id": "hp8-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 579.7142767906189, -153.21428406238556, 430.0, 20.0 ],
                    "text": "HP8 Cutoff = |Freqshift| x 1.3; 30 ms geglättet (Hz)"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-fc1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 699.9999866485596, 208.08823132514954, 142.0, 22.0 ],
                    "text": "filtercoeff~ highpass"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-q1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 822.7941019535065, 181.61764359474182, 112.0, 22.0 ],
                    "text": "sig~ 0.509796"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "id": "hp8-bq1",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 932.1428790092468, 419.0540270805359, 80.0, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-fc2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 700.1063780784607, 270.9995323419571, 142.0, 22.0 ],
                    "text": "filtercoeff~ highpass"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-q2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 823.1063780784607, 243.3823482990265, 112.0, 22.0 ],
                    "text": "sig~ 0.601345"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "id": "hp8-bq2",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 932.1428790092468, 455.0000104904175, 80.0, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-fc3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 708.0434555411339, 326.4705820083618, 142.0, 22.0 ],
                    "text": "filtercoeff~ highpass"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-q3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 831.0434555411339, 300.73528838157654, 112.0, 22.0 ],
                    "text": "sig~ 0.899976"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "id": "hp8-bq3",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 932.1428790092468, 502.85715448856354, 80.0, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-fc4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 708.0434555411339, 379.6154193878174, 142.0, 22.0 ],
                    "text": "filtercoeff~ highpass"
                }
            },
            {
                "box": {
                    "color": [ 0.95, 0.66, 0.17, 1.0 ],
                    "id": "hp8-q4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 831.0434555411339, 349.4705820083618, 112.0, 22.0 ],
                    "text": "sig~ 2.562915"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "id": "hp8-bq4",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 932.1428790092468, 554.2857271432877, 80.0, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "id": "hp8-name",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 781.927739739418, 50.60241150856018, 340.0, 20.0 ],
                    "text": "HP 8. Ordnung · Butterworth · 48 dB/Okt."
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "id": "obj-61",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 550.9090712070465, 18.45569598674774, 508.4337537288666, 549.3976106643677 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "hp8-mul", 0 ],
                    "source": [ "hp8-abs", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "hp8-bq2", 0 ],
                    "source": [ "hp8-bq1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "hp8-bq3", 0 ],
                    "source": [ "hp8-bq2", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "hp8-bq4", 0 ],
                    "source": [ "hp8-bq3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-34", 0 ],
                    "source": [ "hp8-bq4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-fc1", 0 ],
                    "order": 3,
                    "source": [ "hp8-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-fc2", 0 ],
                    "order": 2,
                    "source": [ "hp8-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-fc3", 0 ],
                    "order": 1,
                    "source": [ "hp8-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-fc4", 0 ],
                    "order": 0,
                    "source": [ "hp8-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq1", 5 ],
                    "source": [ "hp8-fc1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq1", 4 ],
                    "source": [ "hp8-fc1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq1", 3 ],
                    "source": [ "hp8-fc1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq1", 2 ],
                    "source": [ "hp8-fc1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq1", 1 ],
                    "source": [ "hp8-fc1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq2", 5 ],
                    "source": [ "hp8-fc2", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq2", 4 ],
                    "source": [ "hp8-fc2", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq2", 3 ],
                    "source": [ "hp8-fc2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq2", 2 ],
                    "source": [ "hp8-fc2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq2", 1 ],
                    "source": [ "hp8-fc2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq3", 5 ],
                    "source": [ "hp8-fc3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq3", 4 ],
                    "source": [ "hp8-fc3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq3", 3 ],
                    "source": [ "hp8-fc3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq3", 2 ],
                    "source": [ "hp8-fc3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq3", 1 ],
                    "source": [ "hp8-fc3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq4", 5 ],
                    "source": [ "hp8-fc4", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq4", 4 ],
                    "source": [ "hp8-fc4", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq4", 3 ],
                    "source": [ "hp8-fc4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq4", 2 ],
                    "source": [ "hp8-fc4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-bq4", 1 ],
                    "source": [ "hp8-fc4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-clip", 0 ],
                    "source": [ "hp8-line", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-pack", 0 ],
                    "source": [ "hp8-mul", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-line", 0 ],
                    "source": [ "hp8-pack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-fc1", 2 ],
                    "source": [ "hp8-q1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-fc2", 2 ],
                    "source": [ "hp8-q2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-fc3", 2 ],
                    "source": [ "hp8-q3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-fc4", 2 ],
                    "source": [ "hp8-q4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "kug-filter-init", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-107", 0 ],
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
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 1448.8242292404175, 321.1664881706238, 1826.112916111946, 321.1664881706238 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 4 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 3 ],
                    "source": [ "obj-110", 0 ]
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
                    "destination": [ "obj-116", 2 ],
                    "order": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 0,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 2 ],
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
                    "destination": [ "obj-22", 1 ],
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
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-124", 0 ]
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
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
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
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
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
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.24694034457206726, 1.0 ],
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.7546588778495789, 0.0, 1.0 ],
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
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
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9768045545, 0.0, 1.0 ],
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1187.5953890681267, 753.0, 1160.499998807907, 753.0, 1160.499998807907, 604.4742221832275, 805.0882201194763, 604.4742221832275 ],
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
                    "destination": [ "obj-71", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "svf", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.399984061717987, 1.0, 0.400001704692841, 1.0 ],
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 2078.730966567993, 261.0, 1597.5, 261.0 ],
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
                    "color": [ 0.0, 1.0, 0.3298935890197754, 1.0 ],
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-311", 0 ]
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
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 1826.112916111946, 804.0, 1110.0882346630096, 804.0, 1110.0882346630096, 348.0, 1040.902010679245, 348.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "hp8-bq1", 0 ],
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
                    "destination": [ "obj-71", 2 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9768045545, 0.0, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1212.3572970032692, 270.81424421072006, 1212.3572970032692, 270.81424421072006 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "hp8-abs", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 2358.249776005745, -41.249996066093445, 954.3749089837074, -59.9999942779541 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 3,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 2,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-35", 0 ],
                    "order": 4,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "mul", 0 ],
                    "midpoints": [ 916.1764531135559, 759.4911218881607, 426.1719958782196, 759.4911218881607, 426.1719958782196, -64.85714063048363, 1448.5, -64.85714063048363 ],
                    "order": 0,
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.399984061717987, 1.0, 0.400001704692841, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 799.2058672904968, 724.3528989553452, 505.58291804790497, 724.3528989553452, 505.58291804790497, -4.865372657775879, 1212.5, -4.865372657775879 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.28695160150527954, 1.0 ],
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 1 ]
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
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mul", 1 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-79", 0 ]
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
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-85", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 3 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 2 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9560713171958923, 0.0, 1.0 ],
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
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
                    "destination": [ "obj-45", 0 ],
                    "source": [ "svf", 0 ]
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