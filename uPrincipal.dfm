object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Menu Principal'
  ClientHeight = 572
  ClientWidth = 809
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mainPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mainPrincipal: TMainMenu
    Left = 744
    Top = 16
    object Cadastro1: TMenuItem
      Caption = 'CADASTROS'
      object CLIENTES1: TMenuItem
        Caption = 'CLIENTES'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object CATEGORIA1: TMenuItem
        Caption = 'CATEGORIA'
        OnClick = CATEGORIA1Click
      end
      object PRODUTO1: TMenuItem
        Caption = 'PRODUTO'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object mnFechar: TMenuItem
        Caption = 'SAIR'
        OnClick = mnFecharClick
      end
    end
    object MOVIMENTAO1: TMenuItem
      Caption = 'MOVIMENTA'#199#195'O'
      object VENDAS1: TMenuItem
        Caption = 'VENDAS'
      end
    end
    object RELATRIOS1: TMenuItem
      Caption = 'RELAT'#211'RIOS'
      object CLIENTES2: TMenuItem
        Caption = 'CLIENTES'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object PRODUTO2: TMenuItem
        Caption = 'PRODUTO'
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object VENDAPORDATA1: TMenuItem
        Caption = 'VENDA POR DATA'
      end
    end
  end
end
