object Form1: TForm1
  Left = 204
  Top = 134
  Width = 928
  Height = 480
  Caption = 'Sistema de Controle de Estoque'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 128
    Top = 56
    object N1: TMenuItem
      Caption = 'Menu'
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
        OnClick = Fornecedores1Click
      end
      object Funcionrios1: TMenuItem
        Caption = 'Funcion'#225'rios'
      end
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
        object AtualizaodeProdutos1: TMenuItem
          Caption = 'Atualiza'#231#227'o de Produtos'
        end
        object MovimentaodoEstoque1: TMenuItem
          Caption = 'Movimenta'#231#227'o do Estoque'
        end
        object AtualizaodeRequisio1: TMenuItem
          Caption = 'Atualiza'#231#227'o de Requisi'#231#227'o'
        end
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
  end
end
