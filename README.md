# Curso de Ruby

Bem-vindo(a) ao curso de ruby.

# Aulas

<details>
    <summary>IO(input and output)</summary>
    <ul>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/01_IO_class/01_output.rb">Saídas</a></li>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/01_IO_class/02_file_input.rb">Entradas via arquivos</a></li>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/01_IO_class/03_user_input.rb">Entradas de usuários</a></li>
    </ul>
</details>

<details>
    <summary>Data Types</summary>
    <ul>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/02_Data_Types/01_Strings.rb">Strings</a></li>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/02_Data_Types/02_Booleans.rb">Booleans</a></li>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/02_Data_Types/03_Symbols.rb">Symbols</a></li>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/02_Data_Types/04_Numbers.rb">Numbers</a></li>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/02_Data_Types/05_Arrays.rb">Arrays</a></li>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/02_Data_Types/06_Hashes.rb">Hashes</a></li>
    </ul>
</details>

<details>
    <summary>Operators</summary>
    <ul>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/03_Operators/01_Operators.rb">Operators</a></li>
    </ul>
</details>

<details>
    <summary>Iterators</summary>
    <ul>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/04_Iterators/01_Iterators.rb">Iterators</a></li>
    </ul>
</details>

<details>
    <summary>Blocks, Procs e Lambda</summary>
    <ul>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/05_Blocks_Procs_Lambda/01_Example.rb">Blocks, Procs e Lambda</a></li>
    </ul>
</details>

<details>
    <summary>Loops</summary>
    <ul>
        <li><a href="https://github.com/claudimf/curso_ruby/blob/main/exercicios/06_Loops/01_Loops.rb">Loops</a></li>
    </ul>
</details>

<details>
    <summary>Functions</summary>
</details>

<details>
    <summary>Errors</summary>
</details>

<details>
    <summary>Modules</summary>
</details>

<details>
    <summary>Classes</summary>
</details>

<details>
    <summary>Inheritance</summary>
</details>

<details>
    <summary>Variables</summary>
</details>

<details>
    <summary>design-patterns</summary>
</details>

# Rodar sem instalar o rub

**:warning: Atenção:**  É necessário que os desenvolvedores usem o Docker no seu ambiente de desenvolvimento.

- **🛠 Modo Desenvolvimento Docker**
    - :computer: [Linux Ubuntu LTS](https://ubuntu.com/download/desktop)
    - 🐳 [Docker](https://docs.docker.com/engine/installation/) Deve estar instalado.
    - 🐳 [Docker Compose](https://docs.docker.com/compose/) Deve estar instalado.
    - **💡 Dica:** [Documentação do Docker](https://docs.docker.com/)

# Instalando

## 🐳 Modo Desenvolvimento com Docker

Após instalar o docker e docker-compose, estando na pasta raiz do projeto, execute:

Para acessar o container da aplicação, execute:

```sh
docker-compose run --rm ruby_app bash
```

Para derrubar a instância do docker novamente, execute:

```sh
docker-compose down
```

Limpar dangling images:
```sh
docker rmi -f $(docker images -f "dangling=true" -q)
```

## Rodar scripts no docker

Acesse o container da aplicação executando:

```sh
docker-compose run --rm ruby_app bash
```

Acessar o irb(interactive Ruby):

```sh
docker-compose run --rm ruby_app irb
```

Depois escolha um dos scripts para rodar, por exemplo:

```sh
docker-compose run --rm ruby_app ruby exercicios/01_IO_class/01_output.rb
```
### Permissões de arquivos ###
Quando se cria arquivos dentro de um contâiner Docker eles irão pertencer ao contâiner, para mudar a permissão rode o seguinte comando:

```sh
sudo chown -R $USER:$USER .
```

# Referências utilizadas

[1° Ruby - Roadmap](https://github.com/evertonlopesc/Ruby-Roadmap)  
[2° Padrões de Projeto em Ruby](https://refactoring.guru/pt-br/design-patterns/ruby)  
[3° Ruby - Roadmap](https://github.com/evertonlopesc/Ruby-Roadmap)  
[4° Rubular - a Ruby regular expression editor](https://rubular.com/)  
