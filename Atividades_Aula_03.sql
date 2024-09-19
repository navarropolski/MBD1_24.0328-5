/* Exercício 1 */
select * from produto
where produto.UNIDADE = 'UN'

/* Exercício 2 */
select * from produto
where produto.CODIGO_CLASSIFICACAO = '020' and produto.QUANTIDADE > 20

/* Exercício 3 */
select * from produto
where produto.CODIGO_CLASSIFICACAO = '003' and produto.QUANTIDADE > 6 and produto.DESCRICAO like '%BALA%'

/* Exercício 4 */
select * from produto
where produto.CODIGO_CLASSIFICACAO != '001' and produto.DESCRICAO like '%martelo%'

/* Exercício 5 */
select * from produto
where produto.CODIGO_CLASSIFICACAO = '002' and produto.UNIDADE = 'CX' and produto.QUANTIDADE < 5

/* Exercício 6 */
select * from produto
where produto.CODIGO_CLASSIFICACAO = '002' and produto.UNIDADE != 'CX' and produto.QUANTIDADE >= 10 and produto.QUANTIDADE <= 50

/* Exercício 7 */
select * from produto
where produto.CODIGO_CLASSIFICACAO = '021' and produto.DESCRICAO like '%camiseta%' or produto.CODIGO_CLASSIFICACAO = '008' and produto.DESCRICAO like '%bola%'

/* Exercício 8 */
select * from produto
where produto.CODIGO_CLASSIFICACAO = '003' and produto.UNIDADE = 'PCT'

/* Exercício 9 */
select distinct produto.UNIDADE from produto
where produto.CODIGO_CLASSIFICACAO = '006'

/* Exercício 10 */
select * from produto
where produto.QUANTIDADE > 6 and produto.QUANTIDADE < 10 

/* Exercício 11 */
select * from produto
where produto.DESCRICAO like 'oleo%' and produto.UNIDADE = 'L'

/* Exercício 12 */
select *, (QUANTIDADE * VALOR) as TOTAL from produto
where produto.CODIGO_CLASSIFICACAO = '015' and produto.UNIDADE = 'CX'



