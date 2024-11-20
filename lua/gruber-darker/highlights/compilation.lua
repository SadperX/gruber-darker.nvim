local Highlight = require("gruber-darker.highlight")
local c = require("gruber-darker.palette")
local vim_hl = require("gruber-darker.highlights.vim").highlights
local gruber_hl = require("gruber-darker.highlights.colorscheme").highlights

---@type HighlightsProvider
local M = {
	highlights = {},
}

function M.setup()
	for _, value in pairs(M.highlights) do
		value:setup()
	end
end
M.highlights.compile_info             = Highlight.new('CompileModeInfo',             { link = gruber_hl.green })
M.highlights.compile_error            = Highlight.new('CompileModeError',            { link = gruber_hl.red_bold })
M.highlights.compile_message          = Highlight.new('CompileModeMessage',          { link = gruber_hl.fg  })
M.highlights.compile_warning          = Highlight.new('CompileModeWarning',          { link = gruber_hl.brown })
M.highlights.compile_message_col      = Highlight.new('CompileModeMessageCol',       { link = gruber_hl.green })
M.highlights.compile_message_row      = Highlight.new('CompileModeMessageRow',       { fg   = c.yellow,  bold  = true })
M.highlights.compile_output_file      = Highlight.new('CompileModeOutputFile',       { fg   = c.yellow,  bold  = true })
M.highlights.compile_command_output   = Highlight.new('CompileModeCommandOutput',    { link = gruber_hl.niagara })
M.highlights.compile_directoy_message = Highlight.new('CompileModeDirectoryMessage', { link = gruber_hl.dark_niagara })
M.highlights.compile_check_result     = Highlight.new('CompileModeCheckResult',      { fg   = c.wisteria, bold = true })
M.highlights.compile_check_target     = Highlight.new('CompileModeCheckTarget',      { link = gruber_hl.wisteria })

return M
