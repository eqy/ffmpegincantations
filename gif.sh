ffmpeg -i nyokengif-889443730.mp4 -filter_complex "[0:v]fps=fps=30[f];[f]crop=389:367:523:189" -ss 0.433 -t 0.810 -f gif nyokenpoint.gif

ffmpeg -i tensor\ faces-875529267.mp4 -ss 6.025 -t 0.386 -filter_complex "[0:v]crop=56:56:1067:547,fps=90,split=2[a1][a2];[a1]reverse[r];[a2][r]concat=n=2:v=1:a=0,split[s0][s1];[s0]palettegen[p];[s1][p]paletteuse" smug.gif
