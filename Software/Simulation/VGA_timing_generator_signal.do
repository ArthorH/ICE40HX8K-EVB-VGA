onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color Yellow -label CLK /vga_timing_generator/CLK_IN
add wave -noupdate -color Gray40 -label RST /vga_timing_generator/RST
add wave -noupdate -color Gray40 -label EN /vga_timing_generator/EN
add wave -noupdate -color {Spring Green} -label H_CLK /vga_timing_generator/H_CLK
add wave -noupdate -color {Spring Green} -label H-SYNC /vga_timing_generator/HSYNC
add wave -noupdate -color {Spring Green} -label H_PIXEL_CLOCK /vga_timing_generator/H_PIXEL_CLOCK
add wave -noupdate -color {Spring Green} -label H_COUNTER_DATA -radix unsigned /vga_timing_generator/H_COUNTER_DATA
add wave -noupdate -color Cyan -label V_CLK /vga_timing_generator/V_CLK
add wave -noupdate -color Cyan -label VSYNC /vga_timing_generator/VSYNC
add wave -noupdate -color Cyan -label {V PX CLOCK} /vga_timing_generator/V_PIXEL_CLOCK
add wave -noupdate -color Cyan -label {V Counter} -radix unsigned -childformat {{/vga_timing_generator/V_COUNTER_DATA(9) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(8) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(7) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(6) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(5) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(4) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(3) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(2) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(1) -radix unsigned} {/vga_timing_generator/V_COUNTER_DATA(0) -radix unsigned}} -expand -subitemconfig {/vga_timing_generator/V_COUNTER_DATA(9) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(8) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(7) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(6) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(5) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(4) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(3) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(2) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(1) {-color Cyan -radix unsigned} /vga_timing_generator/V_COUNTER_DATA(0) {-color Cyan -radix unsigned}} /vga_timing_generator/V_COUNTER_DATA
add wave -noupdate -color Magenta -label {PX EN} /vga_timing_generator/VIDEO_EN
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {80000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 226
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {19643 ps} {884091 ps}
