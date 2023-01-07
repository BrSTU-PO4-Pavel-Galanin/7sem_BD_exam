USE [БД.ПО4.190333-билет2];
GO

SELECT * 
FROM СПР_Лекарства
WHERE id NOT IN (
	SELECT лекарствоКод
	FROM ТБЧ_АналогиЛекарств
	WHERE аналогЛекарствоКод NOT IN (
		SELECT ТБЧ_АналогиЛекарств.аналогЛекарствоКод
		FROM
			ТБЧ_АналогиЛекарств
			INNER JOIN СПР_Лекарства
			ON СПР_Лекарства.id = ТБЧ_АналогиЛекарств.лекарствоКод
		WHERE
			СПР_Лекарства.id = 1
			--AND СПР_Лекарства.наименование LIKE 'aaaa 3%'
	)
);
GO
