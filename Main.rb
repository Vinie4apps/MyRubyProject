# frozen_string_literal: true

def inicio
  puts 'Bem-vindo(a) ao SysEscola !'
  puts 'Deseja Matricular um novo aluno ?'
  puts 'Digite [S] para Sim ou [N] para Não'

  primeira_condicao

end

def primeira_condicao

  opcao1 = gets.chomp

  case opcao1
  when 'S', 's'
    matricula
  when 'N', 'n'
    print 'Voce escolheu nao'
  else
    print 'error'
  end
end

def matricula
  puts 'Digite o nome completo do aluno !'
  nome = gets.chomp
  puts 'Digite a matricula do aluno !'
  mat = gets.chomp
  puts 'Digite a idade do aluno !'
  idade = gets.chomp

  banco_de_dados(nome, mat, idade)
end

def banco_de_dados(nome, mat, idade)
  bd_nome = nome
  bd_mat = mat
  bd_idade = idade
  print 'teste'
end



inicio
