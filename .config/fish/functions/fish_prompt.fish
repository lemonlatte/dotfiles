function fish_prompt -d "Prompt in Fish Shell"
    set -xg VIRTUAL_ENV_DISABLE_PROMPT 1

    echo -n "OK, "(whoami)". "
    if set -q VIRTUAL_ENV
        echo -n -s (set_color -b blue white) "(" (basename "$VIRTUAL_ENV") ")" (set_color normal) " "
    end

    if test -d ".git"
        set_color yellow
        echo -n \[On branch (git branch | grep "*" | cut -d' ' -f2)
        set_color normal

        git diff-index --quiet HEAD
        if test $status != 0
            set_color red
            echo -n " **"
            echo -n "DIRTY"
            echo -n "**"
        end
        set_color yellow
        echo -n \]
    end
    echo ' '
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    set_color normal
    echo -n " > "
end
