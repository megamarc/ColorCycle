# Tilengine Color Cycling
This C example demonstrates the color cycle and palette animation capabilities of the 2D retro graphics engine Tilengine (http://www.tilengine.org)
This sample was previousli bundled with Tilengine itself, but has been removed from original distribution and released as a standalone porject. Tilengine examples are being focused to show capabilities with very little code, not complex projects.

## Assets
The original graphics and animations were drawn by the pixel artist Mark Ferrari (http://markferrari.com/) for different commercial products. The data itself was ripped from the 8-bit Color Cycling HTML5 demo, by Joseph Huckaby (http://www.effectgames.com/demos/canvascycle/). To get them, I wrote a custom converter that reads the .json files that get cached locally in the web browser, and outputs the .png and .sqx files that Tilengine reads.

## Building
The demo is intended for Windows 32-bit architecture. Tilengine import library is only provided for this platform in order to build with MinGW. Tilengine is cross-platform and supports many platforms, to build for another platform please download Tilengine, install the development library for your platform, and adapt the provided Makefile.

## Running
Just execute the resulting "colorcycle.exe" and "seizetheday.exe" files

## Youtube demo
There are two youtube videos in Tilengine channel that show what the examples do:
https://www.youtube.com/watch?v=dgvYnyQ2sjA
https://www.youtube.com/watch?v=sOHM05pTO_w
