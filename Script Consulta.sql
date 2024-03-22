Select * from Filmes
Select * from Atores
Select * from ElencoFilme
Select * from FilmesGenero
Select * from Generos

Select Nome, ano,duracao,Genero from Filmes 
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Filmes.Id = 2

Select Nome, ano,duracao,Genero from Filmes 
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Filmes.Id = 7

Select PrimeiroNome, UltimoNome,Papel, Genero from Atores
inner join ElencoFilme on Atores.Id = ElencoFilme.IdAtor
where Atores.Genero = 'F'

Select Nome,Ano,Duracao,PrimeiroNome,UltimoNome,Papel,Generos.Genero from Filmes
inner join ElencoFilme on Filmes.Id = ElencoFilme.IdFilme
inner join Atores on ElencoFilme.IdAtor = Atores.Id
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Filmes.Nome = 'Blade Runner'

Select Nome,Ano,Duracao,PrimeiroNome,UltimoNome,Papel,Generos.Genero from Filmes
inner join ElencoFilme on Filmes.Id = ElencoFilme.IdFilme
inner join Atores on ElencoFilme.IdAtor = Atores.Id
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Filmes.Nome = 'Um Sonho de Liberdade'

select Nome,Ano,Genero from Filmes
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Genero = 'Crime'

select Nome,Ano,Genero from Filmes
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Genero = 'Romance'

Select PrimeiroNome,UltimoNome,Papel,Nome,Ano  from Atores
inner join ElencoFilme on Atores.Id = ElencoFilme.IdAtor
inner join Filmes on ElencoFilme.IdFilme = Filmes.Id
where Papel= 'Michael' 

Select count (*) Filmes_Ação from FilmesGenero
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Genero ='Ação'

Select count (*) Filmes_Crime from FilmesGenero
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where Genero ='Crime'



