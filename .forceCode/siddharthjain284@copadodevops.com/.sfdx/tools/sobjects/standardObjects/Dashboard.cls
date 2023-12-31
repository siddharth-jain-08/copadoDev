// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Dashboard {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global String BackgroundDirection;
    global Integer BackgroundEnd;
    global Integer BackgroundStart;
    global String ChartTheme;
    global String ColorPalette;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DashboardComponent> DashboardComponents;
    global String DashboardResultRefreshedDate;
    global String DashboardResultRunningUser;
    global String Description;
    global String DeveloperName;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<DashboardFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global SObject Folder;
    global Id FolderId;
    global String FolderName;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String LeftSize;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String MiddleSize;
    global String NamespacePrefix;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global String RightSize;
    global User RunningUser;
    global Id RunningUserId;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global Integer TextColor;
    global String Title;
    global Integer TitleColor;
    global Integer TitleSize;
    global String Type;

    global Dashboard () 
    {
    }
}