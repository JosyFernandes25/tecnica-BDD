#Language: PT
Feature: Inscrição no Curso de Engenharia de Software

Como futuro aluno da EBAC
Quero me inscrever no curso de Engenharia de Qualidade de Software
Para alavancar minha carreira na área de Tecnologia

Contexto:
     Dado que o usuario esteja conectado ao site www.ebaconline.com.br

Regra: Possuir cadastro no site

<!-- Cenário simples-->
Cenário: Inscrever-se no curso de Engenharia de Qualidade de Software
Quando clicar em "inscreva-se"
E fornecer dados validos
Então sua inscricao no curso sera realizada

<!-- Cenário Outline-->
Cenário: Inscrever-se no curso de Engenharia de Qualidade de Software
Quando clicar em "inscreva-se"
E fornecer dados de nome <nome>, telefone <telefone>, e-mail <email> e o 
código promocional <codigo>
Então sua inscricao <inscricao>

Exemplos
|nome      | telefone          | email           | codigo  | inscricao       |
|Ana Luiza | +55 61 99887-0000 | aninha@bol.com  | 123EBAC | é realizada     |
|Jayne Liz | +55 61 99999-9999 | jayne@gmail.com |         | é realizada     |
|Bruna     |                   | bruninha@bol.com| 123EBAC | não é realizada |
|Pablo     | +55 54 98745-6323 | pablo@pablo.com | 123EBAC | não é realizada |

    Feature Description
