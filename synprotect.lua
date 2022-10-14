local GUI = game:GetObjects("SYN")[1]
syn.protect_gui(GUI)
GUI.Parent = game:GetService("CoreGui")
print("gui protected!")
