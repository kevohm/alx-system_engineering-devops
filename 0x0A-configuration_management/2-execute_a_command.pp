# create a manifest that kills a process named killmenow.
exec{'killNow':
command => ['/usr/bin/pkill', 'Killmenow']
}
