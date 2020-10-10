ffmpeg -i nyokengif-889443730.mp4 -filter_complex "[0:v]fps=fps=30[f];[f]crop=389:367:523:189" -ss 0.433 -t 0.810 -f gif nyokenpoint.gif
