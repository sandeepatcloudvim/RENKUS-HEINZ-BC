page 50000 "CBR Item Class"
{
    PageType = List;
    Caption = 'Item Class';
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CBR Item Class";


    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Class Code"; Rec."Class Code")
                {
                    ApplicationArea = All;
                }
                field("Class Description"; Rec."Class Description")
                {
                    ApplicationArea = All;
                }
                field("Item Category Code"; Rec."Item Category Code")
                {
                    ApplicationArea = All;
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}