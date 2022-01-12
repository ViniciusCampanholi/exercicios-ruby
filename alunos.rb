alunos = [{nome: 'André', disciplina:'Artes', nota:7} , {nome: 'Sophia', disciplina:'Artes', nota:8} , {nome: 'Laura', disciplina:'Artes', nota:9}]


alunos.each do |um_aluno|
    puts ("#{um_aluno[:nome]} tirou a nota #{um_aluno[:nota]} em #{um_aluno[:disciplina]}")
end