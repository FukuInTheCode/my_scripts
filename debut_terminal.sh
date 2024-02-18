#!/bin/bash

echo ":)"

raccoon="
⠀⠀⠀⠀⠀⠀⠀⣀⣀⣄⣠⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢰⠇⡀⠀⠙⠻⡿⣦⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡎⢰⣧⠀⠀⠀⠁⠈⠛⢿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⡦⠶⠟⠓⠚⠻⡄⠀
⠀⠀⠀⠀⠀⠀⣧⠀⣱⣀⣰⣧⠀⢀⠀⣘⣿⣿⣦⣶⣄⣠⡀⠀⠀⣀⣀⣤⣴⣄⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⠿⠏⠁⠀⣀⣠⣶⣿⡶⣿⠀
⠀⠀⠀⠀⠀⠀⣹⣆⠘⣿⣿⣿⣇⢸⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣦⡀⣀⣤⣠⣤⡾⠋⠀⢀⣤⣶⣿⣿⣿⣿⣿⣿⣿⡀
⠀⠀⠀⠀⠀⠀⠘⢿⡄⢼⣿⣿⣿⣿⣿⡟⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣵⣾⡾⠙⣋⣩⣽⣿⣿⣿⣿⢋⡼⠁
⠀⠀⠀⠀⠀⠀⠀⠈⢻⣄⠸⢿⣿⣿⠿⠷⠀⠈⠀⣭⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣿⣿⣿⣿⠇⡼⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢾⣯⡀⠀⢼⡿⠀⠀⠀⢼⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⡿⣿⣿⣿⠿⣿⣯⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⡼⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡏⠠⣦⠁⠀⠀⠀⠀⠀⠟⠛⠛⣿⣿⣿⣿⣿⠿⠁⠀⠁⢿⠙⠁⠀⠛⠹⣿⣏⣾⣿⣿⣿⣿⣿⣿⣿⣿⠿⠃⣹⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣘⣧⠀⠙⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⡿⡿⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⢹⣿⠿⢿⣿⣿⣿⣿⣿⠋⢀⡤⠛⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡯⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⢸⣿⣿⣿⠛⠉⠀⣰⠷⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠇⠀⠀⠀⠀⠀⢀⣿⡇⠀⠀⢻⣿⣿⠁⠀⠀⢠⣾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠟⢿⣿⣄⡀⢸⣿⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⠀⠀⠀⢰⣿⣿⡛⣿⣿⡄⢠⡺⠿⡍⠁⢀⣤⣿⣿⣿⠿⣷⣮⣉⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⠈⣧⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢾⠉⠃⠀⣴⣿⣟⠻⣿⣿⣿⡇⢸⣿⣶⠀⢀⣾⣿⣿⣟⠿⣷⣾⣿⣿⣿⣿⣦⣤⣤⡤⠀⠀⠀⠀⠀⠁⠀⠀⠀⣼⠗⠀⠀⠀⠀
⠀⠀⠐⢄⡀⠀⠀⠀⢘⡀⠀⢶⣾⣿⣿⣿⣿⡿⠋⠁⠈⠻⠉⠀⠚⠻⣿⣿⣿⣶⣾⣿⣿⣿⣿⣿⣿⣷⣬⣤⣶⣦⡀⣾⣶⣇⠀⠀⠈⢉⣷⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠓⠶⢦⡽⠄⣈⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡓⠙⣿⡟⠀⠀⠀⠈⠛⣷⣶⡄⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣬⠆⢠⣍⣛⠻⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣉⣀⡀⠀⠀⠈⠛⢿⣦⡀
⠐⠒⠒⠶⠶⠶⢦⣬⣟⣥⣀⡉⠛⠻⠶⢁⣤⣾⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣟⡛⠿⠭⠭⠭⠭⠭⠿⠿⠿⢿⣿⣟⠃⠀⠀⠀⠹⣟⠓
⠀⣀⣠⠤⠤⢤⣤⣾⣤⡄⣉⣉⣙⣓⡂⣿⣿⣭⣹⣿⣿⣿⣿⡰⣂⣀⢀⠀⠻⣿⠛⠻⠟⠡⣶⣾⣿⣿⣿⣿⣿⣿⣿⡖⠒⠒⠒⠛⠷⢤⡀⢰⣴⣿⡆
⠀⠀⠀⢀⣠⡴⠾⠟⠻⣟⡉⠉⠉⠉⢁⢿⣿⣿⣿⣿⣿⣿⡿⣱⣿⣭⡌⠤⠀⠀⠐⣶⣌⡻⣶⣭⡻⢿⣿⣿⣿⣿⣿⣯⣥⣤⣦⠀⠠⣴⣶⣶⣿⡟⢿
⢀⠔⠊⠉⠀⠀⠀⠀⢸⣯⣤⠀⠀⠠⣼⣮⣟⣿⣿⣿⣻⣭⣾⣿⣿⣷⣶⣦⠶⣚⣾⣿⣿⣷⣜⣿⣿⣶⣝⢿⣿⣿⣿⣿⣷⣦⣄⣰⡄⠈⢿⣿⡿⣇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⢡⢇⠀⠀⣠⣿⣿⣿⣯⣟⣛⣛⣛⣛⣛⣩⣭⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣻⣿⣧⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠏⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣍⣿⣿⣿⣿⡄⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣾⡁⢈⣾⣿⡿⠛⣛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠈⠙⠈⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⡿⠛⠉⣽⣿⣷⣾⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠷⠌⠛⠉⠀⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠹⠋⠀⢻⣿⣿⣿⣿⠿⢿⣿⣿⣿⣿⣿⣿⠿⣿⣿⣿⣿⠿⠛⠋⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠀⠀⠀⠀⠀⠈⠉⠉⠀⠀⠈⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    "

raccoon2="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⣤⡤⠤⠴⠶⠦⣤⣤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣀⠀⠀⢀⣠⠶⢞⣻⣷⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⠾⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠙⠛⠲⠶⢤⣤⣤⣤⣀⣀⣀⣠⣴⡾⠿⠛⠛⠋⠉⣉⣉⣉⣉⡿⠋⣡⣾⣿⣿⡿⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣠⣴⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⠉⠉⠉⠉⠉⠛⠛⠀⠀⠀⠀⠶⣿⣿⣿⣿⡟⢁⣾⣿⡿⢋⣿⣿⡆⠀⠀
⠀⠀⠀⢠⣴⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠈⠙⠃⠘⠛⠋⠀⣼⣿⡿⠁⠀⠀
⠀⠀⢠⣾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⡇⠀⠀⠀
⠀⠀⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⣀⡀⠀⠀⠀⠀⠈⢷⠀⠀⠀
⠀⣼⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⣼⣿⣿⣷⣦⣤⡄⢸⠀⠀⠀
⢰⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣇⠀⠀⠀⣿⣿⣿⣿⣿⣿⣷⡾⠀⠀⠀
⢠⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣷⣄⠀⠈⠙⠿⣿⣿⠉⢠⡇⠀⠀⠀
⣸⡇⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠛⠛⠿⣷⡄⠀⠀⠈⠁⠀⠀⣇⠀⠀⠀
⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡅⠀⠀⠀⠈⠻⣄⠀⠀⠀⠀⠀⠸⡄⠀⠀
⢻⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣄⠀⠀⠀⠀⠹⣧⡀⠀⢀⣤⣤⣷⠀⠀
⠸⣧⠀⣰⣶⣶⣶⣦⣦⣤⣬⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣦⣀⠀⠀⣠⣿⣿⣶⣾⣿⣯⣁⠀⠀
⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⠉⠉⠉⠉⠉⠉⠉⠛⠛⠛⠿⢿⣿⣿⣿⠿⠿⣦
⠀⠀⢻⣿⠟⣩⣴⣶⣿⣿⣷⣾⣿⡈⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠈⠳⢤⠀⠀⠀⠀⠀⠀⠀⠀⢸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⣇⣾⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠈⢳⡄⠀⠀⠀⠀⠀⣠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠸⣿⣿⡿⠛⠉⣠⣤⣤⣬⣽⣇⠀⠹⣆⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⢹⣦⣄⠀⠀⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢿⡟⠀⣴⣿⣿⣿⣿⣿⣿⣿⣧⡀⠘⢦⠀⠀⠀⠀⠀⠀⢀⣾⠃⠀⠀⠀⠀⠀⠀⢿⣿⣆⢸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⣆⢸⣿⣿⣿⣿⠟⠋⠉⠉⠉⠻⣄⠈⢷⣄⠀⠀⠀⢠⡾⠁⠀⠀⣀⣀⣀⠀⠀⠘⣿⣿⣿⣧⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⣿⣿⡟⠁⠀⢀⣠⣤⣶⣶⣿⣆⠀⢻⣶⣶⣶⣿⣶⣶⣿⣿⣿⣿⣿⣿⣄⠀⠈⠛⠿⠿⠿⠷⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠻⣄⠀⢠⣿⣿⣿⣿⡿⠿⠿⣦⠈⠛⠿⠿⠿⠿⠿⠿⣿⣿⣿⣍⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⢿⣿⣿⡿⠃⠀⠀⣀⣬⣇⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠓⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⠁⠀⢠⣾⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⠤⢿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    "

