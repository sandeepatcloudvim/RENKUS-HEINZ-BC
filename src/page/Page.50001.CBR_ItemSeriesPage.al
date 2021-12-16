page 50001 "CBR Item Series"
{
    PageType = List;
    Caption = 'Item Series';
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CBR Item Series";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Series Code"; Rec."Series Code")
                {
                    ApplicationArea = All;

                }
                field("Series Description"; Rec."Series Description")
                {
                    ApplicationArea = All;
                }
                field("Item Class Code"; Rec."Item Class Code")
                {
                    ApplicationArea = All;
                }
                field("Series Extended Description"; Rec."Series Extended Description")
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