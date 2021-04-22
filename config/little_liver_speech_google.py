{
    "camera": {
        "source": 0,
        "width": 640,
        "height": 480,
        "grab": 33,
        "clock": 15,
        "fullscreen": false,
	"calibration" : "data/calibration.npz"
    },
    "models": {
        "models_dir": "data/models",
	    "ref_file": "data/reference_for_small_liver.txt",
	    "reference_to_model" : "data/reference_to_model.txt",
        "visible_anatomy" : 1
    },

    "interaction": {
        "keyboard"      : false,
        "footswitch"    : false,
        "mouse"         : false,
        "speech"        : true

   },

    "speech config" : {
        "porcupine dynamic library path" : ".tox/py37/lib/python3.7/site-packages/pvporcupine/lib/linux/x86_64/libpv_porcupine.so",
        "porcupine model file path" : ".tox/py37/lib/python3.7/site-packages/pvporcupine/lib/common/porcupine_params.pv",
        "porcupine keyword file" : [".tox/py37/lib/python3.7/site-packages/pvporcupine/resources/keyword_files/linux/jarvis_linux.ppn"],

        "timeout for command" : 3,
        "sensitivities" : [1.0],
        "interval": 10,

        "recogniser" : "google"
        },
 
    "pointerData": {
        "pointer_tag_file": "data/pointer.txt",
        "pointer_tag_to_tip": "data/pointer_tip.txt"
    }


}
