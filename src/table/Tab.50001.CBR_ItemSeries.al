table 50001 "CBR Item Series"
{
    DataClassification = ToBeClassified;
    Caption = 'Item Series';
    LookupPageId = "CBR Item Series";

    fields
    {
        field(1; "Series Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Series Code';
        }
        field(2; "Series Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Series Description';
        }
        field(3; "Series Extended Description"; Text[500])
        {
            DataClassification = ToBeClassified;
            Caption = 'Series Extended Description';
        }
        field(4; "Item Class Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Class Code';
            TableRelation = "CBR Item Class";
        }
    }

    keys
    {
        key(Key1; "Series Code")
        {
            Clustered = true;
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "Series Code", "Series Description")
        {

        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}