Select nome, Ano from Filmes

select nome, Ano, duracao from Filmes order by (Ano)

select nome, ano, duracao from Filmes where Nome= 'De Volta para o Futuro'

select nome, ano, duracao from Filmes where Ano ='1997'

select nome, ano, duracao from Filmes where Ano > 2000

select nome, ano, duracao from Filmes where Duracao > 100 and Duracao < 150 order by (Duracao)

select Ano, Count(*) Quantidade from Filmes group by Ano order by Quantidade DESC

Select  PrimeiroNome, UltimoNome, Genero from Atores

where Atores.Genero = 'M'



Select  PrimeiroNome, UltimoNome, Genero from Atores
where Atores.Genero = 'F' order by PrimeiroNome

Select Nome,Genero from Filmes 
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = Generos.Id

Select Nome,Genero from Filmes 
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Genero = 'Mistério'

Select Nome,PrimeiroNome,UltimoNome,Papel from Filmes
inner join ElencoFilme on Filmes.Id = ElencoFilme.IdFilme
inner join Atores on ElencoFilme.IdAtor = Atores.Id



