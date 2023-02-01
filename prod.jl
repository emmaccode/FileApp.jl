using Pkg; Pkg.activate(".")
using Toolips
using FileApp

IP = "127.0.0.1"
PORT = 8000
FileAppServer = FileApp.start(IP, PORT)
