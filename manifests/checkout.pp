define git::checkout($path,
                     $commit,
                     $extras=undef,
                     $user="nobody") {
    exec { "git::checkout-$name":
        cwd => $path,
        command => "git checkout $extras $commit",
        user => $user,
        logoutput => "true",
    }
}