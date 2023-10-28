if status is-interactive
    # Commands to run in interactive sessions can go here
    # function for betty style C
    function bettify
        sed -i 's/[[:space:]]\+$//' $argv[1]
    end

end