shrek="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⠀⠀⠀⢀⣴⠟⠉⠀⠀⠀⠈⠻⣦⡀⠀⠀⠀⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣷⣀⢀⣾⠿⠻⢶⣄⠀⠀⣠⣶⡿⠶⣄⣠⣾⣿⠗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⢻⣿⣿⡿⣿⠿⣿⡿⢼⣿⣿⡿⣿⣎⡟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡟⠉⠛⢛⣛⡉⠀⠀⠙⠛⠻⠛⠑⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣧⣤⣴⠿⠿⣷⣤⡤⠴⠖⠳⣄⣀⣹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣀⣟⠻⢦⣀⡀⠀⠀⠀⠀⣀⡈⠻⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⡿⠉⡇⠀⠀⠛⠛⠛⠋⠉⠉⠀⠀⠀⠹⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡟⠀⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠈⠑⠪⠷⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⣦⣼⠛⢦⣤⣄⡀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠑⠢⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣠⠴⠲⠖⠛⠻⣿⡿⠛⠉⠉⠻⠷⣦⣽⠿⠿⠒⠚⠋⠉⠁⡞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢦⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⠛⠁⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢣⠀⠀⠀
⠀⠀⠀⠀⣰⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡇⠀⠀
⠀⠀⠀⣰⣿⣁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣧⣄⠀⠀⠀⠀⠀⠀⢳⡀⠀
⠀⠀⠀⣿⡾⢿⣀⢀⣀⣦⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⣫⣿⡿⠟⠻⠶⠀⠀⠀⠀⠀⢳⠀
⠀⠀⢀⣿⣧⡾⣿⣿⣿⣿⣿⡷⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⢀⡴⢿⣿⣧⠀⡀⠀⢀⣀⣀⢒⣤⣶⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇
⠀⠀⡾⠁⠙⣿⡈⠉⠙⣿⣿⣷⣬⡛⢿⣶⣶⣴⣶⣶⣶⣤⣤⠤⠾⣿⣿⣿⡿⠿⣿⠿⢿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇
⠀⣸⠃⠀⠀⢸⠃⠀⠀⢸⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⠟⡉⠀⠀⠀⠈⠙⠛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇
⠀⣿⠀⠀⢀⡏⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⠿⠿⠛⠛⠉⠁⠀⠀⠀⠀⠀⠉⠠⠿⠟⠻⠟⠋⠉⢿⣿⣦⡀⢰⡀⠀⠀⠀⠀⠀⠀⠁
⢀⣿⡆⢀⡾⠀⠀⠀⠀⣾⠏⢿⣿⣿⣿⣯⣙⢷⡄⠀⠀⠀⠀⠀⢸⡄⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣿⣻⢿⣷⣀⣷⣄⠀⠀⠀⠀⢸⠀
⢸⠃⠠⣼⠃⠀⠀⣠⣾⡟⠀⠈⢿⣿⡿⠿⣿⣿⡿⠿⠿⠿⠷⣄⠈⠿⠛⠻⠶⢶⣄⣀⣀⡠⠈⢛⡿⠃⠈⢿⣿⣿⡿⠀⠀⠀⠀⠀⡀
⠟⠀⠀⢻⣶⣶⣾⣿⡟⠁⠀⠀⢸⣿⢅⠀⠈⣿⡇⠀⠀⠀⠀⠀⣷⠂⠀⠀⠀⠀⠐⠋⠉⠉⠀⢸⠁⠀⠀⠀⢻⣿⠛⠀⠀⠀⠀⢀⠇
⠀⠀⠀⠀⠹⣿⣿⠋⠀⠀⠀⠀⢸⣧⠀⠰⡀⢸⣷⣤⣤⡄⠀⠀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡆⠀⠀⠀⠀⡾⠀⠀⠀⠀⠀⠀⢼⡇
⠀⠀⠀⠀⠀⠙⢻⠄⠀⠀⠀⠀⣿⠉⠀⠀⠈⠓⢯⡉⠉⠉⢱⣶⠏⠙⠛⠚⠁⠀⠀⠀⠀⠀⣼⠇⠀⠀⠀⢀⡇⠀⠀⠀⠀⠀⠀⠀⡇
⠀⠀⠀⠀⠀⠀⠻⠄⠀⠀⠀⢀⣿⠀⢠⡄⠀⠀⠀⣁⠁⡀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⢀⣐⡟⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⢠⡇
    "

troll="
⠀⠀⠀⠀⠀⠀⢀⣤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⢤⣤⣀⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⡼⠋⠀⣀⠄⡂⠍⣀⣒⣒⠂⠀⠬⠤⠤⠬⠍⠉⠝⠲⣄⡀⠀⠀
⠀⠀⠀⢀⡾⠁⠀⠊⢔⠕⠈⣀⣀⡀⠈⠆⠀⠀⠀⡍⠁⠀⠁⢂⠀⠈⣷⠀⠀
⠀⠀⣠⣾⠥⠀⠀⣠⢠⣞⣿⣿⣿⣉⠳⣄⠀⠀⣀⣤⣶⣶⣶⡄⠀⠀⣘⢦⡀
⢀⡞⡍⣠⠞⢋⡛⠶⠤⣤⠴⠚⠀⠈⠙⠁⠀⠀⢹⡏⠁⠀⣀⣠⠤⢤⡕⠱⣷
⠘⡇⠇⣯⠤⢾⡙⠲⢤⣀⡀⠤⠀⢲⡖⣂⣀⠀⠀⢙⣶⣄⠈⠉⣸⡄⠠⣠⡿
⠀⠹⣜⡪⠀⠈⢷⣦⣬⣏⠉⠛⠲⣮⣧⣁⣀⣀⠶⠞⢁⣀⣨⢶⢿⣧⠉⡼⠁
⠀⠀⠈⢷⡀⠀⠀⠳⣌⡟⠻⠷⣶⣧⣀⣀⣹⣉⣉⣿⣉⣉⣇⣼⣾⣿⠀⡇⠀
⠀⠀⠀⠈⢳⡄⠀⠀⠘⠳⣄⡀⡼⠈⠉⠛⡿⠿⠿⡿⠿⣿⢿⣿⣿⡇⠀⡇⠀
⠀⠀⠀⠀⠀⠙⢦⣕⠠⣒⠌⡙⠓⠶⠤⣤⣧⣀⣸⣇⣴⣧⠾⠾⠋⠀⠀⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠙⠶⣭⣒⠩⠖⢠⣤⠄⠀⠀⠀⠀⠀⠠⠔⠁⡰⠀⣧⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠲⢤⣀⣀⠉⠉⠀⠀⠀⠀⠀⠁⠀⣠⠏⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠛⠒⠲⠶⠤⠴⠒⠚⠁⠀⠀
    "

