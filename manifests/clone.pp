define git::clone($repo,
                  $destination,
                  $user="nobody",
                  $home="~") {
    exec { "git::clone-$name":
        command => "git clone $repo $destination",
        environment => ["HOME=$home"],
        onlyif => "bash -c 'if [ -s $destination ]; then exit 1; else exit 0; fi'",
        user => $user,
    }
}
