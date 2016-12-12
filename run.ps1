param
(
  [string] $arg1
)
write-host "Script:            " $MyInvocation.MyCommand.Path
write-host "Pid:               " $pid
write-host "Host.Version:      " $host.version
write-host "Is 64-bit process: " $([Environment]::Is64BitProcess)
write-host "Execution policy:  " $(get-executionpolicy)
write-host "Arg1:              " $arg1
