{------------------------------------------------
 Small utility program to output GUID

 This is provided mostly to enable generate GUID
 for Pascal interface identifier
 on shell so we can use in text editor that does not
 provide such tool.

 @author Zamrony P. Juhara <zamronypj@yahoo.com>
-----------------------------------------------}
program guid;

uses sysutils;

var aguid:TGUID;

begin
    createGUID(aguid);
    write(GUIDToString(aguid));
end.