eri="
⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠀⠀⣰⡞⠁⠀⠀⠀⠀⠉⠳⢤⣀⠀⠀⠀⠀⠈⢠⡼⠁⠀⣠⡶⣲⣶⡄⠀⠀⠀⠀⠀⠁⠈⠲⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡟⠂⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠒⠀⠀⢀⡞⠀⣠⡞⢩⣾⠏⠉⣹⡀⠀⠀⠀⠀⠀⠀⠀⠙⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡏⠉⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡞⢠⡾⢋⣴⡿⢃⣴⢟⣽⢷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠦⣄⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠏⠀⠀⠀⠀⠀⣰⣿⡿⠷⢤⣄⡀⠀⠀⢀⣟⣰⠏⣠⣿⣿⣴⡿⣷⢟⣁⣼⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⢰⡟⢹⣟⣛⣶⣯⣽⣶⣄⣘⣾⣿⠿⠿⠛⠛⠛⠛⠛⠛⠻⣌⢹⣆⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢠⠏⠀⡴⠒⠒⢲⠶⠾⣛⠓⢿⣿⣿⠿⠛⠋⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣿⡄⠀⢹⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣾⡦⠀⠀⠀⠀⢠⡟⠀⠀⢹⡆⢀⡼⠀⢀⡇⢂⣘⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣷⠀⠈⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⡞⠀⠀⠀⢼⡁⡿⡇⣠⠞⠀⢢⡏⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣧⠀⠸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⢿⡧⣿⢿⢀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⠀⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠶⠶⠶⠶⣾⡃⠀⠀⠀⠀⠀⠘⣿⣽⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣰⢿⠇⠀⠀⠀⠀⠀⢠⣷⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⣧⠀⠀⠀⢸⡄⠀⠀⠀⠀⠀
⠀⠀⠀⣿⢸⠀⠀⠀⣼⠀⠐⣸⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠶⠶⠶⠶⠶⠤⣄⣀⠀⠘⣧⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⠀⠀⠀⢷⠀⠀⠀⠀⠀
⠀⠀⠀⡿⢸⠀⠀⢰⡏⠀⣰⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⡇⠀⠀⠀⠀⠀⠀⠀⠀⡟⣯⢷⡀⠀⠘⣇⠀⠀⠀⠀
⠀⠀⠀⡇⢸⠀⢀⣿⡇⢠⢿⡟⠀⠀⠀⠀⠀⠀⠀⣀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⠀⢳⢸⡈⣧⠀⠀⢻⡆⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣸⣿⠀⢋⡿⡇⠀⠀⠀⠀⣠⠖⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠁⠀⡆⠀⠀⠀⠀⠀⠀⢸⡎⣇⠸⡀⠀⠀⡟⠄⠀⠀
⠀⠀⢀⠀⠀⠀⣿⠇⠀⣸⣿⡇⠀⠀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⣷⠀⠀⠀⠀⠀⠀⠀⠇⢹⡄⠃⠀⠀⠱⠀⠀⠀
⠀⠀⢸⠀⠀⢠⡏⠀⣰⡏⣿⡀⠀⠴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠈⣧⢠⠀⠀⠀⠀⠀⠀
⠀⠀⢸⢠⣠⡟⠀⣰⠟⠀⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⠀⣀⣄⣼⠀⠀⢿⢧⠀⠀⠀⠀⠀⠀⠀⠀⢸⣼⠀⠀⠀⠀⠀⠀
⠀⠀⡸⣰⠏⢀⣼⠛⠐⢲⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣭⣶⣿⡿⠿⠿⡇⠀⢸⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⢿⡀⠀⠀⠀⠀⠀
⠀⢠⣷⠋⢠⡾⠁⠀⢠⣾⢹⣿⣷⡀⠀⠀⠀⠀⠀⠐⡄⢠⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡿⠛⠉⠀⠀⠀⠐⣷⡀⢸⡟⣿⣧⡀⠀⠀⠀⠀⠀⠀⠈⢧⠀⠀⠀⠀⠀
⢀⡾⠁⣰⡏⠀⠀⢀⣾⢿⢸⡇⢻⣧⢠⣤⣰⣶⣦⣤⣽⣤⣽⣦⣜⣟⡃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡄⢧⠘⢿⡿⣄⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀
⡾⠁⣸⠏⠀⠀⢀⣾⠁⢸⡜⣧⠀⢻⡶⢾⣿⠿⠿⠛⠉⠉⠉⠉⠉⠉⠉⠁⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣮⣧⠈⠻⣿⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣼⢧⠃⠀⡀⣾⠃⠀⣼⣴⢹⣧⡀⡇⠈⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⣿⡁⠀⠀⠀⠀⠀⠀⠀⢀⣠⣄⠀⠀⠀⠀⠀⠀⠈⠻⣿⣧⡀⠝⢿⣟⡷⣤⡀⠀⠀⠀⠀⠀⠀⠀
⣸⠃⠘⠀⠀⣾⠇⠀⢸⠇⡿⠀⢿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠞⠉⣠⣿⣿⣆⠀⠀⠀⠀⠀⠀⠙⣿⣿⣦⣠⣿⣷⣤⡹⣦⠀⠀⠀⠀⠀⠀
⣿⠀⠀⠀⢠⡿⠀⢀⡟⢀⡇⠀⣾⢷⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⡤⠖⠋⠉⢀⣤⣾⣿⣿⣿⣿⠀⠀⠀⠀⠀⣠⠴⢿⣿⣿⣿⣯⡹⣿⢷⡽⣷⡀⠀⠀⠀⠀
⢿⠀⠀⠀⣼⡇⢀⡾⠀⡼⠀⣸⣿⡄⠀⢳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣶⣶⣶⣶⣿⠟⠋⠋⢉⣻⣿⠋⠀⠀⠀⣠⡾⠃⠀⢀⡼⡋⠉⠉⠙⠿⣿⣿⡌⢷⠀⠀⠀⠀
⠘⡀⠀⠀⣿⣧⠟⠀⣼⠃⣴⠿⣿⣇⠀⠀⠙⢳⣦⣀⣒⡶⠒⠦⣄⠀⠀⠀⠈⠻⣿⡘⣿⣿⣡⣤⣴⣬⠿⠛⠁⠀⢀⣴⠞⢉⣀⣴⠞⠉⠉⠙⢦⡀⠀⠀⠈⠻⣯⠌⠇⠀⠀⠀
⠀⢷⡄⠀⠈⣿⠀⣰⢇⣼⠋⠀⢿⡽⣦⣠⣴⣿⠥⠴⠧⣀⠀⠀⠈⠳⢤⣀⠀⠀⠀⠈⠉⠋⠉⠉⠁⢀⣀⣠⣴⣾⠿⣧⣶⠟⠉⠀⠳⣄⠀⠀⠀⠻⣦⠀⠀⠀⠘⣷⠀⠀⠀⠀
⠀⠘⢷⡀⠀⠈⣷⣯⠞⠁⠀⠀⠛⢷⣽⣿⡟⠁⠀⢀⡔⠋⠙⠲⣶⣦⣤⣭⣷⣤⣤⣤⣤⣤⣴⣶⣾⣿⣷⢿⠋⠉⣧⡿⠇⡀⠀⠀⠀⠘⢧⠀⠀⠀⠈⠇⠀⠀⠀⠘⡇⠀⠀⠀
⠀⠀⠈⠻⣦⡀⠈⢿⣄⠀⠀⢠⡀⣺⠋⣹⠁⠀⢀⡾⠁⠀⠀⡴⠃⠀⠉⢻⣿⣿⡀⠀⠈⠻⣿⣿⣿⡟⢁⣠⣴⣞⠛⠀⠀⠈⢳⡀⠀⠀⠈⠃⠀⠀⠀⠀⠀⠀⠀⠀⣹⠀⠀⠀
⠀⠀⠀⠀⢌⣻⢦⣄⠙⢷⣤⡟⣰⠇⠀⡇⠀⠀⣸⠃⠀⠀⡼⠀⠀⠀⢠⠏⠀⠙⢷⡀⢄⡀⠈⢩⡷⢶⣿⣿⣯⣉⣦⡀⠀⠀⠀⠹⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡇⠀⠀⠀
⠀⠀⠀⠀⠀⠘⢿⣿⢿⣮⣌⡳⣯⡀⢸⠁⠀⡴⠏⠀⠀⣼⠃⠀⠀⢠⠇⠀⠀⠀⠀⡋⣀⠴⠶⠻⠿⠭⠤⠛⣻⣍⣾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠋⠀⠀⠀⠀
⠋⠀⠀⢀⣈⠀⠀⠙⠷⣤⣌⣙⠛⢿⣿⣄⡞⣀⠀⠀⠀⠀⠀⠀⠀⠙⠀⠀⠀⠀⣸⣏⡈⣇⡠⠄⠀⠀⠀⠀⢹⡙⡻⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⡴⠁⠀⠀⠀⢀⡠

    "

