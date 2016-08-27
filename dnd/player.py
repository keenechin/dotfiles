from character import *

class PlayerChar(Character):
    pclass='Fighter'
    level=1;

    def __init__(self, pc, lvl):
        super(PlayerChar,self).__init__()
        pclass=pc
