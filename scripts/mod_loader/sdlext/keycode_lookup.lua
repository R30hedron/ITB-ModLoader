local t = {}

t.NULL = 0x00
t['\0'] = t.NULL

t.BACKSPACE = 0x08
t['\b'] = t.BACKSPACE

t.TAB = 0x09
t['\t'] = t.TAB

t.RETURN = 0x0D
t['\r'] = t.RETURN
t.RETURN2 = 0x4000009E

t.ESCAPE = 0x1B
t['\033'] = t.ESCAPE

t.SPACE = 0x20
t[' '] = t.SPACE

t.EXCLAIM = 0x21
t['!'] = t.EXCLAIM

t.QUOTEDBL = 0x22
t['"'] = t.QUOTEDBL

t.HASH = 0x23
t['#'] = t.HASH

t.DOLLAR = 0x24
t['$'] = t.DOLLAR

t.PERCENT = 0x25
t['%'] = t.PERCENT

t.AMPERSAND = 0x26
t['&'] = t.AMPERSAND

t.QUOTE = 0x27
t['\''] = t.QUOTE

t.LEFTPAREN = 0x28
t['('] = t.LEFTPAREN

t.RIGHTPAREN = 0x29
t[')'] = t.RIGHTPAREN

t.ASTERISK = 0x2A
t['*'] = t.ASTERISK

t.PLUS = 0x2B
t['+'] = t.PLUS

t.COMMA = 0x2C
t[','] = t.COMMA

t.MINUS = 0x2D
t['-'] = t.MINUS

t.PERIOD = 0x2E
t['.'] = t.PERIOD

t.SLASH = 0x2F
t['/'] = t.SLASH

t.COLON = 0x3A
t[':'] = t.COLON

t.SEMICOLON = 0x3B
t[';'] = t.SEMICOLON

t.LESS = 0x3C
t['<'] = t.LESS

t.EQUALS = 0x3D
t['='] = t.EQUALS

t.GREATER = 0x3E
t['>'] = t.GREATER

t.QUESTION = 0x3F
t['?'] = t.QUESTION

t.AT = 0x40
t['@'] = t.AT

t.LEFTBRACKET = 0x5B
t['['] = t.LEFTBRACKET

t.BACKSLASH = 0x5C
t['\\'] = t.BACKSLASH

t.RIGHTBRACKET = 0x5D
t[']'] = t.RIGHTBRACKET

t.CARET = 0x5E
t['^'] = t.CARET

t.UNDERSCORE = 0x5F
t['_'] = t.UNDERSCORE

t.BACKQUOTE = 0x60
t['`'] = t.BACKQUOTE

t.DELETE = 0x7F
t['\177'] = t.DELETE

t.CAPSLOCK = 0x40000039

t['0'] = 0x30
t['1'] = 0x31
t['2'] = 0x32
t['3'] = 0x33
t['4'] = 0x34
t['5'] = 0x35
t['6'] = 0x36
t['7'] = 0x37
t['8'] = 0x38
t['9'] = 0x39

t.a = 0x61
t.b = 0x62
t.c = 0x63
t.d = 0x64
t.e = 0x65
t.f = 0x66
t.g = 0x67
t.h = 0x68
t.i = 0x69
t.j = 0x6A
t.k = 0x6B
t.l = 0x6C
t.m = 0x6D
t.n = 0x6E
t.o = 0x6F
t.p = 0x70
t.q = 0x71
t.r = 0x72
t.s = 0x73
t.t = 0x74
t.u = 0x75
t.v = 0x76
t.w = 0x77
t.x = 0x78
t.y = 0x79
t.z = 0x7A

t.F1 = 0x4000003A
t.F2 = 0x4000003B
t.F3 = 0x4000003C
t.F4 = 0x4000003D
t.F5 = 0x4000003E
t.F6 = 0x4000003F
t.F7 = 0x40000040
t.F8 = 0x40000041
t.F9 = 0x40000042
t.F10 = 0x40000043
t.F11 = 0x40000044
t.F12 = 0x40000045
t.F13 = 0x40000068
t.F14 = 0x40000069
t.F15 = 0x4000006A
t.F16 = 0x4000006B
t.F17 = 0x4000006C
t.F18 = 0x4000006D
t.F19 = 0x4000006E
t.F20 = 0x4000006F
t.F21 = 0x40000070
t.F22 = 0x40000071
t.F23 = 0x40000072
t.F24 = 0x40000073
t.PRINTSCREEN = 0x40000046
t.SCROLLLOCK = 0x40000047
t.PAUSE = 0x40000048
t.INSERT = 0x40000049
t.HOME = 0x4000004A
t.PAGEUP = 0x4000004B
t.END = 0x4000004D
t.PAGEDOWN = 0x4000004E
t.ARROW_RIGHT = 0x4000004F
t.ARROW_LEFT = 0x40000050
t.ARROW_DOWN = 0x40000051
t.ARROW_UP = 0x40000052
t.NUMLOCKCLEAR = 0x40000053
t.KP_DIVIDE = 0x40000054
t.KP_MULTIPLY = 0x40000055
t.KP_MINUS = 0x40000056
t.KP_PLUS = 0x40000057
t.KP_ENTER = 0x40000058
t.KP_1 = 0x40000059
t.KP_2 = 0x4000005A
t.KP_3 = 0x4000005B
t.KP_4 = 0x4000005C
t.KP_5 = 0x4000005D
t.KP_6 = 0x4000005E
t.KP_7 = 0x4000005F
t.KP_8 = 0x40000060
t.KP_9 = 0x40000061
t.KP_0 = 0x40000062
t.KP_PERIOD = 0x40000063
t.APPLICATION = 0x40000065
t.POWER = 0x40000066
t.KP_EQUALS = 0x40000067

