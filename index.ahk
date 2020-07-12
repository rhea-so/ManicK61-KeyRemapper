CapsLock::
    Send, {vk15sc138}
Return

~LAlt & Escape::
    Send, ~
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
    Send, {Left}
Return

~LAlt & vk19::
    Send, {Right}
Return

~LAlt & vkBF::
    Send, {Up}
Return

~LAlt & vk5D::
    Send, {Down}
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
    Send, {Home}
Return

~LAlt & vk4B::
    Send, {Insert}
Return

~LAlt & vkBE::
    SoundSet, +5
Return

~LAlt & vkBC::
    SoundSet, -5
Return

LAlt::
Return