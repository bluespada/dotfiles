mkdir ~/.cache/starship
starship init nu | save -f ~/.cache/starship/init.nu


$env.PATH = ($env.PATH | append '~/.bun/bin')
$env.PATH = ($env.PATH | append '~/.cargo/bin')
$env.PATH = ($env.PATH | append '~/.local/bin')
$env.PATH = ($env.PATH | append '~/.deno/bin')
$env.PATH = ($env.PATH | append '/run/user/1000/fnm_multishells/9273_1736133910643/bin')

# setup zoxide
mkdir ~/.cache/zoxide
zoxide init nushell | save -f ~/.cache/zoxide/zoxide.nu

