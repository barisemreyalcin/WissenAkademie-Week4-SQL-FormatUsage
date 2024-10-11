----------------------
-- SQL Format Usage --
----------------------
--Format(value, format, culture)
--culture: tr-Tr, en-US, en-EN, gb-GB, in-IN, ch-CH
-- culture yazmazsam iþletim sistemine göre default alýr

-- Multilanguage app geliþtiriyorsam kullandýðým yapýlar

--SELECT 
--FORMAT(25, 'N') [default],
--FORMAT(25, 'N', 'tr-Tr') [default],
--FORMAT(25, 'N', 'en-US') [default],
--FORMAT(25, 'N', 'en-EN') [default],
--FORMAT(25, 'N', 'gb-GB') [default],
--FORMAT(25, 'N', 'ch-CH') [default]

--SELECT 
--FORMAT(25, 'C') [default],
--FORMAT(25, 'C', 'tr-Tr') [default],
--FORMAT(25, 'C', 'en-US') [default],
--FORMAT(25, 'C', 'en-EN') [default],
--FORMAT(25, 'C', 'gb-GB') [default],
--FORMAT(25, 'C', 'ch-CH') [default]

--SELECT 
--FORMAT(0.25, 'P') [default],
--FORMAT(0.25, 'P', 'tr-Tr') [default],
--FORMAT(0.25, 'P', 'en-US') [default],
--FORMAT(0.25, 'P', 'en-EN') [default],
--FORMAT(0.25, 'P', 'gb-GB') [default],
--FORMAT(0.25, 'P', 'ch-CH') [default]

--SELECT
--FORMAT(12345678910, '#,#')

--DECLARE @date datetime = GETDATE()
--SELECT 
--FORMAT(@date, 'd', 'tr-Tr') [default],
--FORMAT(@date, 'd', 'en-US') [default],
--FORMAT(@date, 'd', 'en-EN') [default],
--FORMAT(@date, 'd', 'gb-GB') [default],
--FORMAT(@date, 'd', 'in-IN') [default],
--FORMAT(@date, 'd', 'ch-CH') [default]

--DECLARE @date datetime = GETDATE()
--SELECT 
--FORMAT(@date, 'D', 'tr-Tr') [default],
--FORMAT(@date, 'D', 'en-US') [default],
--FORMAT(@date, 'D', 'en-EN') [default],
--FORMAT(@date, 'D', 'gb-GB') [default],
--FORMAT(@date, 'D', 'in-IN') [default],
--FORMAT(@date, 'D', 'ch-CH') [default] 


--DECLARE @date datetime = GETDATE()
--SELECT 
--FORMAT(@date, 'f', 'tr-Tr') [default],
--FORMAT(@date, 'f', 'en-US') [default],
--FORMAT(@date, 'f', 'en-EN') [default],
--FORMAT(@date, 'f', 'gb-GB') [default],
--FORMAT(@date, 'f', 'in-IN') [default],
--FORMAT(@date, 'f', 'ch-CH') [default]

--DECLARE @date datetime = GETDATE()
--SELECT 
--FORMAT(@date, 'F', 'tr-Tr') [default],
--FORMAT(@date, 'F', 'en-US') [default],
--FORMAT(@date, 'F', 'en-EN') [default],
--FORMAT(@date, 'F', 'gb-GB') [default],
--FORMAT(@date, 'F', 'in-IN') [default],
--FORMAT(@date, 'F', 'ch-CH') [default]

-- Dene: [g, G] [r, R] [t, T] [y, Y]

--DECLARE @date datetime = '2000-12-15 10:35:22.56'
--SELECT 
--FORMAT(@date, 'yyyy-MM-dd'),
--FORMAT(@date, 'yyyy-MM-dd HH:mm'),
--FORMAT(@date, 'HH:mm'),
--FORMAT(@date, 'HH:mm:ss'),
--FORMAT(@date, 'HH:mm t'),
--FORMAT(@date, 'HH:mm tt')

--CONVERT(data_type(length), value, style)

--SELECT 
--CONVERT(int, '25'),
--CONVERT(varchar, 25),
--CONVERT(int, 25.44)

--SELECT CONVERT(varchar, 25) + ' Sample Text'S

--DECLARE @date datetime = GETDATE()
--SELECT
--CONVERT(varchar(100), @date, 1),
--CONVERT(varchar(100), @date, 2),
--CONVERT(varchar(100), @date, 3),
--CONVERT(varchar(100), @date, 4),
--CONVERT(varchar(100), @date, 100),
--CONVERT(varchar(100), @date, 101),
--CONVERT(varchar(100), @date, 102),
--CONVERT(varchar(100), @date, 103),
--CONVERT(varchar(100), @date, 104)

--SELECT
--CAST('123' as int),
--CAST(123 as varchar),
--CAST('123.45' as varchar(10))

SELECT
CAST('2020-11-03' as datetime),
CAST('2020-11-03 02:05:22.235' as datetime),
CAST('2020-11-03 02:05:22.235' as date),
CAST('2020-11-03 02:05:22.235' as datetime2)