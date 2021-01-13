function fish_right_prompt -d "Write out the right prompt"
  set -l last_status $status
  set -l red (set_color -o red)
  set -l green (set_color -o green)

  if test $last_status = 0
      set status_indicator "$green ●"
  else
      set status_indicator "$red ●"
  end

  echo -n -s $status_indicator
end
