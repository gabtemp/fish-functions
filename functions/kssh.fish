function kssh
  ssh -o "UserKnownHostsFile /dev/null" -o "StrictHostKeyChecking no" $argv
end