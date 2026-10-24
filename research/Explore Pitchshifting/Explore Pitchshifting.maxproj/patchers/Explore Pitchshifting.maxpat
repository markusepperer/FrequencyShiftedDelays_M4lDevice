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
        "rect": [ 176.0, 92.0, 1439.0, 952.0 ],
        "style": "default",
        "subpatcher_template": "Default Max 7",
        "enabletransparentbgwithtitlebar": 1,
        "boxes": [
            {
                "box": {
                    "attr": "quality",
                    "id": "obj-164",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1747.368483543396, 1117.8947768211365, 150.52632117271423, 22.0 ]
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
                    "patching_rect": [ 1912.631647348404, 976.8421401977539, 21.0, 18.0 ],
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
                    "patching_rect": [ 1857.8948032855988, 991.6315672397614, 54.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1857.8948032855988, 953.684244632721, 63.0, 23.0 ],
                    "text": "line 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1857.8948032855988, 918.9474012851715, 101.0, 23.0 ],
                    "text": "pack 0. 0."
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-157",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1940.0000693798065, 869.4737153053284, 54.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Glide",
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "Glide"
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
                    "patching_rect": [ 1762.1053261756897, 1033.5509340763092, 23.0, 23.0 ],
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
                    "patching_rect": [ 1631.5790057182312, 992.6315672397614, 53.0, 21.0 ],
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
                    "patching_rect": [ 1646.315848350525, 1043.157884836197, 68.0, 23.0 ],
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
                    "patching_rect": [ 1631.5790057182312, 1013.6841995716095, 50.0, 15.0 ],
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
                    "patching_rect": [ 1857.8948032855988, 1025.9172859191895, 102.0, 23.0 ],
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
                    "patching_rect": [ 1573.6842668056488, 1113.6842503547668, 150.52632117271423, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1570.5263719558716, 1050.9804573059082, 63.0, 22.0 ],
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
                    "patching_rect": [ 1602.1978805065155, 1247.8022587895393, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1602.1978805065155, 1211.5385207533836, 77.0, 22.0 ],
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
                    "patching_rect": [ 1439.2157754898071, 1050.9804573059082, 119.0, 22.0 ],
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
                    "patching_rect": [ 1172.368409872055, 1106.4193544387817, 119.0, 22.0 ],
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
                    "patching_rect": [ 872.3977282047272, 1121.5453490018845, 119.0, 22.0 ],
                    "text": "receive~ monosignal"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 565.7894682884216, 984.447359085083, 119.0, 22.0 ],
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
                    "patching_rect": [ 353.9473650455475, 1135.5263049602509, 119.0, 22.0 ],
                    "text": "receive~ monosignal"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1019.6721019744873, 829.0, 106.0, 22.0 ],
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
                    "patching_rect": [ 1019.6721019744873, 798.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 1445.7903591394424, 1178.7877748012543, 135.0, 84.0 ],
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
                    "patching_rect": [ 1439.2157754898071, 1147.0588946342468, 135.0, 22.0 ],
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
                    "maximum": 240.0,
                    "minimum": 120.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 969.7661483287811, 1084.7032440900803, 66.0, 24.0 ]
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
                    "patching_rect": [ 1168.4210414886475, 1178.7877748012543, 172.0, 100.0 ],
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
                    "patching_rect": [ 871.0819387435913, 1196.5453482866287, 171.0, 84.0 ],
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
                    "patching_rect": [ 1032.9240424633026, 1084.7032440900803, 115.0, 22.0 ],
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
                    "patching_rect": [ 992.1345691680908, 1034.7032445669174, 69.0, 22.0 ],
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
                    "patching_rect": [ 1265.7894616127014, 998.5246186256409, 122.0, 22.0 ],
                    "text": "Transposition Ratio"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-89",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 871.0819387435913, 1293.4210402965546, 698.0, 53.0 ],
                    "text": "Here are 3 techniques for pitchshifting sounds. Which one sounds the best depends to some degree on the nature of the sound. Compare the 3 techniques with the 3 types of sounds. Transposer and gizmo~ both use windowing. The pitchshifter~ object has good transient response without windowing, although there are some harmonic artifacts."
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
                    "patching_rect": [ 1273.6841983795166, 1034.0509340763092, 81.0, 22.0 ]
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
                    "patching_rect": [ 1172.368409872055, 1137.9983015060425, 111.0, 22.0 ],
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
                    "patching_rect": [ 872.3977282047272, 933.1315703392029, 70.20690751075745, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 969.7661483287811, 1058.387454867363, 83.0, 22.0 ],
                    "text": "loadmess 120"
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
                    "patching_rect": [ 872.3977282047272, 891.1960861682892, 41.0, 22.0 ],
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
                    "patching_rect": [ 872.3977282047272, 1154.440085530281, 116.0, 22.0 ],
                    "text": "transposer"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 546.0526263713837, 1152.8684101104736, 150.0, 20.0 ],
                    "text": "Ringbuffer GEN MEthode"
                }
            },
            {
                "box": {
                    "columns": 5,
                    "id": "obj-29",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 657.8125, 1526.5625, 118.74999886751175, 27.678571164608 ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 798.4375, 1535.9375, 68.0, 22.0 ],
                    "text": "matrix~ 5 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 639.47367811203, 1039.7105164527893, 66.17646932601929, 33.0 ],
                    "text": "Window / Samples !"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 644.7368359565735, 1012.0789377689362, 90.0, 22.0 ],
                    "text": "loadmess 4000"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 715.7894668579102, 1043.657884836197, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 715.7894668579102, 1113.3947262763977, 45.0, 33.0 ],
                    "text": "ON OFF"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 715.7894668579102, 1083.1315686702728, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-59",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 577.6315734386444, 1080.499989748001, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-61",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 644.7368359565735, 1080.499989748001, 60.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 857.3770246505737, 173.77048683166504, 55.3046732544899, 33.0 ],
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
                    "patching_rect": [ 193.42105078697205, 873.6842021942139, 70.0, 22.0 ],
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
                    "patching_rect": [ 110.5263147354126, 873.6842021942139, 77.0, 22.0 ],
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
                    "patching_rect": [ 985.2458734512329, 218.03278064727783, 61.15702140331268, 47.0 ],
                    "text": "Start ohne Loop"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1152.4589834213257, 260.65573024749756, 60.34483075141907, 20.0 ],
                    "text": "loopmax"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1093.4425916671753, 260.65573024749756, 57.44827425479889, 20.0 ],
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
                    "patching_rect": [ 859.9299066066742, 820.9677336215973, 70.0, 22.0 ],
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
                    "patching_rect": [ 1136.065541267395, 418.03277492523193, 24.0, 24.0 ]
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
                    "patching_rect": [ 1065.5737400054932, 419.672119140625, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1136.065541267395, 447.54097080230713, 32.0, 22.0 ],
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
                    "patching_rect": [ 1065.5737400054932, 459.0163803100586, 32.0, 22.0 ],
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
                    "patching_rect": [ 878.6884994506836, 334.42621994018555, 32.0, 22.0 ],
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
                    "patching_rect": [ 1273.7704553604126, 537.7049026489258, 49.0, 35.0 ],
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
                    "patching_rect": [ 878.6884994506836, 365.5737600326538, 29.5, 22.0 ],
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
                    "patching_rect": [ 878.6884994506836, 306.5573682785034, 34.0, 22.0 ],
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
                    "patching_rect": [ 985.2458734512329, 301.6393356323242, 29.5, 22.0 ],
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
                    "patching_rect": [ 985.2458734512329, 265.57376289367676, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 995.0819387435913, 459.0163803100586, 47.0, 22.0 ],
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
                    "patching_rect": [ 1416.2267538011074, 615.482807636261, 289.0, 341.0 ],
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
                    "patching_rect": [ 1136.065541267395, 575.4098196029663, 50.0, 22.0 ]
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
                    "patching_rect": [ 860.6557130813599, 218.03278064727783, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.5901403427124, 431.14752864837646, 48.0, 22.0 ],
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
                    "patching_rect": [ 301.3157866001129, 951.3157804012299, 70.0, 22.0 ],
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
                    "patching_rect": [ 1155.7376718521118, 281.9672050476074, 50.0, 22.0 ]
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
                    "patching_rect": [ 1096.7212800979614, 281.9672050476074, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1096.7212800979614, 318.0327777862549, 47.0, 22.0 ],
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
                    "patching_rect": [ 1160.655704498291, 318.0327777862549, 47.0, 22.0 ],
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
                    "patching_rect": [ 1160.655704498291, 347.5409736633301, 70.5357136130333, 22.0 ]
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
                    "patching_rect": [ 1096.7212800979614, 347.5409736633301, 50.0, 22.0 ]
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
                    "patching_rect": [ 1039.344232559204, 339.34425258636475, 32.5, 23.0 ],
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
                    "patching_rect": [ 1039.344232559204, 309.83605670928955, 32.5, 23.0 ],
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
                    "patching_rect": [ 1039.344232559204, 365.5737600326538, 32.5, 23.0 ],
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
                    "patching_rect": [ 1019.6721019744873, 404.9180212020874, 35.0, 23.0 ],
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
                    "patching_rect": [ 1001.6393156051636, 537.7049026489258, 70.0, 22.0 ],
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
                    "patching_rect": [ 995.0819387435913, 499.99998569488525, 158.8449878692627, 22.0 ],
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
                    "patching_rect": [ 1416.666643023491, 871.2643532752991, 286.66670340299606, 85.33333259820938 ],
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
                    "patching_rect": [ 1416.3934020996094, 785.9746060371399, 286.66670340299606, 85.33333259820938 ],
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
                    "patching_rect": [ 1416.3934020996094, 700.7287068367004, 286.66670340299606, 85.33333259820938 ],
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
                    "patching_rect": [ 1416.3934020996094, 615.482807636261, 286.66670340299606, 85.33333259820938 ],
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
                    "patching_rect": [ 1429.508155822754, 354.09835052490234, 185.0, 22.0 ],
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
                    "patching_rect": [ 1544.2622509002686, 450.81965923309326, 58.0, 22.0 ],
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
                    "patching_rect": [ 1513.1147108078003, 478.6885108947754, 87.0, 22.0 ],
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
                    "patching_rect": [ 1429.508155822754, 385.2458906173706, 40.00000512599945, 22.0 ],
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
                    "patching_rect": [ 1429.508155822754, 454.0983476638794, 50.0, 23.0 ],
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
                    "patching_rect": [ 1481.967170715332, 454.0983476638794, 37.0, 23.0 ],
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
                    "patching_rect": [ 1388.5245504379272, 455.73769187927246, 35.0, 22.0 ],
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
                    "patching_rect": [ 1431.147500038147, 416.39343070983887, 149.52382868528366, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1431.147500038147, 506.5573625564575, 164.28571820259094, 22.0 ],
                    "text": "buffer~ shiftsplit @chans 4"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 926.0589393377304, 851.6128951311111, 67.83869886398315, 20.0 ],
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
                    "patching_rect": [ 863.1557130813599, 849.9999918937683, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.42105221748352, 849.9999918937683, 125.0, 22.0 ],
                    "text": "expr pow(2.\\, $f1 / 12.)"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.99999952316284, 1088.1578843593597, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1001.6393156051636, 578.6885080337524, 53.0, 22.0 ],
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
                    "patching_rect": [ 336.84210205078125, 978.947359085083, 45.0, 33.0 ],
                    "text": "ON OFF"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 97.36842012405396, 1118.4210419654846, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.99999952316284, 1021.0526218414307, 139.0, 64.0 ],
                    "text": "ON = Alternate algorithm for blur (modulates rate rather than phase)"
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
                    "patching_rect": [ 43.42105221748352, 1168.4210414886475, 265.0000104904175, 64.0 ],
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
                    "patching_rect": [ 172.36841940879822, 902.6315703392029, 42.0, 83.0 ],
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
                    "patching_rect": [ 165.7894721031189, 988.1578853130341, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 219.73684000968933, 906.5789387226105, 65.0, 83.0 ],
                    "text": "reduce metallic edge with blur"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "maximum": 0.25,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 226.31578731536865, 988.1578853130341, 67.0, 23.0 ]
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
                    "patching_rect": [ 99.99999904632568, 902.6315703392029, 60.0, 83.0 ],
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
                    "patching_rect": [ 110.5263147354126, 988.1578853130341, 50.0, 23.0 ]
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
                    "patching_rect": [ 47.36842060089111, 902.6315703392029, 40.0, 69.0 ],
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
                    "patching_rect": [ 49.99999952316284, 988.1578853130341, 50.0, 23.0 ]
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
                    "patching_rect": [ 301.3157866001129, 988.1578853130341, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 773.4375, 1631.25, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 4,
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
                        "rect": [ 585.0, 244.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 298,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 326.0, 237.0, 397.0, 4002.0 ],
                                    "text": "**Dieser zweite Pitchshifter arbeitet mit zwei Leseköpfen in einem selbst aufgebauten Ringspeicher.** Die Tonhöhe entsteht hier unmittelbar durch die Schrittweite beim Lesen: Bei `shift 2` bewegt sich jeder Lesekopf pro Audiosample um zwei Speicherplätze weiter.\n\nIch gehe den geposteten Patch vollständig durch. Dabei gibt es eine wichtige Einschränkung: **Die Berechnung der Startposition ist für Aufwärtstransposition ausgelegt; unter `shift 1` wird sie problematisch.**\n\n**1. Links oben entsteht der Audiospeicher**\n\n```max\ndata storage 100000\n```\n\nlegt einen Speicher namens `storage` mit **100.000 Sampleplätzen und einem Kanal** an. Bei 48 kHz sind das ungefähr 2,08 Sekunden.\n\nDas Eingangssignal aus `in 1` geht zu:\n\n```max\npoke storage\n```\n\n`poke` schreibt die eintreffenden Audiowerte in diesen Speicher. An welchem Platz es schreibt, bestimmt der linke `counter`.\n\nDieser bekommt von `i 1` konstant den Wert `1`: Er zählt **bei jedem Audiosample einen Schritt weiter**. `dim storage` liefert ihm die Speichergröße als Obergrenze. Am Ende beginnt er wieder vorne. Der Speicher wird also fortlaufend überschrieben – ein **Ringspeicher**. Der Gen-Zähler arbeitet tatsächlich bei jedem Sample, ohne `metro` oder Bangs. [Cycling '74 Documentation](https://docs.cycling74.com/reference/gen_dsp_counter/?utm_source=chatgpt.com)\n\n**2. Zwei `peek`-Objekte lesen daraus**\n\nWeiter unten stehen zweimal:\n\n```max\npeek storage @boundmode wrap\n```\n\nDas sind die beiden Leseköpfe. Ihr Eingang bestimmt die **Speicheradresse**, die gelesen wird.\n\n`@boundmode wrap` bedeutet: Überschreitet die Adresse das Speicherende, wird sie wieder auf den Anfang umgelegt. Auch negative Adressen werden entsprechend in den Speicherbereich zurückgeführt.\n\nEntscheidend: **Eine Adresse sagt nur, wo gelesen wird. Ob dort frisches oder altes Audiomaterial liegt, hängt davon ab, wo der Schreibkopf gerade ist.**\n\n**3. `+= shift` erzeugt die Lesebewegung und damit die Transposition**\n\nFür jeden Lesekopf gibt es:\n\n```max\n+= shift\n```\n\nDieses Objekt addiert bei jedem Sample den aktuellen Wert des Parameters `shift` zu seinem internen Zähler:\n\n| `shift` | Fortschritt pro Audiosample | Tonhöhe |\n|---:|---:|---|\n| `0.5` | ein halber Speicherplatz | grundsätzlich eine Oktave tiefer |\n| `1` | ein Speicherplatz | unverändert |\n| `2` | zwei Speicherplätze | eine Oktave höher |\n| `4` | vier Speicherplätze | zwei Oktaven höher |\n\nDer Parameter steht hier zunächst auf:\n\n```max\nparam shift 4\n```\n\nalso **zwei Oktaven aufwärts**.\n\nWeil `shift` bereits als Argument angegeben ist, dient der verbleibende Eingang von `+= shift` zum **Rücksetzen** des Zählers. Ein Wert ungleich null setzt ihn auf null zurück. [Cycling '74 Documentation](https://docs.cycling74.com/reference/gen_dsp_plusequals/?utm_source=chatgpt.com)\n\nDieser Zähler liefert zunächst nur die **Entfernung vom Startpunkt**. Die vollständige Leseadresse entsteht aus:\n\n\\[\n\\text{Leseadresse}=\\text{gespeicherter Startpunkt}+\\text{laufender Lesezähler}\n\\]\n\nDafür führen `latch` und `+= shift` beide in denselben Eingang von `peek`. **Gen addiert mehrere Verbindungen an einem Eingang automatisch.** Das Plusobjekt ist hier also gewissermaßen in der Verkabelung enthalten. [Cycling '74 Documentation](https://docs.cycling74.com/userguide/gen/_gen_overview/?utm_source=chatgpt.com)\n\n**4. Rechts wird festgelegt, wie lange ein Lesedurchlauf dauert**\n\n```max\nparam window 4000\n```\n\nbedeutet hier **4000 Samples, nicht Millisekunden**:\n\n| Samplerate | Dauer von 4000 Samples |\n|---:|---:|\n| 44,1 kHz | etwa 90,7 ms |\n| 48 kHz | etwa 83,3 ms |\n\nDer rechte `counter` zählt mit Schrittweite `1` bis zur Fenstergrenze und beginnt wieder vorne.\n\nSein Zählerstand wird über diese Rechnung in einen Winkel übersetzt:\n\n```max\n!/ 2.\n*\n* pi\n```\n\n`!/ 2.` berechnet **2 geteilt durch die Fenstergröße**. Zusammen ergibt sich:\n\n\\[\n\\text{Winkel}=2\\pi\\cdot\\frac{\\text{Zählerstand}}{\\text{window}}\n\\]\n\nDer anschließende `cos` erzeugt während eines Fensters einen vollständigen Kosinusdurchlauf: **von +1 über −1 zurück zu +1**.\n\n**5. Aus dem Kosinus entsteht eine weiche Überblendung**\n\nNach `cos` folgen:\n\n```max\n+ 1\n* 0.5\n```\n\nDamit wird der Wertebereich von −1…+1 auf 0…1 verschoben. Dieser Wert steuert den dritten Eingang von `mix`.\n\nNennen wir den linken Lesekopf **A**, den rechten **B**:\n\n| Stelle im Fenster | Mischwert | Hörbare Anteile |\n|---|---:|---|\n| Anfang | 1 | nur B |\n| ein Viertel | 0,5 | A und B je zur Hälfte |\n| Mitte | 0 | nur A |\n| drei Viertel | 0,5 | A und B je zur Hälfte |\n| Ende | 1 | nur B |\n\n**Während ein Lesekopf stumm ist, kann seine Leseadresse neu gesetzt werden.** Danach wird er wieder weich eingeblendet.\n\nDas `mix` mischt hier also **die beiden bearbeiteten Lesestimmen**, nicht Original und Effekt.\n\n**6. Die beiden `change`-Objekte erkennen diese Umschaltzeitpunkte**\n\nDer Kosinus geht zusätzlich durch:\n\n```max\nchange\nchange\n```\n\nIn Gen bedeutet `change`:\n\n- `+1`, wenn der Eingang steigt;\n- `−1`, wenn er fällt;\n- `0`, wenn er unverändert bleibt. [Cycling '74 Documentation](https://docs.cycling74.com/reference/gen_dsp_change/?utm_source=chatgpt.com)\n\nDas **erste `change`** zeigt somit an, ob die Kosinuskurve gerade steigt oder fällt.\n\nDas **zweite `change`** erkennt, wann sich diese Bewegungsrichtung ändert – also nahe dem Maximum oder Minimum.\n\nDanach trennen die Vergleiche die Ereignisse:\n\n```max\n== -1\n```\n\nerkennt den Wechsel vom Steigen zum Fallen, nahe dem Maximum. Dort ist **A stumm** und wird neu gestartet.\n\n```max\n== 1\n```\n\nerkennt den Wechsel vom Fallen zum Steigen, nahe dem Minimum. Dort ist **B stumm** und wird neu gestartet.\n\nMit „zero point of each window“ meint der Kommentar daher **die stumme Stelle der jeweiligen Stimme**, keinen Nulldurchgang des Eingangsaudios.\n\n**7. Beim Neustart werden Startadresse und Lesezähler gemeinsam erneuert**\n\nJeder dieser Impulse erledigt zwei Dinge:\n\n1. `latch` übernimmt eine neue Startadresse.\n2. `+= shift` setzt seinen Fortschrittszähler auf null zurück.\n\n`latch` lässt bei einem Steuersignal ungleich null den Eingangswert durch und hält ihn anschließend fest, solange das Steuersignal null ist. Hier entsteht dadurch eine für den Durchlauf gespeicherte Startposition. [Cycling '74 Documentation](https://docs.cycling74.com/reference/gen_dsp_latch/?utm_source=chatgpt.com)\n\nDanach wandert der Lesekopf von dieser Startposition mit seiner Schrittweite `shift` weiter. Die beiden Stimmen werden um eine halbe Fensterdauer versetzt neu gestartet.\n\n**8. Warum liegt die Startadresse hinter dem Schreibkopf?**\n\nDie Berechnung in der Mitte lautet:\n\n\\[\n\\text{Startadresse}\n=\n\\text{aktuelle Schreibadresse}\n-\n\\text{window}\\cdot(\\text{shift}-1)\n\\]\n\nEin schneller Lesekopf braucht einen Vorsprung an bereits gespeichertem Material, sonst holt er den Schreibkopf ein.\n\nMit deinen Ausgangswerten:\n\n- `window = 4000`\n- `shift = 4`\n- Abstand beim Start: `4000 × (4 − 1) = 12000` Samples.\n\nWährend eines Durchlaufs von 4000 Audiosamples bewegt sich:\n\n- der Schreibkopf **4000 Plätze** weiter;\n- der Lesekopf **16000 Plätze** weiter.\n\nDer Lesekopf holt somit genau die **12000 Plätze Abstand** auf. Am Ende wird er stumm und startet erneut weiter hinten.\n\n**Das erklärt auch, weshalb `window` hier kein fester Verzögerungsbereich wie beim ersten Patch ist:** Es bestimmt die Dauer eines Lesedurchlaufs. Der dafür nötige Abstand hängt zusätzlich von `shift` ab.\n\n**9. Zwei konkrete Grenzen dieser Fassung**\n\n**Abwärtstransposition:** Bei `shift 0.5` wird der berechnete Abstand negativ:\n\n\\[\n\\text{Startadresse}=\\text{Schreibadresse}+2000\n\\]\n\nDer Lesekopf startet also **vor dem Schreibkopf**. Dort liegen keine zukünftigen Samples, sondern noch alte Daten aus dem vorigen Speicherumlauf – zu Beginn gegebenenfalls Nullen. `wrap` hält die Adresse gültig, behebt aber dieses zeitliche Problem nicht. **Für kontrolliertes Abwärtstransponieren müsste die Startpositionsberechnung angepasst werden.**\n\n**Interpolation:** Die beiden `peek`-Objekte lesen standardmäßig ohne Interpolation. Bei gebrochenen Lesepositionen, etwa durch Halbtontranspositionen, werden keine Zwischenwerte zwischen benachbarten Samples berechnet. Das kann zusätzliche Verzerrungen verursachen. Eine mögliche Verbesserung wäre:\n\n```max\npeek storage @boundmode wrap @interp linear\n```\n\nLineare Interpolation glättet diese Zwischenpositionen; sie ersetzt allerdings keinen Schutz gegen Aliasing bei Aufwärtstransposition. [Cycling '74 Documentation](https://docs.cycling74.com/reference/gen_dsp_peek/?utm_source=chatgpt.com)\n\nDer wesentliche Unterschied zu deinem ersten Pitchshifter ist damit: **Hier laufen zwei Lesezähler direkt mit der Geschwindigkeit `shift`, während eine davon unabhängige Fenstersteuerung ihre regelmäßigen Neustarts und Überblendungen organisiert.** Der gepostete Patch hat einen Mono-Eingang, einen Mono-Ausgang und die Parameter `shift` und `window`; eine Blur-Steuerung ist darin nicht enthalten."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 436.0, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 47.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 255.0, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-12",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 436.0, 105.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 89.0, 372.0, 34.0, 22.0 ],
                                    "text": "*~ 1."
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
                                    "patching_rect": [ 90.0, 414.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 90.0, 82.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontname": "Lato",
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 240.0, 28.0 ],
                                    "text": "Pitch-shift by overlap-add"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-13",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 255.0, 105.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.0, 150.0, 50.0, 23.0 ],
                                    "text": "shift $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 330.0, 105.0, 60.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 150.0, 69.0, 23.0 ],
                                    "text": "window $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
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
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 134.0, 167.0, 851.0, 651.0 ],
                                        "default_fontname": "Lato",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 617.0, 111.0, 23.0, 23.0 ],
                                                    "text": "i 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 617.0, 140.0, 51.0, 23.0 ],
                                                    "text": "counter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 72.0, 110.0, 23.0, 23.0 ],
                                                    "text": "i 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 72.0, 139.0, 51.0, 23.0 ],
                                                    "text": "counter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 205.0, 209.0, 25.0, 23.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-29",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 13.0, 373.5, 171.0, 35.0 ],
                                                    "text": "detect the zero point of each window"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 13.0, 410.0, 138.0, 64.0 ],
                                                    "text": "sample & hold start position and reset read position at the zero point of each window"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 178.0, 322.0, 32.5, 23.0 ],
                                                    "text": "-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 191.5, 287.0, 32.5, 23.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 397.5, 425.0, 36.0, 23.0 ],
                                                    "text": "latch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 442.5, 425.0, 50.0, 23.0 ],
                                                    "text": "+= shift"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 425.0, 50.0, 23.0 ],
                                                    "text": "+= shift"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 442.5, 380.0, 35.0, 23.0 ],
                                                    "text": "== 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 380.0, 39.0, 23.0 ],
                                                    "text": "== -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 442.5, 329.0, 51.0, 23.0 ],
                                                    "text": "change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 330.0, 187.0, 154.0, 50.0 ],
                                                    "text": "offest position by windowsize * (shift - 1) to avoid buffer overrun"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 205.0, 179.0, 82.0, 23.0 ],
                                                    "text": "param shift 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 442.5, 299.0, 51.0, 23.0 ],
                                                    "text": "change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-42",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 73.0, 558.0, 90.0, 50.0 ],
                                                    "text": "alternate between sources"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-41",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 73.0, 485.0, 90.0, 35.0 ],
                                                    "text": "read from memory"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-40",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 162.0, 29.0, 150.0, 35.0 ],
                                                    "text": "storage to retain a chunk of recent input data"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-39",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 27.0, 224.0, 90.0, 35.0 ],
                                                    "text": "write signal into memory"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 27.0, 29.0, 124.0, 23.0 ],
                                                    "text": "data storage 100000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 397.5, 498.0, 188.0, 23.0 ],
                                                    "text": "peek storage @boundmode wrap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 178.0, 425.0, 36.0, 23.0 ],
                                                    "text": "latch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 662.0, 239.0, 152.0, 35.0 ],
                                                    "text": "smoothly drive mixer using sine curve"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 662.0, 498.0, 150.0, 21.0 ],
                                                    "text": "mix curve 0..1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 662.0, 209.0, 150.0, 21.0 ],
                                                    "text": "window phase 0..2pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 677.0, 140.0, 31.0, 23.0 ],
                                                    "text": "!/ 2."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 617.0, 209.0, 28.0, 23.0 ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 617.0, 498.0, 36.0, 23.0 ],
                                                    "text": "* 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 617.0, 468.0, 28.0, 23.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 617.0, 239.0, 30.0, 23.0 ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 178.0, 558.0, 458.0, 23.0 ],
                                                    "text": "mix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 649.0, 45.0, 150.0, 21.0 ],
                                                    "text": "window size (samples)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 617.0, 179.0, 79.0, 23.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 649.0, 65.0, 121.0, 23.0 ],
                                                    "text": "param window 4000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 27.0, 194.0, 82.0, 23.0 ],
                                                    "text": "poke storage"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 178.0, 498.0, 188.0, 23.0 ],
                                                    "text": "peek storage @boundmode wrap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 110.0, 75.0, 23.0 ],
                                                    "text": "dim storage"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 27.0, 110.0, 30.0, 23.0 ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 178.0, 588.0, 38.0, 23.0 ],
                                                    "text": "out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "nonnegative-start-offset",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 205.0, 239.0, 45.0, 23.0 ],
                                                    "text": "max 0"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "source": [ "nonnegative-start-offset", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "midpoints": [ 452.0, 367.0, 232.5, 367.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 658.5, 104.5, 686.5, 104.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "midpoints": [ 658.5, 102.0, 201.0, 102.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-15", 0 ]
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
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "midpoints": [ 626.5, 278.5, 452.0, 278.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 2 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 2 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "nonnegative-start-offset", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 1 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "midpoints": [ 81.5, 175.0, 187.5, 175.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "midpoints": [ 81.5, 176.0, 57.5, 176.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "midpoints": [ 187.5, 355.0, 407.0, 355.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 90.0, 195.0, 45.0, 23.0 ],
                                    "text": "gen~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-2", 0 ]
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
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 565.7894682884216, 1123.9210419654846, 110.0, 22.0 ],
                    "text": "p 2 Gen Ringbuffer"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 7,
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
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 273.3292725086212, 202.43902921676636, 34.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-53",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ -42.68292784690857, -67.07317233085632, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ -9.756097793579102, 107.31707572937012, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ -54.878050088882446, 101.21951460838318, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ -42.68292784690857, 38.146342277526855, 44.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ -42.68292784690857, -15.85365891456604, 39.024391174316406, 39.024391174316406 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ -6.0975611209869385, 223.17073702812195, 65.0, 22.0 ],
                                    "text": "3 1 1 2 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ -62.19512343406677, 223.17073702812195, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ -132.92683243751526, 224.39024925231934, 65.0, 22.0 ],
                                    "text": "0 0 1 1 1 1"
                                }
                            },
                            {
                                "box": {
                                    "columns": 4,
                                    "id": "obj-37",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 9.756097793579102, 312.64634943008423, 130.0, 66.0 ],
                                    "rows": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "" ],
                                    "patching_rect": [ 278.0487871170044, 524.3902564048767, 134.0, 22.0 ],
                                    "text": "matrix~ 4 2 @ramp 100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-34",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 726.8292856216431, 34.146342277526855, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 6,
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
                                    "index": 5,
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
                                    "index": 4,
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
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 285.3658604621887, 34.146342277526855, 30.0, 30.0 ]
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
                                    "patching_rect": [ 285.3658604621887, 84.14634346961975, 50.0, 22.0 ]
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
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 459.75610852241516, 295.1219582557678, 85.0, 23.0 ],
                                    "text": "receive shifter"
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
                                    "patching_rect": [ 218.2926881313324, 290.24390935897827, 85.0, 23.0 ],
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
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 434.14635181427, 339.0243983268738, 149.0, 23.0 ],
                                    "text": "gen~ \"Pitch Shift RateBlur\""
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
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 704.8780655860901, 114.63414907455444, 95.0, 54.0 ],
                                    "text": "reduce metallic edge with blur"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-14",
                                    "maxclass": "flonum",
                                    "maximum": 0.25,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 726.8292856216431, 178.0487847328186, 67.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 726.8292856216431, 207.3170781135559, 47.0, 23.0 ],
                                    "text": "blur $1"
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
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 0,
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
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
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
                                    "destination": [ "obj-36", 3 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 2 ],
                                    "source": [ "obj-20", 0 ]
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
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-27", 0 ]
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
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "order": 0,
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
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-34", 0 ]
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
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
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
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-51", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 335.5263125896454, 1172.368409872055, 151.85184931755066, 22.0 ],
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
                    "patching_rect": [ 1005.6393156051636, 653.0620394349098, 80.0, 133.0 ],
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
                    "patching_rect": [ 1001.6393156051636, 619.6721134185791, 84.0, 22.0 ],
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
                    "patching_rect": [ 1136.065541267395, 537.7049026489258, 100.0, 22.0 ],
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
                    "patching_rect": [ 1136.065541267395, 596.7212944030762, 190.0, 22.0 ],
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
                    "patching_rect": [ 1404.917992591858, 569.5811696052551, 115.0, 22.0 ],
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
                    "patching_rect": [ 860.6557130813599, 259.0163860321045, 55.0, 22.0 ],
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
                    "patching_rect": [ 919.6721048355103, 306.5573682785034, 55.0, 22.0 ],
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
                    "destination": [ "obj-70", 3 ],
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
                    "destination": [ "obj-156", 0 ],
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
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 3 ],
                    "order": 2,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "hidden": 1,
                    "source": [ "obj-121", 0 ]
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
                    "destination": [ "obj-70", 2 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
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
                    "destination": [ "obj-8", 6 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-140", 0 ]
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
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "source": [ "obj-157", 0 ]
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
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-16", 0 ]
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
                    "destination": [ "obj-8", 5 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 4 ],
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
                    "destination": [ "obj-70", 4 ],
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
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-59", 0 ]
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
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 3 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-65", 0 ]
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
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-9", 0 ]
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
            "obj-157": [ "Glide", "Glide", 0 ],
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
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-77", "obj-26", "obj-78", "obj-76", "obj-75" ]
            }
        ]
    }
}