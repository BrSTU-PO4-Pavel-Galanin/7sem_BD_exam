## Menu

<table>
    <caption>Таблица - Меню</caption>
    <thead>
        <tr>
            <td></td>
            <td>Билет 1</td>
            <td>Билет 2</td>
            <td>Билет 3</td>
            <td>Билет 4</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Условие</td>
            <td><a href="#билет-1">условие</a></td>
            <td><a href="#билет-2">условие</a></td>
            <td><a href="#билет-3">условие</a></td>
            <td><a href="#билет-4">условие</a></td>
        </tr>
        <tr>
            <td>Задание 1</td>
            <td><a href="BdExam.PO4.190333-crd01_tsk01_vrs00.md">MD</a></td>
            <td><a href="BdExam.PO4.190333-crd02_tsk01_vrs00.md">MD</a></td>
            <td><a href="BdExam.PO4.190333-crd03_tsk01_vrs00.md">MD</a></td>
            <td></td>
        </tr>
        <tr>
            <td>Задание 2</td>
            <td><a href="BdExam.PO4.190333-crd01_tsk02_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd02_tsk02_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd03_tsk02_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd04_tsk02_vrs00.sql">SQL</a></td>
        </tr>
        <tr>
            <td>Задание 3</td>
            <td><a href="BdExam.PO4.190333-crd01_tsk03_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd02_tsk03_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd03_tsk03_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd04_tsk03_vrs00.sql">SQL</a></td>
        </tr>
        <tr>
            <td>Задание 4</td>
            <td><a href="BdExam.PO4.190333-crd01_tsk04_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd02_tsk04_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd03_tsk04_vrs00.sql">SQL</a></td>
            <td></td>
        </tr>
        <tr>
            <td>Задание 5</td>
            <td><a href="BdExam.PO4.190333-crd01_tsk05_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd02_tsk05_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd03_tsk05_vrs00.sql">SQL</a></td>
            <td></td>
        </tr>
        <tr>
            <td>Задание 6</td>
            <td><a href="BdExam.PO4.190333-crd01_tsk06_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd02_tsk06_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd03_tsk06_vrs00.sql">SQL</a></td>
            <td></td>
        </tr>
        <tr>
            <td>Задание 7</td>
            <td><a href="BdExam.PO4.190333-crd01_tsk07_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd02_tsk07_vrs00.sql">SQL</a></td>
            <td><a href="BdExam.PO4.190333-crd03_tsk07_vrs00.sql">SQL</a></td>
            <td></td>
        </tr>
        <tr>
            <td colSpan="6" align="center">
                <a href="#список-использованных-источников">
                    Список использованных источников
                </a>
            </td>
        </tr>
    </tbody>
<table>

## Билет 1

[Вернуться в меню](#menu)

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

[Вернуться в меню](#menu)

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

[Вернуться в меню](#menu)

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

[Вернуться в меню](#menu)

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

## Список использованных источников

[Вернуться в меню](#menu)

1.
    SQL Server Downloads | Microsoft
    [Электронный ресурс].
    Режим доступа:
    https://www.microsoft.com/en-us/sql-server/sql-server-downloads.
    Дата доступа: 05.01.2023.
1.
    Скачивание SQL Server Management Studio (SSMS) - SQL Server Management Studio (SSMS) | Microsoft Learn
    [Электронный ресурс].
    Режим доступа:
    https://learn.microsoft.com/ru-RU/sql/ssms/download-sql-server-management-studio-ssms?azure-portal=true&view=sql-server-ver16.
    Дата доступа: 05.01.2023.
1.
    Уроки MS SQL Server. Создание таблиц - YouTube
    [Электронный ресурс].
    Режим доступа:
    https://www.youtube.com/watch?v=qndDTydhD2w.
    Дата доступа: 05.01.2023.
1.
    Уроки MS SQL Server. Отношения между таблицами - YouTube
    [Электронный ресурс].
    Режим доступа:
    https://www.youtube.com/watch?v=KHbPWLgc_80.
    Дата доступа: 05.01.2023.
