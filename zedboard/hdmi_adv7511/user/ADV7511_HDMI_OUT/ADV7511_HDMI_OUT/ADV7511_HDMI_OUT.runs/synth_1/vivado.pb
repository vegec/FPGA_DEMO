
y
Command: %s
53*	vivadotcl2H
4synth_design -top hdmi_display -part xc7z010clg400-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 278.195 ; gain = 105.039
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2 
hdmi_display2default:default2\
FG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/hdmi_display.v2default:default2
192default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
convert_444_4222default:default2_
IG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/convert_444_422.v2default:default2
212default:default8@Z8-638h px� 
�
merging register '%s' into '%s'3619*oasys2 
d_a_last_reg2default:default2 
de_out_r_reg2default:default2_
IG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/convert_444_422.v2default:default2
662default:default8@Z8-4471h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
convert_444_4222default:default2
12default:default2
12default:default2_
IG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/convert_444_422.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
colour_space_conversion2default:default2g
QG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/colour_space_conversion.v2default:default2
212default:default8@Z8-638h px� 
^
%s*synth2F
2	Parameter b_r1 bound to: 18'b001000001111000000 
2default:defaulth px� 
^
%s*synth2F
2	Parameter b_g1 bound to: 18'b010000000010100100 
2default:defaulth px� 
^
%s*synth2F
2	Parameter b_b1 bound to: 18'b000011000110100000 
2default:defaulth px� 
z
%s*synth2b
N	Parameter c1 bound to: 48'b000000000010000000000000000000000000000000000000 
2default:defaulth px� 
z
%s*synth2b
N	Parameter c2 bound to: 48'b000000010000000000000000000000000000000000000000 
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
DSP48E12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-638h px� 
]
%s*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth px� 
Z
%s*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth px� 
k
%s*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
]
%s*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth px� 
`
%s*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
_
%s*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth px� 
b
%s*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth px� 
[
%s*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth px� 
W
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth px� 
`
%s*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth px� 
|
%s*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth px� 

%s*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth px� 
e
%s*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth px� 
a
%s*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth px� 
c
%s*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth px� 
n
%s*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DSP48E12default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
DSP48E1__parameterized02default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-638h px� 
]
%s*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth px� 
Z
%s*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth px� 
k
%s*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
]
%s*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth px� 
`
%s*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
_
%s*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth px� 
b
%s*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth px� 
[
%s*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth px� 
W
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth px� 
`
%s*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth px� 
|
%s*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth px� 

%s*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth px� 
e
%s*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth px� 
a
%s*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth px� 
c
%s*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth px� 
n
%s*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
DSP48E1__parameterized02default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
DSP48E1__parameterized12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-638h px� 
]
%s*synth2E
1	Parameter ACASCREG bound to: 2 - type: integer 
2default:defaulth px� 
Z
%s*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter AREG bound to: 2 - type: integer 
2default:defaulth px� 
k
%s*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
]
%s*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth px� 
`
%s*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
_
%s*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth px� 
b
%s*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth px� 
[
%s*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth px� 
W
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth px� 
`
%s*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth px� 
|
%s*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth px� 

%s*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth px� 
e
%s*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth px� 
a
%s*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth px� 
c
%s*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth px� 
n
%s*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
DSP48E1__parameterized12default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
DSP48E1__parameterized22default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-638h px� 
]
%s*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth px� 
Z
%s*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth px� 
k
%s*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
]
%s*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth px� 
`
%s*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
_
%s*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth px� 
b
%s*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth px� 
[
%s*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth px� 
W
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth px� 
`
%s*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth px� 
|
%s*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth px� 

%s*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth px� 
e
%s*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth px� 
a
%s*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth px� 
c
%s*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth px� 
n
%s*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
DSP48E1__parameterized22default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
DSP48E1__parameterized32default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-638h px� 
]
%s*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth px� 
Z
%s*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth px� 
k
%s*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
]
%s*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth px� 
`
%s*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
_
%s*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth px� 
b
%s*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth px� 
[
%s*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth px� 
W
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth px� 
`
%s*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth px� 
|
%s*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth px� 

%s*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth px� 
e
%s*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth px� 
a
%s*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth px� 
c
%s*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth px� 
n
%s*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
DSP48E1__parameterized32default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
DSP48E1__parameterized42default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-638h px� 
]
%s*synth2E
1	Parameter ACASCREG bound to: 2 - type: integer 
2default:defaulth px� 
Z
%s*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter AREG bound to: 2 - type: integer 
2default:defaulth px� 
k
%s*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
]
%s*synth2E
1	Parameter BCASCREG bound to: 2 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter BREG bound to: 2 - type: integer 
2default:defaulth px� 
`
%s*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth px� 
_
%s*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth px� 
b
%s*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth px� 
[
%s*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth px� 
W
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px� 
^
%s*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth px� 
`
%s*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth px� 
|
%s*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth px� 

