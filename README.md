# IFCETeX2
Trabalhos Acadêmicos em LaTeX usando abnTeX2 para o IFCE - Instituto Federal de Educação, Ciência e Tecnologia do Ceará.

## Resumo
O IFCETeX2 é um projeto baseado no abnTeX2 desenvolvido para auxiliar os alunos do IFCE, em seus trabalhos de monografias de graduação e especialização, além dos trabalhos de dissertações de mestrado e teses de doutorado. Embora tenha sido escrito para ser utilizado principalmente pelos alunos da Matemática, o IFCETeX2 é suficientemente configurável e facilmente adaptável para ser utilizada em praticamente todos os cursos do IFCE. Espera-se que o projeto seja um modelo de trabalho acadêmico que implemente todas as exigências das normas da ABNT sem a necessidade de se preocupar com o estilo ou formatação do documento.

## Atenção
O IFCETeX2 é fornecido gratuitamente e sem garantias e pode ser redistribuído livremente para fins acadêmicos. O IFCETeX2 é um produto oficial e está oficialmente vinculado ao IFCE.

## Apresentação em Beamer

O arquivo `slide/apresentacao.tex` apresenta o texto integral do projeto
`documento.tex`, em formato 16:9 e com uma única coluna. A estrutura e o estilo seguem
o PDF `MTC Modelo de Apresentação oral do projet de pesquisa.pdf`: capa do IFCE,
introdução, objetivos, referencial teórico, metodologia, cronograma e referências.
Os capítulos são carregados diretamente dos mesmos arquivos do artigo, sem
resumir ou reescrever os parágrafos. Todas as fórmulas, figuras, legendas,
referências e o apêndice são preservados. O conteúdo continua em novos slides
quando necessário, sem colunas lado a lado. O artigo original permanece em
`documento.tex`.

Para gerar `slide/apresentacao.pdf`, execute na raiz do repositório:

```sh
make slides
```

Alternativamente, execute na raiz
`latexmk -pdf -outdir=slide slide/apresentacao.tex`. Os caminhos para os capítulos,
as imagens e a bibliografia são relativos à raiz do repositório.
No Overleaf, selecione `slide/apresentacao.tex` como documento principal e use o
compilador pdfLaTeX.
As imagens são carregadas da pasta `figuras`; as referências completas são
geradas a partir de `elementos-pos-textuais/referencias.bib`.
