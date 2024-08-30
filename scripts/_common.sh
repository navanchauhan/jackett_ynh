#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

_set_BasePathOverride() {
    if [[ "$path" == "/" ]]; then
        path_or_null=null
    else
        path_or_null="\"$path\""
    fi

    jq ".BasePathOverride = $path_or_null" "$install_dir/.config/Jackett/ServerConfig.json" \
        > "$install_dir/.config/Jackett/ServerConfig.json.tmp"
    mv "$install_dir/.config/Jackett/ServerConfig.json.tmp" "$install_dir/.config/Jackett/ServerConfig.json"
}
