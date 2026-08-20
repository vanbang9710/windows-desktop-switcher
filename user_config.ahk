; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; #+n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================
;1 create a specific number of desktops after the application is started, https://github.com/pmb6tz/windows-desktop-switcher/issues/69
;+ windows already retains number of desktops
; createInitialDesktops(NumInitialDesktops)
; {
;     global DesktopCount, CurrentDesktop

;     OutputDebug, Creating %NumInitialDesktops% initial desktops

;     Current := CurrentDesktop

;     Loop, % NumInitialDesktops - DesktopCount
;     {
;         createVirtualDesktop()
;     }

;     OutputDebug, Switching back to desktop %Current%
;     _switchDesktopToTarget(Current)
; }
; ; createInitialDesktops(3)
;1 keybind
#+1::switchDesktopByNumber(1)
#+2::switchDesktopByNumber(2)
#+3::switchDesktopByNumber(3)
#+4::switchDesktopByNumber(4)
#+5::switchDesktopByNumber(5)
#+6::switchDesktopByNumber(6)
#+7::switchDesktopByNumber(7)
#+8::switchDesktopByNumber(8)
#+9::switchDesktopByNumber(9)

#+Numpad1::switchDesktopByNumber(1)
#+Numpad2::switchDesktopByNumber(2)
#+Numpad3::switchDesktopByNumber(3)
#+Numpad4::switchDesktopByNumber(4)
#+Numpad5::switchDesktopByNumber(5)
#+Numpad6::switchDesktopByNumber(6)
#+Numpad7::switchDesktopByNumber(7)
#+Numpad8::switchDesktopByNumber(8)
#+Numpad9::switchDesktopByNumber(9)

; #+n::switchDesktopToRight()
; #+p::switchDesktopToLeft()
#+s::switchDesktopToRight()
#+a::switchDesktopToLeft()
; #+tab::switchDesktopToLastOpened()

; #+c::createVirtualDesktop()
; #+d::deleteVirtualDesktop()

#+q::MoveCurrentWindowToDesktop(1)
#+w::MoveCurrentWindowToDesktop(2)
; #+e::MoveCurrentWindowToDesktop(3)
; #+r::MoveCurrentWindowToDesktop(4)
; #+t::MoveCurrentWindowToDesktop(5)
; #+y::MoveCurrentWindowToDesktop(6)
; #+u::MoveCurrentWindowToDesktop(7)
; #+i::MoveCurrentWindowToDesktop(8)
; #+o::MoveCurrentWindowToDesktop(9)

; #+Right::MoveCurrentWindowToRightDesktop()
; #+Left::MoveCurrentWindowToLeftDesktop()


