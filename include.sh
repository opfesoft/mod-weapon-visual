#!/usr/bin/env bash

MOD_WEAPON_VISUAL_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

DB_CHARACTERS_CUSTOM_PATHS+=(
        $MOD_WEAPON_VISUAL_ROOT"/sql/characters/base"
)

DB_WORLD_CUSTOM_PATHS+=(
        $MOD_WEAPON_VISUAL_ROOT"/sql/world/base"
)
