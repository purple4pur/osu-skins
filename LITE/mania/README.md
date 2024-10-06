# Mania Ini Generator

A template to generate`skin.mania.ini` from `skin.mania.ini.tmpl` , with
settings in `config.json` .

## It helps with...

* alignment of lanes on screen (left/centered/right)
* fast adjustment of current layouts
* fast adoption of a new layout

## Usage

1. install [`gomplate`](https://github.com/hairyhenderson/gomplate)
2. run `APPLY.bat`
3. reload the skin in osu! using `<Ctrl+Shift+Alt+s>`

## Fields in `config.json`

### `total_width_16_9`

* **avail**: a positive integer
* **example**: 853
* **desc**: Total width of the screen, known in practice. For 16_9 (wide) osu!
window, this value is 853.

### `hit_position`

* **avail**: a positive integer
* **example**: 420
* **desc**: Height of the (invisible) actual hit line.

### `score_position`

* **avail**: a positive integer
* **example**: 290
* **desc**: Height of the score sprites (300, 200, 100, miss).

### `combo_position`

* **avail**: a positive integer
* **example**: 250
* **desc**: Height of the combo numbers.

### `justify`

* **avail**: a number between 0 and 1
* **example**: 0.5
* **desc**: Horizontal position of the lanes. 0 means the leftmost, 1 means the
rightmost.

### `keys`

* **desc**: An array of lane settings of multiple key modes.

#### `key`

* **avail**: an integer between 1 and 18
* **example**: 4
* **desc**: X-key mode in mania.

#### `width`

* **avail**: an array of positive integers
* **example**: [40, 40, 40, 40]
* **desc**: Width of each lane. The count of numbers should match `key` .

#### `line_width`

* **avail**: an array of non-negative integers
* **example**: [0, 0, 0, 0, 0]
* **desc**: Width of each white line showing on each lane. The count of numbers
should match (`key` + 1).

#### `spacing`

* **avail**: an array of non-negative integers
* **example**: [6, 6, 6]
* **desc**: Width of spacing between lanes. The count of numbers should match (`key` - 1).

#### `colors`

* **avail**: an array of strings in (`white` , `blue` , `yellow`)
* **example**: ["white", "white", "blue", "blue"]
* **desc**: Note color of each lane. The count of colors should match `key` .

#### `ln_head_color`

* **avail**: a string in (`colored` , `none`)
* **example**: "colored"
* **desc**: Color of Long-note head. `colored` means using normal note color;
`none` means using green.

#### `ln_head_color`

* **avail**: a string in (`colored` , `none`)
* **example**: "none"
* **desc**: Color of Long-note body. `colored` means using normal note color;
`none` means using gray.
