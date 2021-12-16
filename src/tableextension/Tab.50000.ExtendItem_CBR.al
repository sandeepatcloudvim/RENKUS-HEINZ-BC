tableextension 50000 ExtendItem_CBR extends Item
{
    fields
    {
        field(50000; "Item Class"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "CBR Item Class"."Class Code" WHERE("Item Category Code" = FIELD("Item Category Code"));
        }
        field(50001; "Item Series"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "CBR Item Series"."Series Code" WHERE("Item Class Code" = FIELD("Item Class"));
        }
        field(50002; "Item Model"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "CBR Item Model"."Model Code" WHERE("Item Series Code" = FIELD("Item Series"));
        }
    }

    var
        myInt: Integer;
}