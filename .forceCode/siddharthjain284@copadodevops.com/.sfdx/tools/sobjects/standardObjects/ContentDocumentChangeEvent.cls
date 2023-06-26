// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ContentDocumentChangeEvent {
    global User ArchivedBy;
    global Id ArchivedById;
    global Date ArchivedDate;
    global Object ChangeEventHeader;
    global ContentAsset ContentAsset;
    global Id ContentAssetId;
    global Datetime ContentModifiedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global Boolean IsArchived;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global ContentVersion LatestPublishedVersion;
    global Id LatestPublishedVersionId;
    global User Owner;
    global Id OwnerId;
    global ContentWorkspace Parent;
    global Id ParentId;
    global String PublishStatus;
    global String ReplayId;
    global String Title;

    global ContentDocumentChangeEvent () 
    {
    }
}