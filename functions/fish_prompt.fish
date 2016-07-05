function fish_prompt
   set last_cmd $status
	set_color yellow
   printf '%s' (whoami)
   set_color normal
   printf ' at '

   set_color magenta
   printf '%s' (hostname|cut -d . -f 1)
   set_color normal
   printf ' in '

   set_color $fish_color_cwd
   printf '%s' (prompt_pwd)
   set_color normal
   
   set -l branch (hg branch ^ /dev/null)
   if test $status -eq 0
      printf ' on '
      set_color blue
      printf '%s' $branch
      set_color normal
   end

   # Line 2
   echo
   if test $VIRTUAL_ENV
       printf "(%s) " (set_color blue)(basename $VIRTUAL_ENV)(set_color normal)
   end

   if test $last_cmd -eq 0
      set_color green
   else
      set_color red
   end
   printf '↪ '
   set_color normal
end
