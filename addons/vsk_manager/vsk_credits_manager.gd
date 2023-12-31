# Copyright (c) 2018-present. This file is part of V-Sekai https://v-sekai.org/.
# SaracenOne & K. S. Ernest (Fire) Lee & Lyuma & MMMaellon & Contributors
# vsk_credits_manager.gd
# SPDX-License-Identifier: MIT

@tool
extends Node


func get_credits_text() -> String:
	return """MIT License

Copyright (c) 2018-2022 SaracenOne
Copyright (c) 2019-2022 K. S. Ernest (iFire) Lee (fire)
Copyright (c) 2020-2022 Lyuma
Copyright (c) 2020-2022 MMMaellon
Copyright (c) 2022 V-Sekai Contributors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


===

The following assets are licensed respectively:

vsk_default/audio/sfx/basketball_drop.wav - andre.nascimento (https://freesound.org/people/andre.nascimento/sounds/51460/)
Attribution 3.0 Unported (CC BY 3.0)  (https://creativecommons.org/licenses/by/3.0/)

vsk_default/import/basketball
vsk_default/import/basketball_reexport - Mateus Schwaab (https://sketchfab.com/3d-models/basketball-19f76a0df81747369acf46406b36afa6)
CC BY 4.0 https://creativecommons.org/licenses/by/4.0/

vsk_default/import/beachball - Tommyleenev (https://sketchfab.com/3d-models/beach-ball-free-download-c915a99e9bae4dbe8dd7be3215e19ba0)
CC BY 4.0 https://creativecommons.org/licenses/by/4.0/

vsk_default/import/xbot/xbot.gltf - Adobe Mixamo/Fuse
Licensed as an ingame avatar https://community.adobe.com/t5/fuse-beta/licensing-royalties-ownership-eula-and-tos-q-a/td-p/7676380?page=1

addons/kenney_ui_audio/* - Kenney Vleugels (www.kenney.nl)
http://creativecommons.org/publicdomain/zero/1.0/


===

The following addons are licensed respectively:

addons/state_machine - based on demos by Nathan Lovato for GDQuest (https://github.com/GDQuest/godot-demos)
MIT License https://github.com/GDQuest/godot-demos/blob/master/LICENSE

addons/smoothing - Lawnjelly (https://github.com/lawnjelly/smoothing-addon)
MIT License https://github.com/lawnjelly/smoothing-addon/blob/master/LICENSE

===

The core Godot engine is licensed under the following terms:

Copyright (c) 2007-2022 Juan Linietsky, Ariel Manzur.
Copyright (c) 2014-2022 Godot Engine contributors.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

-- Godot Engine <https://godotengine.org>
"""


func setup() -> void:
	pass
