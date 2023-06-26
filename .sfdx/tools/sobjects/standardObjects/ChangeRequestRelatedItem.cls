// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ChangeRequestRelatedItem {
    global Asset Asset;
    global Id AssetId;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global ChangeRequest ChangeRequest;
    global Id ChangeRequestId;
    global List<CombinedAttachment> CombinedAttachments;
    global String Comment;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ChangeRequestRelatedItemFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<ChangeRequestRelatedItemHistory> Histories;
    global Id Id;
    global String ImpactLevel;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String Name;
    global List<FeedComment> Parent;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global String RelationshipType;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global ChangeRequestRelatedItem () 
    {
    }
}