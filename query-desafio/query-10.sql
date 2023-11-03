SELECT Filmes.Nome AS NomeDoFilme, Generos.Genero
FROM Filmes

INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.ID;
