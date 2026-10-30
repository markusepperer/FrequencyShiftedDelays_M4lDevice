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
        "rect": [ 171.0, 169.0, 144.0, 167.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "01 · Ausgang: inlet · Anschluss 1",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.0, 99.0, 25.0, 25.0 ],
                    "annotation": "01 · Ausgang: inlet · Anschluss 1",
                    "hint": "01 · Ausgang: inlet · Anschluss 1"
                }
            },
            {
                "box": {
                    "comment": "01 · Eingang: outlet · Anschluss 1",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 43.0, 18.0, 25.0, 25.0 ],
                    "annotation": "01 · Eingang: outlet · Anschluss 1",
                    "hint": "01 · Eingang: outlet · Anschluss 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            }
        ],
        "parameters": {
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        }
    }
}
