table 50002 "CBR Item Model"
{
    Caption = 'Item Model';
    DataClassification = ToBeClassified;
    LookupPageId = "CBR Item Model";

    fields
    {
        field(1; "Model Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Model Code';
        }
        field(2; "Model Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Model Description';
        }
        field(3; "Model Extended Description"; Text[500])
        {
            DataClassification = ToBeClassified;
            Caption = 'Model Extended Description';
        }
        field(4; "Item Series Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Series Code';
            TableRelation = "CBR Item Series";
        }
    }

    keys
    {
        key(Key1; "Model Code")
        {
            Clustered = true;
        }

    }
    fieldgroups
    {
        fieldgroup(DropDown; "Model Code", "Model Description")
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