stonks="
⠀⠀⠀⠀⠀⢀⠤⠐⠒⠀⠀⠀⠒⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⡠⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⡔⠁⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀⠀⠀⠀⠈⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢰⠀⠀⠀⠀⠀⠀⠀⣾⠀⠀⠔⠒⠢⠀⠀⠀⢼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⡆⠀⠀⠀⠀⠀⠀⠀⠸⣆⠀⠀⠙⠀⠀⠠⠐⠚⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠇⠀⠀⠀⠀⠀⠀⠀⠀⢻⠀⠀⠀⠀⠀⠀⡄⢠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⣀⣀⡠⡌⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢄⣲⣬⣶⣿⣿⡇⡇⠀
⠀⠀⠆⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⢀⣀⡀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⢴⣾⣶⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀
⠀⠀⢸⠀⠀⠀⠀⠠⢄⠀⠀⢣⠀⠀⠑⠒⠂⡌⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⣿⣿⣿⣿⣿⣿⣿⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠤⡀⠑⠀⠀⠀⡘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⣡⣿⣿⣿⣿⣿⣿⣿⣇⠀
⠀⠀⢀⡄⠀⠀⠀⠀⠀⠀⠀⠈⢑⠖⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⣴⣿⣿⣿⡟⠁⠈⠛⠿⣿⠀
⠀⣰⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢈⣾⣿⣿⣿⠏⠀⠀⠀⠀⠀⠈⠀
⠈⣿⣿⣿⣿⣷⡤⣀⡀⠀⠀⢀⠎⣦⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣢⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⣿⣿⣿⣿⣿⣄⠈⢒⣤⡎⠀⢸⣿⣿⣿⣷⣶⣤⣄⣀⠀⠀⠀⢠⣽⣿⠿⠿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠹⣿⣿⣿⣿⣿⣾⠛⠉⣿⣦⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡗⣰⣿⣿⣿⠀⠀⣿⠀⠀⠀⠀⠀⠀⣀⡀⠀⠀
⠀⠀⡰⠋⠉⠉⠉⣿⠉⠀⠀⠉⢹⡿⠋⠉⠉⠉⠛⢿⣿⠉⠉⠋⠉⠉⠻⣿⠀⠀⣿⠞⠉⢉⣿⠚⠉⠉⠉⣿⠀
⠀⠀⢧⠀⠈⠛⠿⣟⢻⠀⠀⣿⣿⠁⠀⣾⣿⣧⠀⠘⣿⠀⠀⣾⣿⠀⠀⣿⠀⠀⠋⠀⢰⣿⣿⡀⠀⠛⠻⣟⠀
⠀⠀⡞⠿⠶⠄⠀⢸⢸⠀⠀⠿⢿⡄⠀⠻⠿⠇⠀⣸⣿⠀⠀⣿⣿⠀⠀⣿⠀⠀⣶⡀⠈⢻⣿⠿⠶⠆⠀⢸⡇
⠀⠀⠧⢤⣤⣤⠴⠋⠈⠦⣤⣤⠼⠙⠦⢤⣤⡤⠶⠋⠹⠤⠤⠿⠿⠤⠤⠿⠤⠤⠿⠳⠤⠤⠽⢤⣤⣤⠴⠟⠀
    "

rila="
⬜⬜🟫🟫🟫⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜🟫🟫🟫⬜⬜
⬜🟫🟧🟧🟧🟫⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜🟫🟧🟧🟧🟫⬜
🟫🟨🟫🟫🟧🟧🟫⬜⬜🟫🟫🟫🟫🟫🟫⬜⬜🟫🟧🟧🟫🟫🟨🟫
🟫🟨🟨🟨🟫🟧🟧🟫🟫🟧🟧🟧🟧🟧🟧🟫🟫🟧🟧🟫🟨🟨🟨🟫
🟫🟨🟨🟨🟫🟧🟫🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟫🟧🟫🟨🟨🟨🟫
⬜🟫🟨🟨🟨🟫🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟫🟨🟨🟨🟫⬜
⬜⬜🟫🟨🟫🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟫🟨🟫⬜⬜
⬜⬜⬜🟫🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟫⬜⬜⬜
⬜⬜⬜🟫🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟫⬜⬜⬜
⬜⬜⬜🟫🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟫⬜⬜⬜
⬜⬜⬜🟫🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟧🟫⬜⬜⬜
⬜⬜⬜🟫🟧🟧🟫🟫🟧🟧⬜⬜⬜⬜🟧🟧🟫🟫🟧🟧🟫⬜⬜⬜
⬜⬜⬜🟫🟧🟧🟫🟫🟧⬜⬜🟫🟫⬜⬜🟧🟫🟫🟧🟧🟫⬜⬜⬜
⬜⬜⬜⬜🟫🟧🟧🟧🟧⬜⬜🟫🟫⬜⬜🟧🟧🟧🟧🟫⬜⬜⬜⬜
⬜⬜⬜⬜⬜🟫🟧🟧🟧⬜🟫⬜⬜🟫⬜🟧🟧🟧🟫⬜⬜⬜⬜⬜
⬜⬜⬜⬜⬜⬜🟫🟫🟧🟧⬜⬜⬜⬜🟧🟧🟫🟫⬜⬜⬜⬜⬜⬜
⬜⬜⬜⬜⬜⬜⬜⬜🟫🟫🟫🟫🟫🟫🟫🟫⬜⬜⬜⬜⬜⬜⬜⬜
    "

tanjiro="

⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⣰⣿⣿⣿⡟⠁⠀⣠⣾⣿⣿⣿⣿⡿⠟⣿⣿⣿⣿⣿⡿⠿⠛⠛⠉⠉⠙⠛⠻⠿⣿⣿⣿⣿⣿⣿⣶⣤⣀⡀⠀⠀⠀⠹⣿⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⢰⣿⣿⣿⡏⠀⠀⣼⣿⣿⣿⣿⠟⠉⣠⣾⣿⠿⠛⣉⣀⣤⣤⣴⣶⣶⣶⣶⣶⣤⣀⡀⠉⠙⠻⣿⣿⣿⣿⣿⣿⣄⡀⠀⠀⠈⠛
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠈⣿⣿⣿⡇⠀⣼⣿⣿⣿⡿⢃⣤⣾⣿⣫⣵⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣶⣤⡤⠄
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠘⣿⣿⡇⢰⣿⣿⣿⡿⠾⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣦⠀⠀⢻⣿⣿⣿⣿⣧⡀⠀⠀⠀
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⣼⣦⡘⣿⣧⡿⢻⠙⠉⠀⢀⣀⣴⣿⣿⡿⠉⠀⠀⠉⠉⠙⠻⣿⣎⢿⣿⣿⣿⣿⣧⠙⣿⣟⢿⣧⡀⠀⢻⣿⣿⣿⣿⣿⣦⡀⠀
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡻⢋⣾⠚⠋⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣀⠀⠀⠀⠀⣀⣴⣾⣿⠿⡌⢿⣿⣿⣿⣿⣧⠘⢿⡄⠉⠻⣄⠀⢻⣿⣏⠛⠛⠻⢿⣄
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⢰⣿⠟⠀⠀⠀⠀⠀⠀⠐⠉⠀⢹⣿⣿⣿⣤⣤⣴⣾⣿⣿⣿⠁⠀⠛⠜⣿⣿⣿⣿⣿⣧⠈⢿⡄⢠⠈⠃⠀⠻⣿⣧⡀⠀⠀⣈
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⡿⠿⠛⢻⣷⣶⣿⣿⡘⣿⣿⠹⣿⣿⠀⠈⢿⣄⢳⣤⡀⠀⠙⠛⠿⣆⠀⠘
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⣾⣿⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⢻⡿⠛⠉⠉⣀⡀⠠⠄⠀⠀⠙⠿⣇⢹⣿⡇⢻⡟⢸⡀⠈⢿⣮⣿⣿⣶⣦⣄⣀⣀⣀⣀
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣫⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⢀⠟⢻⡿⠁⠀⢀⡤⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⢀⢰⣿⣿⠈⢁⣿⡇⠀⣾⣿⣿⣿⣿⣿⣿⣿⡿⠟⣉
⢸⣿⣿⣿⣿⣿⣿⣿⣛⣩⠾⠿⠿⠿⢿⡕⢆⠀⠀⠀⠀⠀⠊⠀⠈⠀⣠⠔⣋⣠⣤⣄⣉⣀⡀⠀⠀⠀⠀⠀⢈⣾⣿⣿⡆⣼⣿⠇⠰⣿⣿⣿⣟⠛⢛⣉⣡⣴⣾⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⡿⣄⣧⡀⠀⢠⠀⠑⢤⠴⢋⠁⡾⢻⡿⣿⣿⣯⠛⠛⠲⠤⠀⠀⢠⣾⣿⣿⣿⣿⣿⣿⢠⠄⠈⢻⣿⣿⣆⠘⢿⣿⣿⠛⠉
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣹⣿⢿⡃⣿⣦⡀⠀⠀⠀⠀⠀⢠⠇⣿⣇⢀⣿⣿⡇⠀⠀⠀⠀⣀⣾⣿⣿⣿⣿⣿⣿⠇⠀⡀⢄⠀⠩⠻⢿⣷⡌⠻⢿⣧⠀
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⣗⢻⣼⣯⠄⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⡿⠃⠀⠀⠀⢠⣾⣿⣿⣿⠿⢋⣿⠟⠀⠑⠈⠀⠁⡀⠀⣼⣿⣿⣶⣤⣽⣇
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣼⣿⡥⠙⠟⠄⠀⠀⠀⠀⠀⠀⠀⠀⣉⠩⠔⠀⠀⢀⣼⠿⠟⠋⠁⠀⠀⣸⠏⠀⡀⠄⠠⠁⠌⠀⣰⣿⣿⡿⣱⣷⣿⡻
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣋⣐⣿⢯⡇⠩⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠉⠁⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⣤⠀⠀⢀⣾⣿⣿⣿⠳⠿⣿⣿⡿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⡇⢀⣶⣿⣿⣿⣿⣿⣶⣤⡤⠄⣠
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡆⠢⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠋⠀⠇⠘⠛⣿⣿⣿⣿⡿⢛⣩⣴⣾⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⢀⣔⠂⠈⢑⡇⠿⣿⣿⣿⣷⡘⢿⣿⣿⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡈⠁⠀⠀⠀⠉⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠐⠰⢶⡃⣔⣼⡅⢁⠜⠙⣛⣻⢿⣮⣛⣿⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⠀⠛⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠀⠀⢀⠀⠀⣳⢻⢸⡼⡦⢁⣴⣾⣿⣿⣧⡻⣿⣿⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⠞⠁⠀⠀⠄⠀⣈⡄⡟⠛⠈⠋⠁⣿⣿⣿⣿⣿⣿⣿⣮⣻⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⢤⡀⣐⠶⠿⠟⠁⢂⣀⠤⠴⠒⠉⣁⡄⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣷⣝
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣁⡠⡐⣄⡇⢰⠂⠉⠉⢀⣀⣤⣴⣶⣿⣿⡧⠀⠀⠐⣀⣈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣯⣾⣿⡘⣵⠈⡆⠰⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⢉⣽⣶⣶⣿⡿⣿⣿⣿⡇⡟⡀⡇⠀⣿⣿⣿⣿⣿⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠉
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠁⠀⠔⠛⠛⠉⠉⠁⣰⣿⣿⣿⣿⣃⣇⠠⠀⣽⣿⣿⣿⠃⠀⠀⠙⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢁⣤⡾⠃⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⡿⠛⢻⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠻⠿⣿⣿⣿⡿⠃⠀⠀⠀
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢏⣶⣿⣿⠃⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⠁⠀⠀⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢻⣥⡀⠀⠀⠀
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢏⣾⣿⣿⡏⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣷⡀⠀

    "

saitama="
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⡋⠉⠙⠒⢤⡀⠀⠀⠀⠀⠀⢠⠖⠉⠉⠙⠢⡄⠀
⠀⠀⠀⠀⠀⠀⢀⣼⣟⡒⠒⠀⠀⠀⠀⠀⠙⣆⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠹⡄
⠀⠀⠀⠀⠀⠀⣼⠷⠖⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⢷
⠀⠀⠀⠀⠀⠀⣷⡒⠀⠀⢐⣒⣒⡒⠀⣐⣒⣒⣧⠀⠀⡇⠀⢠⢤⢠⡠⠀⠀⢸
⠀⠀⠀⠀⠀⢰⣛⣟⣂⠀⠘⠤⠬⠃⠰⠑⠥⠊⣿⠀⢴⠃⠀⠘⠚⠘⠑⠐⠀⢸
⠀⠀⠀⠀⠀⢸⣿⡿⠤⠀⠀⠀⠀⠀⢀⡆⠀⠀⣿⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⣸
⠀⠀⠀⠀⠀⠈⠿⣯⡭⠀⠀⠀⠀⢀⣀⠀⠀⠀⡟⠀⠀⢸⠀⠀⠀⠀⠀⠀⢠⠏
⠀⠀⠀⠀⠀⠀⠀⠈⢯⡥⠄⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠳⢄⣀⣀⣀⡴⠃⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⡦⣄⣀⣀⣀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⠛⠃⠀⠀⠀⢹⠳⡶⣤⡤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⢴⣿⣿⣿⡟⡷⢄⣀⣀⣀⡼⠳⡹⣿⣷⠞⣳⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⡯⠭⠹⡟⠿⠧⠷⣄⣀⣟⠛⣦⠔⠋⠛⠛⠋⠙⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⠭⠉⠀⢠⣤⠀⠀⠀⠘⡷⣵⢻⠀⠀⠀⠀⣼⠀⣇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⡇⣿⠍⠁⠀⢸⣗⠂⠀⠀⠀⣧⣿⣼⠀⠀⠀⠀⣯⠀⢸⠀⠀⠀⠀⠀⠀⠀
    "

mrbean="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⠿⣿⣿⡿⠿⠛⠉⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⢐⠢⠀⠉⠉⠁⠀⢹⣿⣿⣿⣿⣿⣿⡿⢟⣛⢿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣈⠁⠒⠀⠉⠀⢀⣻⣭⣤⡀⠀⠈⠛⢿⣿⣿⣿⣿⢱⡃⠀⠁⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣶⣅⠀⠀⠀⣴⠟⠉⣉⣉⠙⠂⠀⠀⠀⠙⢿⣿⠏⢸⣿⣻⣇⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢯⣵⡄⠀⠀⠀⠜⣲⡶⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢀⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠤⢾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⠀⠇⠀⠐⠉⢳⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣤⣄⠀⠀⠀⠀⠀⡠⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠱⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⢢⣴⠾⠛⡩⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠃⠀⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣦⠈⠉⠉⠀⠀⠀⢀⠀⠀⠀⠀⠀⡠⠊⠀⠀⠀⣿⣿⣿⣷⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠴⠊⠁⡗⠤⣀⣀⡠⠞⠁⠀⠀⢀⡴⠊⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠊⢡⠋⠀⠀⢸⠀⠀⠀⠉⠙⠒⣒⠶⢎⠁⠀⠀⠀⠀⠀⠀⣼⣿⡿⠿⠿⢿⣿⣿⡋⠉⠉⠀⠀⠀⠈⠑⠲⢤⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⡤⠖⠊⠁⠀⠀⢠⠃⠀⠀⠀⢸⠀⠀⠀⠀⠀⠜⢹⠀⢀⡄⡀⠀⠀⠀⠀⡼⣿⣿⠃⠀⠀⠀⠀⠹⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣷⡀⠀⠀⠀
⠀⠀⡴⣿⠋⠀⠀⠀⠀⠀⠀⠀⠎⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⢸⠋⢹⠀⠈⢦⡀⢀⡞⢁⣿⡟⠀⠀⠀⠀⠀⠀⢻⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⡄⠀⠀
⠀⣸⢡⡏⠀⠀⠀⠀⠀⠀⠀⠐⠦⣄⡀⠀⠀⠀⠸⠴⡆⠀⠀⠀⡎⠀⢸⡄⠀⠀⠑⠊⠀⢸⣿⠃⠀⠀⠀⠀⣤⣶⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⡀⠀
⢀⡇⠸⡇⠀⠀⠀⠀⠀⠀⠀⠀⣠⡼⠋⠀⠀⠀⠀⠀⠁⠀⠀⢸⡇⠀⠈⡇⠀⠀⠀⠀⠀⢸⡿⠀⠀⠀⠀⠀⠈⠙⢯⣄⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣇⠀
⠘⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⢸⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢹⠀⠀⡇⠀⠀⠀⠀⠀⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣀⣀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⡀
⠀⠀⠀⠃⠀⠀⠀⠀⠀⠀⠀⠈⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠸⡆⠀⡇⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⠿⠟⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠧⠀⠿⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠸⠿⠃⠀⠀⠀⠀⠀⠀⠿⠿⠟⠋⠁⠀⠻⠿⠇
"

