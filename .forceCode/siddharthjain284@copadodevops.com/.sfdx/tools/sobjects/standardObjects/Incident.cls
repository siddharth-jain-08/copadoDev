// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Incident {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global List<CaseRelatedIssue> CaseRelatedIssues;
    global String Category;
    global List<ChangeRequestRelatedIssue> ChangeRequestRelatedIssues;
    global List<Incident> ChildIncidents;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global Datetime DetectedDateTime;
    global List<EmailMessage> Emails;
    global Datetime EndDateTime;
    global Entitlement Entitlement;
    global Id EntitlementId;
    global List<EntityMilestone> EntityMilestones;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<IncidentFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<IncidentHistory> Histories;
    global Id Id;
    global String Impact;
    global List<IncidentRelatedItemChangeEvent> Incident;
    global String IncidentNumber;
    global List<IncidentRelatedItem> IncidentRelatedItems;
    global Boolean IsClosed;
    global Boolean IsDeleted;
    global Boolean IsMajorIncident;
    global Boolean IsStopped;
    global List<ProblemIncidentChangeEvent> Issue;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String MilestoneStatus;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global Incident ParentIncident;
    global Id ParentIncidentId;
    global List<PendingServiceRoutingInteractionInfo> PrimaryRecord;
    global String Priority;
    global String PriorityOverrideReason;
    global List<ProblemIncident> ProblemIncidentRelatedIssues;
    global List<ProblemIncident> ProblemIncidents;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CaseRelatedIssueChangeEvent> RelatedIssue;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global String ReportedMethod;
    global Datetime ResolutionDateTime;
    global String ResolutionSummary;
    global User ResolvedBy;
    global Id ResolvedById;
    global List<IncidentShare> Shares;
    global Datetime SlaExitDate;
    global Datetime SlaStartDate;
    global Datetime StartDateTime;
    global String Status;
    global String StatusCode;
    global Datetime StopStartDate;
    global String SubCategory;
    global String Subject;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global String Type;
    global String Urgency;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;

    global Incident () 
    {
    }
}