function echo-info -d "Coloured echo for commonly-used script reporting."
    # Package entry-point

    for arg in $argv
        switch $arg
            case "--major"
                set_color green
            case "--minor"
                set_color blue
            case "--warning"
                set_color yellow
            case "--error"
                set_color red
            case '*'
                echo $arg
        end
    end

    set_color normal
end
