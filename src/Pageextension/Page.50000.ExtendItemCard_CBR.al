pageextension 50000 ExtendItemCard_CBR extends "Item Card"
{
    layout
    {
        addafter("Item Category Code")
        {
            field("Item Class"; Rec."Item Class")
            {
                ApplicationArea = All;
                Caption = 'Item Class';
            }
            field("Item Series"; Rec."Item Series")
            {
                ApplicationArea = All;
                Caption = 'Item Series';
            }
            field("Item Model"; Rec."Item Model")
            {
                ApplicationArea = All;
                Caption = 'Item Model';
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}