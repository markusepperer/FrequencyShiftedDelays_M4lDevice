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
    "rect": [
      76.0,
      251.0,
      1752.0,
      849.0
    ],
    "subpatcher_template": "Default Max 7",
    "boxes": [
      {
        "box": {
          "id": "obj-75",
          "maxclass": "newobj",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1071.3572970032692,
            256.0,
            126.0,
            22.0
          ],
          "text": "receive #2Filtonoff"
        }
      },
      {
        "box": {
          "id": "obj-76",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1588.0,
            400.0,
            150.0,
            20.0
          ],
          "text": "Filtertyp"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-72",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1097.0,
            559.0,
            64.5569611787796,
            20.0
          ],
          "text": "Feedback"
        }
      },
      {
        "box": {
          "id": "obj-66",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1785.0,
            464.35715448856354,
            29.5,
            22.0
          ],
          "text": "+ 1"
        }
      },
      {
        "box": {
          "disabled": [
            0,
            0
          ],
          "flagmode": 1,
          "id": "obj-70",
          "itemtype": 0,
          "maxclass": "radiogroup",
          "numinlets": 1,
          "numoutlets": 1,
          "offset": 29,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1785.0,
            388.35715448856354,
            19.0,
            60.0
          ],
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
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1785.0,
            496.35715448856354,
            108.43604749441147,
            35.0
          ],
          "text": "selector~ 2 @ramptime 100"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-65",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2403.2258236408234,
            17.74193561077118,
            88.46154963970184,
            34.0
          ],
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
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2407.272641181946,
            59.99999785423279,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-74",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1178.3572970032692,
            479.04768043756485,
            29.5,
            22.0
          ],
          "text": "+ 1"
        }
      },
      {
        "box": {
          "disabled": [
            0,
            0
          ],
          "flagmode": 1,
          "id": "obj-73",
          "itemtype": 0,
          "maxclass": "radiogroup",
          "numinlets": 1,
          "numoutlets": 1,
          "offset": 29,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1178.3572970032692,
            403.80957555770874,
            19.0,
            60.0
          ],
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
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1178.0953890681267,
            511.42863696813583,
            108.43604749441147,
            35.0
          ],
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
          "patching_rect": [
            604.8192994594574,
            437.0,
            150.0,
            100.0
          ],
          "text": "Hochpass wegen\nFaltungen bei 0 HZ\nin der Abwärtsbewegung\n8. Ordnung Biquad\nWird mit der Dreq Shift Amount an der Cutoff FREQ mitgeführt"
        }
      },
      {
        "box": {
          "id": "obj-50",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2099.0990978479385,
            493.6936933994293,
            39.0,
            22.0
          ],
          "text": "$1 20"
        }
      },
      {
        "box": {
          "id": "obj-51",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "bang"
          ],
          "patching_rect": [
            2099.0990978479385,
            523.4234231114388,
            64.0,
            22.0
          ],
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
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            2099.0990978479385,
            463.9639636874199,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-53",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2161.261259973049,
            463.9639636874199,
            64.5569611787796,
            20.0
          ],
          "text": "Feedback"
        }
      },
      {
        "box": {
          "id": "obj-48",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1460.3242292404175,
            515.3153150081635,
            39.0,
            22.0
          ],
          "text": "$1 20"
        }
      },
      {
        "box": {
          "id": "obj-12",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "bang"
          ],
          "patching_rect": [
            1460.3242292404175,
            545.0450447201729,
            64.0,
            22.0
          ],
          "text": "line~ 1. 20"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-59",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1797.1377039551735,
            301.6666752099991,
            76.1762307882309,
            20.0
          ],
          "text": "Delayzeit IN"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-58",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1228.5715860128403,
            286.9497992992401,
            76.1762307882309,
            20.0
          ],
          "text": "Delayzeit IN"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-57",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1738.7387377023697,
            563.4999869465828,
            64.5569611787796,
            20.0
          ],
          "text": "Feedback"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-56",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2055.9493405222893,
            44.63291072845459,
            64.5569611787796,
            20.0
          ],
          "text": "Feedback"
        }
      },
      {
        "box": {
          "id": "obj-55",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            900.5025887489319,
            1008.8607462644577,
            101.14942359924316,
            20.0
          ],
          "text": "Freqshift DOWN"
        }
      },
      {
        "box": {
          "id": "obj-54",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            768.3544203042984,
            1008.8607462644577,
            89.65517091751099,
            20.0
          ],
          "text": "Freqshift UP"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "fontsize": 14.0,
          "id": "doc-feedback-0",
          "linecount": 5,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1278.6363184452057,
            876.8181509971619,
            650.0,
            85.0
          ],
          "text": "FREQUENZSHIFT-DELAY – zwei Rückkopplungsschleifen\nZwei tapin~-Speicher mit je 150 s Kapazität. Je Zweig: variable Verzögerung → SVF-Filter mit Bypass → Feedbackfaktor → Kompressor/Limiter → Frequenzverschiebung. Im DOWN-Zweig liegt zusätzlich ein Hochpass 8. Ordnung vor dem Shifter. Die Bandwahl schaltet UP, DOWN, beide oder keinen Zweig ein; die vorgesehenen Modi halten die Rückkopplungen getrennt."
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "fontsize": 14.0,
          "id": "doc-feedback-2",
          "linecount": 7,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            536.8421001434326,
            611.7741978168488,
            242.0,
            132.0
          ],
          "text": "freqshift~ verschiebt alle Frequenzen um denselben Hz-Betrag. Hier wird vom linken Shifter Ausgang 0 und vom rechten Shifter Ausgang 1 benutzt. Beide erhalten denselben Shiftwert, liefern aber entgegengesetzte Seitenbänder.\n"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            1.0
          ],
          "color": [
            1.0,
            0.933333333333333,
            0.0,
            1.0
          ],
          "columns": 4,
          "elementcolor": [
            0.0,
            0.47843137254902,
            1.0,
            1.0
          ],
          "id": "obj-112",
          "maxclass": "matrixctrl",
          "numinlets": 1,
          "numoutlets": 2,
          "one/row": 1,
          "outlettype": [
            "list",
            "list"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1588.0,
            355.6666752099991,
            122.6330594420433,
            31.05374014377594
          ],
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
          "outlettype": [
            "signal",
            ""
          ],
          "patching_rect": [
            1266.8693583011627,
            463.9639636874199,
            170.0,
            22.0
          ],
          "text": "matrix~ 4 1 1. @ramptime 200"
        }
      },
      {
        "box": {
          "id": "obj-45",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            ""
          ],
          "patching_rect": [
            1863.4869166612625,
            450.0,
            170.0,
            22.0
          ],
          "text": "matrix~ 4 1 1. @ramptime 200"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-42",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2259.872078537941,
            18.45569598674774,
            88.46154963970184,
            33.0
          ],
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
          "outlettype": [
            "list"
          ],
          "patching_rect": [
            2272.6925929784775,
            65.00000631809235,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-100",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2178.2911108732224,
            37.784809827804565,
            30.379746437072754,
            20.0
          ],
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
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2178.2911108732224,
            65.63291072845459,
            30.0,
            30.0
          ]
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
          "outlettype": [
            "signal",
            "",
            "float",
            "list"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            930.8823351860046,
            806.3291033506393,
            48.0,
            136.0
          ],
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
          "outlettype": [
            "signal",
            "",
            "float",
            "list"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            793.6708756685257,
            796.2025212049484,
            48.0,
            136.0
          ],
          "varname": "GainOutputAbstrOb"
        }
      },
      {
        "box": {
          "color": [
            0.717647058823529,
            0.0,
            0.0,
            1.0
          ],
          "id": "obj-44",
          "linecount": 2,
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            1816.612916111946,
            611.7741978168488,
            277.0,
            35.0
          ],
          "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -6 @ratio 4"
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-43",
          "linecount": 2,
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            1178.0953890681267,
            600.9524579644203,
            277.0,
            35.0
          ],
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
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1329.0,
            -49.0,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "color": [
            0.717647058823529,
            0.0,
            0.0,
            1.0
          ],
          "id": "obj-36",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1031.402010679245,
            361.76469898223877,
            36.0,
            22.0
          ],
          "text": "thru~"
        }
      },
      {
        "box": {
          "color": [
            0.717647058823529,
            0.0,
            0.0,
            1.0
          ],
          "id": "obj-35",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1816.612916111946,
            779.5161345005035,
            36.0,
            22.0
          ],
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
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1017.402010679245,
            492.3195608854294,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "color": [
            0.717647058823529,
            0.0,
            0.0,
            1.0
          ],
          "fontsize": 18.0,
          "id": "obj-34",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            930.8823351860046,
            632.3529291152954,
            108.0,
            29.0
          ],
          "text": "freqshift~ 20"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-17",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1343.2071121931076,
            323.42342323064804,
            47.56097674369812,
            20.0
          ],
          "text": "Cutoff"
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-18",
          "linecount": 5,
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            1178.0953890681267,
            657.1429413557053,
            118.0,
            76.0
          ],
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
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1460.3242292404175,
            485.585585296154,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-22",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1178.0953890681267,
            558.0953096151352,
            34.0,
            22.0
          ],
          "text": "*~ 1."
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-24",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1441.4053103327751,
            419.8198195695877,
            43.29896664619446,
            20.0
          ],
          "text": "Filtern"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-25",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1430.594499528408,
            345.9459457397461,
            28.16901445388794,
            20.0
          ],
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
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1343.2071121931076,
            345.0450448393822,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "color": [
            0.0,
            0.9768045545,
            0.0,
            1.0
          ],
          "id": "obj-27",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 4,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            1267.5314365625381,
            418.9189186692238,
            169.33792173862457,
            22.0
          ],
          "text": "svf~"
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-28",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1343.2071121931076,
            379.2792790532112,
            35.0,
            22.0
          ],
          "text": "sig~"
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-29",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1417.9818869233131,
            379.2792790532112,
            51.0,
            22.0
          ],
          "text": "sig~ 0.5"
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-8",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "bang"
          ],
          "patching_rect": [
            1240.9525399804115,
            310.75932615995407,
            34.0,
            22.0
          ],
          "text": "line~"
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-14",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1202.8572970032692,
            345.0450448393822,
            72.0,
            22.0
          ],
          "text": "tapout~ 500"
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-5",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "tapconnect"
          ],
          "patching_rect": [
            1202.8572970032692,
            184.0926432609558,
            85.0,
            22.0
          ],
          "text": "tapin~ 150000"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-19",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1935.8042033314705,
            305.0135028362274,
            47.56097674369812,
            20.0
          ],
          "text": "Cutoff"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-31",
          "linecount": 26,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1278.6363184452057,
            962.8181509971619,
            330.0,
            368.0
          ],
          "text": "SEITENBÄNDER\nUP nutzt das positive, DOWN das negative Seitenband.\n\nDie Bandwahl schaltet die beiden getrennten Schleifen ein oder aus. „Beide An“ aktiviert beide Zweige; ihre Kombination ist wegen der getrennten Rückkopplungen nicht pauschal ein Ringmodulator."
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-15",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1299.1303921937943,
            4.3478259444236755,
            99.02912485599518,
            20.0
          ],
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
          "patching_rect": [
            930.8823351860046,
            948.1012533903122,
            30.0,
            30.0
          ]
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
          "patching_rect": [
            793.6708756685257,
            945.5696078538895,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-9",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            950.7142767906189,
            -137.6785699725151,
            59.0,
            33.0
          ],
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
          "outlettype": [
            ""
          ],
          "patching_rect": [
            911.4285628795624,
            -136.7857128381729,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-6",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            126.6071417927742,
            148.03571301698685,
            137.89474177360535,
            33.0
          ],
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
          "outlettype": [
            "list"
          ],
          "patching_rect": [
            282.8571403026581,
            -158.21428406238556,
            30.0,
            30.0
          ]
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
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1921.3290889263153,
            65.63291072845459,
            30.0,
            30.0
          ]
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
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2073.227821111679,
            65.63291072845459,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-46",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            779.7468252182007,
            982.278468132019,
            58.23526108264923,
            20.0
          ],
          "text": "UP Out"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-172",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            911.8949936628342,
            983.5442909002304,
            68.23529696464539,
            20.0
          ],
          "text": "DOWN Out"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            1.0
          ],
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "columns": 2,
          "elementcolor": [
            1.0,
            0.0,
            0.0,
            1.0
          ],
          "id": "obj-161",
          "maxclass": "matrixctrl",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "list",
            "list"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            288.7207602262497,
            125.4092845916748,
            112.19512462615967,
            101.18143081665039
          ],
          "rows": 2
        }
      },
      {
        "box": {
          "color": [
            0.717647058823529,
            0.0,
            0.0,
            1.0
          ],
          "id": "obj-107",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "tapconnect"
          ],
          "patching_rect": [
            1439.3242292404175,
            186.62161016464233,
            85.0,
            22.0
          ],
          "text": "tapin~ 150000"
        }
      },
      {
        "box": {
          "color": [
            1.0,
            0.933333333333333,
            0.0,
            1.0
          ],
          "id": "obj-67",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "signal",
            ""
          ],
          "patching_rect": [
            789.7058672904968,
            695.6451913118362,
            252.94117164611816,
            22.0
          ],
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
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            881.3195440769196,
            492.3195608854294,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "fontsize": 18.0,
          "id": "obj-69",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            795.5882201194763,
            632.3529291152954,
            108.0,
            29.0
          ],
          "text": "freqshift~ 20"
        }
      },
      {
        "box": {
          "color": [
            0.168627450980392,
            1.0,
            0.0,
            1.0
          ],
          "id": "obj-64",
          "linecount": 5,
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            1816.612916111946,
            661.7741981744766,
            118.0,
            76.0
          ],
          "text": "abl.device.limiter~ @ceiling -1 @mode 2 @lookahead 2 @gain -1 @autorelease 1"
        }
      },
      {
        "box": {
          "color": [
            0.717647058823529,
            0.0,
            0.0,
            1.0
          ],
          "id": "mul",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1816.612916111946,
            562.4999869465828,
            34.0,
            22.0
          ],
          "text": "*~ 1."
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-62",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1522.486391365528,
            486.48648619651794,
            64.5569611787796,
            20.0
          ],
          "text": "Feedback"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-41",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1796.0126348733902,
            31.45569598674774,
            76.1762307882309,
            20.0
          ],
          "text": "Delayzeit IN"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-39",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1917.5316206216812,
            31.45569598674774,
            47.56097674369812,
            20.0
          ],
          "text": "Cutoff"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-49",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2041.0215269327164,
            420.8228623867035,
            43.29896664619446,
            20.0
          ],
          "text": "Filtern"
        }
      },
      {
        "box": {
          "bgcolor": [
            0.0,
            0.0,
            0.0,
            0.0
          ],
          "id": "obj-33",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2041.0215269327164,
            356.0,
            23.94366228580475,
            20.0
          ],
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
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1934.9033024311066,
            332.941430747509,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "color": [
            0.717647058823529,
            0.0,
            0.0,
            1.0
          ],
          "id": "svf",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 4,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            1862.526895403862,
            420.8228623867035,
            170.9600212574005,
            22.0
          ],
          "text": "svf~"
        }
      },
      {
        "box": {
          "color": [
            1.0,
            0.0,
            0.0,
            1.0
          ],
          "id": "sigf",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1938.5069060325623,
            378.88737666606903,
            35.0,
            22.0
          ],
          "text": "sig~"
        }
      },
      {
        "box": {
          "color": [
            1.0,
            0.0,
            0.0,
            1.0
          ],
          "id": "q",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            2014.139805316925,
            378.88737666606903,
            51.0,
            22.0
          ],
          "text": "sig~ 0.5"
        }
      },
      {
        "box": {
          "id": "obj-16",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1819.112916111946,
            144.1139223575592,
            67.0,
            22.0
          ],
          "text": "pack 0. 50."
        }
      },
      {
        "box": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "id": "obj-13",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "bang"
          ],
          "patching_rect": [
            1818.225819349289,
            274.67742121219635,
            34.0,
            22.0
          ],
          "text": "line~"
        }
      },
      {
        "box": {
          "color": [
            0.717647058823529,
            0.0,
            0.0,
            1.0
          ],
          "id": "obj-2",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1816.612916111946,
            344.03226041793823,
            72.0,
            22.0
          ],
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
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1818.7974447011948,
            65.63291072845459,
            30.0,
            30.0
          ]
        }
      },
      {
        "box": {
          "id": "kug-filter-init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1588.0,
            326.4705820083618,
            115.0,
            22.0
          ],
          "text": "loadmess 0 0 1"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-abs",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            578.3132743835449,
            38.55421829223633,
            54.0,
            22.0
          ],
          "text": "abs 0."
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-mul",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            578.3132743835449,
            71.08433997631073,
            54.0,
            22.0
          ],
          "text": "* 1.3"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-pack",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            578.3132743835449,
            103.61446166038513,
            90.0,
            22.0
          ],
          "text": "pack 0. 30"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-line",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "bang"
          ],
          "patching_rect": [
            578.3132743835449,
            137.34940266609192,
            54.0,
            22.0
          ],
          "text": "line~"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-clip",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            578.3132743835449,
            169.87952435016632,
            125.0,
            22.0
          ],
          "text": "clip~ 20. 18000."
        }
      },
      {
        "box": {
          "id": "hp8-label",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            579.7142767906189,
            -153.21428406238556,
            430.0,
            20.0
          ],
          "text": "HP8 Cutoff = |Freqshift| x 1.3; 30 ms geglättet (Hz)"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-fc1",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 5,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            699.9999866485596,
            208.08823132514954,
            142.0,
            22.0
          ],
          "text": "filtercoeff~ highpass"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-q1",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            822.7941019535065,
            181.61764359474182,
            112.0,
            22.0
          ],
          "text": "sig~ 0.509796"
        }
      },
      {
        "box": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "id": "hp8-bq1",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            932.1428790092468,
            419.0540270805359,
            80.0,
            22.0
          ],
          "text": "biquad~"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-fc2",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 5,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            700.1063780784607,
            270.9995323419571,
            142.0,
            22.0
          ],
          "text": "filtercoeff~ highpass"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-q2",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            823.1063780784607,
            243.3823482990265,
            112.0,
            22.0
          ],
          "text": "sig~ 0.601345"
        }
      },
      {
        "box": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "id": "hp8-bq2",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            932.1428790092468,
            455.0000104904175,
            80.0,
            22.0
          ],
          "text": "biquad~"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-fc3",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 5,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            708.0434555411339,
            326.4705820083618,
            142.0,
            22.0
          ],
          "text": "filtercoeff~ highpass"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-q3",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            831.0434555411339,
            300.73528838157654,
            112.0,
            22.0
          ],
          "text": "sig~ 0.899976"
        }
      },
      {
        "box": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "id": "hp8-bq3",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            932.1428790092468,
            502.85715448856354,
            80.0,
            22.0
          ],
          "text": "biquad~"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-fc4",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 5,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            708.0434555411339,
            379.6154193878174,
            142.0,
            22.0
          ],
          "text": "filtercoeff~ highpass"
        }
      },
      {
        "box": {
          "color": [
            0.95,
            0.66,
            0.17,
            1.0
          ],
          "id": "hp8-q4",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            831.0434555411339,
            349.4705820083618,
            112.0,
            22.0
          ],
          "text": "sig~ 2.562915"
        }
      },
      {
        "box": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "id": "hp8-bq4",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            932.1428790092468,
            554.2857271432877,
            80.0,
            22.0
          ],
          "text": "biquad~"
        }
      },
      {
        "box": {
          "id": "hp8-name",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            781.927739739418,
            50.60241150856018,
            340.0,
            20.0
          ],
          "text": "HP 8. Ordnung · Butterworth · 48 dB/Okt."
        }
      },
      {
        "box": {
          "angle": 270.0,
          "bgcolor": [
            0.8509803921568627,
            0.8509803921568627,
            0.8509803921568627,
            1.0
          ],
          "id": "obj-61",
          "maxclass": "panel",
          "mode": 0,
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            550.9090712070465,
            18.45569598674774,
            508.4337537288666,
            549.3976106643677
          ],
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
          "destination": [
            "hp8-mul",
            0
          ],
          "source": [
            "hp8-abs",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "destination": [
            "hp8-bq2",
            0
          ],
          "source": [
            "hp8-bq1",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "destination": [
            "hp8-bq3",
            0
          ],
          "source": [
            "hp8-bq2",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "destination": [
            "hp8-bq4",
            0
          ],
          "source": [
            "hp8-bq3",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "destination": [
            "obj-34",
            0
          ],
          "source": [
            "hp8-bq4",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-fc1",
            0
          ],
          "order": 3,
          "source": [
            "hp8-clip",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-fc2",
            0
          ],
          "order": 2,
          "source": [
            "hp8-clip",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-fc3",
            0
          ],
          "order": 1,
          "source": [
            "hp8-clip",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-fc4",
            0
          ],
          "order": 0,
          "source": [
            "hp8-clip",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq1",
            5
          ],
          "source": [
            "hp8-fc1",
            4
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq1",
            4
          ],
          "source": [
            "hp8-fc1",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq1",
            3
          ],
          "source": [
            "hp8-fc1",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq1",
            2
          ],
          "source": [
            "hp8-fc1",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq1",
            1
          ],
          "source": [
            "hp8-fc1",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq2",
            5
          ],
          "source": [
            "hp8-fc2",
            4
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq2",
            4
          ],
          "source": [
            "hp8-fc2",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq2",
            3
          ],
          "source": [
            "hp8-fc2",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq2",
            2
          ],
          "source": [
            "hp8-fc2",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq2",
            1
          ],
          "source": [
            "hp8-fc2",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq3",
            5
          ],
          "source": [
            "hp8-fc3",
            4
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq3",
            4
          ],
          "source": [
            "hp8-fc3",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq3",
            3
          ],
          "source": [
            "hp8-fc3",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq3",
            2
          ],
          "source": [
            "hp8-fc3",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq3",
            1
          ],
          "source": [
            "hp8-fc3",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq4",
            5
          ],
          "source": [
            "hp8-fc4",
            4
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq4",
            4
          ],
          "source": [
            "hp8-fc4",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq4",
            3
          ],
          "source": [
            "hp8-fc4",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq4",
            2
          ],
          "source": [
            "hp8-fc4",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-bq4",
            1
          ],
          "source": [
            "hp8-fc4",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-clip",
            0
          ],
          "source": [
            "hp8-line",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-pack",
            0
          ],
          "source": [
            "hp8-mul",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-line",
            0
          ],
          "source": [
            "hp8-pack",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-fc1",
            2
          ],
          "source": [
            "hp8-q1",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-fc2",
            2
          ],
          "source": [
            "hp8-q2",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-fc3",
            2
          ],
          "source": [
            "hp8-q3",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-fc4",
            2
          ],
          "source": [
            "hp8-q4",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-112",
            0
          ],
          "source": [
            "kug-filter-init",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-44",
            0
          ],
          "source": [
            "mul",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.0,
            1.0,
            0.0,
            1.0
          ],
          "destination": [
            "obj-21",
            0
          ],
          "order": 1,
          "source": [
            "obj-1",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-52",
            0
          ],
          "order": 0,
          "source": [
            "obj-1",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.986251711845398,
            0.00723597407341,
            0.02742300927639,
            1.0
          ],
          "destination": [
            "obj-2",
            0
          ],
          "midpoints": [
            1448.8242292404175,
            321.1664881706238,
            1826.112916111946,
            321.1664881706238
          ],
          "source": [
            "obj-107",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "order": 0,
          "source": [
            "obj-112",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-47",
            0
          ],
          "order": 1,
          "source": [
            "obj-112",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-22",
            1
          ],
          "source": [
            "obj-12",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-2",
            0
          ],
          "source": [
            "obj-13",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            0
          ],
          "order": 0,
          "source": [
            "obj-14",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-63",
            1
          ],
          "order": 1,
          "source": [
            "obj-14",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.0,
            0.24694034457206726,
            1.0
          ],
          "destination": [
            "obj-13",
            0
          ],
          "order": 0,
          "source": [
            "obj-16",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.0,
            0.7546588778495789,
            0.0,
            1.0
          ],
          "destination": [
            "obj-8",
            0
          ],
          "order": 1,
          "source": [
            "obj-16",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-67",
            0
          ],
          "source": [
            "obj-161",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.0,
            0.9768045545,
            0.0,
            1.0
          ],
          "destination": [
            "obj-69",
            0
          ],
          "midpoints": [
            1187.5953890681267,
            753.0,
            1160.499998807907,
            753.0,
            1160.499998807907,
            604.4742221832275,
            805.0882201194763,
            604.4742221832275
          ],
          "source": [
            "obj-18",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-16",
            0
          ],
          "source": [
            "obj-196",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-71",
            1
          ],
          "order": 1,
          "source": [
            "obj-2",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "svf",
            0
          ],
          "order": 0,
          "source": [
            "obj-2",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-107",
            0
          ],
          "order": 0,
          "source": [
            "obj-20",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-5",
            0
          ],
          "order": 1,
          "source": [
            "obj-20",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-48",
            0
          ],
          "source": [
            "obj-21",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-43",
            0
          ],
          "source": [
            "obj-22",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-112",
            0
          ],
          "midpoints": [
            2282.1925929784775,
            261.0,
            1597.5,
            261.0
          ],
          "source": [
            "obj-23",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-28",
            0
          ],
          "source": [
            "obj-26",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-47",
            3
          ],
          "source": [
            "obj-27",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-47",
            2
          ],
          "source": [
            "obj-27",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-47",
            1
          ],
          "source": [
            "obj-27",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-47",
            0
          ],
          "source": [
            "obj-27",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            1
          ],
          "source": [
            "obj-28",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            2
          ],
          "source": [
            "obj-29",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.0,
            1.0,
            0.3298935890197754,
            1.0
          ],
          "destination": [
            "obj-26",
            0
          ],
          "order": 1,
          "source": [
            "obj-3",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.0,
            0.0,
            1.0
          ],
          "destination": [
            "obj-37",
            0
          ],
          "order": 0,
          "source": [
            "obj-3",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-70",
            0
          ],
          "order": 0,
          "source": [
            "obj-30",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-73",
            0
          ],
          "order": 1,
          "source": [
            "obj-30",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-34",
            1
          ],
          "source": [
            "obj-32",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-67",
            1
          ],
          "source": [
            "obj-34",
            1
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "destination": [
            "obj-36",
            0
          ],
          "midpoints": [
            1826.112916111946,
            804.0,
            1110.0882346630096,
            804.0,
            1110.0882346630096,
            348.0,
            1040.902010679245,
            348.0
          ],
          "source": [
            "obj-35",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "destination": [
            "hp8-bq1",
            0
          ],
          "source": [
            "obj-36",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "sigf",
            0
          ],
          "source": [
            "obj-37",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.0,
            0.9768045545,
            0.0,
            1.0
          ],
          "destination": [
            "obj-10",
            0
          ],
          "source": [
            "obj-38",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-161",
            0
          ],
          "source": [
            "obj-4",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-40",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-18",
            0
          ],
          "source": [
            "obj-43",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-64",
            0
          ],
          "source": [
            "obj-44",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-71",
            2
          ],
          "source": [
            "obj-45",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-63",
            2
          ],
          "source": [
            "obj-47",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-12",
            0
          ],
          "source": [
            "obj-48",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.0,
            0.9768045545,
            0.0,
            1.0
          ],
          "destination": [
            "obj-14",
            0
          ],
          "midpoints": [
            1212.3572970032692,
            270.81424421072006,
            1212.3572970032692,
            270.81424421072006
          ],
          "source": [
            "obj-5",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-51",
            0
          ],
          "source": [
            "obj-50",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "mul",
            1
          ],
          "source": [
            "obj-51",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-50",
            0
          ],
          "source": [
            "obj-52",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-22",
            0
          ],
          "source": [
            "obj-63",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.1491314173,
            0.0,
            1.0
          ],
          "destination": [
            "obj-35",
            0
          ],
          "source": [
            "obj-64",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-71",
            0
          ],
          "source": [
            "obj-66",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.986251711845398,
            0.00723597407341,
            0.02742300927639,
            1.0
          ],
          "destination": [
            "obj-107",
            0
          ],
          "midpoints": [
            916.1764531135559,
            759.4911218881607,
            426.1719958782196,
            759.4911218881607,
            426.1719958782196,
            -64.85714063048363,
            1448.8242292404175,
            -64.85714063048363
          ],
          "order": 0,
          "source": [
            "obj-67",
            1
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.0,
            1.0,
            0.0,
            1.0
          ],
          "destination": [
            "obj-38",
            0
          ],
          "order": 1,
          "source": [
            "obj-67",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.0,
            0.28695160150527954,
            1.0
          ],
          "destination": [
            "obj-40",
            0
          ],
          "order": 1,
          "source": [
            "obj-67",
            1
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.399984061717987,
            1.0,
            0.400001704692841,
            1.0
          ],
          "destination": [
            "obj-5",
            0
          ],
          "midpoints": [
            799.2058672904968,
            724.3528989553452,
            505.58291804790497,
            724.3528989553452,
            505.58291804790497,
            -4.865372657775879,
            1212.3572970032692,
            -4.865372657775879
          ],
          "order": 0,
          "source": [
            "obj-67",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-69",
            1
          ],
          "source": [
            "obj-68",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-67",
            0
          ],
          "source": [
            "obj-69",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "hp8-abs",
            0
          ],
          "order": 2,
          "source": [
            "obj-7",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-32",
            0
          ],
          "order": 0,
          "source": [
            "obj-7",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-68",
            0
          ],
          "order": 1,
          "source": [
            "obj-7",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-66",
            0
          ],
          "source": [
            "obj-70",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "mul",
            0
          ],
          "source": [
            "obj-71",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-74",
            0
          ],
          "source": [
            "obj-73",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-63",
            0
          ],
          "source": [
            "obj-74",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-14",
            0
          ],
          "source": [
            "obj-8",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            0.0,
            0.9560713171958923,
            0.0,
            1.0
          ],
          "destination": [
            "obj-29",
            0
          ],
          "order": 1,
          "source": [
            "obj-98",
            0
          ]
        }
      },
      {
        "patchline": {
          "color": [
            1.0,
            0.0,
            0.0,
            1.0
          ],
          "destination": [
            "q",
            0
          ],
          "order": 0,
          "source": [
            "obj-98",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "svf",
            2
          ],
          "source": [
            "q",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "svf",
            1
          ],
          "source": [
            "sigf",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            3
          ],
          "source": [
            "svf",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            2
          ],
          "source": [
            "svf",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            1
          ],
          "source": [
            "svf",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "source": [
            "svf",
            0
          ]
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