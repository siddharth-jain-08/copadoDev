// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Individual {
    global List<AuthorizationFormConsent> AuthorizationFormConsents;
    global Date BirthDate;
    global Boolean CanStorePiiElsewhere;
    global Integer ChildrenCount;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<AuthorizationFormConsentChangeEvent> ConsentGiver;
    global Integer ConsumerCreditScore;
    global String ConsumerCreditScoreProviderName;
    global List<ContactPointAddress> ContactPointAddresses;
    global List<ContactPointEmail> ContactPointEmails;
    global List<ContactPointPhone> ContactPointPhones;
    global List<Contact> Contacts;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global Integer ConvictionsCount;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date DeathDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String FirstName;
    global Boolean HasOptedOutGeoTracking;
    global Boolean HasOptedOutProcessing;
    global Boolean HasOptedOutProfiling;
    global Boolean HasOptedOutSolicit;
    global Boolean HasOptedOutTracking;
    global List<IndividualHistory> Histories;
    global Id Id;
    global List<ContactChangeEvent> Individual;
    global List<ContactPointTypeConsent> Individuals;
    global String IndividualsAge;
    global Integer InfluencerRating;
    global Boolean IsDeleted;
    global Boolean IsHomeOwner;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LastName;
    global Datetime LastViewedDate;
    global List<Lead> Leads;
    global Individual MasterRecord;
    global Id MasterRecordId;
    global String MilitaryService;
    global String Name;
    global String Occupation;
    global User Owner;
    global Id OwnerId;
    global List<ContactPointAddressChangeEvent> Parent;
    global List<CommSubscriptionConsent> Party;
    global List<PartyConsent> PartyConsents;
    global List<Customer> PartyRoleCustomers;
    global List<Seller> PartyRoleSellers;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global String Salutation;
    global Boolean SendIndividualData;
    global List<IndividualShare> Shares;
    global Boolean ShouldForget;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global String Website;

    global Individual () 
    {
    }
}