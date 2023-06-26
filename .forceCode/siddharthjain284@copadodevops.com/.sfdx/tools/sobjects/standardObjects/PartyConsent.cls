// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class PartyConsent {
    global String Action;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global BusinessBrand BusinessBrand;
    global Id BusinessBrandId;
    global String CaptureContactPointType;
    global Datetime CaptureDate;
    global String CaptureSource;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global DataUsePurpose DataUsePurpose;
    global Id DataUsePurposeId;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<PartyConsentFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<PartyConsentHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String Name;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global Individual Party;
    global Id PartyId;
    global SObject PartyRole;
    global Id PartyRoleId;
    global String PrivacyConsentStatus;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<PartyConsentShare> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<EventChangeEvent> What;

    global PartyConsent () 
    {
    }
}