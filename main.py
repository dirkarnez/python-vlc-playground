import os

os.add_dll_directory(f'{os.getcwd()}\\VLCPortable\\App\\vlc')

import os, time

import vlc
vlc.Instance()
