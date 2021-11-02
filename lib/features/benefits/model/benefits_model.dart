import 'package:flutter/material.dart';

class BenefitsModel {
  List<BenefitsItem> list = <BenefitsItem>[];
  bool? error;
  String info = "";

  BenefitsModel({Key? key, required this.list, this.error, required this.info});

  BenefitsModel.fromJson(Map<String, dynamic> json) {
    if (json['list'] != null) {
      list = <BenefitsItem>[];
      json['list'].forEach((v) {
        list.add(BenefitsItem.fromJson(v));
      });
    }
    error = json['error'];
    info = json['info'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (list != null) {
      data['list'] = list.map((v) => v.toJson()).toList();
    }
    data['error'] = error;
    data['info'] = info;
    return data;
  }
}

class BenefitsItem {
  String? cpf;
  String? emailColab;
  int? nrcadastro;
  String? nomefuncionario;
  String? tipobeneficio;
  String? informacaobeneficio;
  String? nomeseguradora;
  String? tipoplano;
  String? descplano;
  DateTime? dtinclusao;
  String? nomedependente;
  DateTime? dtinclusaodep;
  String? cartaosus;
  String? cartaosaude;
  String? cartaofunc;
  String? cartaodep;
  String? descplanodependente;

  BenefitsItem({
    this.cpf,
    this.emailColab,
    this.nrcadastro,
    this.nomefuncionario,
    this.tipobeneficio,
    this.informacaobeneficio,
    this.nomeseguradora,
    this.tipoplano,
    this.descplano,
    this.dtinclusao,
    this.nomedependente,
    this.dtinclusaodep,
    this.cartaosus,
    this.cartaosaude,
    this.cartaofunc,
    this.cartaodep,
    this.descplanodependente,
  });

  BenefitsItem.fromJson(Map<String, dynamic> json) {
    cpf = json['cpf'];
    emailColab = json['email_colab'];
    nrcadastro = json['nrcadastro'];
    nomefuncionario = json['nomefuncionario'];
    tipobeneficio = json['tipobeneficio'];
    informacaobeneficio = json['informacaobeneficio'];
    nomeseguradora = json['nomeseguradora'];
    tipoplano = json['tipoplano'];
    descplano = json['descplano'];
    dtinclusao = DateTime.parse(json['dtinclusao']);
    nomedependente = json['nomedependente'];
    dtinclusaodep = DateTime.parse(json['dtinclusaodep']);
    cartaosus = json['cartaosus'];
    cartaosaude = json['cartaosaude'];
    cartaofunc = json['cartaofunc'];
    cartaodep = json['cartaodep'];
    descplanodependente = json['descplanodependente'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['cpf'] = cpf;
    data['email_colab'] = emailColab;
    data['nrcadastro'] = nrcadastro;
    data['nomefuncionario'] = nomefuncionario;
    data['tipobeneficio'] = tipobeneficio;
    data['informacaobeneficio'] = informacaobeneficio;
    data['nomeseguradora'] = nomeseguradora;
    data['tipoplano'] = tipoplano;
    data['descplano'] = descplano;
    data['dtinclusao'] = dtinclusao;
    data['nomedependente'] = nomedependente;
    data['dtinclusaodep'] = dtinclusaodep;
    data['cartaosus'] = cartaosus;
    data['cartaosaude'] = cartaosaude;
    data['cartaofunc'] = cartaofunc;
    data['cartaodep'] = cartaodep;
    data['descplanodependente'] = descplanodependente;
    return data;
  }
}
