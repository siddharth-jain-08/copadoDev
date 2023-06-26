// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Lead {
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global List<ActivityHistory> ActivityHistories;
    global Address Address;
    global Decimal AnnualRevenue;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CampaignMember> CampaignMembers;
    global String City;
    global List<CombinedAttachment> CombinedAttachments;
    global String Company;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global Account ConvertedAccount;
    global Id ConvertedAccountId;
    global Contact ConvertedContact;
    global Id ConvertedContactId;
    global Date ConvertedDate;
    global Opportunity ConvertedOpportunity;
    global Id ConvertedOpportunityId;
    global String Country;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global String Description;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String Email;
    global Datetime EmailBouncedDate;
    global String EmailBouncedReason;
    global List<EmailMessageRelation> EmailMessageRelations;
    global List<EmailStatus> EmailStatuses;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<LeadFeed> Feeds;
    global String FirstName;
    global List<ContentVersion> FirstPublishLocation;
    global String GeocodeAccuracy;
    global List<LeadHistory> Histories;
    global Id Id;
    global Individual Individual;
    global Id IndividualId;
    global String Industry;
    global Boolean IsConverted;
    global Boolean IsDeleted;
    global Boolean IsUnreadByOwner;
    global String Jigsaw;
    global String JigsawContactId;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LastName;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Latitude;
    global List<CampaignMemberChangeEvent> Lead;
    global List<CampaignMember> LeadOrContact;
    global String LeadSource;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ListEmailIndividualRecipient> ListEmailIndividualRecipients;
    global Double Longitude;
    global Lead MasterRecord;
    global Id MasterRecordId;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Integer NumberOfEmployees;
    global List<OpenActivity> OpenActivities;
    global List<OutgoingEmailRelation> OutgoingEmailRelations;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<UserEmailPreferredPerson> PersonRecord;
    global List<SocialPersona> Personas;
    global String Phone;
    global String PhotoUrl;
    global String PostalCode;
    global List<SocialPost> Posts;
    global List<PendingServiceRoutingInteractionInfo> PrimaryRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Rating;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global String Salutation;
    global List<LeadShare> Shares;
    global String State;
    global String Status;
    global String Street;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global String Title;
    global List<TopicAssignment> TopicAssignments;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global String Website;
    global List<EventChangeEvent> Who;
    global List<AgentWork> WorkItem;

    global Lead () 
    {
    }
}