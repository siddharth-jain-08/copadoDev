// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ProblemIncident {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ProblemIncidentFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<ProblemIncidentHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global SObject Issue;
    global Id IssueId;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String Name;
    global List<FeedComment> Parent;
    global String RelatedEntityType;
    global SObject RelatedIssue;
    global Id RelatedIssueId;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global String RelationshipType;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global ProblemIncident () 
    {
    }
}