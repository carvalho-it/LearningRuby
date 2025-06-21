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

### Estrutura condicional

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

### Estrutura iteração

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