# VideoAnalysis


Non-realtime video analysis, exporting motiongrams and various quantitative features of movement in the video file.


## Features

-     Imports a folder of video files for batch processing
-     Realtime previewing of video, motion image, motiongrams and analysis data
-    Outputs horizontal and vertical motiongrams
-     The output files are saved in the location of, and names based on, the original video file.
-     Outputs a text file with the following data:

    -        The first column contains a time stamp.
    -        Columns 2 through 10 contains filtered data
    -        Columns 11 through 19 contains unfiltered data
    -            Xposition, Yposition, Xvelocity, Yvelocity, absolute velocity, direction, absolute acceleration, change in direction, Quantity of Motion


Please see the wiki page about how to use the exported data.


## Demonstration

A quick video demonstrating how the program works:

<iframe width="560" height="315" src="https://www.youtube.com/embed/vvuiir2vDfQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>



## FAQ

Q: What are the numbers being exported?
A: Check this [wiki page](http://fourms.wiki.ifi.uio.no/Quantitative_video_analysis)

Q: What type of video file should I use?
A: VideoAnalysis uses the QuickTime engine, so any video file that can open and play in QuickTime should also open and play in VideoAnalysis.

Q: How do I import the data into OpenOffice
A: [This video](http://www.youtube.com/watch?v=yPZQcBcGBJw&list=UUO_Yw4-CUPRHb1ghXEXYiGA&index=22) shows how to import (in Norwegian).

Q: What type of video compression should I use? 
A: This depends on many factors. The best is to use uncompressed video, but this is usually not practically possible. Second best is to use a file format that compresses the video on a per frame basis, e.g. Motion JPEG (MJPEG). Other compression types, e.g. MPEG-1/2/4 use keyframes for compression. That said, we often use MPEG-4 (H.264) compression, since this gives a high visual quality and small file size.

Claudia Mauléon and Esteban Etcheverry have written a [short overview](https://www.hf.uio.no/ritmo/english/groups/fourms/software/VideoAnalysis/downloads/Dumies_Tutorial.pdf) of their experiences with working with VideoAnalysis on Windows.

