fx_version 'cerulean'
game 'gta5'

name 'Mythic Framework Progress Bar Modifier by TaerAttO'
author 'Alzar - https://github.com/Alzar => modified by M. TaerAttO - https://github.com/MonsterTaerAttO/mythic_progbar'
version '1.0.1'

ui_page('html/index.html')

client_scripts {
    'client/functions.lua',
    'client/events.lua',
}

files {
    'html/index.html',
    'html/css/style.css',
    'html/js/script.js',

    'html/css/bootstrap.min.css',
    'html/js/jquery.min.js',
}

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}

lua54 'yes'