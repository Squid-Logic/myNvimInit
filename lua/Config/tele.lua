-- Telescope setup with auto change of working directory
require('telescope').setup{
  defaults = {
    -- Custom actions after a file is selected
    mappings = {
      i = {
        -- After selecting a file in Telescope, change the working directory
        ["<CR>"] = function(prompt_bufnr)
          local selection = require('telescope.actions.state').get_selected_entry()
          local path = selection.path or selection.filename
          vim.cmd('cd ' .. vim.fn.fnamemodify(path, ':p:h'))  -- change directory to selected file's directory
          require('telescope.actions').select_default(prompt_bufnr)  -- open the file
        end,
      },
    },
  },
}
