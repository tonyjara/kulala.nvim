<div align="center">

![Kulala Logo](logo.svg)

# kulala.nvim

![Lua](https://img.shields.io/badge/Made%20with%20Lua-blueviolet.svg?style=for-the-badge&logo=lua)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/mistweaverco/kulala.nvim?style=for-the-badge)](https://github.com/mistweaverco/kulala.nvim/releases/latest)
[![Discord](https://img.shields.io/badge/discord-join-7289da?style=for-the-badge&logo=discord)](https://discord.gg/QyVQmfY4Rt)

[Requirements](https://kulala.mwco.app/docs/getting-started/requirements) • [Install](#install) • [Usage](https://kulala.mwco.app/docs/usage/) • [HTTP File Spec](https://kulala.mwco.app/docs/usage/http-file-spec)

<p></p>

A minimal REST-Client Interface for Neovim.

Kulala is swahili for "rest" or "relax".

It allows you to make HTTP requests from within Neovim.

<p></p>

![demo](https://github.com/mistweaverco/kulala.nvim/assets/1384938/d3b1e6a6-b91d-4572-a4f0-8a9aa26696d9)

<p></p>

</div>

## Install

> [!WARNING]
> Requires Neovim 0.10.0+

Via [lazy.nvim](https://github.com/folke/lazy.nvim):

### Configuration

```lua
require('lazy').setup({
  -- HTTP REST-Client Interface
  {
    'mistweaverco/kulala.nvim',
    config = function()
      -- Setup is required, even if you don't pass any options
      require('kulala').setup()
    end
  },
})
```

See [setup options](https://kulala.mwco.app/docs/setup-options) for more information.

## Honorable mentions

### rest.nvim

For getting this project started.

This project was heaviliy inspired by the idea of having a REST client in Neovim.

The actual state of [rest.nvim](https://github.com/rest-nvim/rest.nvim)
as achieved kicked off the development of kulala.nvim.

### curl.nvim

If you want a simple scratchpad for making HTTP requests,
check out [curl.nvim](https://github.com/oysandvik94/curl.nvim)

It's very different to this project, but it's a great tool for making
HTTP requests from within Neovim and maybe just your cup of tea.
