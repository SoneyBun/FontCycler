# Font Cycler Script

## Overview
This script cycles through a list of predefined fonts and applies them to the `Font` property of the `script.Parent`. It continuously loops through the fonts, changing them at a set interval.

## Features
- Uses a predefined list of 20 different fonts.
- Continuously loops through the fonts, cycling at a rate of 0.05 seconds per change.
- Dynamically updates the `Font` property of `script.Parent`.

## Usage
1. Place the script inside a UI element (such as a `TextLabel` or `TextButton`) in Roblox Studio.
2. Ensure the script's `Parent` is the UI element whose font should change.
3. Run the game to see the font cycling effect in action.

## Code Explanation
- The `fonts` table contains various `Enum.Font` values that represent different fonts available in Roblox.
- The `index` variable is used to track the current font.
- The `while true do` loop continuously updates the `Font` property of `script.Parent`.
- `index = index % #fonts + 1` ensures that the index loops back to the start after reaching the last font.
- `task.wait(.05)` introduces a short delay between font changes.

## Notes
- The rapid font change (every 0.05 seconds) may cause readability issues; you can adjust the `task.wait` duration for a slower transition.
- Ensure the script is running in an appropriate UI context to avoid errors.

## License
This script is provided as-is, without any warranty. Feel free to modify and use it in your projects.

