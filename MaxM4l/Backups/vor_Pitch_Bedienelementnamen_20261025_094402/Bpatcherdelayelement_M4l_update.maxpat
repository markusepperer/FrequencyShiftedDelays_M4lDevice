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
        "rect": [ 34.0, 138.0, 1767.0, 929.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2082.7162157297134, 479.33093214035034, 60.22221755981445, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.31249350309372, 70.72916454076767, 57.0, 18.0 ],
                    "text": "FilterCutoff"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2081.4816477298737, 499.08402013778687, 56.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.31249350309372, 55.10416513681412, 56.0, 18.0 ],
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
                            "parameter_longname": "D1 Cutoff Hz[1]",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 Cutoff Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "varname": "cutofffreqDelay1[1]"
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
                    "patching_rect": [ 2246.9137597084045, 472.28640127182007, 46.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.47916001081467, 196.77082639932632, 57.0, 18.0 ],
                    "text": "Filter Q"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2248.1483277082443, 494.50862526893616, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.5208266377449, 179.0624937415123, 57.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "D1 Q[1]",
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "FilterQDelayelement[1]"
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
                    "patching_rect": [ 1948.1483037471771, 478.6801798939705, 53.88889145851135, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.35416013002396, 31.66666603088379, 53.88889145851135, 18.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1911.1112637519836, 477.4456118941307, 39.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.31249350309372, 18.12499988079071, 56.0, 18.0 ],
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
                            "parameter_longname": "D1 Feedback[1]",
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Feedback",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "varname": "feedbackamountDelay1[1]"
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
                    "patching_rect": [ 2246.9137597084045, 437.80951952934265, 150.0, 33.0 ],
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
                    "patching_rect": [ 2077.7779437303543, 437.80951952934265, 150.0, 33.0 ],
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
                    "patching_rect": [ 1906.1729917526245, 437.80951952934265, 150.0, 33.0 ],
                    "text": "Feedback\nPitchshift Delay"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1755.3397817611694, 473.78640127182007, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[2]",
                            "parameter_mmax": 400.0,
                            "parameter_mmin": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.numbox[2]"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1597.0873567461967, 473.6363466978073, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[1]",
                            "parameter_mmax": 400.0,
                            "parameter_mmin": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.numbox[1]"
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
                    "patching_rect": [ 1432.051463007927, 480.1801798939705, 118.74999886751175, 27.678571164608 ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1272.072071313858, 480.1801798939705, 54.95495492219925, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox",
                            "parameter_mmax": 60.0,
                            "parameter_mmin": -60.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.numbox"
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
                    "id": "obj-60",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1155.4545041322708, 480.0557014644146, 62.09677463769913, 20.16129046678543 ],
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
                            "parameter_longname": "D1 FilterPitschift Ein/Aus",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "D1 FilterPitschift Ein/Aus",
                            "parameter_type": 2
                        }
                    },
                    "text": "FilterOFF",
                    "texton": "FilterON",
                    "varname": "D1 FilterPitschift Ein/Aus"
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
                    "patching_rect": [ 1041.8181445598602, 516.3636178970337, 89.0909059047699, 22.0 ],
                    "rows": 1,
                    "varname": "FiltermodeDSP[1]"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-57",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1604.0873567461967, 905.6180498600006, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1591.727805197239, 941.5731089115143, 67.92790585756302, 33.0 ],
                    "text": "PitchShift\nOUT"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1735.897655248642, 444.2197767496109, 150.0, 20.0 ],
                    "text": "Transposer – Fenster (ms)"
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
                    "patching_rect": [ 1585.897636294365, 437.80951952934265, 150.0, 33.0 ],
                    "text": "Overlap Gen – Fenster (ms)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1432.051463007927, 448.06593108177185, 150.0, 20.0 ],
                    "text": "Pitchshift Type"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1271.7950325012207, 448.06593108177185, 150.0, 20.0 ],
                    "text": "Pitchshift Amount"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 0.13 ],
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1150.000145316124, 437.80951952934265, 88.46154963970184, 33.0 ],
                    "text": "Filter On OFF\nPitchshift"
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
                    "patching_rect": [ 1041.8181445598602, 473.6363466978073, 88.46154963970184, 33.0 ],
                    "text": "Filter TYPE \nPitchshift"
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
                    "patching_rect": [ 703.4545212984085, 598.1308364868164, 46.0, 18.0 ],
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
                    "patching_rect": [ 703.4545212984085, 579.1308364868164, 46.0, 18.0 ],
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
                    "patching_rect": [ 605.3225848674774, 716.5240452289581, 53.21100473403931, 18.0 ],
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
                    "patching_rect": [ 1032.0, 300.0, 145.0, 17.0 ],
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
                    "patching_rect": [ 960.0, 300.0, 65.0, 15.0 ],
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
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextoncolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "automation": "Unlinked",
                    "automationon": "Linked",
                    "fontsize": 11.0,
                    "id": "obj-53",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 387.30187183618546, 491.0, 55.74712550640106, 34.16804027557373 ],
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
                    "patching_rect": [ 481.2725239396095, 611.077528834343, 47.32142812013626, 20.0 ],
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
                    "patching_rect": [ 419.0087679227193, 610.077528834343, 50.0, 22.0 ]
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
                    "patching_rect": [ 362.46031522750854, 610.077528834343, 50.0, 22.0 ]
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
                    "patching_rect": [ 365.675434589386, 565.4761850833893, 99.0, 22.0 ],
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
                    "patching_rect": [ 301.78571140766144, 611.077528834343, 47.32142812013626, 20.0 ],
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
                    "patching_rect": [ 332.3421015739441, 502.38094758987427, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.5208266377449, 80.72916358709335, 50.0, 18.0 ],
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
                    "id": "downlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 635.0, -285.0, 110.0, 20.0 ],
                    "text": "DOWN"
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
                    "patching_rect": [ 445.675434589386, 499.08402013778687, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 174.47916001081467, 122.91666197776794, 50.0, 18.0 ],
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
                    "id": "linklabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0, -285.0, 70.0, 20.0 ],
                    "text": "LINK"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.90015310049057, 647.2540274858475, 69.0, 22.0 ],
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
                    "patching_rect": [ 390.90015310049057, 667.4090665578842, 74.96159183979034, 49.0 ],
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
                    "patching_rect": [ 434.52380537986755, 428.57142448425293, 51.11111354827881, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.3958267569542, 139.58332800865173, 57.0, 18.0 ],
                    "text": "Shift Down"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 878.5714201927185, 423.80951976776123, 140.0, 22.0 ],
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
                    "patching_rect": [ 878.5714201927185, 401.19047236442566, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 779.7618973255157, 369.0476155281067, 114.0, 22.0 ],
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
                    "patching_rect": [ 755.9523737430573, 335.7142825126648, 62.09677463769913, 20.16129046678543 ],
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
                    "patching_rect": [ 578.181797504425, 720.0908826589584, 86.04626750946045, 60.0 ],
                    "text": "wird nicht\nhier gesetzt\nschattendelays andere send"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-30",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1284.5495487749577, 864.0450128316879, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1272.1899972259998, 896.6292850971222, 58.0, 87.0 ],
                    "text": "Direkt Mikrofon nach Matrixrouting Outmix"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 670.2380888462067, 140.47618913650513, 69.0, 22.0 ],
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
                    "patching_rect": [ 779.3349187374115, 734.545428276062, 69.0, 22.0 ],
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
                    "patching_rect": [ 675.4545212984085, 711.8181563615799, 69.0, 22.0 ],
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
                    "patching_rect": [ 479.45434218645096, 703.6363384723663, 69.0, 22.0 ],
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
                    "patching_rect": [ 290.9001515507698, 643.3780584335327, 69.0, 22.0 ],
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
                    "patching_rect": [ 352.38094902038574, 374.9999964237213, 69.0, 22.0 ],
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
                    "patching_rect": [ 399.99999618530273, 283.3333306312561, 69.0, 22.0 ],
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
                    "patching_rect": [ 534.5238044261932, 423.80951976776123, 69.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 629.2135334014893, 910.1124322414398, 60.70971179008484, 33.0 ],
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
                    "patching_rect": [ 307.71535313129425, 934.8315353393555, 43.697476387023926, 47.0 ],
                    "text": "Freqshift UP"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 951.9994798898695, 878.6517555713654, 78.0, 74.0 ],
                    "text": "PAralles gleiches Delay \nOHNE Freqshifter"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 354.7619013786316, -165.47618889808655, 83.0, 22.0 ],
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
                    "patching_rect": [ 354.7619013786316, -133.33333206176758, 85.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 244.0, 126.0, 85.0, 22.0 ],
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
                    "patching_rect": [ 263.0952355861664, -133.33333206176758, 85.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 244.0, 151.0, 85.0, 22.0 ],
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
                    "patching_rect": [ 314.28571128845215, -79.76190400123596, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 244.0, 179.0, 67.0, 22.0 ],
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
                    "patching_rect": [ 331.8421015739441, 722.5806503295898, 35.0, 22.0 ],
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
                    "patching_rect": [ 331.8421015739441, 749.1935537457466, 51.0, 22.0 ],
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
                    "patching_rect": [ 574.9999945163727, 114.28571319580078, 113.5, 22.0 ],
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
                    "patching_rect": [ 458.33332896232605, 209.52380752563477, 152.0, 47.0 ],
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
                    "patching_rect": [ 801.1530997753143, 675.4545212984085, 71.0, 22.0 ],
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
                    "patching_rect": [ 578.5714230537415, -52.38095188140869, 210.0, 38.0 ],
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
                    "patching_rect": [ 161.90476036071777, 58.333332777023315, 37.22627717256546, 14.59854006767273 ],
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
                    "patching_rect": [ 258.3333308696747, 148.8095223903656, 88.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.06249755620956, 147.0, 107.29166257381439, 23.0 ],
                    "text": "Alle Aus",
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
                    "patching_rect": [ 765.6985555887222, 619.0908869504929, 95.0, 22.0 ],
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
                    "patching_rect": [ 765.4761831760406, 460.7142813205719, 68.88889217376709, 16.111111879348755 ],
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
                    "patching_rect": [ 308.3333303928375, 113.09523701667786, 97.0, 22.0 ],
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
                    "patching_rect": [ 308.3333303928375, 67.85714221000671, 66.94444763660431, 38.000000953674316 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.874999165534973, 98.9583295583725, 90.6249965429306, 43.749998331069946 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "OFF", "UP", "DOWN", "UPDOWN" ],
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
                    "comment": "",
                    "id": "obj-26",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 816.6666588783264, -128.57142734527588, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 785.6985548734665, 757.2727001905441, 124.0, 22.0 ],
                    "text": "send ---Filterselection"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 399.99999618530273, 310.7142827510834, 135.0, 22.0 ],
                    "text": "send ---freqshiftpanning"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 352.38094902038574, 401.19047236442566, 152.0, 22.0 ],
                    "text": "send ---delayinputselection"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.4545212984085, 739.0908826589584, 86.0, 22.0 ],
                    "text": "send ---FilterQ"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 534.5238044261932, 448.80951952934265, 99.0, 22.0 ],
                    "text": "send ---feedback"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 479.45434218645096, 726.3636103868484, 99.0, 22.0 ],
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
                    "patching_rect": [ 290.9001515507698, 663.5330975055695, 69.0, 49.0 ],
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
                    "patching_rect": [ 801.1530997753143, 651.8181585073471, 58.0, 22.0 ],
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
                    "patching_rect": [ 765.6985555887222, 703.6363384723663, 104.95659428834915, 23.98013687133789 ],
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
                    "patching_rect": [ 673.6363395452499, 659.0908855199814, 46.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 174.47916001081467, 181.77082639932632, 57.0, 18.0 ],
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
                    "patching_rect": [ 675.4545212984085, 681.8181574344635, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.5208266377449, 164.0624937415123, 57.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
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
                    "patching_rect": [ 571.4285659790039, 384.5238058567047, 53.88889145851135, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.35416013002396, 16.66666603088379, 53.88889145851135, 18.0 ],
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
                    "patching_rect": [ 481.2725239396095, 661.8181581497192, 60.22221755981445, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.31249350309372, 55.72916454076767, 57.0, 18.0 ],
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
                    "patching_rect": [ 361.90475845336914, 430.9523768424988, 51.11111354827881, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.5208266377449, 97.39582961797714, 48.95833146572113, 18.0 ],
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
                    "patching_rect": [ 590.3225848674774, 701.5240452289581, 53.21100473403931, 18.0 ],
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
                    "patching_rect": [ 590.3225848674774, 675.7175934314728, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.27082973718643, 11.979166209697723, 52.98183512687683, 22.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "DelaytimeinabstractionDelay1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-8",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.3225848674774, 623.3871012330055, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-6",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 963.2354358434675, 838.2023141384125, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 644.9438717365265, 858.4270348548889, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 313.33333110809326, 891.0113071203232, 30.0, 30.0 ]
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
                    "patching_rect": [ 244.04761672019958, 365.4761869907379, 61.0, 22.0 ],
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
                    "numinlets": 20,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 319.10114908218384, 792.1052556037903, 1307.2685735225673, 22.0 ],
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
                    "patching_rect": [ 324.9999969005585, 190.47618865966797, 18.33333420753479, 194.0 ],
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
                    "patching_rect": [ 386.90475821495056, 204.76190280914307, 63.35878300666809, 57.631892919540405 ],
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
                    "patching_rect": [ 219.04761695861816, 395.23809146881104, 113.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 171.0, 113.0, 23.0 ],
                    "text": "DPA oben",
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
                    "patching_rect": [ 534.5238044261932, 383.3333296775818, 39.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.31249350309372, 3.1249998807907104, 56.0, 18.0 ],
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
                            "parameter_mmax": 0.98,
                            "parameter_modmode": 3,
                            "parameter_shortname": "D1 Feedback",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
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
                    "patching_rect": [ 479.45434218645096, 680.9090665578842, 56.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.31249350309372, 40.10416513681412, 56.0, 18.0 ],
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
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
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
                    "patching_rect": [ 816.6666588783264, -92.85714197158813, 227.73722505569458, 165.8626627922058 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 231.79189038276672, 212.71674728393555 ],
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
                    "patching_rect": [ 670.2380888462067, 167.8571412563324, 66.0, 62.0 ],
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
                    "patching_rect": [ 860.7142775058746, 222.61904549598694, 637.0, 60.0 ],
                    "text": "STARTABGLEICH: Nach Device-Initialisierung werden die geladenen Hauptwerte ausgegeben. Filter- und Bandwahl kommen aus den Live-Tabs; die vollständigen Matrixlisten werden an Haupt- und Schatten-DSP übertragen. Die aktuelle Delayzeit wird beim Initialisieren an die Schatten gesendet; spätere Zeitwechsel nutzen die Umschaltsequenz."
                }
            },
            {
                "box": {
                    "id": "kug-enabled-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 161.90476036071777, 88.09523725509644, 123.0, 22.0 ],
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
                    "patching_rect": [ 960.0, 335.0, 85.0, 22.0 ],
                    "text": "prepend #1"
                }
            },
            {
                "box": {
                    "id": "input-fade-send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 960.0, 370.0, 210.0, 22.0 ],
                    "text": "send ---inputfadeseconds"
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
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 599.8225848674774, 699.0, 576.0, 699.0, 576.0, 654.0, 645.0, 654.0, 645.0, 285.0, 561.0, 285.0, 561.0, 249.0, 584.4999945163727, 249.0 ],
                    "order": 1,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 5 ],
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
                    "order": 2,
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
                    "order": 1,
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
                    "midpoints": [ 375.175434589386, 602.6750637888908, 423.51341396570206, 602.6750637888908, 423.51341396570206, 500.9103574156761, 455.175434589386, 500.9103574156761 ],
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
                    "midpoints": [ 455.175434589386, 620.3221233487129, 360.51341396570206, 620.3221233487129, 360.51341396570206, 500.9103574156761, 341.8421015739441, 500.9103574156761 ],
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
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 2 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 9 ],
                    "order": 0,
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
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 13 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 15 ],
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
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 19 ],
                    "source": [ "obj-71", 0 ]
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
                    "source": [ "obj-75", 0 ]
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
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-922", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-922", 4 ]
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
                    "destination": [ "obj-922", 14 ],
                    "source": [ "obj-93", 0 ]
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