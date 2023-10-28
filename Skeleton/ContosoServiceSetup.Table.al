table 50110 "Contoso Service Setup"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; PK; Code[10])
        {

        }
    }

    keys
    {
        key(Key1; PK)
        {
            Clustered = true;
        }
    }
}