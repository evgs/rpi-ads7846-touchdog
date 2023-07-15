# rpi-ads7846-touchdog

Защита от зависаний контроллера резистивного тачскрина ADS7846 и его аналогов.

Механизм работы описан в https://github.com/evgs/fb_st7796s/issues/1

Версия для Raspberry Pi - отличие в используемом канале /CS1, и пути к файлу устройства. 

## Быстрая установка
```
cd ~ 
rm -r rpi-ads7846-touchdog
git clone https://github.com/evgs/rpi-ads7846-touchdog.git
cd rpi-ads7846-touchdog
touchdog-install.sh
```
