CREATE VIEW ShohinSum(shohin_catalg, cnt_shohin)
AS
SELECT shohin_catalg, cnt_shohin
	FROM ShohinSUM
	WHERE shohin_catalg = '辦公用品';