package.loaded['nord'] = nil
package.loaded['nord.colors'] = nil
package.loaded['nord.named_colors'] = nil
package.loaded['nord.theme'] = nil
package.loaded['nord.util'] = nil

vim.g.nord_contrast = false 
vim.g.nord_borders = false
vim.g.nord_disable_background = false
vim.g.nord_italic = true
vim.g.nord_uniform_diff_background = true
vim.g.nord_bold = true

require("headlines").setup({
    markdown = {
        headline_highlights = {
            "Headline1",
            "Headline2",
            "Headline3",
            "Headline4",
            "Headline5",
            "Headline6",
        },
        codeblock_highlight = "CodeBlock",
        dash_highlight = "Dash",
        quote_highlight = "Quote",
    },
})

require('nord').set()
