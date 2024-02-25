# simple python Text-To-Speach programme

from gtts import gTTS
import os
text=input("\nEnter the text you want to convert\n : ")
audio = gTTS(text=text)
filename=input("\nEnter file name\n : ")
audio.save(filename)
#os.system("mpg321 me.mp3")
