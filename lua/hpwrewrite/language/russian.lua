HpwRewrite.Language:AddLanguage("ru", "Russian")

local tab = HpwRewrite.Language
local f = HpwRewrite.Language.AddWord


-- VGUI
f(tab, "ru", "#progress", "Ваш прогресс изучения: ")
f(tab, "ru", "#noskin", "У вас нет этого скина!")
f(tab, "ru", "#notlearned", "Это заклинание не изучено!")
f(tab, "ru", "#haveskin", "У вас есть этот скин!")
f(tab, "ru", "#havelrndspell", "Это заклинание изучено!")
f(tab, "ru", "#havebook", "У вас есть книга чтобы изучить это!")
f(tab, "ru", "#readytolearn", "Вы можете попытаться изучить\nэто!")
f(tab, "ru", "#instantlrnbl", "Мгновенно-изучаемый")
f(tab, "ru", "#learntime", "Время изучения: %s")
f(tab, "ru", "#yes", "Да")
f(tab, "ru", "#no", "Нет")
f(tab, "ru", "#categories", "Категории:")
f(tab, "ru", "#category", "Категория: ")
f(tab, "ru", "#hasbook", "Есть книжка-энтити: ")
f(tab, "ru", "#bookinqmenu", "Книга в Q-меню: ")
f(tab, "ru", "#holdtype", "Поза: ")
f(tab, "ru", "#isselfcastable", "Можно применить на себе: ")
f(tab, "ru", "#reversedselfcast", "Авто применение на себе: ")
f(tab, "ru", "#accuracycost", "Затраты на точность: ")
f(tab, "ru", "#description", "Описание")
f(tab, "ru", "#exclusive", "Эксклюзивные заклинания")
f(tab, "ru", "#secretspell", "Это секретное заклинание")
f(tab, "ru", "#onlyavailable", "Доступно только с")
f(tab, "ru", "#requiredknowldg", "Необходимые знания")
f(tab, "ru", "#blacklisted", "Заклинание в черном списке.\nВы не можете его использовать.")
f(tab, "ru", "#removefav", "Удалить из избранных")
f(tab, "ru", "#addtofav", "Добавить в избранные")
f(tab, "ru", "#startlrn", "Начать изучение")
f(tab, "ru", "#use", "Использовать")
f(tab, "ru", "#closepanel", "Закрыть эту панель")
f(tab, "ru", "#stoplrn", "Остановить изучение")
f(tab, "ru", "#warning", "Если вы умрете или выйдите\nиз игры пока изучаете, ваш\nпрогресс будет утерян.")
f(tab, "ru", "#learning", "Изучаем ")
f(tab, "ru", "#learningmsg", "%s%i%s%s осталось\n\n")
f(tab, "ru", "#favcategory", " - Избранные заклинания - ")
f(tab, "ru", "#faq_msg1", "Перед тем как задавать свой вопрос в В.О. треде, попробуйте\nнайти ответ здесь. Если у вас есть проблемы, запостите их\nв Баг треде. Спасибо за понимание.")
f(tab, "ru", "#bugsthread", "Баг тред")
f(tab, "ru", "#qathread", "В.О. тред")
f(tab, "ru", "#updspells", "Обновить мои заклинания (делает то же, что и 3 кнопки снизу)")
f(tab, "ru", "#emptymyspells", "Удалить мои заклинания (не удаляет из серверного дата-файла!)")
f(tab, "ru", "#loadmyspells", "Загрузить мои заклинания")
f(tab, "ru", "#getconfig", "Получить информацию о конфигах")
f(tab, "ru", "#unlearnmyspells", "Разучить мои заклинания (удаляет из серверного дата-файла!)")
f(tab, "ru", "#sure", "Вы уверены? У вас не будет возможности вернуть заклинания.")
f(tab, "ru", "#learneverything", "Изучить все заклинания (только для администраторов)")
f(tab, "ru", "#getdebug", "Получить дебаг информацию")
f(tab, "ru", "#cleardebug", "Очистить дебаг информацию")
f(tab, "ru", "#copycvars", "Скопировать значения CVars в буфер обмена")
f(tab, "ru", "#resetcvars", "Сбросить клиент настройки")
f(tab, "ru", "#sure2", "Вы уверены?")
f(tab, "ru", "#updwin", "Обновить это окно")
f(tab, "ru", "#apidoc", "API документация")
f(tab, "ru", "#license", "Лицензия")
f(tab, "ru", "#knownbugs", "Известные баги")
f(tab, "ru", "#contributors", "Участники проекта и все, кто помогал нам")
f(tab, "ru", "#clientsettings", "Настройки клиента")
f(tab, "ru", "#serversettings", "Настройки сервера")
f(tab, "ru", "#helplistcvar", "Здесь можно найти все CVars доступные в этом аддоне. Значения могут быть\nизменены напрямую через консоль.")
f(tab, "ru", "#faq", "ЧАВО")
f(tab, "ru", "#helpstuff", "Разное")
f(tab, "ru", "#maininfo", "Главная информация")
f(tab, "ru", "#listcvar", "Список CVars")
f(tab, "ru", "#bindingmenu", "Введите название заклинания или выберите из меню")
f(tab, "ru", "#pressanykey", "НАЖМИТЕ ЛЮБУЮ КЛАВИШУ")
f(tab, "ru", "#bindingerror", "%s клавиша уже существует! Попробуйте другую")
f(tab, "ru", "#dragndrop", "Перемещайте иконки, чтобы сменить их позиции\nв вашем спеллбаре")
f(tab, "ru", "#foundbinds", "Найденные бинды в дереве\nНажмите на бинд, чтобы удалить его")
f(tab, "ru", "#bindtreecreator", "Создатель бинд-дерева")
f(tab, "ru", "#enter", "Ввод")
f(tab, "ru", "#untitled", "Безымянный")
f(tab, "ru", "#options", "Опции")
f(tab, "ru", "#createtree", "Создать дерево")
f(tab, "ru", "#createbind", "Создать бинд")
f(tab, "ru", "#bindspelllist", "Список заклинаний")
f(tab, "ru", "#renametree", "Переименовать %s дерево")
f(tab, "ru", "#renamebindtree", "Переименовать дерево")
f(tab, "ru", "#removetree", "Удалить %s дерево")
f(tab, "ru", "#learned", "Изученные заклинания")
f(tab, "ru", "#learnable", "Можно изучить")
f(tab, "ru", "#removelrnd", "Удалить из изученных")
f(tab, "ru", "#removelrnbl", "Удалить из тех, что можно изучить")
f(tab, "ru", "#exitplayer", "Выйти из%s")
f(tab, "ru", "#playerspells", "Заклинания игрока")
f(tab, "ru", "#foundspells", "Найдено заклинаний: %i")
f(tab, "ru", "#printconfig", "Напечатать конфиг")
f(tab, "ru", "#unknownoption", "Неизвестная опция!")
f(tab, "ru", "#invalidplayer", "Игрок не найден!")
f(tab, "ru", "#setdefskin", "Сделать главным скином")
f(tab, "ru", "#inblacklist", "Черный список")
f(tab, "ru", "#inadminonly", "Админонли")
f(tab, "ru", "#manager", "Менеджер")
f(tab, "ru", "#maintree", "Дерево заклинаний")
f(tab, "ru", "#spelllist", "Список заклинаний")
f(tab, "ru", "#wandskins", "Скины")
f(tab, "ru", "#spellbinding", "Забиндить заклинания")
f(tab, "ru", "#settingshelp", "Настройки / Помощь")
f(tab, "ru", "#adminpanel", "Панель администратора")


