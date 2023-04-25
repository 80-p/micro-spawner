VERSION = "1.0.0"

function preSpawnMultiCursorDown(bp)
    if bp.Cursor.Y + 1 == bp.Buf:LinesNum() then
        bp:InsertNewline()
        bp:CursorUp()
    end
    return true
end
