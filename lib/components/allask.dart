const allask = [
  "Gosto de esclarecer o significado de palavras em uma passagem bíblica, ou em um estudo sobre um tema bíblico",
  "Quando estou com alguém que passa por problemas, minha tendência é receitar alguns passos específicos que ele deve tomar para chegar a uma solução cristã do problema.",
  "Tenho facilidade em persuadir outros a cooperarem comigo e me seguirem para realizar um trabalho para o Senhor que eu idealizei.",
  "Evito tomar uma posição firme com alguém, a não ser quando tenho certeza que firmeza é a única maneira de ajudá-lo.",
  "Eu costumo falar a verdade mesmo que os sentimentos de outros sofram em consequência.",
  "Estou tão confiante que Deus suprirá as minhas necessidades, que tenho o hábito de dar meus bens a Ele (e o trabalho dEle) sacrificialmente.",
  "Eu me envolvo tanto, ajudando outras pessoas, que meu próprio trabalho sofre, e a minha família também.Ás vezes.",
  "Sinto-me realizado ao ver todas as coisas de um programa ou projeto que planejei (ou ajudei a planejar) se encaixando direitinho, tudo saindo bem, e outros ficando satisfeitos com os resultados.",
  "Quando alguém toma decisão por Cristo na igreja, quero logo chegar para conversar, para ter certeza que o indivíduo entendeu o evangelho, e que realmente deu seu coração a Jesus.",
  "Oração tem sido uma das minhas experiências espirituais prediletas.",
  "Costumo procurar os visitantes na igreja, fazendo o máximo para que estes se sintam muito à vontade e bem vindos  em nosso meio.",
  "Quando fico sabendo de um orfanato onde há necessidade de agasalhos, ou de quem faça consertos caseiros ou de quem conte historinhas para as crianças, sendo coisa que eu saiba fazer, tenho muita satisfação em suprir aquelas necessidades.",
  "Crentes passando por dificuldades ou dúvidas espirituais costumam me procurar para eu orar com eles, e ajudá-los a descobrir na Bíblia palavras  de Deus relevantes a sua situação.",
  "Para poder transmitir verdades eficientemente procuro oportunidades para aperfeiçoar meus conhecimentos ou aprender novos e melhores métodos.",
  "Sou levado a animar e estimular a fé dos outros.",
  "Gosto (ou gostaria) de guiar, inspirar e motivar outros a se envolverem no trabalho de Deus.",
  "Na igreja, prefiro que haja um espírito fraternal e uma aceitação de pessoas como são, em vem de uma orientação que toma posições inflexíveis, posições que marginalizam, dentro da igreja aqueles que discordam ou aqueles que não chegaram ainda a um cereto grau de maturidade cristã.",
  "Quando falo as verdades de Deus, pública ou particularmente, quero ver os ouvintes tomando uma decisão positiva, logo a seguir, em referência à verdade que proclamei.",
  "Tenho experiência de contribuir para um trabalho de Deus, e descobrir que Ele me usou como canal para responder a uma oração específica.",
  "Estou disposto, quando possível, a usar meu tempo, meus recursos financeiros ou bens (carros, aparelhos, etc) para dar andamento num trabalho do Senhor, para evitar atrasos administrativos ou burocráticos.",
  "Estou pronto a trabalhar em equipe com alguém que tem a função de líder ajudando-o com minha capacidade para organizar, sem me importar se alguém saiba que as idéias e planos foram meus.",
  "Tenho alegria em comunicar a mensagem de salvação em Cristo, falando ou cantando, aonde eu puder.",
  "Oro fielmente por alguns que estão no serviço de Deus de tempo parcial ou integral, porque reconheço que a eficácia do ministério deles, depende da intercessão.",
  "Sendo que oferecer refeição e/ou hospedagem é um ministério para mim, e sou muito grato a Deus sempre que tenho este privilégio.",
  "Gosto (ou gostaria) de ajudar um líder cristão assumindo uma ou outras das responsabilidades dele, assim, o líder fica menos sobrecarregado e poderá realizar suas responsabilidades exercendo seus dons espirituais.",
  "Quando vejo membros da igreja se esfriando e/ou se ausentando, minha tendência é logo procurá-los, amigavelmente, para atraí-los de volta e assegurar que seja fornecido aquilo que faltava para ele.",
  "Quando comunico as verdades de Deus, com frequência há resultados diretos na vida dos outros: em compreensão, atitudes, alteração de prioridades e/ou comportamento, crescimento espiritual.",
  "Quando falo a uma grupo ou a indivíduos, presto atenção para notar quem está vibrando com a apresentação do assunto.",
  "Num grupo onde não há um líder indicado, tento assumir essa liderança sem perder muito tempo.",
  "Sou capaz de discernir motivos sinceros em outras pessoas.",
  "enho proclamado a verdade de Deus - particular ou publicamente - de uma maneira tal que, às vezes, a liderança tradicional de meu grupo (igreja, denominação ou outro) ficou irritada comigo.",
  "Alegremente aceito e mantenho um padrão de vida abaixo das minhas possibilidades, para poder repartir o máximo na obra de Deus.",
  "Não sou capaz de dizer “não” quando alguém pede que faça alguma coisa.",
  "Sei delegar responsabilidades, pois reconheço que atividades ou tarefas podem e devem ser delegadas e quais devem ficar sob minha responsabilidade.",
  "Tenho uma certa percepção que me dá de entender quando alguém está aberto, pronto para ouvir o evangelho e aceitar Cristo como Senhor e Salvador.",
  "Tenho alegria em sentir que faço parte como colaborador, no ministério dos servos de Deus, a favor dos quais oro diligentemente.",
  "Posso oferecer um refúgio agradável para hóspedes, sem interferir com a rotina necessária da minha família.",
  "Gosto de fazer coisas, mesmo simples, para outros se sentirem valorizados, se sentirem acolhidos e amados.",
  "Quando me relaciono com um grupo de crentes como líder espiritual, faço tudo para conhecer cada um muito bem, e procuro ser bem conhecido por eles.",
  "Gosto de estudos detalhados, e de estudar detalhadamente alguma faceta da verdade de Deus",
  "Gosto de trabalhar com outras pessoas, ajudando-as a se unirem harmoniosamente para realizar algum objetivo no trabalho de Deus.",
  "Gosto de ajudar alguém ansioso de seguir um plano de ação para resolver um problema, ou atingir um alvo.",
  "Minha tendência é procurar apagar as mágoas que outros sentem, e ser um instrumento de Deus para sarar enfermidades espirituais e emocionais.",
  "Sinto a necessidade de, pessoalmente reprovar a maldade, a proclamar a vontade de Deus no caso.",
  "Sinto-me realizado quando contribuo financeiramente para um trabalho evangélico, pois entendo que eu, pessoalmente, faço parte da equipe realizando aquele ministério de ensino no corpo de Cristo (missões entre os índios, recuperação de viciados em drogas, o cuidado de órfãos, etc",
  "Na igreja gosto de ser chamado para me responsabilizar por uma tarefa que entendo, ficando com a iniciativa de realizar do meu jeito.",
  "Num grupo mal estruturado, vejo facilmente como as coisas poderiam ser organizadas para ganhar tempo e ter bom êxito.",
  "Tenho sido usado por Deus para levar outros a tomarem uma decisão por Cristo, recebendo a salvação nEle, e mais tarde saber que fizeram profissão de fé.",
  "Deus tem respondido as minhas petições específicas a favor de outras pessoas.",
  "Quando alguém se hospeda no meu lar, não me preocupo muito com a arrumação da casa e nem com o cardápio, mas sim, em apreciar o privilégio de ter gente comigo.",
  "Gosto de fazer serviços na igreja que deixar os outros satisfeitos e despreocupados (arrumar a sala, boletins preparados, conserto rede elétrica, etc.",
  "Quando tenho responsabilidade pelo bem espiritual de uma ou mais pessoas, estou disposto a corrigi-las amável e humildemente (às vezes severamente) para seu máximo bem, mesmo arriscando não ser bem compreendido ou bem aceito na hora.",
  "Quero ter oportunidades frequentes para compartilhar aquilo que estou aprendendo da palavra de Deus.",
  "Procuro manter contatos para incentivar os outros no seu crescimento espiritual.",
  "Sinto-me a vontade em presidir reuniões ou grupos, e se eu consigo conduzir os participantes num ambiente fraternal, de tal forma que, em geral mantenham em vista os alvos a serem atingidos.",
  "Posso me compadecer dos sentimentos daquele que passa por infortúnio, espontaneamente oferecer conforto prático.",
  "Na minha opinião, abrir concessões, dentro daquilo que se crê ser certo ou errado é quase sempre um erro; vejo as coisas em preto e branco, raramente em meio termo.",
  "Procuro contribuir para o trabalho do Senhor sem aqueles ao meu redor tomarem conhecimento.",
  "Quando vejo alguém precisando de algo que tenho condições de fazer ou de dar, minha tendência é me oferecer de imediato.",
  "Aguardo nos bastidores até alguém na direção me entregar a responsabilidade de fazer ou organizar os planos de um projeto.",
  "Gosto tanto de compartilhar o evangelho com não crentes, e contá-los de minha experiência com Cristo, que faço isto espontaneamente no ônibus, no serviço, em visitas de casa em casa, etc. e com meu coração transbordando de alegria.",
  "Levo muito a sério os pedidos de oração que vem ao meu conhecimento.",
  "Tenho interesses nos crentes que estão longe de seus familiares e quero que estes sintam que meu lar e minha família são deles.",
  "gosto de ajudar os outros com suas tarefas, uma vez que eu tenha experiência em fazer aquilo, ou receba orientação.",
  "Gosto de me relacionar com um ou mais novo convertido discipulando-os para ajudá-los a caminhar, a crescer na fé, dar apoio, ir atrás deles quando se desviarem do caminho e/ou se ausentar da comunhão de outros crentes.",
  "Quando falo de uma verdade de Deus, minha tendência é ir além e mostrar aos outros que essa é uma verdade que funciona na prática.",
  "Acho que vale a pena compartilhar minhas experiências como jesus me exortou, me corrigiu, me abençoou, para ajudar a animar e incentivar alguém que passa por problemas ou situação semelhante.",
  "Tenho boa experiência em persuadir outros a se encaminharem juntamente comigo para alcançar objetivos cristãos, tais como: aprender a viver o amor cirstão de verdade; exercer seus dons espirituais; estabelecer e manter um trabalho beneficente para pobres.Etc.",
  "Eu me sinto mal quando alguém fala ou faz alguma coisa que fere um outro emocionalmente.",
  "Sou persuasivo falando com outras pessoas.",
  "Procuro cuidar muito bem do dinheiro em minhas mãos para poder dar liberal e generosamente ao trabalho de Deus.",
  "É fácil eu me lembrar das preferências (Os “eu gosto” e os “eu não gosto”) das pessoas do meu círculo de relacionamento.",
  "Minha cabeça está cheia de idéias, e gosto de bolar planos para meu grupo realizar um objetivo, dando oportunidade para o exercício de talentos natos e de dons espirituais, planejando em detalhes a sequência daquilo que tem de ser feito. O uso dos recursos materiais e do tempo disponíveis é acompanhado juntamente com a realização dos planos.",
  "Quando falo de Cristo com alguém, não estou satisfeito em parar ali, mas quero conduzir esta pessoa aos pés de Cristo e vê-la arrebanhada com outras ovelhas, sendo alimentada numa igreja.",
  "Identifico-me com os irmãos que sofrem perseguição pela fé, procuro ficar a par da situação deles para orar inteligentemente e com frequência a favor deles e a favor de seus perseguidores.",
  "Eu me sentiria participante do ministério de evangelização, abrindo meu lar para um irmão, dotado por Deus, dirigir estudos bíblicos para gente interessada no evangelho.",
  "Tenho vontade de facilitar as coisas para irmãos fisicamente fracos, especialmente para eles poderem participar de alguma maneira no corpo de Cristo, exercendo seus dons espirituais e sentindo-se úteis e felizes.",
  "Tem sido agradável para mim ter a responsabilidade de promover o bem espiritual de um grupo de crentes.",
  "Tenho a tendência de questionar ou querer testar aquilo que outros me ensinam, e com o qual não concordo.",
  "Gosto de falar e me relacionar um a um com as pessoas mais do que falar para grupos.",
  "Para eu ter condições de ir à frente, guiando as ovelhas do Senhor em seus caminhos, estou disposto a me submeter ao Espírito Santo, custe o que custar, para que Ele transforme continuamente o meu ser e a minha imagem de Cristo.",
  "Quando, durante o culto, o ambiente não emana uma verdadeira comunhão entre os irmãos, ou, pelo contrário, quando há um ambiente receptivo, eu posso perceber isto rapidamente.",
  "Sinto-me impelido a falar aquilo que penso sobre as coisas de Deus.",
  "Tenho facilidade em reconhecer necessidades financeiras no trabalho de Deus, que os outros demoram para enxergar ou nunca percebem.",
  "Sinto-me frustrado quando uma tarefa tem de ser completada até certa hora ou data.",
  "Gosto de pesquisar detalhes de um assunto, e não apenas estudá-lo por alto.",
  "Tenho experiência feliz em ajudar outros que têm problemas pessoais.",
  "Tenho influenciado outros a participarem em conjunto de determinada tarefa, ou em prosseguir em direção a um alvo ou objetivo cristão, vendo bons resultados posteriormente.",
  "Gosto (ou gostaria) de fazer visitas em hospitais, em orfanatos ou lares para velhos, ou talvez em presídios; penso que tenho algo a oferecer nesse tipo de ministério.",
  "Sou visto, às vezes, como pessoa antipática na igreja ou comunidades, porque fico preocupado com os erros dos outros e falo logo.",
  "Tenho satisfação em motivar outros a contribuírem para o trabalho do Senhor.",
  "Quando aquilo que faço, procurando suprir uma necessidade, não é apreciado, sinto-me decepcionado.",
  "Sou motivado a explicar verdades bíblicas.",
  "Creio que o testemunho de uma vida verdadeiramente cristã fala alto, senão mais alto, do que o testemunho verbal.",
  "Gosto de completar cada tarefa ou trabalho o mais rapidamente possível.",
  "Posso me aproximar e me identificar com aqueles que estão passando por problemas espirituais e/ou emocionais.",
  "Gosto mais de falar as verdades de Deus a grupos do que a indivíduos.",
  "Tenho a capacidade de fazer compras e investimentos de maneira sábia e equilibrada.",
  "Sou uma pessoa que facilmente sente afeição genuína pelos outros.",
  "Gosto de separar um tempo considerável para aprender a me aprofundar em verdades bíblicas, para comunicá-las aos outros.",
  "Sinto-me frustrado quando aquele que me ensina a palavra de Deus deixa de indicar alguns passos que se devem seguir para aplicar aquela verdade na vida da gente.",
  "Gosto de achar e aceitar um novo desafio quando um bem sucedido trabalho meu se encerra ou é confiado a outros capacitados.",
  "Minha tendência é me fechar às pessoas insensíveis ou insinceras.",
  "Tenho a tendência de ser brusco demais quando eu me expresso aos outros.",
  "Parece que tenho facilidade em adquirir ou ganhar dinheiro, e ao mesmo tempo, tenho uma forte atração pela obra de Deus, onde há necessidades financeiras que posso suprir.",
  "Posso gastar horas fazendo alguma coisa que beneficie direta e imediatamente aos outros, sem me preocupar com o cansaço.",
];
