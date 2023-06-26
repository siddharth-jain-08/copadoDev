// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class OpportunityChangeEvent {
    global Account Account;
    global Id AccountId;
    global Decimal Amount;
    global Campaign Campaign;
    global Id CampaignId;
    global Object ChangeEventHeader;
    global Date CloseDate;
    global Contact Contact;
    global Id ContactId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String ForecastCategory;
    global String ForecastCategoryName;
    global Boolean HasOpportunityLineItem;
    global Id Id;
    global Boolean IsClosed;
    global Boolean IsWon;
    global OpportunityHistory LastAmountChangedHistory;
    global Id LastAmountChangedHistoryId;
    global OpportunityHistory LastCloseDateChangedHistory;
    global Id LastCloseDateChangedHistoryId;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastStageChangeDate;
    global String LeadSource;
    global String Name;
    global String NextStep;
    global User Owner;
    global Id OwnerId;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Double Probability;
    global String ReplayId;
    global String StageName;
    global String Type;

    global OpportunityChangeEvent () 
    {
    }
}