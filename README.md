**Меню**

- [билет1](#билет-1)
- [билет2](#билет-2)
- [билет3](#билет-3)
- [билет4](#билет-4)

## Билет 1

**База данных медицинского кооператива**

Базу данных использует для работы коллектив врачей.
В таблицы должны быть занесены имя, пол, дата рождения, домашний адрес каждого пациента.
Всякий раз, когда врач осматривает больного, явившегося к нему на прием, или сам приходит к нему на дом,
он записывает дату и время начала приема, дату и время окончания приема, место,
где проводится осмотр, симптомы, диагноз и предписания больному, проставляет имя пациента, а также свое имя.
Если врач прописывает больному какое-либо лекарство, в таблицу заносится название лекарства,
способ его приема, словесное описание предполагаемого действия и возможных побочных эффектов.

1. Создать базу данных медицинского кооператива, находящуюся в 3 нормальной форме,
определив для соответствующих полей таблиц следующие механизмы целостности данных (свой выбор обосновать):
ограничение на значения колонок, умолчание, автоинкремент, запрет NULL-значений.

2. Создать хранимую процедуру, выводящую на экран информацию обо всех лекарствах,
у которых в названии присутствует «`***%`» (значение процента задает пользователь).

3. Создать хранимую процедуру, возвращающую в параметрах ФИО и категорию врача по его идентификатору
(идентификатор задается пользователем).

4. Создать триггер, удаляющий из базы данных все сведения, связанные с удаляемым пациентом.

5. Создать представление, выводящее сведение обо всех пациентах и их диагнозах.
Данные вывести по возрастанию фамилий пациентов.

6. Написать запрос, выводящий для каждого врача среднее время приёма в минутах,
данные отсортировать по убыванию значений среднего времени приема

7. Написать запрос, выводящий персональные сведения обо всех пациентах,
которые имеют точно такие же диагнозы, что и пациент Иванов И.И.

## Билет 2

**База данных аптеки**

База данных хранит информацию об аптекарях-кассирах, работающих в аптеке;
о лекарствах с указанием их названий, дате выпуска, сроке годности (целое число),
производителе, аналогах, о партии поступления, о дате поступления, количестве поступления;
о продаже лекарств с указанием даты продажи, аптекаря-кассира, цене, количестве, стоимости.

1. Создать базу данных аптеки, находящуюся в 3 нормальной форме,
определив для соответствующих полей таблиц следующие механизмы целостности данных (свой выбор обосновать):
ограничение на значения колонок, умолчание, автоинкремент, запрет NULL-значений.

2. Создать хранимую процедуру, выводящую на экран информацию обо всех лекарствах,
у которых в названии присутствует «***%» (значение процента задает пользователь).

3. Создать хранимую процедуру, возвращающую в параметрах ФИО и категорию аптекаря по его идентификатору
(идентификатор задается пользователем).

4. Создать триггер, удаляющий из базы данных все сведения, связанные с удаляемым аптекарем.

5. Создать представление, выводящее сведение обо всех лекарственных препаратах и их аналогах.
Данные вывести по возрастанию названий лекарственных препаратов.

6. Написать запрос, выводящий для каждого лекарственного препарата число его приобретений покупателями,
данные отсортировать по убыванию значений числа приобретений.

7. Написать запрос, выводящий сведения обо всех лекарственных препаратах,
которые имеют точно такие же аналоги, что и препарат «`****`».

## Билет 3

**База данных законодательной палаты**

В базе данных хранятся имена, адреса, домашние и служебные телефоны всех законодателей.
В законодательной палате работает определенное число комиссий,
все участники которых являются членами законодательной палаты.
Каждая комиссия имеет свой профиль (образование, медицина, жилье и т.д.).
Данные по каждой из комиссий включают: председатель и состав комиссии.
Члены палаты могут заседать в нескольких комиссиях.
В базу заносятся время начала и окончания, а также место проведения заседания,
с указанием ее членов, принявших участие в работе комиссии.

1. Создать базу данных законодательной палаты, находящуюся в 3 нормальной форме,
определив для соответствующих полей таблиц следующие механизмы целостности данных (свой выбор обосновать):
ограничение на значения колонок, умолчание, автоинкремент, запрет NULL-значений.

2. Создать хранимую процедуру, выводящую на экран информацию обо всех комиссиях,
у которых в названии присутствует сочетание символов «`по`».

3. Создать хранимую процедуру, возвращающую в параметрах ФИО и телефон законодателя по его идентификатору
(идентификатор задается пользователем).

4. Создать триггер, удаляющий из базы данных все сведения, связанные с удаляемым законодателем.

5. Создать представление, выводящее сведение обо всех заседаниях комиссий, их времени проведения и длительности.
Данные вывести по возрастанию наименований комиссий.

6. Написать запрос, выводящий для каждого законодателя число комиссий,
в которые он входил и число заседаний, в которых он участвовал,
данные отсортировать по убыванию ФИО законодателей.

7. Написать запрос, выводящий сведения обо всех законодателях,
которые принимали участие точно в тех же заседаниях, что и законодатель «`****`».

## Билет 4

**База данных ипподрома**

В информационной системе ипподрома должна быть представлена информация об
участвующих в скачках лошадях (кличка, пол, возраст),
их владельцах (имя, адрес, телефон) и жокеях (имя, адрес, возраст, рейтинг).
Необходимо сформировать таблицы для хранения информации по каждому состязанию:
дата, время начала, время окончания, место проведения, название состязаний, номера заездов,
клички участвующих в заездах лошадей и имена жокеев,
занятые ими места и показанное в заезде время.

1. Создать базу данных ипподрома, находящуюся в 3 нормальной форме,
определив для соответствующих полей таблиц следующие механизмы целостности данных (свой выбор обосновать):
ограничение на значения колонок, умолчание, автоинкремент, запрет NULL-значений.

2. Создать хранимую процедуру, выводящую на экран информацию обо всех скакунах,
у которых в названии присутствует сочетание символов «`ол`».

3. Создать хранимую процедуру, возвращающую в параметрах ФИО владельца по его идентификатору
(идентификатор задается пользователем).

4. Создать триггер, удаляющий из базы данных все сведения, связанные с удаляемым владельцем.

5. Создать представление, выводящее сведение обо всех скачках и их времени проведения.
Данные вывести по возрастанию наименований комиссий.

6. Написать запрос, выводящий для каждого скакуна его возраст, владельца и число скачек,
в которых он участвовал, данные отсортировать по убыванию имени скакуна.

7. Написать запрос, выводящий сведения обо всех скакунах,
которые принимали участие точно в тех же скачках, что и скакун «`****`».
