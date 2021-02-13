-- aviary-demo
-- v1.0.0
-- @pavlovsfrog
--
-- demo of aviary lib

local aviary = include 'aviary/aviary'

function init()
    aviary.init()
end

function redraw()
    screen.clear()
    aviary.redraw()
end

function key(n, z)
    aviary.key(n, z)
end

function enc(n, d)
    aviary.enc(n, d)
end
