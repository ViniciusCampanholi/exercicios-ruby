class Professor < Funcionario
    attr_accessor :disciplina

    def initialize(nome, cod_funcionario, disciplina)
        super(nome, cod_funcionario)
        @disciplina = disciplina
    end
end