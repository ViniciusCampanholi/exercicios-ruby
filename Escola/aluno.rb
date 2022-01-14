class Aluno
    attr_accessor :nome, :telefone, :matricula

    def initialize (nome, telefone, matricula)
        @nome, @telefone, @matricula = nome, telefone, matricula
    end
end