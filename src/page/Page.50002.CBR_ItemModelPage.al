page 50002 "CBR Item Model"
{
    PageType = List;
    Caption = 'Item Model';
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CBR Item Model";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Model Code"; Rec."Model Code")
                {
                    ApplicationArea = All;

                }
                field("Model Description"; Rec."Model Description")
                {
                    ApplicationArea = All;
                }
                field("Item Series Code"; Rec."Item Series Code")
                {
                    ApplicationArea = All;
                }
                field("Model Extended Description"; Rec."Model Extended Description")
                {
                    ApplicationArea = All;
                    MultiLine = true;
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