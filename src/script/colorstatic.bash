#!/usr/bin/env bash
# Hybrid source-able/executable Bash script that has a function of a cool static/matrix style script
# Youtube demo here: https://youtu.be/jSZO-oy7xqI
# Youtube demo here (newer): https://www.youtube.com/watch?v=-R8tEdHDCpE
# Youtube demo here (newest):  https://www.youtube.com/watch?v=GyNQpkrmv50
function colorstatic {
    COLORSTATIC_PID=$BASHPID
    local INT COLORS PARTS LINES \
        COLUMNS INDEX ITER ARG_V DELAY=0 \
        LINE_BOOL=0 COLS_BOOL=0 COLUMNS_V LINES_V
    if [[ $# -gt 0 ]]; then
        ARG_V=( "$@" )
        for ITER in "${!ARG_V[@]}"; do
            if [[ "${ARG_V[ITER]}" =~ ^-([hH]|-[hH][eE][lL][pP])$ ]]; then
cat<< EOF
 
 USAGE: colorstatic [OPTION]...
 Basic random color animations in the command line.
 
 OPTION:
     -h,--help       This help screen.
     -d,--delay      Delay between iterations.
     -l,--lines      Number of lines; height.
     -c,--columns    Number of columns; width.
                     Setting LINES and COLUMNS
                     implicitly will make it
                     run faster. If they are not
                     set this will change size
                     on terminal size change.
     -p,--parts      String of random parts.
                     Defaults to "█ ░ ▒ ▓".
 
EOF
                return 0
            fi
            if [[ "${ARG_V[ITER]}" =~ ^-([dD]|-[dD][eE][lL][aA][yY])$ ]]; then
                if [[ "${ARG_V[ITER+1]}" =~ ^[0-9]+\.?[0-9]*$ ]]; then
                    DELAY="${ARG_V[ITER+1]}"
                elif [[ "${ARG_V[ITER+1]}" =~ ^([rR][aA][nN][dD][oO][mM])$ ]]; then
                    local ITER_B ITER_C RANGE
                    DELAY="0.0001"
                    for ITER_B in {0..1}; do
                        for ITER_C in {0..999}; do
                            RANGE+=( ${ITER_B}.$(printf '%03d' "$ITER_C") )
                            if [[ $ITER_B -eq 1 ]]; then break; fi
                        done
                    done
                else return 1; fi
                shift 2
            fi
            if [[ "${ARG_V[ITER]}" =~ ^-([pP]|-[pP][aA][rR][tT][sS])$ ]]; then
                PARTS=( $(printf '%s\n' "${ARG_V[ITER+1]}") )
                shift 2
                [[ ${#PARTS[@]} -gt 0 ]] || return 2
            fi
            if [[ "${ARG_V[ITER]}" =~ ^-([lL]|-[lL][iI][nN][eE][sS])$ ]]; then
                if [[ "${ARG_V[ITER+1]}" =~ ^[0-9]+$ ]]; then
                    LINE_BOOL=1
                    LINES_V=${ARG_V[ITER+1]}
                    shift 2
                else return 3; fi
            fi
            if [[ "${ARG_V[ITER]}" =~ ^-([cC]|-[cC][oO][lL][uU][mM][nN][sS])$ ]]; then
                if [[ "${ARG_V[ITER+1]}" =~ ^[0-9]+$ ]]; then
                    COLS_BOOL=1
                    COLUMNS_V=${ARG_V[ITER+1]}
                    shift 2
                else return 4; fi
            fi
        done
    fi
    for INT in {{30..37},{90..97}}; do
        COLORS+=( "\e[${INT}m" )
    done
    if [[ ${#PARTS[@]} -eq 0 ]]; then
        PARTS=(' ' █ ░ ▒ ▓)
    fi
    while :;do
        if [[ $LINE_BOOL -eq 0 ]]; then
            LINES=$(tput lines)
        else LINES=$LINES_V; fi
        if [[ $COLS_BOOL -eq 0 ]]; then
            COLUMNS=$(tput cols)
        else COLUMNS=$COLUMNS_V; fi
        INDEX=$((RANDOM%16))
        printf "${COLORS[INDEX]}\e[$((RANDOM%LINES+1));$((RANDOM%COLUMNS+1))f${PARTS[RANDOM%${#PARTS[@]}]}"
        if [[ "$DELAY" != "0" ]]; then
            if [[ ${#RANGE[@]} -gt 0 ]]; then
                RANDOM_DELAY=$((RANDOM%${#RANGE[@]}-1))
                DELAY="${RANGE[RANDOM_DELAY]}"
            fi
            sleep $DELAY
        fi
    done
}
if ! $(return >/dev/null 2>&1); then
    colorstatic "$@"
else
    # Extra variables of character lists
    # for use with '-p,--parts'.
    alpha="$(printf '%s ' {a..z})"
    ALPHA="$(printf '%s ' {A..Z})"
    alpha_="$alpha $ALPHA"
    numeric="$(printf '%s ' {0..9})"
    alphanumeric="$numeric $alpha"
    ALPHAnumeric="$numeric $ALPHA"
    alpha_numeric="$numeric $alpha $ALPHA"
    hexadecl="$(printf '%x ' {0..15})"
    hexadecu="$(printf '%X ' {0..15})"
    hexadec_="$(printf '%s ' $numeric {a..f} {A..F})"
    declare -A STRINGS
    STRINGS=(
        [alpha]="$alpha"
        [ALPHA]="$ALPHA"
        [alpha_]="$alpha_"
        [numeric]="$numeric"
        [alphanumeric]="$alphanumeric"
        [ALPHAnumeric]="$ALPHAnumeric"
        [alpha_numeric]="$alpha_numeric"
        [hexadecl]="$hexadecl"
        [hexadecu]="$hexadecu"
        [hexadec_]="$hexadec_"
    )
    alias STRINGS_KEYS='printf '"'"'%s\n'"'"' ${!STRINGS[@]}'

    complete -W "-d --delay random \
        -l --lines \$LINES \
        -c --columns \$COLUMNS \
        -p --parts \
        -h --help" colorstatic

fi
