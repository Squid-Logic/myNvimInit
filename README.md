# Neovim Config with Lazy.nvim & Telescope

Welcome to my Neovim configuration repository! This repo contains my custom `init.lua` setup powered by [lazy.nvim](https://github.com/folke/lazy.nvim) as the plugin manager and [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) for fuzzy finding and file navigation.

## Requirements

To run this configuration successfully, please ensure you have the following installed:

- **Neovim:** Latest stable release (v0.7+ recommended)
- **Lua & Luarocks:** Latest versions for Lua scripting and package management
- **Git:** For cloning and updating plugins
- **Make:** For building any C-based dependencies
- **Pip & Python:** For Python-based plugins and utilities
- **NPM & Node.js:** For plugins or language servers that require JavaScript
- **Cargo:** For building Rust dependencies (e.g., Telescope native extensions)
- **Ripgrep:** A fast search tool required by Telescope for file searching
- **PowerShell 7+ (preferably on Windows):** For an enhanced terminal experience on Windows
- **Nerd Font:** A patched font to properly display icons and symbols in your terminal

## Installation

1. **Install Neovim, Lua, and other dependencies:**
   - Follow your operating system’s instructions to install the latest Neovim, Lua, and Luarocks.
   - Ensure Git, Make, Pip, Python, NPM, Node.js, Cargo, and Ripgrep are installed and available in your PATH.

2. **Set Up Nerd Font:**
   - Download and install a Nerd Font from [Nerd Fonts](https://www.nerdfonts.com/).

3. **Clone This Repository:**
   - Clone this repo into your `~/.config/nvim` directory.

4. **Lazy.nvim Installation:**
   - The `init.lua` file includes instructions to automatically install lazy.nvim if it is not present.
   - Simply start Neovim and the plugin manager will take care of the rest.

5. **Open Neovim:**
   - Launch Neovim, and lazy.nvim will automatically download and install all configured plugins including Telescope.

## Usage

- **Lazy.nvim:** Use the command `:Lazy` in Neovim to manage your plugins (update, install, clean, etc.).
- **Telescope.nvim:** Press `<leader>ff` (or your configured keymap) to launch the file finder, `<leader>fg` for live grep, and explore other Telescope functionalities.

## Customization

Feel free to modify `init.lua` to tailor the configuration to your needs. The file is well-commented and structured, making it easy to extend or change your setup.

