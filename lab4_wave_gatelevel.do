onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /lab4_top_tb/SW
add wave -noupdate /lab4_top_tb/KEY
add wave -noupdate /lab4_top_tb/err
add wave -noupdate /lab4_top_tb/HEX0
add wave -noupdate {/lab4_top_tb/dut/\STATE|out }
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {53 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {250 ps}
