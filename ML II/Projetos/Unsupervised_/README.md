# Análise de Dados sobre características das Cédulas 💵📊

**Projeto Final | Módulo: Machine Learning 2 | Programa <BeTech\> by Braskem**

**Alunos:**
- Caio Henrique
- Daniel Costa
- Janderson Freitas
- Maria Carolina Barros
- Robinson

## Introdução

Este é o projeto final do módulo "Machine Learning 2". Nossa missão é aplicar as técnicas aprendendidas durante a segunda parte do modulo de parendizado de maquinas 2, modelos não-supervisionados. No aprendizado não-supervisionado, não existe a informação dos rótulos históricos, ou seja, não temos as saídas desejadas a serem estimadas e, por este motivo, dizemos que nossos dados são não-rotulados. Assim, o algoritmo não recebe durante o treinamento os resultados esperados, devendo descobrir por si só, por meio da exploração dos dados, os possíveis relacionamentos entre eles. Neste caso, o processo de aprendizado busca identificar regularidades, padrões, entre os dados, a fim de agrupá-los ou organizá-los em função das similaridades que apresentam entre si.


## Contexto

Imagine que estamos trabalhando para a casa da moeda e somos encarregados, como um equipe de cientistas de dados, de verificar uma amostragem das características físicas das cédulas que circulam no mercado. Nosso objetivo será explorar esses dados e aplicar os conceitos de aprendizado de máquina para analisar os dados. Com isso, desejamos criar um modelo de clusterização capaz de identificar padrões nas caracteristicas das cédulas para eventual análise da instituição.

Para realizar essa tarefa, utilizaremos o conjunto de dados de "Cédulas Falsas" (Fake Bills, em inglês), disponível no Kaggle. Esse conjunto de dados inclui informações sobre diversas características das cédulas, como diagonal, altura esquerda, altura direita, margem inferior, margem superior e comprimento.


## Dataset

Utilizaremos uma versão* do conjunto de dados "Fake Bills", que inclui 1500 registros e 7 colunas. Essas colunas representam informações sobre características das cédulas.

*Nossa versão é o [fake_bills_unsuperv.csv](https://encurtador.com.br/dpA56), que foi ajustada do dataset original para se adequar aos modelos de aprendizado não-supervisionados.


**Fonte do Dataset original:** [Fake Bills](https://www.kaggle.com/datasets/alexandrepetit881234/fake-bills/data)



## Objetivos

Nossos principais objetivos neste projeto são:

> Explorar e analisar o conjunto de dados sobre autenticidade de cédulas.

> Verificar como os modelos de *Clusterização* KMeans e DBScan se comportam com os dados do *Fake_Bills_Usupervised*.

Vamos mergulhar nos dados e iniciar nossa jornada 💵🔍
