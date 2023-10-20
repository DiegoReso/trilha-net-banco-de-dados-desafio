1-Desafio
select Nome,Ano from Filmes

2-Desafio
SELECT Nome,Ano,Duracao FROM Filmes
ORDER BY Ano

3-Desafio
WHERE Nome = 'De Volta para o Futuro'

4-Desafio
SELECT * FROM Filmes WHERE Ano = 1997

5-Desafio
SELECT * FROM Filmes WHERE Ano > 2000

6-Desafio
SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao

7-Desafio
SELECT 
	Ano,
	COUNT(*)Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC


8-Desafio
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'M'

9-Desafio
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome;

10-Desafio
SELECT 
	Filmes.Nome,
	Generos.Genero
FROM Filmes
INNER JOIN Generos ON Filmes.Id = Generos.Id


11-Desafio
SELECT 
	Filmes.Nome,
	Generos.Genero
FROM Filmes
LEFT JOIN Generos ON Filmes.Id = Generos.Id
WHERE Genero = 'Mistério'

12-Desafio
SELECT 
	Filmes.Nome,
	Atores.PrimeiroNome,
	Atores.UltimoNome,
	ElencoFilme.Papel
FROM Filmes
INNER JOIN  ElencoFilme ON Filmes.Id = ElencoFilme.Id
INNER JOIN Atores ON Filmes.Id = Atores.Id