%s*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth px� 
Y
%s*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth px� 
_
%s*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth px� 
e
%s*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth px� 
a
%s*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth px� 
c
%s*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth px� 
n
%s*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth px� 
`
%s*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
DSP48E1__parameterized42default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
34292default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
colour_space_conversion2default:default2
32default:default2
12default:default2g
QG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/colour_space_conversion.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2#
hdmi_ddr_output2default:default2_
IG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/hdmi_ddr_output.v2default:default2
212default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
ODDR2default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
252872default:default8@Z8-638h px� 
h
%s*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:defaulth px� 
L
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px� 
U
%s*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth px� 
V
%s*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth px� 
V
%s*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth px� 
]
%s*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ODDR2default:default2
42default:default2
12default:default2K
5D:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
252872default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
hdmi_ddr_output2default:default2
52default:default2
12default:default2_
IG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/hdmi_ddr_output.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sccb2default:default2T
>G:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/sccb.v2default:default2
212default:default8@Z8-638h px� 
b
%s*synth2J
6	Parameter initial_SIZE bound to: 64 - type: integer 
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2,
I2C_OV7670_RGB565_Config2default:default2h
RG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/I2C_OV7670_RGB565_Config.v2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
I2C_OV7670_RGB565_Config2default:default2
62default:default2
12default:default2h
RG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/I2C_OV7670_RGB565_Config.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sccb_control2default:default2\
FG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/sccb_control.v2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sccb_control2default:default2
72default:default2
12default:default2\
FG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/sccb_control.v2default:default2
212default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sccb2default:default2
82default:default2
12default:default2T
>G:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/sccb.v2default:default2
212default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
my_sccb2default:default2
sccb2default:default2
42default:default2
32default:default2\
FG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/hdmi_display.v2default:default2
1292default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
hdmi_display2default:default2
92default:default2
12default:default2\
FG:/BaiduYunDownload/CH28/ip_repo/ADV7511_HDMI_OUT/IPSRC/hdmi_display.v2default:default2
192default:default8@Z8-256h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 313.344 ; gain = 140.188
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 313.344 ; gain = 140.188
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
V
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Loading part: xc7z010clg400-2
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 313.344 ; gain = 140.188
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z010clg400-22default:defaultZ21-403h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 344.801 ; gain = 171.645
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth px� 
Z
%s*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth px� 
Z
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px� 
Z
%s*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 24    
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     18 Bit        Muxes := 3     
2default:defaulth px� 
Z
%s*synth2B
.	  40 Input      1 Bit        Muxes := 11    
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Y
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px� 
D
%s*synth2,
Module convert_444_422 
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth px� 
Z
%s*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth px� 
L
%s*synth24
 Module colour_space_conversion 
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px� 
Z
%s*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     18 Bit        Muxes := 3     
2default:defaulth px� 
D
%s*synth2,
Module hdmi_ddr_output 
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px� 
A
%s*synth2)
Module sccb_control 
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	  40 Input      1 Bit        Muxes := 11    
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px� 
9
%s*synth2!
Module sccb 
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
[
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 444.246 ; gain = 271.090
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
N
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
hdmi_display2default:default2
	hdmi_d[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
hdmi_display2default:default2
	hdmi_d[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
hdmi_display2default:default2
	hdmi_d[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
hdmi_display2default:default2
	hdmi_d[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
hdmi_display2default:default2
	hdmi_d[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
hdmi_display2default:default2
	hdmi_d[2]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
hdmi_display2default:default2
	hdmi_d[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
hdmi_display2default:default2
	hdmi_d[0]2default:default2
02default:defaultZ8-3917h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
v
%s*synth2^
J+-------------------------+------------+---------------+----------------+
2default:defaulth px� 
w
%s*synth2_
K|Module Name              | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
v
%s*synth2^
J+-------------------------+------------+---------------+----------------+
2default:defaulth px� 
w
%s*synth2_
K|I2C_OV7670_RGB565_Config | rom        | 256x16        | LUT            | 
2default:defaulth px� 
w
%s*synth2_
K|hdmi_display             | rom        | 256x16        | LUT            | 
2default:defaulth px� 
w
%s*synth2_
K+-------------------------+------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,
Start Area Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\my_convert_444_422/r2_out_r_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\my_convert_444_422/r1_out_r_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\my_convert_444_422/g2_out_r_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\my_convert_444_422/g1_out_r_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\my_convert_444_422/b2_out_r_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\my_convert_444_422/b1_out_r_reg[0] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\my_convert_444_422/r1_out_r_reg[0] 2default:default2 
hdmi_display2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\my_convert_444_422/g1_out_r_reg[0] 2default:default2 
hdmi_display2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\my_convert_444_422/b1_out_r_reg[0] 2default:default2 
hdmi_display2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\my_convert_444_422/r2_out_r_reg[0] 2default:default2 
hdmi_display2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\my_convert_444_422/g2_out_r_reg[0] 2default:default2 
hdmi_display2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\my_convert_444_422/b2_out_r_reg[0] 2default:default2 
hdmi_display2default:defaultZ8-3332h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
F
%s*synth2.
Start Timing Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-
Start Technology Mapping
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
?
%s*synth2'
Start IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Q
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
T
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Renaming Generated Ports
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Start Renaming Generated Nets
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,

Static Shift Register:
2default:defaulth px� 
�
%s*synth2�
�+-------------+-----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name  | RTL Name                                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth px� 
�
%s*synth2�
�+-------------+-----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth px� 
�
%s*synth2�
�|hdmi_display | my_colour_space_conversion/de_out_r_reg | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth px� 
�
%s*synth2�
�|hdmi_display | my_hdmi_ddr_output/hdmi_hsync_r_reg     | 8      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth px� 
�
%s*synth2�
�|hdmi_display | my_hdmi_ddr_output/hdmi_vsync_r_reg     | 8      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth px� 
�
%s*synth2�
�+-------------+-----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Writing Synthesis Report
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
A
%s*synth2)

Report BlackBoxes: 
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
J
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BUFG    |     2|
2default:defaulth px� 
E
%s*synth2-
|2     |CARRY4  |     4|
2default:defaulth px� 
E
%s*synth2-
|3     |DSP48E1 |     6|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |    20|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |     4|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |     9|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |     8|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT5    |    13|
2default:defaulth px� 
E
%s*synth2-
|9     |LUT6    |    45|
2default:defaulth px� 
E
%s*synth2-
|10    |MUXF7   |     6|
2default:defaulth px� 
E
%s*synth2-
|11    |ODDR    |     8|
2default:defaulth px� 
E
%s*synth2-
|12    |SRL16E  |     3|
2default:defaulth px� 
E
%s*synth2-
|13    |FDRE    |   146|
2default:defaulth px� 
E
%s*synth2-
|14    |IBUF    |    30|
2default:defaulth px� 
E
%s*synth2-
|15    |OBUF    |    21|
2default:defaulth px� 
E
%s*synth2-
|16    |OBUFT   |     1|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-

Report Instance Areas: 
2default:defaulth px� 
s
%s*synth2[
G+------+-----------------------------+------------------------+------+
2default:defaulth px� 
s
%s*synth2[
G|      |Instance                     |Module                  |Cells |
2default:defaulth px� 
s
%s*synth2[
G+------+-----------------------------+------------------------+------+
2default:defaulth px� 
s
%s*synth2[
G|1     |top                          |                        |   326|
2default:defaulth px� 
s
%s*synth2[
G|2     |  my_colour_space_conversion |colour_space_conversion |    26|
2default:defaulth px� 
s
%s*synth2[
G|3     |  my_convert_444_422         |convert_444_422         |    81|
2default:defaulth px� 
s
%s*synth2[
G|4     |  my_hdmi_ddr_output         |hdmi_ddr_output         |    10|
2default:defaulth px� 
s
%s*synth2[
G|5     |  my_sccb                    |sccb                    |   155|
2default:defaulth px� 
s
%s*synth2[
G|6     |    my_sccb_control          |sccb_control            |    82|
2default:defaulth px� 
s
%s*synth2[
G+------+-----------------------------+------------------------+------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
s
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
2default:defaulth px� 
�
%s*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 484.207 ; gain = 266.316
2default:defaulth px� 
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 484.207 ; gain = 311.051
2default:defaulth px� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
482default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
152default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:072default:default2
00:00:082default:default2
524.8672default:default2
334.8832default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.009 . Memory (MB): peak = 524.867 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Dec 04 00:50:25 20162default:defaultZ17-206h px� 


End Record