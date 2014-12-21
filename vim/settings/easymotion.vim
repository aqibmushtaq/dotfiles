" This remaps easymotion to show us only the left
" hand home row keys as navigation options which
" may mean more typing to get to a particular spot
" but it'll all be isolated to one area of the keyboard
" call EasyMotion#InitOptions({
" \   'leader_key'      : '<Leader><Leader>'
" \ , 'keys'            : 'fjdksewoavn'
" \ , 'do_shade'        : 1
" \ , 'do_mapping'      : 1
" \ , 'grouping'        : 1
" \
" \ , 'hl_group_target' : 'Question'
" \ , 'hl_group_shade'  : 'EasyMotionShade'
" \ })
"
" " Make EasyMotion more yellow, less red
" hi clear EasyMotionTarget
" hi! EasyMotionTarget guifg=yellow
"
" nmap ,<ESC> ,,w
" nmap ,<S-ESC> ,,b
" These keys are easier to type than the default set
" We exclude semicolon because it's hard to read and
" i and l are too easy to mistake for each other slowing
" down recognition. The home keys and the immediate keys
" accessible by middle fingers are available 
let g:EasyMotion_keys='asdfjkoweriop'
nmap ,<ESC> ,,w
nmap ,<S-ESC> ,,b
