# Honeycomb++ (v2.0.1)
## Will Long

**Honeycomb++** is a custom skin for the Windows desktop customization application, [Rainmeter](http://rainmeter.net/cms/).

It includes custom program icons that change the desktop background upon hover, and multiple 3D, low-poly desktop backgrounds, each with their own color scheme. It has been designed to be easy to both use and customize.

### Installation
- Download [Rainmeter (v3.3)](https://www.rainmeter.net/).
- Move the *Honeycomb++* folder to your Rainmeter skins folder, typically *C:\Users\YourName\Documents\Rainmeter\Skins*.
- Open the *Manage* window in Rainmeter and click *Refresh all*. The *Honeycomb++* folder should appear in the *Skins* menu. If not, check that you placed the folder in the correct location and try again.
- In the *Skins* menu, open the *Desktop3D* skin folder and load the desktop variant that you wish to use. The foreground should be positioned correctly on the new wallpaper by default , but you may need to position it manually by clicking and dragging with your mouse. After it is positioned properly, right click on the foreground, and enable *Settings/Click through*. You must load a *Desktop3D* skin before continuing to the next step, or the icon image files will not load properly.
- In the *Skins* menu, go through the *Icon* folder and load the skin of any program you wish to use. You will need to position these icons yourself (disabling *Settings/Snap to edges* for each icon may help). 
- Open *Honeycomb++\@Resources\Config.inc* and check that the correct file location is specified for each program.
- On the *Manage Rainmeter* screen, click *Refresh all*, and everything should be working correctly.
- If you want Windows to sync the color scheme across all applications, go to the *Personalization/Colors* menu in the Windows *Settings* app, and enable the options *Automatically pick an accent color from my background*, and *Show color on Start, taskbar, action center, and title bar*.

### Customization
**Honeycomb++** has been designed for easy extensibility to additional icons. Minimal coding is required, though some editing with an image manipulation program will be necessary. The following steps will show you how to correctly add an icon for program *MyProgram*.
- Go to the *Honeycomb++\Icon* folder and copy any of the current icon skins to a new, appropriately named folder (e.g. copy *Firefox\Firefox.ini* to *MyProgram\MyProgram.ini*). Do not edit any of the code in the .ini file. The names of the folder and .ini file should be the same, and should contain no spaces.
- Open *Honeycomb++\@Resources\Config.inc* and add *MyProgamLocation=C:\Path\to\MyProgram\myprogram.exe* to the *[Variables]* section (above the *[Script]* section).
- Create the icon image(s) for each theme you plan to use this icon with. Template icon backgrounds are provided for each theme in the relevant folder within *Honeycomb++\@Resources*. Search for an appropriate icon foreground online, and use an image manipulation program (e.g. GIMP or Photoshop) to paste the foreground onto the background. Alternately, it may be easier to simply find an appropriate icon from the popular [Honeycomb](http://apiium.deviantart.com/art/Honeycomb-467211707) skin package, and edit the colors to the right colorscheme. Save the new icon as *MyProgram.png* and save it in the relevant theme folder (e.g. *Wave*, *Mountain*).
- Create the background image. Search online for a wallpaper (make sure it's the right dimensions), and use an image triangulator (online program [here](https://snorpey.github.io/triangulation/)), to create a low-poly version of it. Save this image as *Honeycomb++\@Resources\Backgrounds\MyProgram.png*.
- Go to the *Manage Rainmeter* screen, click *Refresh all*, and your newly created icon should appear, ready for use.

### Sources
Inspiration
- Icon designs were adapted from [Honeycomb](http://apiium.deviantart.com/art/Honeycomb-467211707), by APIIUM.
- Dynamic desktop backgrounds were adapted from [Honeycomb + Glorious Game Launcher](http://xdiabeetus.deviantart.com/art/Honeycomb-Glorious-Game-Launcher-Example-548266891), by xDiabeetus. 

Tools
- Icons and backgrounds were designed using [GIMP 2.8](https://www.gimp.org/),
- The low-poly dynamic backgrounds were created using an image triangulator found [here](https://snorpey.github.io/triangulation/).

Wallpapers
- [Mountain](https://i.imgur.com/j0fiVnM.png)
- [Tree](https://www.behance.net/gallery/Spring-Low-Poly/10840269), (Fabian Kozdon)
- [Wave](https://www.reddit.com/r/backgrounds/comments/2b7iz1/lowpoly_the_great_wave_off_kanagawa/)
