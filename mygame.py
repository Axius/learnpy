#!/usr/bin/python -tt

import sys, pygame
pygame.init()

size = withd, height = 600,400
screen = pygame.display.set_mode(size)

while 1:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:sys.exit
