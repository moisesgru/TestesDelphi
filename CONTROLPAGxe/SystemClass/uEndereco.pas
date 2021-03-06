unit uEndereco;

interface

uses
  uContato;

type
  TEndereco = class(TContato)
  private
    FEnderešo: string;
    FBairro: string;
    FCep: string;
    FCidade: string;
    FEstado: string;
  public
    property Enderešo: string read FEnderešo write FEnderešo;
    property Bairro: string read FBairro write FBairro;
    property Cep: string read FCep write FCep;
    property Cidade: string read FCidade write FCidade;
    property Estado: string read FEstado write FEstado;
  end;

implementation

end.
