namespace forDynamics.Demo;

page 50100 Welcome
{
    ApplicationArea = All;
    Caption = 'Welcome';
    PageType = StandardDialog;

    layout
    {
        area(Content)
        {
            field("Label"; this.InfoTxt)
            {
                Caption = 'Label';
                ToolTip = 'This is a text field';
            }
        }
    }

    trigger OnOpenPage()
    begin
        this.InfoTxt := 'Welcome to the forDynamics Demo extension!';
    end;

    var
        InfoTxt: text;
}