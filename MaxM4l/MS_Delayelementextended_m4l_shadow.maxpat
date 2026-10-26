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
        "rect": [ 185.0, 136.0, 1339.0, 902.0 ],
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-28",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1272.0, 287.0, 34.83146345615387, 60.0 ],
                    "text": "Freqshift Down"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-31",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1274.0, 357.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1086.5129624009132, 567.9615393280983, 64.5569611787796, 20.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1176.2809927463531, 310.35395789146423, 68.53933131694794, 33.0 ],
                    "text": "Filter\nOn OFF"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-24",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1192.5233552455902, 353.9326125383377, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 317.2043150663376, 785.3656250238419, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 317.2043150663376, 762.3656250238419, 122.0, 22.0 ],
                    "text": "receive ---modulonoff"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1185.0, 949.411804318428, 150.0, 33.0 ],
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
                    "patching_rect": [ 1172.7272307872772, 993.6363281011581, 84.0, 22.0 ],
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
                    "patching_rect": [ 543.5365045368671, 685.0, 289.887663602829, 22.0 ],
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
                    "patching_rect": [ 1185.0, 1090.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-15",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1185.0, 1134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 702.6966725587845, 842.0, 101.14942359924316, 20.0 ],
                    "text": "Freqshift DOWN"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 466.2487646341324, 850.0, 89.65517091751099, 20.0 ],
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
                    "patching_rect": [ 849.0, 836.0, 83.0, 74.0 ],
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
                    "patching_rect": [ 1086.791442990303, 618.7692326307297, 39.0, 22.0 ],
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
                    "patching_rect": [ 1086.791442990303, 647.6153874397278, 64.0, 22.0 ],
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
                    "patching_rect": [ 1086.791442990303, 588.9615393280983, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 877.3643645048141, 702.8846388459206, 64.5569611787796, 20.0 ],
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
                    "patching_rect": [ 954.6428480148315, 875.0, 277.0, 35.0 ],
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
                    "patching_rect": [ 954.6428480148315, 916.0, 118.0, 76.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
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
                    "patching_rect": [ 867.3077212572098, 737.5000246167183, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.0, 862.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 597.0, 894.0, 64.0, 22.0 ],
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
                    "patching_rect": [ 597.0, 831.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 960.0, 1097.0, 34.0, 22.0 ],
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
                    "patching_rect": [ 733.0, 1094.0, 34.0, 22.0 ],
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
                    "patching_rect": [ 514.0, 1094.0, 34.0, 22.0 ],
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
                    "patching_rect": [ 1106.7416614294052, 297.7528327703476, 68.53933131694794, 47.0 ],
                    "text": "Filter TYPE \nMTRX CTL"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1121.3484041690826, 353.9326125383377, 30.0, 30.0 ]
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
                    "patching_rect": [ 207.86518514156342, 305.6180019378662, 150.0, 33.0 ],
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
                    "patching_rect": [ 466.2487646341324, 264.6180019378662, 73.86363565921783, 74.0 ],
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
                    "patching_rect": [ 552.0, 283.0, 34.83146345615387, 47.0 ],
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
                    "patching_rect": [ 631.4607245922089, 305.6180019378662, 42.045454144477844, 33.0 ],
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
                    "patching_rect": [ 675.2809528112411, 305.6180019378662, 36.50292909145355, 33.0 ],
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
                    "patching_rect": [ 929.2135573625565, 319.10114908218384, 86.31579256057739, 20.0 ],
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
                    "patching_rect": [ 1029.2135653495789, 316.85395789146423, 57.303375363349915, 20.0 ],
                    "text": "Q Filter"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.1910948753357, 353.9326125383377, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 747.6966725587845, 531.0, 109.0, 22.0 ],
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
                    "patching_rect": [ 702.6966725587845, 562.0, 108.0, 22.0 ],
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
                    "patching_rect": [ 658.6966725587845, 505.0, 108.0, 22.0 ],
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
                    "patching_rect": [ 614.6966725587845, 475.0, 104.0, 22.0 ],
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
                    "patching_rect": [ 238.20226621627808, 421.34834825992584, 169.0, 22.0 ],
                    "text": "MS_4KanalswitchControl_M4l"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "number",
                    "maximum": 6,
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
                    "patching_rect": [ 313.2022662162781, 487.0, 62.0, 58.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 981.081015586853, 1481.080982208252, 165.37599515914917, 158.10809755325317 ]
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 518.4267416000366, 808.6021862030029, 34.0, 22.0 ],
                    "text": "*~ 2."
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 733.4805145263672, 808.6021862030029, 34.0, 22.0 ],
                    "text": "*~ 2."
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 956.5659250020981, 749.269228041172, 67.0, 22.0 ],
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
                    "patching_rect": [ 956.5659250020981, 778.1153828501701, 34.0, 22.0 ],
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
                    "patching_rect": [ 954.6428480148315, 831.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 867.142845094204, 790.6153832674026, 85.0, 22.0 ],
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
                    "patching_rect": [ 542.6966725587845, 610.0, 381.3033274412155, 22.0 ],
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
                    "patching_rect": [ 519.4805145263672, 769.791637301445, 700.0, 22.0 ],
                    "text": "MS_Freqshiftdelayfilter2feedbacks_M4l 1",
                    "varname": "MS_Freqshiftdelayfilter2feedbacks"
                }
            },
            {
                "box": {
                    "comment": "",
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
                    "comment": "",
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
                    "comment": "",
                    "id": "obj-892",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.6966725587845, 340.4494653940201, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-893",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 948.3146824836731, 349.4382301568985, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
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
                    "comment": "",
                    "id": "obj-895",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 675.2809528112411, 344.9438477754593, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-897",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.0, 1134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-898",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 733.0, 1134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-899",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 957.0, 1134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "delay-fresh-gain",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 388.0, 674.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 388.0, 591.0, 95.0, 22.0 ],
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
                    "patching_rect": [ 388.0, 627.0, 65.0, 22.0 ],
                    "text": "line~ 0."
                }
            },
            {
                "box": {
                    "comment": "Input-Fadezeit in Sekunden, 0–2; gilt für Ein und Aus",
                    "id": "input-fade-in",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1374.0, 290.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "input-fade-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1374.0, 340.0, 80.0, 22.0 ],
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
                    "patching_rect": [ 1374.0, 380.0, 65.0, 22.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "shadow-pitchdry-feedback-mul",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1693.7498499155045, 649.6698452234268, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-feedback-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1734.4165110588074, 479.9999976158142, 39.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-feedback-line",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1736.2498458623886, 603.4198496341705, 64.0, 22.0 ],
                    "text": "line~ 0. 20"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "shadow-pitchdry-feedback-value",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1734.4165110588074, 451.6666649580002, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "shadow-pitchdry-compressor",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1787.4998409748077, 873.419823884964, 277.0, 35.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -6 @ratio 4"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "shadow-pitchdry-limiter",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 1787.4998409748077, 922.1698192358017, 118.0, 76.0 ],
                    "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-time-pack",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1789.9998407363892, 677.1698426008224, 67.0, 22.0 ],
                    "text": "pack 0. 50."
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-time-line",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1789.9998407363892, 704.6698399782181, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-tapout",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1787.4998409748077, 739.669836640358, 72.0, 22.0 ],
                    "text": "tapout~ 500"
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-tapin",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 1693.7498499155045, 697.1698406934738, 85.0, 22.0 ],
                    "text": "tapin~ 150000"
                }
            },
            {
                "box": {
                    "id": "shadow-pitch1-output-gain",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1450.0, 1094.0, 55.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "annotation": "05 · PITCH SHIFT 1: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "comment": "05 · PITCH SHIFT 1: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "hint": "05 · PITCH SHIFT 1: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "id": "shadow-pitch1-out",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1450.0, 1134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "shadow-pitch1-caption",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1450.0, 1180.0, 226.0, 47.0 ],
                    "text": "05 · PITCH SHIFT 1: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe"
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-output-gain",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1710.0, 1094.0, 55.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "annotation": "06 · PITCH-DELAY OHNE SHIFT: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "comment": "06 · PITCH-DELAY OHNE SHIFT: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "hint": "06 · PITCH-DELAY OHNE SHIFT: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "id": "shadow-pitchdry-out",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1710.0, 1134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "shadow-pitchdry-caption",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1710.0, 1180.0, 240.0, 47.0 ],
                    "text": "06 · PITCH-DELAY OHNE SHIFT: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe"
                }
            },
            {
                "box": {
                    "id": "shadow-pitch2-output-gain",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2000.0, 1094.0, 55.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "annotation": "07 · PITCH SHIFT 2: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "comment": "07 · PITCH SHIFT 2: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "hint": "07 · PITCH SHIFT 2: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe",
                    "id": "shadow-pitch2-out",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2000.0, 1134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "shadow-pitch2-caption",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2000.0, 1180.0, 226.0, 47.0 ],
                    "text": "07 · PITCH SHIFT 2: Mono-Audio nach vorhandener Schatten-Ausgangsfreigabe"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1/2: Filtertyp als Matrixliste",
                    "id": "pitch-shadow-filtertype-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1503.3332974910736, 294.0, 225.0, 22.0 ],
                    "text": "receive ---pitchfilterselection"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1/2: Filtertyp als Matrixliste",
                    "id": "pitch-shadow-filtertype-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1503.3332974910736, 328.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1/2: Filter 0/1",
                    "id": "pitch-shadow-filteronoff-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1738.333291888237, 294.0, 225.0, 22.0 ],
                    "text": "receive ---pitchfilteronoff"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1/2: Filter 0/1",
                    "id": "pitch-shadow-filteronoff-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1738.333291888237, 328.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1: Halbtöne als Float (Cent / 100)",
                    "id": "pitch-shadow-amount1-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1973.3332862854004, 294.0, 225.0, 22.0 ],
                    "text": "receive ---pitchshift1semitones"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1: Halbtöne als Float (Cent / 100)",
                    "id": "pitch-shadow-amount1-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1973.3332862854004, 328.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1/2: Algorithmus als Matrixliste",
                    "id": "pitch-shadow-algorithm-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2208.333280682564, 294.0, 225.0, 22.0 ],
                    "text": "receive ---pitchalgorithmselection"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1/2: Algorithmus als Matrixliste",
                    "id": "pitch-shadow-algorithm-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2208.333280682564, 328.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1/2: GEN-Fenster (ms)",
                    "id": "pitch-shadow-genwindow-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2443.333275079727, 294.0, 225.0, 22.0 ],
                    "text": "receive ---pitchgenwindowms"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1/2: GEN-Fenster (ms)",
                    "id": "pitch-shadow-genwindow-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2443.333275079727, 328.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1/2: Transposer-Fenster (ms)",
                    "id": "pitch-shadow-trpwindow-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1502.7498499155045, 380.0, 225.0, 22.0 ],
                    "text": "receive ---pitchtransposerwindowms"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1/2: Transposer-Fenster (ms)",
                    "id": "pitch-shadow-trpwindow-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1502.7498499155045, 414.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1/2 und unverschobener Pitch-Parallelzweig: Feedback",
                    "id": "pitch-shadow-feedback-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1737.7498443126678, 380.0, 225.0, 22.0 ],
                    "text": "receive ---pitchfeedback"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1/2 und unverschobener Pitch-Parallelzweig: Feedback",
                    "id": "pitch-shadow-feedback-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1737.7498443126678, 414.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1/2: Filter-Cutoff (Hz)",
                    "id": "pitch-shadow-cutoff-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1972.7498387098312, 380.0, 225.0, 22.0 ],
                    "text": "receive ---pitchfiltercutoffhz"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1/2: Filter-Cutoff (Hz)",
                    "id": "pitch-shadow-cutoff-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1972.7498387098312, 414.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 1/2: Filter-Q",
                    "id": "pitch-shadow-q-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2207.7498331069946, 380.0, 225.0, 22.0 ],
                    "text": "receive ---pitchfilterq"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 1/2: Filter-Q",
                    "id": "pitch-shadow-q-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2207.7498331069946, 414.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "hint": "Pitch 2: Halbtöne als Float (Cent / 100)",
                    "id": "pitch-shadow-amount2-receive",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2442.749827504158, 380.0, 225.0, 22.0 ],
                    "text": "receive ---pitchshift2semitones"
                }
            },
            {
                "box": {
                    "hint": "Nur die Modulnummer dieser Schatteninstanz weitergeben: Pitch 2: Halbtöne als Float (Cent / 100)",
                    "id": "pitch-shadow-amount2-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2442.749827504158, 414.999999165535, 85.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "pitch-shadow-receive-note",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1503.3332974910736, 199.0000022649765, 402.0, 60.0 ],
                    "text": "PITCH-STEUERUNG: receive ---parameter → route #1 → linkes Outlet. Zwei Transpositionen, gemeinsame Filter/Algorithmus/Fenster/Feedback. Pitch-Feedback erreicht auch den eigenen unverschobenen Parallelzweig."
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
                    "destination": [ "shadow-pitchdry-tapin", 0 ],
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-17", 0 ]
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
                    "destination": [ "obj-8", 1 ],
                    "order": 3,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitch1-output-gain", 1 ],
                    "order": 2,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitch2-output-gain", 1 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-output-gain", 1 ],
                    "order": 1,
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
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-201", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitch1-output-gain", 0 ],
                    "source": [ "obj-201", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitch2-output-gain", 0 ],
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
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-21", 0 ]
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
                    "destination": [ "obj-201", 8 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 553.0365045368671, 721.0, 802.7499989569187, 721.0, 802.7499989569187, 1002.0, 1158.0, 1002.0, 1158.0, 990.0, 1182.2272307872772, 990.0 ],
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
                    "destination": [ "obj-201", 9 ],
                    "source": [ "obj-31", 0 ]
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
                    "midpoints": [ 964.1428480148315, 993.0, 819.576922595501, 993.0, 819.576922595501, 700.7692301273346, 876.8077212572098, 700.7692301273346 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
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
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-437", 0 ]
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
                    "destination": [ "shadow-pitchdry-time-pack", 0 ],
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
                    "color": [ 0.0, 0.1064058635972649, 1.0, 1.0 ],
                    "destination": [ "obj-52", 0 ],
                    "order": 0,
                    "source": [ "obj-895", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-algorithm-route", 0 ],
                    "source": [ "pitch-shadow-algorithm-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 13 ],
                    "source": [ "pitch-shadow-algorithm-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-amount1-route", 0 ],
                    "source": [ "pitch-shadow-amount1-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 12 ],
                    "source": [ "pitch-shadow-amount1-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-amount2-route", 0 ],
                    "source": [ "pitch-shadow-amount2-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 19 ],
                    "source": [ "pitch-shadow-amount2-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-cutoff-route", 0 ],
                    "source": [ "pitch-shadow-cutoff-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 17 ],
                    "source": [ "pitch-shadow-cutoff-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-feedback-route", 0 ],
                    "source": [ "pitch-shadow-feedback-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 16 ],
                    "order": 1,
                    "source": [ "pitch-shadow-feedback-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-feedback-value", 0 ],
                    "order": 0,
                    "source": [ "pitch-shadow-feedback-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-filteronoff-route", 0 ],
                    "source": [ "pitch-shadow-filteronoff-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 11 ],
                    "source": [ "pitch-shadow-filteronoff-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-filtertype-route", 0 ],
                    "source": [ "pitch-shadow-filtertype-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 10 ],
                    "source": [ "pitch-shadow-filtertype-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-genwindow-route", 0 ],
                    "source": [ "pitch-shadow-genwindow-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 14 ],
                    "source": [ "pitch-shadow-genwindow-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-q-route", 0 ],
                    "source": [ "pitch-shadow-q-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 18 ],
                    "source": [ "pitch-shadow-q-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-shadow-trpwindow-route", 0 ],
                    "source": [ "pitch-shadow-trpwindow-receive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 15 ],
                    "source": [ "pitch-shadow-trpwindow-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitch1-out", 0 ],
                    "source": [ "shadow-pitch1-output-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitch2-out", 0 ],
                    "source": [ "shadow-pitch2-output-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-limiter", 0 ],
                    "source": [ "shadow-pitchdry-compressor", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-feedback-mul", 1 ],
                    "source": [ "shadow-pitchdry-feedback-line", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-feedback-line", 0 ],
                    "source": [ "shadow-pitchdry-feedback-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-tapin", 0 ],
                    "source": [ "shadow-pitchdry-feedback-mul", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-feedback-message", 0 ],
                    "source": [ "shadow-pitchdry-feedback-value", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-feedback-mul", 0 ],
                    "midpoints": [ 1796.9998409748077, 999.0, 1680.0, 999.0, 1680.0, 645.0, 1703.2498499155045, 645.0 ],
                    "order": 1,
                    "source": [ "shadow-pitchdry-limiter", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-output-gain", 0 ],
                    "order": 0,
                    "source": [ "shadow-pitchdry-limiter", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-out", 0 ],
                    "source": [ "shadow-pitchdry-output-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-tapout", 0 ],
                    "source": [ "shadow-pitchdry-tapin", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-compressor", 0 ],
                    "source": [ "shadow-pitchdry-tapout", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-tapout", 0 ],
                    "source": [ "shadow-pitchdry-time-line", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "shadow-pitchdry-time-line", 0 ],
                    "source": [ "shadow-pitchdry-time-pack", 0 ]
                }
            }
        ]
    }
}