t.EXECUTE = 0x40000074
t.HELP = 0x40000075
t.MENU = 0x40000076
t.SELECT = 0x40000077
t.STOP = 0x40000078
t.AGAIN = 0x40000079
t.UNDO = 0x4000007A
t.CUT = 0x4000007B
t.COPY = 0x4000007C
t.PASTE = 0x4000007D
t.FIND = 0x4000007E
t.MUTE = 0x4000007F
t.VOLUMEUP = 0x40000080
t.VOLUMEDOWN = 0x40000081
t.KP_COMMA = 0x40000085
t.KP_EQUALSAS400 = 0x40000086
t.ALTERASE = 0x40000099
t.SYSREQ = 0x4000009A
t.CANCEL = 0x4000009B
t.CLEAR = 0x4000009C
t.PRIOR = 0x4000009D
t.SEPARATOR = 0x4000009F
t.OUT = 0x400000A0
t.OPER = 0x400000A1
t.CLEARAGAIN = 0x400000A2
t.CRSEL = 0x400000A3
t.EXSEL = 0x400000A4
t.KP_00 = 0x400000B0
t.KP_000 = 0x400000B1
t.THOUSANDSSEPARATOR = 0x400000B2
t.DECIMALSEPARATOR = 0x400000B3
t.CURRENCYUNIT = 0x400000B4
t.CURRENCYSUBUNIT = 0x400000B5
t.KP_LEFTPAREN = 0x400000B6
t.KP_RIGHTPAREN = 0x400000B7
t.KP_LEFTBRACE = 0x400000B8
t.KP_RIGHTBRACE = 0x400000B9
t.KP_TAB = 0x400000BA
t.KP_BACKSPACE = 0x400000BB
t.KP_A = 0x400000BC
t.KP_B = 0x400000BD
t.KP_C = 0x400000BE
t.KP_D = 0x400000BF
t.KP_E = 0x400000C0
t.KP_F = 0x400000C1
t.KP_XOR = 0x400000C2
t.KP_POWER = 0x400000C3
t.KP_PERCENT = 0x400000C4
t.KP_LESS = 0x400000C5
t.KP_GREATER = 0x400000C6
t.KP_AMPERSAND = 0x400000C7
t.KP_DBLAMPERSAND = 0x400000C8
t.KP_VERTICALBAR = 0x400000C9
t.KP_DBLVERTICALBAR = 0x400000CA
t.KP_COLON = 0x400000CB
t.KP_HASH = 0x400000CC
t.KP_SPACE = 0x400000CD
t.KP_AT = 0x400000CE
t.KP_EXCLAM = 0x400000CF
t.KP_MEMSTORE = 0x400000D0
t.KP_MEMRECALL = 0x400000D1
t.KP_MEMCLEAR = 0x400000D2
t.KP_MEMADD = 0x400000D3
t.KP_MEMSUBTRACT = 0x400000D4
t.KP_MEMMULTIPLY = 0x400000D5
t.KP_MEMDIVIDE = 0x400000D6
t.KP_PLUSMINUS = 0x400000D7
t.KP_CLEAR = 0x400000D8
t.KP_CLEARENTRY = 0x400000D9
t.KP_BINARY = 0x400000DA
t.KP_OCTAL = 0x400000DB
t.KP_DECIMAL = 0x400000DC
t.KP_HEXADECIMAL = 0x400000DD
t.CTRL_LEFT = 0x400000E0
t.SHIFT_LEFT = 0x400000E1
t.ALT_LEFT = 0x400000E2
t.GUI_LEFT = 0x400000E3
t.CTRL_RIGHT = 0x400000E4
t.SHIFT_RIGHT = 0x400000E5
t.ALT_RIGHT = 0x400000E6
t.GUI_RIGHT = 0x400000E7
t.MODE = 0x40000101
t.AUDIONEXT = 0x40000102
t.AUDIOPREV = 0x40000103
t.AUDIOSTOP = 0x40000104
t.AUDIOPLAY = 0x40000105
t.AUDIOMUTE = 0x40000106
t.MEDIASELECT = 0x40000107
t.WWW = 0x40000108
t.MAIL = 0x40000109
t.CALCULATOR = 0x4000010A
t.COMPUTER = 0x4000010B
t.AC_SEARCH = 0x4000010C
t.AC_HOME = 0x4000010D
t.AC_BACK = 0x4000010E
t.AC_FORWARD = 0x4000010F
t.AC_STOP = 0x40000110
t.AC_REFRESH = 0x40000111
t.AC_BOOKMARKS = 0x40000112
t.BRIGHTNESSDOWN = 0x40000113
t.BRIGHTNESSUP = 0x40000114
t.DISPLAYSWITCH = 0x40000115
t.KBDILLUMTOGGLE = 0x40000116
t.KBDILLUMDOWN = 0x40000117
t.KBDILLUMUP = 0x40000118
t.EJECT = 0x40000119
t.SLEEP = 0x4000011A

SDLKeycodes = t
