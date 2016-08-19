for system in megadrive  n64  nes  psx  snes; do
    ~/gocode/bin/scraper -use_nointro_name=false -workers=4 -thumb_only=true -image_dir files/pi/.emulationstation/downloaded_images/$system/ -image_path=~/.emulationstation/downloaded_images/$system/ -rom_dir=files/pi/RetroPie/roms/$system/ -output_file=files/pi/.emulationstation/gamelists/$system/gamelist.xml
done
