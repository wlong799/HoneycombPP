# Honeycomb++ (v2.0.1)
## Will Long

**Honeycomb++** is a custom skin for the Windows desktop customization application, [Rainmeter](http://rainmeter.net/cms/).

It includes custom program icons that change the desktop background upon hover, and a "3D" desktop background. All images follow the same color scheme and low-poly theme.

### Installation
- Download [Rainmeter (v3.3)](https://www.rainmeter.net/).
- Move the *Honeycomb++* folder to your Rainmeter skins folder, typically *C:\Users\YourName\Documents\Rainmeter\Skins*.
- Open the *Manage Rainmeter* screen, click *Refresh all*, and load the desktop skin you wish to use. The foreground should be positioned correctly by default, but you may need to position it manually. Right click on the foreground, and enable *Settings/Click through*.
- Load the skin of any program you wish to use. You will need to position the icons yourself (disabling *Settings/Snap to edges* for each icon may help). 
- Open *Honeycomb++\@Resources\Config.inc* and check that the correct location is specified for each program.
- On the *Manage Rainmeter* screen, click *Refresh all*, and everything should be working correctly.

### Customization
**Honeycomb++** has been designed for easy extensibility to additional icons. Minimal coding is required, though some editing with an image manipulation program may be necessary. The following steps will show you how to correctly add an icon for program *MyProgram*.
- Go to the *Honeycomb++* folder and copy any of the current icon skins to a new, appropriately named folder (e.g. copy *Firefox\Firefox.ini* to *MyProgram\MyProgram.ini*). Do not edit any of the code in the .ini file. The names of the folder and .ini file should be the same, and should contain no spaces.
- Open *Honeycomb++\@Resources\Config.inc* and add *MyProgamLocation=C:\Path\to\MyProgram\myprogram.exe* to the *[Variables]* section (above the *[Script]* section).
- Create the icon image. Template icon backgrounds have been provided in the *Honeycomb++\@Resources\Images* folder. Search for an appropriate icon foreground online, and use an image manipulation program (e.g. GIMP or Photoshop) to paste the foreground onto the background. Alternately, it may be easier to simply find an appropriate icon from the popular [Honeycomb](http://apiium.deviantart.com/art/Honeycomb-467211707) skin, and edit the colors to the right colorscheme.
- Create the background image. Search online for a relevant wallpaper (make sure it's the right dimensions), and use an image triangulator (online program [here](https://snorpey.github.io/triangulation/)), to create a low-poly version of it.
- Save the images as *Honeycomb++\@Resources\Images\myprogram-icon.png* and *Honeycomb++\@Resources\Images\myprogram-bg.png*. The prefix *myprogram* should be an all lowercase version of the folder you created previously.
- Go to the *Manage Rainmeter* screen, click *Refresh all*, and your newly created icon should appear, ready for use.

### Sources
- Icon designs were adapted from [Honeycomb](http://apiium.deviantart.com/art/Honeycomb-467211707), by APIIUM.
- Dynamic desktop backgrounds were adapted from [Honeycomb + Glorious Game Launcher](http://xdiabeetus.deviantart.com/art/Honeycomb-Glorious-Game-Launcher-Example-548266891), by xDiabeetus. 
- Icons and backgrounds were designed using [GIMP 2.8](https://www.gimp.org/), along with the online image triangulator found [here](https://snorpey.github.io/triangulation/).
