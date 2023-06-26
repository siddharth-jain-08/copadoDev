// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Site {
    global User Admin;
    global Id AdminId;
    global String AnalyticsTrackingCode;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global String ClickjackProtectionLevel;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Integer DailyBandwidthLimit;
    global Integer DailyBandwidthUsed;
    global Integer DailyRequestTimeLimit;
    global Integer DailyRequestTimeUsed;
    global String Description;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<SiteFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global User GuestRecordDefaultOwner;
    global Id GuestRecordDefaultOwnerId;
    global User GuestUser;
    global Id GuestUserId;
    global List<SiteHistory> Histories;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String MasterLabel;
    global Integer MonthlyPageViewsEntitlement;
    global String Name;
    global Boolean OptionsAllowGuestPaymentsApi;
    global Boolean OptionsAllowGuestSupportApi;
    global Boolean OptionsAllowHomePage;
    global Boolean OptionsAllowStandardAnswersPages;
    global Boolean OptionsAllowStandardIdeasPages;
    global Boolean OptionsAllowStandardLookups;
    global Boolean OptionsAllowStandardPortalPages;
    global Boolean OptionsAllowStandardSearch;
    global Boolean OptionsBrowserXssProtection;
    global Boolean OptionsCachePublicVfPagesInProxies;
    global Boolean OptionsContentSniffingProtection;
    global Boolean OptionsCookieConsent;
    global Boolean OptionsEnableFeeds;
    global Boolean OptionsHasStoredPathPrefix;
    global Boolean OptionsIsSiteDataCloudIntegrationEnabled;
    global Boolean OptionsIsSiteGAIntegrationEnabled;
    global Boolean OptionsIsSiteGAIntegrationMigrated;
    global Boolean OptionsRedirectToCustomDomain;
    global Boolean OptionsReferrerPolicyOriginWhenCrossOrigin;
    global List<FeedComment> Parent;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<SiteRedirectMapping> Site;
    global List<DomainSite> SiteDomainPaths;
    global List<SiteIframeWhiteListUrl> SiteIframeWhiteListUrls;
    global String SiteType;
    global String Status;
    global String Subdomain;
    global Datetime SystemModstamp;
    global String UrlPathPrefix;

    global Site () 
    {
    }
}