-- Other
f(tab, "ru", "#cantlearnsecret", "Вы не можете изучить секретное заклинание!")
f(tab, "ru", "#alreadyhavebook", "У вас уже есть книжка с %s")
f(tab, "ru", "#alreadyhavespell", "У вас уже есть %s")
f(tab, "ru", "#justlearned", "%s изучен!")
f(tab, "ru", "#faillearning", "Изучение %s провалилось!")

f(tab, "ru", "#menu_hint", "Чтобы почувствовать магию нажмите %s")
f(tab, "ru", "#spelltreeword", "Дерево заклинаний ")
f(tab, "ru", "#quick_bar_hint", "Выбирайте мышкой заклинания снизу")
f(tab, "ru", "#curspell", "Заклинание: ")


-- Categories
f(tab, "ru", "#category_destrexp", "Разрушительные заклятия")
f(tab, "ru", "#category_fight", "Дуэльные заклинания")
f(tab, "ru", "#category_generic", "Общие заклинания")
f(tab, "ru", "#category_healing", "Лечащие заклинания")
f(tab, "ru", "#category_lighting", "Заклинания света")
f(tab, "ru", "#category_physics", "Физические заклинания")
f(tab, "ru", "#category_protecting", "Защищающие заклинания")
f(tab, "ru", "#category_special", "Специальные заклинания")
f(tab, "ru", "#category_unforgivable", "Непростительные заклятия")

-- Blacklist/Whitelist
f(tab, "ru", "#blacklist_job", "Your job is blacklisted")
f(tab, "ru", "#blacklist_group", "Your group is blacklisted")
f(tab, "ru", "#whitelist_job", "Your job is whitelisted")
f(tab, "ru", "#whitelist_group", "Your group is whitelisted")
