// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Document {
    global List<CustomBrandAsset> AssetSource;
    global User Author;
    global Id AuthorId;
    global Blob Body;
    global Integer BodyLength;
    global String ContentType;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String DeveloperName;
    global List<DocumentAttachmentMap> Document;
    global SObject Folder;
    global Id FolderId;
    global Id Id;
    global Boolean IsBodySearchable;
    global Boolean IsDeleted;
    global Boolean IsInternalUseOnly;
    global Boolean IsPublic;
    global String Keywords;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global String NamespacePrefix;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global String Type;
    global String Url;

    global Document () 
    {
    }
}