zelda1="
⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀
⠸⣿⣿⣶⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⣿⡏
⠀⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⢠⣄⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣶⣿⣿⣿⣿⣿⣿⣿⠁
⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⣀⠀⢀⣴⡟⠀⠀⠀⠀⢠⣟⠛⠛⠛⠛⠛⠛⣣⡀⠀⠀⠀⠀⠹⣷⡀⠀⢀⣠⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀
⠀⠀⠉⠛⠛⠛⠻⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⣰⣿⣿⣦⠀⠀⠀⠀⣰⣿⣿⣄⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠛⠛⠛⠉⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠛⠛⠻⠿⣿⣿⡀⠀⠀⣴⣿⣿⣿⣿⣷⡀⠀⣼⣿⣿⣿⣿⣦⠀⠀⠀⣿⣿⡿⠿⠛⠛⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣤⣤⣤⣤⣶⣿⣿⡇⠀⠼⠿⠿⠿⠿⠿⠿⠷⠾⠿⠿⠿⠿⠿⠿⠷⠀⢰⣿⣿⣷⣦⣤⣤⣤⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠛⠉⢁⣹⣿⣿⣿⣶⣄⡀⠀⠀⠀⠀⢠⣆⠀⠀⠀⠀⢀⣠⣴⣿⣿⣿⣿⡀⠉⠙⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠘⣿⣿⠿⠟⠛⠉⠁⠀⠀⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⢀⣾⣿⣆⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠉⠛⠻⠿⣿⣿⠇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⡿⠋⣸⣿⣿⣿⣿⡿⠃⢀⣾⣿⣿⣿⡄⠀⠿⣿⣿⣿⣿⣯⠈⢿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⣿⣿⠋⠀⢠⣿⣿⣿⡏⠀⠀⢀⣼⣿⣿⣿⣿⣷⡀⠀⠀⠘⣿⣿⣿⡆⠀⠙⢿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⠟⠁⠀⠀⣾⣿⣿⣿⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⡿⠂⠀⠀⢿⣿⣿⣿⡀⠀⠀⠙⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠁⠀⠀⠀⣸⣿⣿⣿⡇⠀⢠⣤⡀⠉⢻⣿⣿⣿⠋⠀⣠⣄⠀⠘⣿⣿⣿⣧⠀⠀⠀⠈⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠛⠀⢠⣿⣿⠃⠀⢸⣿⣿⣿⠀⠈⢿⣿⣇⠀⠛⠋⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⠃⠀⠀⢸⣿⣿⣿⠂⠀⠈⢻⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣿⣿⡿⠿⠿⠿⣿⣿⡆⠀⠀⠈⢿⣿⠃⠀⠀⠰⣿⣿⠿⠿⠿⢿⣿⣿⠗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢧⡀⠀⠀⠘⠉⠀⠀⠀⠀⠈⠃⠀⠀⠀⠀⠈⠛⠀⠀⠀⣠⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    "
monmari="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡦⢄⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠽⠶⠒⠒⠒⠲⠶⠄⠉⠙⣦⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⠖⠺⠷⠤⢄⣀⡀⠠⢤⣢⣴⠞⠉⠉⠉⠉⠉⠙⠳⢦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⠀⠀⡀⠠⠀⢈⣡⠶⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⢤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠋⢀⡶⠚⠋⠙⠚⠏⣙⡷⠒⠉⠁⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠋⢳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠉⣿⢠⠟⠀⢀⡠⢔⡞⠀⣸⣿⡀⠀⠀⠉⠉⠉⠙⢢⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠖⠛⠁⢰⢇⣿⠀⠀⡞⢀⡞⠀⠀⡇⣿⢿⠢⣄⣀⠀⠀⠀⠀⠈⢻⣿⠒⠦⢤⣤⠤⡄⣠⡼⢻⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡟⠀⣿⢀⠄⠀⢸⠀⠀⠀⠀⣿⠀⠛⣤⠈⢛⠢⠄⠀⠀⠀⢹⡷⢄⠀⣠⡶⣻⠟⢀⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣞⡴⠚⡇⠀⠀⢰⠸⡇⠀⠀⣸⠇⠊⠀⣠⣿⣮⣷⢦⣄⠀⠀⠀⢹⣠⠞⠁⣰⠟⠀⣾⠋⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⠞⠁⠀⣸⠁⠀⠀⠀⠀⢹⣄⣼⠃⢀⣤⣾⣿⣿⣿⣽⡖⢸⣧⠀⢸⡿⢯⡀⣸⠁⠀⣼⠏⣀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠒⠚⢀⡟⠀⣀⣤⢄⣴⣿⠞⠑⠛⠛⠙⡟⠙⣷⣿⡿⠀⢸⡿⡇⣼⡁⠀⠳⣟⠀⣰⠋⠀⣿⡇⢳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠟⢉⣻⣶⣾⣻⣿⣟⣫⣄⠀⠀⠀⠉⠀⠘⠋⠀⠀⢸⠇⣿⣿⡝⢦⡀⠘⢦⠟⠀⢰⠁⣤⣤⣳⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⡵⠞⠛⠋⠉⣿⣾⡉⢳⡟⠻⡇⠀⠀⠀⠀⠀⠀⠀⢀⡾⢈⣡⣿⢦⠀⢿⣦⡈⣧⢠⢏⣶⠋⠀⠈⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡯⣿⣟⠓⠀⠀⠇⠀⠀⠀⠀⠀⠀⠒⠛⠋⠁⣼⡟⢸⠀⣦⣧⢿⣻⣿⣿⣿⣶⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⢸⢸⢻⣧⡀⠀⠛⠢⠄⠀⠀⠀⠀⠀⠀⢀⣼⡟⢁⡞⠀⠘⣿⣽⣿⣧⠀⠀⢠⠈⠳⡝⢳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠞⠁⢸⣸⡇⣟⠳⣄⡀⠠⠶⠒⠻⠛⠂⠀⣠⢾⠏⣠⠞⠀⠀⣤⢟⡿⠘⣿⠀⠀⠈⢣⠀⠈⠢⡙⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠶⠚⠉⣉⠟⠁⢀⣞⣵⠿⠟⠉⠀⠈⠛⠶⣄⠀⠉⠀⣠⣴⠥⠞⠋⠁⣀⡰⠾⠷⠾⠦⣬⣙⣧⡀⠀⠈⡇⠀⠀⠀⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠿⠗⠒⠲⠾⣷⣀⣶⠿⠋⠁⠀⠀⠀⠀⠀⠀⢀⣈⣽⣶⠯⠽⢶⣆⣠⣴⠚⠉⣉⠩⠭⠳⠦⣄⣈⠉⢙⠶⢦⣅⠀⠀⠀⣿⠋⢧⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠠⠎⠁⠀⠀⠀⠀⠀⠀⠋⠁⠀⠀⠀⠀⠀⠀⠀⣠⢶⡿⢋⣁⣄⡴⠞⠉⠁⠈⠉⠙⠙⠲⢯⣒⠦⢄⣀⢩⡿⠿⢦⣘⣿⣗⡖⠶⣯⣀⠈⠉⠀⠀⠀⠀⠀⠀
⣠⠴⠒⢿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡾⢻⡿⠋⠉⣀⠴⠒⠉⠁⠀⠀⠀⠀⠀⠻⣧⠀⠀⢀⣠⣥⢾⣿⣿⡫⠍⢻⣟⣶⣀⠀⠀⠀⠀⠀⠀⠀
⣁⣀⠀⠈⣿⡉⠻⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠉⢀⣿⡠⢖⠾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⠀⣞⢙⣧⣠⣀⡉⠻⣶⣼⠃⢘⣿⠶⣄⡀⠀⠀⠀⠀
⢇⡽⠃⠀⠹⣿⠀⠉⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣯⠗⠋⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠠⢹⢻⠀⢿⣿⠟⠉⢯⡙⠶⣌⠉⣑⣾⣇⠀⠉⢿⠀⠀⠀⠀
⠏⠀⣰⡆⠀⠹⣷⠀⠘⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠋⠁⠀⠀⠀⠀⣠⣾⠁⠀⠀⠀⠀⠀⡴⠃⠈⣏⡆⡀⣻⣦⠀⠘⣧⠀⠈⢻⡟⠓⢿⣄⠀⠘⣦⠀⠀⠀
⡤⢊⠼⡃⠀⠀⠻⣷⠀⠙⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠁⠀⠀⠀⠀⠀⠀⣠⠏⠀⠀⠀⠀⠀⠀⢰⠀⠀⢹⣷⠀⠀⣿⣼⡀⠸⣇⠀⠀⢿⢦⠈⢿⡄⠀⢿⣦⡀⠀
⠋⠁⢸⣷⠀⠀⠀⠹⣷⡀⠘⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⠃⠀⠀⠀⠀⣀⡤⠞⠁⠀⠀⠀⠀⠀⠀⢰⣾⠆⠀⢸⠹⣆⢀⢻⣷⣱⣄⣽⣖⣂⣈⣾⣷⣨⣿⣄⠘⠇⠙⢆
⠀⣰⣿⠋⣧⠀⠀⠀⠈⢿⡀⠘⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡏⠀⠀⢠⡴⠚⠁⣠⠴⡀⠀⠀⠀⠀⠀⠀⢸⠉⠀⢀⡟⠀⣿⠈⠈⣿⣿⢿⡻⣿⣏⣩⣝⣩⣍⣭⣿⡆⠀⢠⠤
⣾⣿⠃⠀⠘⣧⠀⠀⠀⠈⠻⣆⠀⠹⣦⡀⠀⠀⠀⠀⠀⠀⣰⡏⣀⣴⠧⠤⠼⡞⣯⠶⠚⣃⣠⠄⠀⠀⠀⠀⠀⠀⢤⢼⡅⣼⠟⠀⡇⡜⢿⡎⢧⣀⣷⣀⣀⠀⠀⠀⣸⠃⠀⢀⣤
⣿⠃⠀⠀⠈⠈⣷⣄⠀⠀⠀⠘⢷⡄⠙⢿⣦⠀⠀⠀⠀⣴⣿⠯⢵⣶⡿⠛⠛⠓⠲⢤⣅⠀⠓⢤⡀⠀⠀⠀⡐⠂⣸⠀⣼⠋⠀⠀⡇⢸⡜⢿⣯⠉⢯⠙⠛⠻⠯⣟⠈⣧⣴⠟⠁
⣧⡀⠀⠀⠀⠀⠈⢿⣦⡀⠀⠀⠀⠹⣧⣀⠙⢿⣦⡀⣿⢁⣤⡴⠋⠁⠀⠀⠀⠀⠀⠀⠈⠻⣷⣖⠜⣆⠀⢸⡀⠀⣿⣾⠃⠀⠀⣴⡧⠀⢧⠈⢿⡆⠘⣧⠀⠀⠀⢀⠀⢹⣟⠀⠀
⠏⢧⠀⠀⠀⠀⠀⠀⠻⣾⣄⠀⠀⠀⠈⠻⣧⣄⠛⢿⣿⣿⣯⣄⣀⡀⠀⠉⠛⢦⡀⠀⠀⠀⠈⣿⣲⣼⣮⡟⠀⠀⣿⠇⠀⠀⢠⠃⡇⠀⠈⡇⠸⣿⡆⠹⡆⠀⠀⢸⢦⠀⢻⡄⠀
⠀⢸⡆⠀⡀⠙⠒⣄⣀⣌⣿⠇⠀⠀⠀⠀⠈⠛⢷⣄⠙⠻⣿⠀⠀⠈⠁⠀⠀⠀⢻⡀⠀⠀⢄⠸⣟⣟⣧⠀⠀⠀⣿⠀⠀⢠⠋⠀⠀⠀⠀⠃⢀⣽⣿⡀⢿⡀⠀⠈⡄⠳⡌⢷⡀
⣧⠀⢹⡀⠈⠑⠀⣻⣾⡟⠋⠀⢠⡞⡟⢦⡀⠀⢀⣹⣿⣤⣄⠙⠶⣄⠀⠀⠀⠀⠀⠙⣄⡀⡈⡄⢸⣿⡟⢳⡄⠈⡟⠀⢀⠋⠀⡀⠀⠀⠀⢣⢿⡎⢹⣧⠀⣧⡀⠀⠙⣆⠀⠘⣧
⣉⣠⠞⠁⣶⢤⠀⠙⣯⣧⠀⢀⣸⣿⣜⠛⣿⠛⠉⠀⠉⣿⡏⠛⠛⠾⢹⡦⠀⠀⠀⠀⣿⡘⡱⣻⣿⢟⢷⡄⢳⣾⡇⠀⠈⡤⠎⠀⠀⢀⣼⣣⠿⠀⠈⣿⣦⠿⠻⡖⣄⠸⡼⡄⠸
⠙⠁⠀⠀⣿⣎⣦⠀⠻⡾⡏⠀⠀⠙⠻⠿⠟⠀⠀⠀⢠⡿⠀⠀⠀⢀⣾⠇⠀⠀⢀⡴⠃⢛⣽⢻⠇⠀⣞⣿⡾⡾⠀⠀⠛⠀⠀⠀⣠⣞⡝⠃⢀⠀⢸⣿⣿⡀⠀⠻⣯⠀⢳⣱⡄
⠀⠀⠀⠀⣿⢻⡙⡆⠀⢿⡼⣆⣠⣠⣄⠀⠀⠀⠀⣠⡿⠀⠀⠀⢨⣿⠏⠀⠠⠔⠋⢀⣴⡿⠻⠋⠀⣠⣼⣟⡿⠁⠀⡠⠀⠀⢀⣴⣻⠟⠀⠀⢸⢀⣾⡛⣧⣷⠀⠀⢻⡄⠘⡿⠁
⠀⠀⠀⠀⣽⠀⠓⢿⡄⠈⣿⣿⣿⣿⠎⠀⠀⠀⣰⡿⠀⠀⠀⣨⣿⠇⠐⠀⠀⣀⣴⣿⣋⣴⣷⣷⡾⠛⢩⡇⠀⡠⠞⠀⠀⣴⣿⠾⠁⠀⠀⠀⢈⣾⡟⠁⢹⣯⣧⠀⠀⣷⡼⢁⣶
⠀⠀⠀⢰⡿⡐⠀⡾⠀⠀⢱⣿⡟⠁⠀⠀⠀⣰⡿⠀⠀⠀⢶⣿⣇⠀⢀⣴⣾⠋⠉⠀⠀⠀⠉⠁⠀⣀⣼⠗⠋⠀⢀⡠⣞⠟⠉⠀⠀⠀⠀⢨⣾⠟⠁⠀⠀⢿⣿⡆⠀⢹⣇⣾⠏
⠀⠀⣰⠟⢠⠃⣰⠃⠀⣠⣿⡟⠀⠀⠀⠀⣼⠟⠀⠀⠀⣀⣾⣧⣿⡿⠟⠉⠈⠀⠀⠀⠀⣀⣤⣶⠿⠟⠉⢀⣀⣴⣿⠞⠁⠀⢀⢀⣠⣠⣶⢿⡏⠀⠀⠀⠀⠘⣿⣿⡀⠈⣿⡏⠀
⠀⣨⡥⠴⠾⠆⠃⠀⣼⢿⡟⠀⠀⠀⢀⣾⣏⠀⠀⠀⣯⣿⣟⢏⠁⠈⠀⠀⠠⢤⢴⠒⠉⡿⡟⣀⣠⢴⣾⡻⠿⠊⠀⠀⠀⠀⢀⣠⣾⠟⢡⣾⠁⠀⠀⠀⠀⢠⠟⢿⣷⠴⠻⡇⠀
⠆⠀⠀⠀⠀⢰⢀⣾⢻⠟⠀⠀⠀⢀⡾⡿⠋⠀⠀⣶⣿⠟⢳⣈⡆⢀⡀⠀⠀⠀⣈⣀⣴⣷⠿⠿⠚⠉⠀⠀⠀⠀⡀⣀⡤⠶⠿⠋⣁⣴⠟⠹⣦⡠⣤⣴⣤⣻⡄⠀⢿⣦⠀⢱⡄
⠀⠀⠀⠀⢀⣀⣸⣭⠀⠀⠀⠀⣵⣿⡇⠁⢀⠄⣴⠿⢀⣠⣾⣿⣯⣙⣿⣿⠿⠿⡛⠉⠁⠀⠀⠀⠀⠀⣀⣠⡴⠷⠛⡭⢀⣀⣤⡾⠋⠁⢀⡴⢏⣵⣿⣯⣹⣿⠙⣝⣾⣿⡎⠉⠁
    "
