table 50000 "CBR Item Class"
{
    DataClassification = ToBeClassified;
    Caption = 'Item Class';
    LookupPageId = "CBR Item Class";

    fields
    {
        field(1; "Class Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Class Code';
        }
        field(2; "Class Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Class Description';
        }
        field(3; "Item Category Code"; Code[20])
        {
            Caption = 'Item Category Code';
            TableRelation = "Item Category";
        }
    }

    keys
    {
        key(Key1; "Class Code")
        {
            Clustered = true;
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "Class Code", "Class Description")
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