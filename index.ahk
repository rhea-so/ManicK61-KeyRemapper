;#Persistent
;#InstallKeybdHook
;KeyHistory

CapsLock::
    Send, {vk15sc138}
Return

~LAlt & Escape::
    if GetKeyState("Shift") {
        Send, ~
    }else{
        Send, ``
    }
Return

~LAlt & C::
    Send, ^c
Return

~LAlt & V::
    Send, ^v
Return

~LAlt & Z::
    If GetKeyState("Shift"){
        Send, ^+z
    }else{
        Send, ^z
    }
Return

~LAlt & S::
    Send, ^s
Return

~LAlt & D::
    Send, ^d
Return

~LAlt & vk15::
    if GetKeyState("Shift") {
        Send, +{Left}
    }else {
        Send, {Left}
    }
Return

~LAlt & vk19::
    if GetKeyState("Shift") {
        Send, +{Right}
    }else {
        Send, {Right}
    }
Return

~LAlt & vkBF::
    if GetKeyState("Shift") {
        Send, +{Up}
    }else {
        Send, {Up}
    }
Return

~LAlt & vk5D::
    if GetKeyState("Shift") {
        Send, +{Down}
    }else {
        Send, {Down}
    }
Return

~LAlt & 1::
    Send, {F1}
Return

~LAlt & 2::
    Send, {F2}
Return

~LAlt & 3::
    Send, {F3}
Return

~LAlt & 4::
    If GetKeyState("Shift"){
        Send, !{F4}
    } else {
        Send, {F4}
    }
Return

~LAlt & 5::
    Send, {F5}
Return

~LAlt & 6::
    Send, {F6}
Return

~LAlt & 7::
    Send, {F7}
Return

~LAlt & 8::
    Send, {F8}
Return

~LAlt & 9::
    Send, {F9}
Return

~LAlt & 0::
    Send, {F10}
Return

~LAlt & vkBD::
    Send, {F11}
Return

~LAlt & vkBB::
    Send, {F12}
Return

~LAlt & vkBA::
    Send, {PgUp}
Return

~LAlt & vkDE::
    Send, {PgDn}
Return

~LAlt & vk4C::
    if GetKeyState("Shift") {
        Send, +{Home}
    }else {
        Send, {Home}
    }
Return

~LAlt & vk4B::
    Send, {Insert}
Return

~LAlt & vkBE::
    if GetKeyState("Shift") {
        Send, +{End}
    }else{
        Send, {End}
    }
Return

~LAlt & vkBC::
    Send, {Delete}
Return

~LAlt & I::
    Send, SoundSet, -5
Return

~LAlt & U::
    Send, SoundSet, +5
Return

LAlt::
Return