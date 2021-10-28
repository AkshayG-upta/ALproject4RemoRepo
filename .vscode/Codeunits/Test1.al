/// <summary>
/// Codeunit TestCodeunit (ID 50004).
/// </summary>
codeunit 50004 TestCodeunit
{
    trigger OnRun()
    begin
        TempDimensetEntry.SetRange("Dimension Set ID", 1180);
        TempDimensetEntry.FindSet();
        TempDimensetEntry.Delete(true);

    end;

    var
        myInt: Integer;
        TempDimensetEntry: Record "Dimension Set Entry";
}