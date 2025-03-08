# hello world function
say_hello() {
  local name="$1"
  ${cmd_echo} Hello, ${name}!
}

# display filesystem use percentage
filesystem() {
    while [[ ${1} != "" ]]; do
        case ${1} in
            -fs | --filesystem )
                shift
                filesystem=${1}
            ;;
        esac
        shift
    done

    #### display use percentage of a file system
    df | grep ${filesystem} | awk '{print $5}'
    return ${exitunkn}
}