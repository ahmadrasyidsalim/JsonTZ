program JsonTZ;

uses
  fpjson,
  SysUtils;

var
  O: TJSONObject;

begin
  O:=TJSONObject.Create(['created_at', FormatDateTime('yyyy-MM-dd"T"HH:mm:ss"Z"', Now)]);
  WriteLn(O.AsJSON);
  O.Free;
end.

