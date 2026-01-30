[Setting category="General" name="Enabled"]
bool S_Enabled = true;

[Setting category="General" name="Show/hide with game UI"]
bool S_HideWithGame = true;

[Setting category="General" name="Show/hide with Openplanet UI"]
bool S_HideWithOP = false;

[Setting category="General" name="Show when there are no checkpoints" description="For multilaps, this setting is ignored"]
bool S_ShowNoCp = false;

[Setting category="General" name="Show number of respawns"]
bool S_Respawns = true;


[Setting category="Position/Style" name="Position X" min=0.0f max=1.0f]
float S_X = 0.535f;

[Setting category="Position/Style" name="Position Y" min=0.0f max=1.0f]
float S_Y = 0.914f;

[Setting category="Position/Style" name="Show background"]
bool S_Background = false;

[Setting category="Position/Style" name="Background color" color]
vec4 S_BackgroundColor = vec4(0.0f, 0.0f, 0.0f, 0.7f);

[Setting category="Position/Style" name="Background X-padding" min=0.0f max=30.0f]
float S_BackgroundXPad = 8.0f;

[Setting category="Position/Style" name="Background Y-padding" min=0.0f max=30.0f]
float S_BackgroundYPad = 8.0f;

[Setting category="Position/Style" name="Background corner radius" min=0.0f max=20.0f]
float S_BackgroundRadius = 10.0f;

[Setting category="Position/Style" name="Show drop shadow"]
bool S_Drop = true;

[Setting category="Position/Style" name="Drop shadow color" color]
vec4 S_DropColor = vec4(0.0f, 0.0f, 0.0f, 1.0f);

[Setting category="Position/Style" name="Drop shadow offset" min=1 max=10]
int S_DropOffset = 2;

[Setting category="Position/Style" name="Font style"]
Font S_Font = Font::DroidSansBold;

[Setting category="Position/Style" name="Font size" min=8 max=72]
uint S_FontSize = 24;

[Setting category="Position/Style" name="Font color" color]
vec4 S_FontColor = vec4(1.0f, 1.0f, 1.0f, 1.0f);
