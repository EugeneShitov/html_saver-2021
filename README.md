RoR GH 21/22 HW 3
Гемы, файлы и драконы.

0. Напишите гем FortyTwo, который бы расширял метод Integer и который бы добавлял к числам метод .fourty_two? , как результат, на 42.fourty_two? выводил бы true, на все остальные числа – false.
   Гем залейте в репозиторий, в папку HW3.
____
1. Необходимо написать гем, который создает метод, который принимает контент и сохраняет передаваемый контент в .html страницу (внутрь body).
2. Опционально в метод можно передавать имя файла (если не передано – index.html).
3. Получаемый файл должен быть [валидным](https://validator.w3.org/#validate_by_upload).
4. Так же, по умолчанию, в передаваемом контенте метод должен резать html и js код. Что бы передать код, нужно передать в метод аргумент bypass_html: true.
5. Для гема создать новый репозиторий с произвольным названием (придумайте название гему).
_____
6. Подключите к проекту с питомцем созданный гем (через гитхаб-репозиторий).
7. Модифицируйте ваш проект так, что бы после каждого действия с питомцем формировался html файл (и это было реализовано с помощью гема). Файл должен быть хорошо отформатирован, по питомцу выводились все текущие характеристики. Выводите в html файле большой [emoji](http://unicode.org/emoji/charts/full-emoji-list.html) с состоянием вашего питомца (например, ☠, если мертв:)) Или используйте ASCII-графику.

Опционально, если сможете. Сделайте в html страничке кнопки, нажимая на которые выполнялись бы соответсвующие действия и статистика на страничке обновлялась (e.g. "Feed" возле показателя Hunger). Надо подумать, как соединить веб-страничку и руби-команду.