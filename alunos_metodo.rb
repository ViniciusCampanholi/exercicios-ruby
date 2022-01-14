def dados()
    $alunos = []
    condicao = 's'
    while condicao == 's' do
        puts "Digite o nome do aluno: "
        nome = gets.chomp

        puts "Digite a nota: "
        nota = gets.to_i

        puts "Digite a disciplina: "
        materia = gets.chomp
        puts "-----------------------------------------"
        $alunos << {nome:nome, nota:nota, materia:materia}

        puts 'deseja adicionar outro aluno? '
        condicao = gets.chomp
    end
end

def verifica_aprovado()
    $alunos.each do |nota_aluno|
        if nota_aluno[:nota] > 5
            status = "Aprovado"
        else
            status =  "Reprovado"
        end
    end
    return status
end

def imrpime() 
    if $alunos.length > 0
        $alunos.each do |um_aluno|
            a = verifica_aprovado()
            puts ("#{um_aluno[:nome]} tirou a nota #{um_aluno[:nota]} e está #{a} em #{um_aluno[:materia]}")
        end
    end
end

dados()

imrpime()