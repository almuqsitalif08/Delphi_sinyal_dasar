object Form1: TForm1
  Left = 211
  Top = 124
  Width = 814
  Height = 492
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Chart1: TChart
    Left = 40
    Top = 32
    Width = 561
    Height = 201
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Sinyal Kontinyu')
    BottomAxis.Title.Caption = 't'
    LeftAxis.Title.Caption = 'x(t)'
    Legend.Visible = False
    View3D = False
    TabOrder = 0
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 40
    Top = 232
    Width = 561
    Height = 193
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Sinyal Diskrit')
    BottomAxis.Title.Caption = 't'
    LeftAxis.Title.Caption = 'x(t)'
    Legend.Visible = False
    View3D = False
    TabOrder = 1
    object Series2: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = False
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 664
    Top = 96
    Width = 105
    Height = 33
    Caption = 'Sinyal x(t)'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 664
    Top = 312
    Width = 105
    Height = 33
    Caption = 'Sinyal x(t)'
    TabOrder = 3
    OnClick = Button2Click
  end
end
