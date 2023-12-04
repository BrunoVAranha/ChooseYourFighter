## . Seleção de personagem:  
A variável `m_personagens` armazena o nome dos personagens, e se o personagem selecionado for Chameleon, a flag `cham` passa a ser true.  
![image](https://github.com/BrunoVAranha/ChooseYourFighter/assets/49883183/84eb1779-8c8f-4cc2-a934-61f4a9cee72c)  
![image](https://github.com/BrunoVAranha/ChooseYourFighter/assets/49883183/7240b7c2-c220-41bf-aac6-4742b3438a9e)  

O personagem selecionado é o parâmetro para carregar o arquivo obj e carregar o modelo:  
![image](https://github.com/BrunoVAranha/ChooseYourFighter/assets/49883183/a503b7cb-9722-4c83-8348-311d55e2461a)  


## . Troca de cores:
### Trocando cor de fundo:  
No final de cada frame, um timer verifica se já passou 1 segundo, e se passou, as cores do fundo são trocadas por cores aleatorias:  
 
![image](https://github.com/BrunoVAranha/ChooseYourFighter/assets/49883183/d51ed2b4-30af-439f-9acf-7dc49392e047)  

### Trocando cor do Chameleon:
Em todo frame, é verificado se o personagem selecionado é o Chameleon, e se for, a função `chameleon()` altera os elementos de iluminação difusa (Ka) constantemente entre valores gerados aleatoriamente.

![image](https://github.com/BrunoVAranha/ChooseYourFighter/assets/49883183/1963bea4-6b2f-47c2-aade-0862f58ae8c6)  ![image](https://github.com/BrunoVAranha/ChooseYourFighter/assets/49883183/44b6eda1-fbe7-4012-9461-c2f83631a7ce)

## . Som:
Biblioteca utilizada: [SDL2](https://www.libsdl.org/)  
Elementos definidos no header:  
![image](https://github.com/BrunoVAranha/ChooseYourFighter/assets/49883183/692a46cd-9f3d-40e0-931d-7384f620b58f)  
Com os elementos definidos, basta incluir a função `initializaGameObjects()` na inicialização do programa, que irá carregar o player de som com o arquivo mk.wav.

