// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Contact {
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global Account Account;
    global List<AccountContactRole> AccountContactRoles;
    global Id AccountId;
    global List<ActivityHistory> ActivityHistories;
    global List<Asset> Assets;
    global String AssistantName;
    global String AssistantPhone;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<AuthorizationFormConsent> AuthorizationFormConsents;
    global Date Birthdate;
    global List<CampaignMember> CampaignMembers;
    global List<CaseContactRole> CaseContactRoles;
    global List<Case> Cases;
    global List<CombinedAttachment> CombinedAttachments;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<AuthorizationFormConsentChangeEvent> ConsentGiver;
    global List<AccountContactRoleChangeEvent> Contact;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<ContractContactRole> ContractContactRoles;
    global List<Contract> ContractsSigned;
    global List<Lead> ConvertedContact;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<Order> CustomerAuthorizedBy;
    global List<ContractChangeEvent> CustomerSigned;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global String Department;
    global String Description;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String Email;
    global Datetime EmailBouncedDate;
    global String EmailBouncedReason;
    global List<EmailMessageRelation> EmailMessageRelations;
    global List<EmailStatus> EmailStatuses;
    global List<EntitlementContact> EntitlementContacts;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global String Fax;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContactFeed> Feeds;
    global String FirstName;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContactHistory> Histories;
    global String HomePhone;
    global Id Id;
    global Individual Individual;
    global Id IndividualId;
    global Boolean IsDeleted;
    global Boolean IsEmailBounced;
    global String Jigsaw;
    global String JigsawContactId;
    global Date LastActivityDate;
    global Datetime LastCURequestDate;
    global Datetime LastCUUpdateDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LastName;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<CampaignMember> LeadOrContact;
    global String LeadSource;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ListEmailIndividualRecipient> ListEmailIndividualRecipients;
    global Address MailingAddress;
    global String MailingCity;
    global String MailingCountry;
    global String MailingGeocodeAccuracy;
    global Double MailingLatitude;
    global Double MailingLongitude;
    global String MailingPostalCode;
    global String MailingState;
    global String MailingStreet;
    global Contact MasterRecord;
    global Id MasterRecordId;
    global List<CaseTeamMember> Member;
    global String MobilePhone;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities;
    global List<OpportunityContactRole> OpportunityContactRoles;
    global Address OtherAddress;
    global String OtherCity;
    global String OtherCountry;
    global String OtherGeocodeAccuracy;
    global Double OtherLatitude;
    global Double OtherLongitude;
    global String OtherPhone;
    global String OtherPostalCode;
    global String OtherState;
    global String OtherStreet;
    global List<OutgoingEmailRelation> OutgoingEmailRelations;
    global User Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<UserEmailPreferredPerson> PersonRecord;
    global List<SocialPersona> Personas;
    global String Phone;
    global String PhotoUrl;
    global List<SocialPost> Posts;
    global List<PendingServiceRoutingInteractionInfo> PrimaryRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Contact ReportsTo;
    global Id ReportsToId;
    global List<MatchingInformation> SFDCId;
    global String Salutation;
    global List<ServiceContract> ServiceContracts;
    global List<ContactShare> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global String Title;
    global List<TopicAssignment> TopicAssignments;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global List<User> Users;
    global List<EventChangeEvent> Who;
    global List<AgentWork> WorkItem;
    global List<WorkOrder> WorkOrders;

    global Contact () 
    {
    }
}