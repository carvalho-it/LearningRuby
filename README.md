# LEARNING RUBY

## Básico

### Tipos de dados

- `Integer`
- `Float`
- `Boolean`
- `String`
- `Array`
- `Symbol`
- `Hash`

### Operadores

- `+` (adição)  
- `-` (subtração)  
- `*` (multiplicação)  
- `/` (divisão)  
- `%` (módulo)  
- `**` (exponenciação)

### Métodos em Strings

- `upcase` – transforma em maiúsculas  
- `downcase` – transforma em minúsculas  
- `reverse` – inverte a string  
- `capitalize` – primeira letra maiúscula  
- `concat` – concatena strings  
- `interpolação` – uso de `#{}` dentro de uma string

> Exemplo de interpolação:
```ruby
nome = "João"
puts "Olá, meu nome é #{nome}"
```

### Estrutura de condição
- **if / elsif / else**
```ruby
name = "João"

if (name == "João")
    puts "Meu nome é João"
elsif (name == "Pedro")
    puts "Meu nome é Pedro"
else
    puts "Não sei quem sou..."
end
```

- **unless**
```ruby
idade = 20

unless (idade < 18)
    puts "Você é maior de idade"
else
    puts "Você é menor de idade"
end
```

- **case**
```ruby
print "Digite o número do mês: "
mes = gets.chomp.to_i

case mes
when 1..3
    puts "Primeiro trimestre"
when 4..6
    puts "Segundo trimestre"
when 7..9
    puts "Terceiro trimestre"
when 10..12
    puts "Quarto trimestre"
else
    puts "Valor não encontrado"
end
```

### Estrutura de iteração

- **for**
```ruby
frutas = ["Maçã", "Uva", "Banana"]

for fruta in frutas
    puts fruta
end
```

- **while**
```ruby
num = 1

while (num < 100)
    puts num
    num += 1
end
```

- **times**
```ruby
x = 5

# Inline
x.times {puts "Hello World!"} 

# Block
x.times do
    puts "Hello World!" 
end

# Block + Index
x.times do |count|
    puts "#{count} - Hello World!" 
end
```

- **loop do**
```ruby
count = 0

loop do

    puts "Contador: #{count}"

    if count == 10
        break
    end

    count += 1

end
```

### Collections

- **Arrays**
```ruby
livros = ['Livro 1', 'Livro 2', 'Livro 3']
```

- **Hashes**
```ruby
animais = {ave: 'Tucano', mamifero: 'Cachorro', reptio: 'Lagarto'}
```

#### Métodos Array
- `push`
- `insert`
- `first`
- `last`
- `count`
- `length`
- `empty`
- `include`
- `delete`
- `pop`
- `shift`

#### Métodos hash
- `keys`
- `values`
- `delete`
- `size`
- `empty`

### Estrutura de repetição

- **Each com array**
```ruby
nomes = ['Marcos', 'João', 'Marcelo']

nomes.each do |nome|
    puts nome
end
```

- **Each com hash**
```ruby
cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'Go', 'Curso 3' => 'Python'}

cursos.each do |key, value|
	puts "#{key} - #{value}"
end
```

- **Map**

```ruby
numeros = [2, 3, 4, 5]

# Map sem alteração
new_numeros = numeros.map do |x|
	x * 5
end

# Map com alteração
numeros.map! do |a|
	a * a
end
```

- **Select**
```ruby
# Array
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

selecionados = numeros.select do |n|
	n > 5
end

# Hash
numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

selecionados = numeros.select do |key, value|
	key == 0
end
```

### Métodos

- **def**
```ruby
def hello
    puts "Hello World!"
end

# Parâmetros
def hello(x)
    puts x
end
```

### Gems

- **command**
```shell
gem install <lib>
```

- **require**
```ruby
require <lib>
```

### Bundler
- **command**
```shell
gem install bundler

bundler # instalar as gems do Gemfile
```
- **Gemfile**
```ruby
source 'https://rubygems.org'
gem <lib>
```

### Poo

- **classe**
```ruby
class Televisao
    def turn_on
        'Televisão ligada'
    end

    def shutdown
        'Televisão desligada'
    end
end
```

- **objeto**
```ruby
televisao = Televisao.new
puts televisao.shutdown 
# Output: Televisão desligada
```

- **herança**
```ruby
class Animal
    def dormir
        'Zzzzz'
    end
end

class Gato < Animal
    def miar
        'miau'
    end
end
```

- **variaveis**
```ruby
$var    # global
@@var   # class
@var    # instance
```

- **atributos**
```ruby
class Aluno
    attr_acessor :nome, :idade
end
```

- **construtores**
```ruby
class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
end

# Chamada
pessoa = Pessoa.new('Marcos', 23)
```