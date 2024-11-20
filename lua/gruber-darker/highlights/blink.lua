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

M.highlights.blink_ghost_text                         = Highlight.new("BlinkCmpGhostText", { link = gruber_hl.brown })
M.highlights.blink_menu                               = Highlight.new("BlinkCmpMenu", { bg = c["bg+0"] })
--M.highlights.blink_cmp_menu_border                    = Highlight.new("BlinkCmpMenuBorder")
M.highlights.blink_cmp_menu_selection                 = Highlight.new("BlinkCmpMenuSelection", { bg = c["bg+1"]})
M.highlights.blink_cmp_label                          = Highlight.new("BlinkCmpLabel", { link = gruber_hl.fg_2 })
M.highlights.blink_cmp_label_deprecated               = Highlight.new("BlinkCmpLabelDeprecated", { link = gruber_hl.brown })
--M.highlights.blink_cmp_label_match                    = Highlight.new("BlinkCmpLabelMatch")
--M.highlights.blink_cmp_kind                           = Highlight.new("BlinkCmpKind")

M.highlights.blink_menu                               = Highlight.new("BlinkCmpMenu", { bg = c["bg+0"] })
M.highlights.blink_cmp_doc                            = Highlight.new("BlinkCmpDoc", { bg = c["bg+0"] })
--M.highlights.blink_cmp_doc_border                     = Highlight.new("BlinkCmpDocBorder")

--M.highlights.blink_cmp_doc_cursor_line                = Highlight.new("BlinkCmpDocCursorLine")

M.highlights.blink_cmp_signature_help                 = Highlight.new("BlinkCmpSignatureHelp", { bg = c["bg+0"]})
--M.highlights.blink_cmp_signature_help_border          = Highlight.new("BlinkCmpSignatureHelpBorder")
--M.highlights.blink_cmp_signature_helpactive_parameter = Highlight.new("BlinkCmpSignatureHelpActiveParameter")
--
M.highlights.blink_kind_text           = Highlight.new("BlinkCmpKindText", { fg            = c["fg+2"] })
M.highlights.blink_kind_method         = Highlight.new("BlinkCmpKindMethod", { link        = vim_hl.func })
M.highlights.blink_kind_function       = Highlight.new("BlinkCmpKindFunction", { link      = vim_hl.func })
M.highlights.blink_kind_constructor    = Highlight.new("BlinkCmpKindConstructor", { link   = vim_hl.func })
M.highlights.blink_kind_field          = Highlight.new("BlinkCmpKindField", { link         = gruber_hl.niagara })
M.highlights.blink_kind_variable       = Highlight.new("BlinkCmpKindVariable", { link      = vim_hl.identifier })
M.highlights.blink_kind_class          = Highlight.new("BlinkCmpKindClass", { link         = vim_hl.type })
M.highlights.blink_kind_interface      = Highlight.new("BlinkCmpKindInterface", { link     = vim_hl.type })
M.highlights.blink_kind_module         = Highlight.new("BlinkCmpKindModule", { link        = vim_hl.define })
M.highlights.blink_kind_property       = Highlight.new("BlinkCmpKindProperty", { link      = gruber_hl.dark_niagara })
M.highlights.blink_kind_unit           = Highlight.new("BlinkCmpKindUnit", { link          = gruber_hl.dark_niagara })
M.highlights.blink_kind_value          = Highlight.new("BlinkCmpKindValue", { link         = vim_hl.type })
M.highlights.blink_kind_enum           = Highlight.new("BlinkCmpKindEnum", { link          = vim_hl.type })
M.highlights.blink_kind_keywork        = Highlight.new("BlinkCmpKindKeyword", { link       = vim_hl.keyword })
M.highlights.blink_kind_snippet        = Highlight.new("BlinkCmpKindSnippet", { link       = gruber_hl.dark_niagara })
M.highlights.blink_kind_color          = Highlight.new("BlinkCmpKindColor", { fg           = c.yellow })
M.highlights.blink_kind_file           = Highlight.new("BlinkCmpKindFile", { fg            = c.wisteria })
M.highlights.blink_kind_reference      = Highlight.new("BlinkCmpKindReference", { fg       = c.wisteria })
M.highlights.blink_kind_folder         = Highlight.new("BlinkCmpKindFolder", { fg          = c.wisteria })
M.highlights.blink_kind_enum_member    = Highlight.new("BlinkCmpKindEnumMember", { link    = vim_hl.type })
M.highlights.blink_kind_constant       = Highlight.new("BlinkCmpKindConstant", { link      = vim_hl.constant })
M.highlights.blink_kind_struct         = Highlight.new("BlinkCmpKindStruct", { link        = gruber_hl.niagara })
M.highlights.blink_kind_event          = Highlight.new("BlinkCmpKindEvent", { fg           = c.brown })
M.highlights.blink_kind_operator       = Highlight.new("BlinkCmpKindOperator", { link      = vim_hl.operator })
M.highlights.blink_kind_type_parameter = Highlight.new("BlinkCmpKindTypeParameter", { link = vim_hl.identifier })
return M
