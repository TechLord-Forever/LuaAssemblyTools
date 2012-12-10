LAT = { }

LAT.Lua51 = { }
local bit = require 'Lua51.bin'
LAT.Lua51.bit = bit[1]
LAT.Lua51.DumpBinary = bit[2]
LAT.Lua51.GetNumberType = require 'Lua51.PlatformConfig'
LAT.Lua51.Verifier = require 'Lua51.Verifier'
LAT.Lua51.Chunk = require 'Lua51.Chunk'
LAT.Lua51.LuaFile = require 'Lua51.LuaFile'
local ins = require 'Lua51.Instruction'
LAT.Lua51.Instruction = ins[1]
LAT.Lua51.Local = ins[2]
LAT.Lua51.Constant = ins[3]
LAT.Lua51.Upvalue = ins[4]
LAT.Lua51.Disassemble = require 'Lua51.Disassembler'
LAT.Lua51.Dump = require 'Lua51.Dumper'
LAT.Lua51.Decompile = { }
LAT.Lua51.Decompile.LASM = require 'Lua51.Decompiler.LASM'

LAT.Lua51.Lexer = require 'Lua51.LasmParser.Lexer'
LAT.Lua51.Parser = require 'Lua51.LasmParser.Parser'


LAT.Lua52 = { }
local bit= require 'Lua52.bin'
LAT.Lua52.bit = bit[1]
LAT.Lua52.DumpBinary = bit[2]
LAT.Lua52.Chunk = require 'Lua52.Chunk'
LAT.Lua52.LuaFile = require 'Lua52.LuaFile'
local ins = require 'Lua52.Instruction'
LAT.Lua52.Instruction = ins[1]
LAT.Lua52.Local = ins[2]
LAT.Lua52.Constant = ins[3]
LAT.Lua52.Upvalue = ins[4]
LAT.Lua52.Disassemble = require 'Lua52.Disassembler'
--LAT.Lua52.Dump = require 'Lua52.Dumper'
LAT.Lua52.GetNumberType = require 'Lua52.PlatformConfig'
--LAT.Lua52.Verifier = require 'Lua52.Verifier'
LAT.Lua52.Decompile = { }
--LAT.Lua52.Decompile.LASM = require 'Lua52.Decompiler.LASM'

return LAT
