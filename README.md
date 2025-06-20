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
    puts "Primeiro semestre"
when 4..6
    puts "Segundo semestre"
when 7..9
    puts "Terceiro semestre"
when 10..12
    puts "Quarto semestre"
else
    puts "Valor não encontrado"
end
```