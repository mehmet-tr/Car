{
==========================================================
===  (c) CopyRight 2003 ; All rights reserved          ===
==========================================================

  Filename
     ..\Shared\Urval1.pas
}

{ $HDR$}
{**********************************************************************}
{ Unit archived using Team Coherence                                   }
{ Team Coherence is Copyright 2002 by Quality Software Components      }
{                                                                      }
{ For further information / comments, visit our WEB site at            }
{ http://www.TeamCoherence.com                                         }
{**********************************************************************}
{}
{ $Log:  13631: URVAL1.pas
{
{   Rev 1.1    2004-01-29 10:24:28  peter
{ Formatterat k�llkoden.
}
{
{   Rev 1.0    2004-01-29 09:26:20  peter
{ 2004-01-28 : Start av version 2004
}
{
{   Rev 1.0    2003-03-20 14:04:04  peter
}
{
{   Rev 1.0    2003-03-17 14:39:48  Supervisor
{ Nystart
}
{
{   Rev 1.0    2003-03-17 14:35:10  Supervisor
{ Nystart
}
{
{   Rev 1.0    2003-03-17 14:28:10  Supervisor
{ Bytt ut LMD och BFC Combo
}
unit Urval1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ComCtrls;

type
  TFrmUrval1 = class(TForm)
    Label1: TLabel;
    DateTimePicker1: TDateTimePicker;
    BitBtn1: TBitBtn;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmUrval1: TFrmUrval1;

implementation

{$R *.DFM}

procedure TFrmUrval1.FormActivate(Sender: TObject);
begin
  DateTimePicker1.Date := Now;
end;

end.

