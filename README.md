# **TyMercs**

A space mercenary game based off of Tyrian.

## License

The code for this game is free under the GNU General Public License.

The graphics are all free under CC-BY 3.0.

## Gameplay

The game uses the top-down shooter format but with hybrid controls between Asteroids and FPS. The player aims with the mouse and uses W to thrust forward, S to thrust backwards, and A/D to strafe relative to the angle of the ship. The mouse buttons are used to fire weapons. Tyrian's sidekicks are replaced with squadmates that fly near the player and auto target enemies.

## How to Play

This game runs in the [XYG Studio](https://github.com/KelvinShadewing/XYG-Studio) game engine.

To run, it, build the runtime (sorry, no release yet), and install it to wherever your terminal can call it without the need for a path. On UNIX-like systems, this will be your `/usr/bin/` folder. On Windows, it can be anywere as long as your `%PATH%` variable is set to it. You should be able to open a command prompt/terminal and simply type in `xyg`.

From here, go to where you downloaded Kyrodian Legends and open a terminal/command prompt, and type in `xyg kyle.nut`. If it worked, you should see a small window appear with Midi. If you don't see Midi, move the mouse around; he's attached to it. Click anywhere on the screen to drop a ball.

This is simply a test function to demonstrate instance management. If you look on the console window, you'll see it announce whenever a ball is made or deleted, along with a count of how many actors are on screen (Midi himself is not an actor at this point).