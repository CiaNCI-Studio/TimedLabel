# Timed Label

Godot 4.x timed label with options to add keystroke sounds with pitch variations, and random intervals.

## Usage

Drag it to your scene and put the text in the text field.
You can set it to autostart otherwise it will wait for a call to 'func start()'.

### Parameters

* Auto Start : Enable autostart
* Delay Start : Delay the text start (seconds)
* Interval : Interval between keystrokes (seconds)
* Interval Variation : random interval variation (seconds)
* Audio : AudioStream for keystrokes
* Pitch : Pitch of the AudioStream
* Pitch Variation : random pitch variation for keystrokes
* Volume Db : Keystrokes volume
* Ignore Blank_Spaces : Ignores blank spaces on keystrokes, if true will jump to next char, if it is at the end of the text, it will finish the text.

### Methods

* func define_text(text : String): Define the text, trigger text cleanup, not affected by autostart, must call start after defined.
* func start(): Starts the text, if the text is already playing will restart.
* func end(): Finishes the text, and fills all text at once.

### Signals

* Start : Emmited at the start of the text.
* KeyStroke(key: String) : Emmited on every keystroke.
* End : Emmited at the end of the text.

By Cianci 
KelvysB.
