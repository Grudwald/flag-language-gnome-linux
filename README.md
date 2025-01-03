### Описание

`flag.bash` — это скрипт написанный на Bash, который заменяет стандартные языковые коды на эмодзи-флаги для вашей системы.


### Установка

Для использования `flag.bash` вам потребуется доступ к суперпользователю (sudo) на вашей системе:

1. Клонируйте репозиторий:

   ```bash
   git clone https://github.com/grudwald/flag.bash.git
   cd flag.bash

2. Сделайте файл скрипта исполняемым:

    ```bash
    chmod +x flag.bash

3. Запустите скрипт:

   ```bash
   ./flag.bash


### Как это работает

Скрипт выполняет следующие шаги:

1. Создает резервную копию существующего файла конфигурации X11 (evdev.xml).
2. Использует команду sed для замены языковых кодов на флаги в файле evdev.xml.
3. Перезапускает оболочку GNOME для применения внесенных изменений.


### Предупреждения

Помните, следует всегда создавать резервные копии изменяемых файлов!

<br>

![результат](результат.png)
