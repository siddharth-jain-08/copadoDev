// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Account {
    global List<AccountContactRoleChangeEvent> Account;
    global List<AccountContactRole> AccountContactRoles;
    global List<AccountPartner> AccountPartnersFrom;
    global List<AccountPartner> AccountPartnersTo;
    global String AccountSource;
    global List<ActivityHistory> ActivityHistories;
    global Decimal AnnualRevenue;
    global List<AssetChangeEvent> AssetProvidedBy;
    global List<AssetChangeEvent> AssetServicedBy;
    global List<Asset> Assets;
    global List<AssociatedLocation> AssociatedLocations;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<AuthorizationFormConsent> AuthorizationFormConsents;
    global Address BillingAddress;
    global String BillingCity;
    global String BillingCountry;
    global String BillingGeocodeAccuracy;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingPostalCode;
    global String BillingState;
    global String BillingStreet;
    global List<Case> Cases;
    global List<Account> ChildAccounts;
    global List<CombinedAttachment> CombinedAttachments;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<AuthorizationFormConsentChangeEvent> ConsentGiver;
    global List<ContactPointAddress> ContactPointAddresses;
    global List<ContactPointEmail> ContactPointEmails;
    global List<ContactPointPhone> ContactPointPhones;
    global List<ContactRequest> ContactRequests;
    global List<Contact> Contacts;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<Contract> Contracts;
    global List<Lead> ConvertedAccount;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Entitlement> Entitlements;
    global List<Event> Events;
    global String Fax;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<AccountFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<AccountHistory> Histories;
    global Id Id;
    global String Industry;
    global Boolean IsDeleted;
    global String Jigsaw;
    global String JigsawCompanyId;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<CampaignMember> LeadOrContact;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global Account MasterRecord;
    global Id MasterRecordId;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Integer NumberOfEmployees;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities;
    global List<OpportunityPartner> OpportunityPartnersTo;
    global List<Order> Orders;
    global User Owner;
    global Id OwnerId;
    global Account Parent;
    global Id ParentId;
    global List<Partner> PartnersFrom;
    global List<Partner> PartnersTo;
    global List<SocialPersona> Personas;
    global String Phone;
    global String PhotoUrl;
    global List<UserRole> PortalAccount;
    global List<SocialPost> Posts;
    global List<PendingServiceRoutingInteractionInfo> PrimaryRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Asset> ProvidedAssets;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<AuthorizationFormConsent> RelatedAuthorizationFormConsents;
    global List<AuthorizationFormConsentChangeEvent> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<ScorecardAssociation> ScorecardAssociations;
    global List<ServiceContract> ServiceContracts;
    global List<Asset> ServicedAssets;
    global List<AccountShare> Shares;
    global Address ShippingAddress;
    global String ShippingCity;
    global String ShippingCountry;
    global String ShippingGeocodeAccuracy;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingPostalCode;
    global String ShippingState;
    global String ShippingStreet;
    global String SicDesc;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global String Type;
    global String Unique_Id__c;
    global List<User> Users;
    global String Website;
    global List<EventChangeEvent> What;
    global List<SocialPostChangeEvent> Who;
    global List<AgentWork> WorkItem;
    global List<WorkOrder> WorkOrders;

    global Account () 
    {
    }
}