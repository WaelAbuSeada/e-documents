page 50110 "Contoso Serivce"
{
    PageType = Card;
    ApplicationArea = Basic, Suite;
    UsageCategory = Administration;
    SourceTable = "Contoso Service Setup";
    Caption = 'Contoso Service Setup';
    ShowFilter = false;

    layout
    {
        area(Content)
        {
            group(General)
            {

            }
        }
    }
    actions
    {

    }
    trigger OnOpenPage()
    begin
        if not Rec.Get() then
            Rec.Insert();
    end;
}