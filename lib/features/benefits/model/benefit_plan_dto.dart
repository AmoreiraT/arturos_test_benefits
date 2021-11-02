class BenefitPlan {
  String? cpf;
  String? emailColab;
  int? nrcadastro;
  String? nomefuncionario;
  String? cartaofunc;
  String? cartaosus;
  String? cartaosaude;

  String? informacaobeneficio;
  String? tipobeneficio;
  String? nomeseguradora;
  String? descplano;
  DateTime? dtinclusao;

  List<Beneficient>? beneficients;

  BenefitPlan({
    this.cpf,
    this.emailColab,
    this.nrcadastro,
    this.nomefuncionario,
    this.cartaofunc,
    this.cartaosus,
    this.cartaosaude,
    this.informacaobeneficio,
    this.tipobeneficio,
    this.nomeseguradora,
    this.descplano,
    this.dtinclusao,
    this.beneficients,
  });
}

class Beneficient {
  String? nomedependente;
  String? cartaosus;
  String? cartaodep;
  String? cartaosaude;
  String? descplanodependente;
  DateTime? dtinclusaodep;

  Beneficient({
    this.nomedependente,
    this.cartaosus,
    this.cartaodep,
    this.cartaosaude,
    this.descplanodependente,
    this.dtinclusaodep,
  });
}
