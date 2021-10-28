# launch first(1) workspace
i3-msg "workspace 1; append_layout ~/.config/i3/workspace_1.json"
# open relevent applications
(firefox &)
# launch second(2) workspace
i3-msg "workspace 2; append_layout ~/.config/i3/workspace_2.json"
# open relevent applications
(alacritty --class=right -t=5 -e ~/.config/i3/ssh_launch.sh &)
(alacritty --class=mid -t=4 &)
(alacritty --class=leftBot2 -t=3 &)
(alacritty --class=leftBot1 -t=2 -e ~/.config/i3/fetch.sh &)
(alacritty --class=leftMid -t=1 &)
(alacritty --class=leftTop -t=0 -e ~/.config/i3/ranger-launch.sh &)
# launch third(3) workspace
i3-msg "workspace 3; append_layout ~/.config/i3/workspace_3.json"
# open relevent applications
(slack &)
(discord &)
# launch fourth(4) workspace
i3-msg "workspace 4; append_layout ~/.config/i3/workspace_4.json"
# open relevent applications
(psst-gui &)
