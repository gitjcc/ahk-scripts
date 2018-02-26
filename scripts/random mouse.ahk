#NoTrayIcon
Loop{
    If A_TimeIdle>100
    {
        Random, x, -15, 15
        Random, y, -15, 15
        MouseMove, %x%, %y%, 0, r
    }
}
return

Esc::
exitapp