zelda2="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡤⡖⠊⠉⠁⠀⠀⢀⡤⠔⠉⠁⠀⠈⠉⠒⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠟⠛⠉⠁⠀⠙⡄⢠⠔⠉⠁⠒⢤⡀⠀⠀⠀⠀⠀⠈⠢⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣠⠞⠁⠀⢠⠄⠀⢀⣀⠀⣽⠃⠀⠀⠀⠀⠀⠙⢆⠀⠀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣠⡿⢡⠆⠀⡰⠁⠀⣰⣟⣿⣧⣴⣿⢻⡄⠀⠀⠀⠀⠈⢣⠀⠀⠀⠀⠀⠀⢻⡀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⡿⢠⡟⠀⡸⠁⠀⡼⠁⠀⠀⠉⠉⠀⠀⠹⡀⠀⠀⠀⠀⠈⢇⠀⠀⠀⠀⠀⠸⡇⠀⠀⠀⠀
⠀⠀⠀⠀⠰⣿⠁⣾⠃⠀⣇⠀⢠⣇⠀⠀⠀⠀⠀⠀⠀⠀⡇⠰⡀⠀⡄⠘⣼⡷⠀⠀⠀⠀⠀⢻⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠹⣷⣿⡆⠀⣿⣦⡸⡏⠃⠀⠀⠀⠀⠀⠀⠰⣿⢠⠀⠀⡇⠀⢻⣧⡄⠀⠀⠀⠀⢸⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⠉⢻⣶⡿⣿⣻⣧⡀⠀⠀⠀⠀⢀⡀⣀⣧⡈⠀⠀⡇⠆⢸⣿⠃⠀⠀⠀⠀⡿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⡟⡏⠃⣿⣿⣿⠃⠀⠀⠀⠀⠷⢻⠋⣿⣷⣦⣼⡷⣠⣾⡟⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡜⠀⡇⠀⠘⠃⢃⠀⠀⠀⠀⠀⠀⣾⣿⣿⡿⢹⣯⢹⠋⠉⣻⣄⠀⠀⠀⢠⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⠞⠀⠰⡇⠀⠀⠀⠏⠀⠀⠀⠀⠀⠀⠘⠛⠛⠁⠘⠓⡸⠀⢠⠏⣋⡉⢙⠒⢺⢖⡦⠤⣀⡀
⠀⠀⠀⠀⢠⠎⠀⠀⡜⢣⠀⠀⠀⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠇⠀⡸⠀⠈⣀⣻⡦⢤⣀⡠⠤⠟⠃
⠀⠀⠀⢠⠋⠀⢀⠞⠀⠀⣳⣄⠀⠀⠈⠉⠉⠉⠀⠀⠀⠀⠀⠀⣀⡎⠀⢠⣧⣤⡬⠄⠒⠉⣯⠀⠀⠀⠀⠀
⠀⠀⣠⠃⠀⡰⠃⠀⢀⡔⣻⣏⠳⢄⡀⠀⠀⠀⠀⢀⣀⣤⠔⠚⡿⠀⠀⡼⢀⣟⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀
⠀⢰⠃⢀⣾⠃⠀⠀⠈⠉⠑⠚⠂⠀⠉⠓⢶⣾⣿⡿⠟⠁⠀⡰⠁⠀⡰⢁⣞⡺⢦⡀⠀⠀⠸⡄⠀⠀⠀⠀
⢠⠇⢀⢊⠇⠀⠀⠀⢀⠠⠤⠄⣀⠀⠀⣤⣾⠋⠉⠀⠀⠀⡰⠃⢀⣴⠃⠛⠚⠉⠉⠁⠀⠀⠀⢣⠀⠀⠀⠀
⡞⢀⡎⡜⠀⠀⢠⠊⠀⠀⠀⠀⠀⠉⢹⣿⡇⠀⠀⠀⢀⡜⠁⢠⢿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀
⡇⣼⣰⠃⠀⢠⡇⠀⠀⠀⠢⣀⠀⠀⠀⠙⢻⣷⣤⣤⠊⠀⣴⣿⡿⠋⠑⠤⣀⠀⠀⠀⠀⠀⠀⠀⢳⠀⠀⠀
⣷⡟⡟⠀⠀⢸⡇⠀⢀⡼⠃⠈⠑⢄⠀⠀⠀⢀⠽⣁⠴⠚⠉⠁⠀⠀⠀⠀⠀⠉⠓⠦⣄⠀⠀⠠⠈⡆⠀⠀
⠘⣇⡇⠀⠀⢸⣇⡴⠋⠀⠀⠀⠀⠀⠀⢀⣴⡯⠚⠁⠀⠈⠉⠉⠉⠒⠒⠒⠒⠒⠒⠀⠈⢣⠀⠀⢱⢻⠀⠀
⠀⢸⠃⠀⠀⢸⠏⠉⠒⠤⡀⠀⠀⠀⢠⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⢿⡆⠀
⠀⢸⡆⠀⠀⡇⠀⠀⠀⠀⠈⠳⣄⣠⡿⠁⠀⠀⢀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠘⣷⠀
⠀⠀⣇⠀⠀⣧⠀⠀⠀⠀⠀⠀⠀⣽⡏⠉⠉⠉⠁⠀⠀⠀⠀⠉⠉⠒⠢⣤⠀⠀⠀⠀⢀⡞⠀⠀⠀⠀⣿⠀
⠀⠀⠸⣿⡄⢸⡆⠀⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⡼⠁⠀⠀⠀⢠⣿⠀
⠀⠀⠀⢻⡘⢄⣳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡰⠁⠀⠀⠀⣰⠃⠀⠀⠀⢀⣮⡟⠀
    "
# Define an array of variables
variables=("$raccoon" "$raccoon2" "$shrek" "$troll" "$eri" "$stonks" "$rila" "$tanjiro" "$saitama" "$mrbean" "$zelda1" "$monmari" "$zelda2")

# Get the length of the array
array_length=${#variables[@]}

# Generate a random index within the range of the array
random_index=$((RANDOM % array_length))

# Echo the randomly chosen variable
echo "${variables[random_index]}"
