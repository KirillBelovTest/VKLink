(*::Package::*)


BeginPackage["WLVKAPI`"]


vkAccountBan::usage = "vkAccountBan[{ownerId -> integer}]"


vkAccountChangePassword::usage = "vkAccountChangePassword[{restoreSid -> \
string, changePasswordHash -> string, oldPassword -> string, newPassword -> \
string}] \nChanges a user password after access is successfully restored with \
the (vk.com/dev/auth.restore|auth.restore) method."


vkAccountGetActiveOffers::usage = "vkAccountGetActiveOffers[{offset -> \
integer, count -> integer}] \nReturns a list of active ads (offers) which \
executed by the user will bring him/her respective number of votes to his \
balance in the application."


vkAccountGetAppPermissions::usage = "vkAccountGetAppPermissions[{userId -> \
integer}] \nGets settings of the user in this application."


vkAccountGetBanned::usage = "vkAccountGetBanned[{offset -> integer, count -> \
integer}] \nReturns a user's blacklist."


vkAccountGetCounters::usage = "vkAccountGetCounters[{filter -> array}] \
\nReturns non-null values of user counters."


vkAccountGetInfo::usage = 
 "vkAccountGetInfo[{fields -> array}] \nReturns current account info."


vkAccountGetProfileInfo::usage = 
 "vkAccountGetProfileInfo[] \nReturns the current account info."


vkAccountGetPushSettings::usage = "vkAccountGetPushSettings[{deviceId -> \
string}] \nGets settings of push notifications."


vkAccountRegisterDevice::usage = "vkAccountRegisterDevice[{token -> string, \
deviceModel -> string, deviceYear -> integer, deviceId -> string, \
systemVersion -> string, settings -> string, sandbox -> boolean}] \
\nSubscribes an iOS/Android/Windows Phone-based device to receive push \
notifications"


vkAccountSaveProfileInfo::usage = "vkAccountSaveProfileInfo[{firstName -> \
string, lastName -> string, maidenName -> string, screenName -> string, \
cancelRequestId -> integer, sex -> integer, relation -> integer, \
relationPartnerId -> integer, bdate -> string, bdateVisibility -> integer, \
homeTown -> string, countryId -> integer, cityId -> integer, status -> \
string}] \nEdits current profile info."


vkAccountSetInfo::usage = "vkAccountSetInfo[{name -> string, value -> \
string}] \nAllows to edit the current account info."


vkAccountSetNameInMenu::usage = "vkAccountSetNameInMenu[{userId -> integer, \
name -> string}] \nSets an application screen name (up to 17 characters), \
that is shown to the user in the left menu."


vkAccountSetOffline::usage = 
 "vkAccountSetOffline[] \nMarks a current user as offline."


vkAccountSetOnline::usage = "vkAccountSetOnline[{voip -> boolean}] \nMarks \
the current user as online for 15 minutes."


vkAccountSetPushSettings::usage = "vkAccountSetPushSettings[{deviceId -> \
string, settings -> string, key -> string, value -> array}] \nChange push \
settings."


vkAccountSetSilenceMode::usage = "vkAccountSetSilenceMode[{deviceId -> \
string, time -> integer, peerId -> integer, sound -> integer}] \nMutes push \
notifications for the set period of time."


vkAccountUnban::usage = "vkAccountUnban[{ownerId -> integer}]"


vkAccountUnregisterDevice::usage = "vkAccountUnregisterDevice[{deviceId -> \
string, sandbox -> boolean}] \nUnsubscribes a device from push \
notifications."


vkAdsAddOfficeUsers::usage = "vkAdsAddOfficeUsers[{accountId -> integer, data \
-> string}] \nAdds managers and/or supervisors to advertising account."


vkAdsCheckLink::usage = "vkAdsCheckLink[{accountId -> integer, linkType -> \
string, linkUrl -> string, campaignId -> integer}] \nAllows to check the ad \
link."


vkAdsCreateAds::usage = 
 "vkAdsCreateAds[{accountId -> integer, data -> string}] \nCreates ads."


vkAdsCreateCampaigns::usage = "vkAdsCreateCampaigns[{accountId -> integer, \
data -> string}] \nCreates advertising campaigns."


vkAdsCreateClients::usage = "vkAdsCreateClients[{accountId -> integer, data \
-> string}] \nCreates clients of an advertising agency."


vkAdsCreateTargetGroup::usage = "vkAdsCreateTargetGroup[{accountId -> \
integer, clientId -> integer, name -> string, lifetime -> integer, \
targetPixelId -> integer, targetPixelRules -> string}] \nCreates a group to \
re-target ads for users who visited advertiser's site (viewed information \
about the product, registered, etc.)."


vkAdsDeleteAds::usage = 
 "vkAdsDeleteAds[{accountId -> integer, ids -> string}] \nArchives ads."


vkAdsDeleteCampaigns::usage = "vkAdsDeleteCampaigns[{accountId -> integer, \
ids -> string}] \nArchives advertising campaigns."


vkAdsDeleteClients::usage = "vkAdsDeleteClients[{accountId -> integer, ids -> \
string}] \nArchives clients of an advertising agency."


vkAdsDeleteTargetGroup::usage = "vkAdsDeleteTargetGroup[{accountId -> \
integer, clientId -> integer, targetGroupId -> integer}] \nDeletes a retarget \
group."


vkAdsGetAccounts::usage = 
 "vkAdsGetAccounts[] \nReturns a list of advertising accounts."


vkAdsGetAds::usage = "vkAdsGetAds[{accountId -> integer, adIds -> string, \
campaignIds -> string, clientId -> integer, includeDeleted -> boolean, limit \
-> integer, offset -> integer}] \nReturns number of ads."


vkAdsGetAdsLayout::usage = "vkAdsGetAdsLayout[{accountId -> integer, adIds -> \
string, campaignIds -> string, clientId -> integer, includeDeleted -> \
boolean, limit -> integer, offset -> integer}] \nReturns descriptions of ad \
layouts."


vkAdsGetAdsTargeting::usage = "vkAdsGetAdsTargeting[{accountId -> integer, \
adIds -> string, campaignIds -> string, clientId -> integer, includeDeleted \
-> boolean, limit -> integer, offset -> integer}] \nReturns ad targeting \
parameters."


vkAdsGetBudget::usage = "vkAdsGetBudget[{accountId -> integer}] \nReturns \
current budget of the advertising account."


vkAdsGetCampaigns::usage = "vkAdsGetCampaigns[{accountId -> integer, clientId \
-> integer, includeDeleted -> boolean, campaignIds -> string}] \nReturns a \
list of campaigns in an advertising account."


vkAdsGetCategories::usage = "vkAdsGetCategories[{lang -> string}] \nReturns a \
list of possible ad categories."


vkAdsGetClients::usage = "vkAdsGetClients[{accountId -> integer}] \nReturns a \
list of advertising agency's clients."


vkAdsGetDemographics::usage = "vkAdsGetDemographics[{accountId -> integer, \
idsType -> string, ids -> string, period -> string, dateFrom -> string, \
dateTo -> string}] \nReturns demographics for ads or campaigns."


vkAdsGetFloodStats::usage = "vkAdsGetFloodStats[{accountId -> integer}] \
\nReturns information about current state of a counter \[LongDash] number of \
remaining runs of methods and time to the next counter nulling in seconds."


vkAdsGetOfficeUsers::usage = "vkAdsGetOfficeUsers[{accountId -> integer}] \
\nReturns a list of managers and supervisors of advertising account."


vkAdsGetPostsReach::usage = "vkAdsGetPostsReach[{accountId -> integer, \
idsType -> string, ids -> string}] \nReturns detailed statistics of promoted \
posts reach from campaigns and ads."


vkAdsGetRejectionReason::usage = "vkAdsGetRejectionReason[{accountId -> \
integer, adId -> integer}] \nReturns a reason of ad rejection for \
pre-moderation."


vkAdsGetStatistics::usage = "vkAdsGetStatistics[{accountId -> integer, \
idsType -> string, ids -> string, period -> string, dateFrom -> string, \
dateTo -> string}] \nReturns statistics of performance indicators for ads, \
campaigns, clients or the whole account."


vkAdsGetSuggestions::usage = "vkAdsGetSuggestions[{section -> string, ids -> \
string, q -> string, country -> integer, cities -> string, lang -> string}] \
\nReturns a set of auto-suggestions for various targeting parameters."


vkAdsGetTargetGroups::usage = "vkAdsGetTargetGroups[{accountId -> integer, \
clientId -> integer, extended -> boolean}] \nReturns a list of target \
groups."


vkAdsGetTargetingStats::usage = "vkAdsGetTargetingStats[{accountId -> \
integer, clientId -> integer, criteria -> string, adId -> integer, adFormat \
-> integer, adPlatform -> string, adPlatformNoWall -> string, \
adPlatformNoAdNetwork -> string, linkUrl -> string, linkDomain -> string}] \
\nReturns the size of targeting audience, and also recommended values for CPC \
and CPM."


vkAdsGetUploadURL::usage = "vkAdsGetUploadURL[{adFormat -> integer, icon -> \
integer}] \nReturns URL to upload an ad photo to."


vkAdsGetVideoUploadURL::usage = 
 "vkAdsGetVideoUploadURL[] \nReturns URL to upload an ad video to."


vkAdsImportTargetContacts::usage = "vkAdsImportTargetContacts[{accountId -> \
integer, clientId -> integer, targetGroupId -> integer, contacts -> string}] \
\nImports a list of advertiser's contacts to count VK registered users \
against the target group."


vkAdsRemoveOfficeUsers::usage = "vkAdsRemoveOfficeUsers[{accountId -> \
integer, ids -> string}] \nRemoves managers and/or supervisors from \
advertising account."


vkAdsUpdateAds::usage = 
 "vkAdsUpdateAds[{accountId -> integer, data -> string}] \nEdits ads."


vkAdsUpdateCampaigns::usage = "vkAdsUpdateCampaigns[{accountId -> integer, \
data -> string}] \nEdits advertising campaigns."


vkAdsUpdateClients::usage = "vkAdsUpdateClients[{accountId -> integer, data \
-> string}] \nEdits clients of an advertising agency."


vkAdsUpdateTargetGroup::usage = "vkAdsUpdateTargetGroup[{accountId -> \
integer, clientId -> integer, targetGroupId -> integer, name -> string, \
domain -> string, lifetime -> integer, targetPixelId -> integer, \
targetPixelRules -> string}] \nEdits a retarget group."


vkAppsDeleteAppRequests::usage = "vkAppsDeleteAppRequests[] \nDeletes all \
request notifications from the current app."


vkAppsGet::usage = "vkAppsGet[{appId -> integer, appIds -> array, platform -> \
string, extended -> boolean, returnFriends -> boolean, fields -> array, \
nameCase -> string}] \nReturns applications data."


vkAppsGetCatalog::usage = "vkAppsGetCatalog[{sort -> string, offset -> \
integer, count -> integer, platform -> string, extended -> boolean, \
returnFriends -> boolean, fields -> array, nameCase -> string, q -> string, \
genreId -> integer, filter -> string}] \nReturns a list of applications \
(apps) available to users in the App Catalog."


vkAppsGetFriendsList::usage = "vkAppsGetFriendsList[{extended -> boolean, \
count -> integer, offset -> integer, type -> string, fields -> array}] \
\nCreates friends list for requests and invites in current app."


vkAppsGetLeaderboard::usage = "vkAppsGetLeaderboard[{type -> string, global \
-> boolean, extended -> boolean}] \nReturns players rating in the game."


vkAppsGetScopes::usage = 
 "vkAppsGetScopes[{type -> string}] \nReturns scopes for auth"


vkAppsGetScore::usage = 
 "vkAppsGetScore[{userId -> integer}] \nReturns user score in app"


vkAppsSendRequest::usage = "vkAppsSendRequest[{userId -> integer, text -> \
string, type -> string, name -> string, key -> string, separate -> boolean}] \
\nSends a request to another user in an app that uses VK authorization."


vkAuthCheckPhone::usage = "vkAuthCheckPhone[{phone -> string, clientId -> \
integer, clientSecret -> string, authByPhone -> boolean}] \nChecks a user's \
phone number for correctness."


vkAuthRestore::usage = "vkAuthRestore[{phone -> string, lastName -> string}] \
\nAllows to restore account access using a code received via SMS. ' This \
method is only available for apps with (vk.com/dev/auth_direct|Direct \
authorization) access. '"


vkBoardAddTopic::usage = "vkBoardAddTopic[{groupId -> integer, title -> \
string, text -> string, fromGroup -> boolean, attachments -> array}] \
\nCreates a new topic on a community's discussion board."


vkBoardCloseTopic::usage = "vkBoardCloseTopic[{groupId -> integer, topicId -> \
integer}] \nCloses a topic on a community's discussion board so that comments \
cannot be posted."


vkBoardCreateComment::usage = "vkBoardCreateComment[{groupId -> integer, \
topicId -> integer, message -> string, attachments -> array, fromGroup -> \
boolean, stickerId -> integer, guid -> string}] \nAdds a comment on a topic \
on a community's discussion board."


vkBoardDeleteComment::usage = "vkBoardDeleteComment[{groupId -> integer, \
topicId -> integer, commentId -> integer}] \nDeletes a comment on a topic on \
a community's discussion board."


vkBoardDeleteTopic::usage = "vkBoardDeleteTopic[{groupId -> integer, topicId \
-> integer}] \nDeletes a topic from a community's discussion board."


vkBoardEditComment::usage = "vkBoardEditComment[{groupId -> integer, topicId \
-> integer, commentId -> integer, message -> string, attachments -> array}] \
\nEdits a comment on a topic on a community's discussion board."


vkBoardEditTopic::usage = "vkBoardEditTopic[{groupId -> integer, topicId -> \
integer, title -> string}] \nEdits the title of a topic on a community's \
discussion board."


vkBoardFixTopic::usage = "vkBoardFixTopic[{groupId -> integer, topicId -> \
integer}] \nPins a topic (fixes its place) to the top of a community's \
discussion board."


vkBoardGetComments::usage = "vkBoardGetComments[{groupId -> integer, topicId \
-> integer, needLikes -> boolean, startCommentId -> integer, offset -> \
integer, count -> integer, extended -> boolean, sort -> string}] \nReturns a \
list of comments on a topic on a community's discussion board."


vkBoardGetTopics::usage = "vkBoardGetTopics[{groupId -> integer, topicIds -> \
array, order -> integer, offset -> integer, count -> integer, extended -> \
boolean, preview -> integer, previewLength -> integer}] \nReturns a list of \
topics on a community's discussion board."


vkBoardOpenTopic::usage = "vkBoardOpenTopic[{groupId -> integer, topicId -> \
integer}] \nRe-opens a previously closed topic on a community's discussion \
board."


vkBoardRestoreComment::usage = "vkBoardRestoreComment[{groupId -> integer, \
topicId -> integer, commentId -> integer}] \nRestores a comment deleted from \
a topic on a community's discussion board."


vkBoardUnfixTopic::usage = "vkBoardUnfixTopic[{groupId -> integer, topicId -> \
integer}] \nUnpins a pinned topic from the top of a community's discussion \
board."


vkDatabaseGetChairs::usage = "vkDatabaseGetChairs[{facultyId -> integer, \
offset -> integer, count -> integer}] \nReturns list of chairs on a specified \
faculty."


vkDatabaseGetCities::usage = "vkDatabaseGetCities[{countryId -> integer, \
regionId -> integer, q -> string, needAll -> boolean, offset -> integer, \
count -> integer}] \nReturns a list of cities."


vkDatabaseGetCitiesById::usage = "vkDatabaseGetCitiesById[{cityIds -> array}] \
\nReturns information about cities by their IDs."


vkDatabaseGetCountries::usage = "vkDatabaseGetCountries[{needAll -> boolean, \
code -> string, offset -> integer, count -> integer}] \nReturns a list of \
countries."


vkDatabaseGetCountriesById::usage = "vkDatabaseGetCountriesById[{countryIds \
-> array}] \nReturns information about countries by their IDs."


vkDatabaseGetFaculties::usage = "vkDatabaseGetFaculties[{universityId -> \
integer, offset -> integer, count -> integer}] \nReturns a list of faculties \
(i.e., university departments)."


vkDatabaseGetMetroStations::usage = "vkDatabaseGetMetroStations[{cityId -> \
integer, offset -> integer, count -> integer, extended -> boolean}] \nGet \
metro stations by city"


vkDatabaseGetMetroStationsById::usage = "vkDatabaseGetMetroStationsById[{stat\
ionIds -> array}] \nGet metro station by his id"


vkDatabaseGetRegions::usage = "vkDatabaseGetRegions[{countryId -> integer, q \
-> string, offset -> integer, count -> integer}] \nReturns a list of \
regions."


vkDatabaseGetSchoolClasses::usage = "vkDatabaseGetSchoolClasses[{countryId -> \
integer}] \nReturns a list of school classes specified for the country."


vkDatabaseGetSchools::usage = "vkDatabaseGetSchools[{q -> string, cityId -> \
integer, offset -> integer, count -> integer}] \nReturns a list of schools."


vkDatabaseGetUniversities::usage = "vkDatabaseGetUniversities[{q -> string, \
countryId -> integer, cityId -> integer, offset -> integer, count -> \
integer}] \nReturns a list of higher education institutions."


vkDocsAdd::usage = "vkDocsAdd[{ownerId -> integer, docId -> integer, \
accessKey -> string}] \nCopies a document to a user's or community's document \
list."


vkDocsDelete::usage = "vkDocsDelete[{ownerId -> integer, docId -> integer}] \
\nDeletes a user or community document."


vkDocsEdit::usage = "vkDocsEdit[{ownerId -> integer, docId -> integer, title \
-> string, tags -> array}] \nEdits a document."


vkDocsGet::usage = "vkDocsGet[{count -> integer, offset -> integer, type -> \
integer, ownerId -> integer}] \nReturns detailed information about user or \
community documents."


vkDocsGetById::usage = "vkDocsGetById[{docs -> array}] \nReturns information \
about documents by their IDs."


vkDocsGetMessagesUploadServer::usage = "vkDocsGetMessagesUploadServer[{type \
-> string, peerId -> integer}] \nReturns the server address for document \
upload."


vkDocsGetTypes::usage = "vkDocsGetTypes[{ownerId -> integer}] \nReturns \
documents types available for current user."


vkDocsGetUploadServer::usage = "vkDocsGetUploadServer[{groupId -> integer}] \
\nReturns the server address for document upload."


vkDocsGetWallUploadServer::usage = "vkDocsGetWallUploadServer[{groupId -> \
integer}] \nReturns the server address for document upload onto a user's or \
community's wall."


vkDocsSave::usage = "vkDocsSave[{file -> string, title -> string, tags -> \
string}] \nSaves a document after (vk.com/dev/upload_files_2|uploading it to \
a server)."


vkDocsSearch::usage = "vkDocsSearch[{q -> string, searchOwn -> boolean, count \
-> integer, offset -> integer}] \nReturns a list of documents matching the \
search criteria."


vkFaveAddGroup::usage = 
 "vkFaveAddGroup[{groupId -> integer}] \nAdds a community to user faves."


vkFaveAddLink::usage = 
 "vkFaveAddLink[{link -> string}] \nAdds a link to user faves."


vkFaveAddUser::usage = 
 "vkFaveAddUser[{userId -> integer}] \nAdds a profile to user faves."


vkFaveGetLinks::usage = "vkFaveGetLinks[{offset -> integer, count -> \
integer}] \nReturns a list of links that the current user has bookmarked."


vkFaveGetMarketItems::usage = "vkFaveGetMarketItems[{count -> integer, offset \
-> integer, extended -> boolean}] \nReturns market items bookmarked by \
current user."


vkFaveGetPhotos::usage = "vkFaveGetPhotos[{offset -> integer, count -> \
integer}] \nReturns a list of photos that the current user has liked."


vkFaveGetPosts::usage = "vkFaveGetPosts[{offset -> integer, count -> integer, \
extended -> boolean}] \nReturns a list of wall posts that the current user \
has liked."


vkFaveGetUsers::usage = "vkFaveGetUsers[{offset -> integer, count -> \
integer}] \nReturns a list of users whom the current user has bookmarked."


vkFaveGetVideos::usage = "vkFaveGetVideos[{offset -> integer, count -> \
integer, extended -> boolean}] \nReturns a list of videos that the current \
user has liked."


vkFaveRemoveGroup::usage = "vkFaveRemoveGroup[{groupId -> integer}] \nRemoves \
a community from user faves."


vkFaveRemoveLink::usage = 
 "vkFaveRemoveLink[{linkId -> string}] \nRemoves link from the user's faves."


vkFaveRemoveUser::usage = 
 "vkFaveRemoveUser[{userId -> integer}] \nRemoves a profile from user faves."


vkFriendsAdd::usage = "vkFriendsAdd[{userId -> integer, text -> string, \
follow -> boolean}] \nApproves or creates a friend request."


vkFriendsAddList::usage = "vkFriendsAddList[{name -> string, userIds -> \
array}] \nCreates a new friend list for the current user."


vkFriendsAreFriends::usage = "vkFriendsAreFriends[{userIds -> array, needSign \
-> boolean}] \nChecks the current user's friendship status with other \
specified users."


vkFriendsDelete::usage = "vkFriendsDelete[{userId -> integer}] \nDeclines a \
friend request or deletes a user from the current user's friend list."


vkFriendsDeleteAllRequests::usage = "vkFriendsDeleteAllRequests[] \nMarks all \
incoming friend requests as viewed."


vkFriendsDeleteList::usage = "vkFriendsDeleteList[{listId -> integer}] \
\nDeletes a friend list of the current user."


vkFriendsEdit::usage = "vkFriendsEdit[{userId -> integer, listIds -> array}] \
\nEdits the friend lists of the selected user."


vkFriendsEditList::usage = "vkFriendsEditList[{name -> string, listId -> \
integer, userIds -> array, addUserIds -> array, deleteUserIds -> array}] \
\nEdits a friend list of the current user."


vkFriendsGet::usage = "vkFriendsGet[{userId -> integer, order -> string, \
listId -> integer, count -> integer, offset -> integer, fields -> array, \
nameCase -> string}] \nReturns a list of user IDs or detailed information \
about a user's friends."


vkFriendsGetAppUsers::usage = "vkFriendsGetAppUsers[] \nReturns a list of IDs \
of the current user's friends who installed the application."


vkFriendsGetByPhones::usage = "vkFriendsGetByPhones[{phones -> array, fields \
-> array}] \nReturns a list of the current user's friends whose phone \
numbers, validated or specified in a profile, are in a given list."


vkFriendsGetLists::usage = "vkFriendsGetLists[{userId -> integer, \
returnSystem -> boolean}] \nReturns a list of the user's friend lists."


vkFriendsGetMutual::usage = "vkFriendsGetMutual[{sourceUid -> integer, \
targetUid -> integer, targetUids -> array, order -> string, count -> integer, \
offset -> integer}] \nReturns a list of user IDs of the mutual friends of two \
users."


vkFriendsGetOnline::usage = "vkFriendsGetOnline[{userId -> integer, listId -> \
integer, onlineMobile -> boolean, order -> string, count -> integer, offset \
-> integer}] \nReturns a list of user IDs of a user's friends who are \
online."


vkFriendsGetRecent::usage = "vkFriendsGetRecent[{count -> integer}] \nReturns \
a list of user IDs of the current user's recently added friends."


vkFriendsGetRequests::usage = "vkFriendsGetRequests[{offset -> integer, count \
-> integer, extended -> boolean, needMutual -> boolean, out -> boolean, sort \
-> integer, needViewed -> boolean, suggested -> boolean}] \nReturns \
information about the current user's incoming and outgoing friend requests."


vkFriendsGetSuggestions::usage = "vkFriendsGetSuggestions[{filter -> array, \
count -> integer, offset -> integer, fields -> array, nameCase -> string}] \
\nReturns a list of profiles of users whom the current user may know."


vkFriendsSearch::usage = "vkFriendsSearch[{userId -> integer, q -> string, \
fields -> array, nameCase -> string, offset -> integer, count -> integer}] \
\nReturns a list of friends matching the search criteria."


vkGiftsGet::usage = "vkGiftsGet[{userId -> integer, count -> integer, offset \
-> integer}] \nReturns a list of user gifts."


vkGroupsAddAddress::usage = "vkGroupsAddAddress[{groupId -> integer, title -> \
string, address -> string, additionalAddress -> string, countryId -> integer, \
cityId -> integer, metroId -> integer, latitude -> number, longitude -> \
number, phone -> string, workInfoStatus -> string, timetable -> string, \
isMainAddress -> boolean}]"


vkGroupsAddCallbackServer::usage = "vkGroupsAddCallbackServer[{groupId -> \
integer, url -> string, title -> string, secretKey -> string}]"


vkGroupsAddLink::usage = "vkGroupsAddLink[{groupId -> integer, link -> \
string, text -> string}] \nAllows to add a link to the community."


vkGroupsApproveRequest::usage = "vkGroupsApproveRequest[{groupId -> integer, \
userId -> integer}] \nAllows to approve join request to the community."


vkGroupsBan::usage = "vkGroupsBan[{groupId -> integer, ownerId -> integer, \
endDate -> integer, reason -> integer, comment -> string, commentVisible -> \
boolean}]"


vkGroupsCreate::usage = "vkGroupsCreate[{title -> string, description -> \
string, type -> string, publicCategory -> integer, subtype -> integer}] \
\nCreates a new community."


vkGroupsDeleteCallbackServer::usage = 
 "vkGroupsDeleteCallbackServer[{groupId -> integer, serverId -> integer}]"


vkGroupsDeleteLink::usage = "vkGroupsDeleteLink[{groupId -> integer, linkId \
-> integer}] \nAllows to delete a link from the community."


vkGroupsDisableOnline::usage = "vkGroupsDisableOnline[{groupId -> integer}]"


vkGroupsEdit::usage = "vkGroupsEdit[{groupId -> integer, title -> string, \
description -> string, screenName -> string, access -> integer, website -> \
string, subject -> string, email -> string, phone -> string, rss -> string, \
eventStartDate -> integer, eventFinishDate -> integer, eventGroupId -> \
integer, publicCategory -> integer, publicSubcategory -> integer, publicDate \
-> string, wall -> integer, topics -> integer, photos -> integer, video -> \
integer, audio -> integer, links -> boolean, events -> boolean, places -> \
boolean, contacts -> boolean, docs -> integer, wiki -> integer, messages -> \
boolean, articles -> boolean, addresses -> boolean, ageLimits -> integer, \
market -> boolean, marketComments -> boolean, marketCountry -> array, \
marketCity -> array, marketCurrency -> integer, marketContact -> integer, \
marketWiki -> integer, obsceneFilter -> boolean, obsceneStopwords -> boolean, \
obsceneWords -> array, mainSection -> integer, secondarySection -> integer, \
country -> integer, city -> integer}] \nEdits a community."


vkGroupsEditAddress::usage = "vkGroupsEditAddress[{groupId -> integer, \
addressId -> integer, title -> string, address -> string, additionalAddress \
-> string, countryId -> integer, cityId -> integer, metroId -> integer, \
latitude -> number, longitude -> number, phone -> string, workInfoStatus -> \
string, timetable -> string, isMainAddress -> boolean}]"


vkGroupsEditCallbackServer::usage = "vkGroupsEditCallbackServer[{groupId -> \
integer, serverId -> integer, url -> string, title -> string, secretKey -> \
string}]"


vkGroupsEditLink::usage = "vkGroupsEditLink[{groupId -> integer, linkId -> \
integer, text -> string}] \nAllows to edit a link in the community."


vkGroupsEditManager::usage = "vkGroupsEditManager[{groupId -> integer, userId \
-> integer, role -> string, isContact -> boolean, contactPosition -> string, \
contactPhone -> string, contactEmail -> string}] \nAllows to add, remove or \
edit the community manager."


vkGroupsEnableOnline::usage = "vkGroupsEnableOnline[{groupId -> integer}]"


vkGroupsGet::usage = "vkGroupsGet[{userId -> integer, extended -> boolean, \
filter -> array, fields -> array, offset -> integer, count -> integer}] \
\nReturns a list of the communities to which a user belongs."


vkGroupsGetAddresses::usage = "vkGroupsGetAddresses[{groupId -> integer, \
addressIds -> array, latitude -> number, longitude -> number, offset -> \
integer, count -> integer, fields -> array}] \nReturns a list of community \
addresses."


vkGroupsGetBanned::usage = "vkGroupsGetBanned[{groupId -> integer, offset -> \
integer, count -> integer, fields -> array, ownerId -> integer}] \nReturns a \
list of users on a community blacklist."


vkGroupsGetById::usage = "vkGroupsGetById[{groupIds -> array, groupId -> \
string, fields -> array}] \nReturns information about communities by their \
IDs."


vkGroupsGetCallbackConfirmationCode::usage = "vkGroupsGetCallbackConfirmation\
Code[{groupId -> integer}] \nReturns Callback API confirmation code for the \
community."


vkGroupsGetCallbackServers::usage = 
 "vkGroupsGetCallbackServers[{groupId -> integer, serverIds -> array}]"


vkGroupsGetCallbackSettings::usage = "vkGroupsGetCallbackSettings[{groupId -> \
integer, serverId -> integer}] \nReturns (vk.com/dev/callback_api|Callback \
API) notifications settings."


vkGroupsGetCatalog::usage = "vkGroupsGetCatalog[{categoryId -> integer, \
subcategoryId -> integer}] \nReturns communities list for a catalog \
category."


vkGroupsGetCatalogInfo::usage = "vkGroupsGetCatalogInfo[{extended -> boolean, \
subcategories -> boolean}] \nReturns categories list for communities catalog"


vkGroupsGetInvitedUsers::usage = "vkGroupsGetInvitedUsers[{groupId -> \
integer, offset -> integer, count -> integer, fields -> array, nameCase -> \
string}] \nReturns invited users list of a community"


vkGroupsGetInvites::usage = "vkGroupsGetInvites[{offset -> integer, count -> \
integer, extended -> boolean}] \nReturns a list of invitations to join \
communities and events."


vkGroupsGetLongPollServer::usage = "vkGroupsGetLongPollServer[{groupId -> \
integer}] \nReturns the data needed to query a Long Poll server for events"


vkGroupsGetLongPollSettings::usage = "vkGroupsGetLongPollSettings[{groupId -> \
integer}] \nReturns Long Poll notification settings"


vkGroupsGetMembers::usage = "vkGroupsGetMembers[{groupId -> string, sort -> \
string, offset -> integer, count -> integer, fields -> array, filter -> \
string}] \nReturns a list of community members."


vkGroupsGetRequests::usage = "vkGroupsGetRequests[{groupId -> integer, offset \
-> integer, count -> integer, fields -> array}] \nReturns a list of requests \
to the community."


vkGroupsGetSettings::usage = 
 "vkGroupsGetSettings[{groupId -> integer}] \nReturns community settings."


vkGroupsGetTokenPermissions::usage = "vkGroupsGetTokenPermissions[]"


vkGroupsInvite::usage = "vkGroupsInvite[{groupId -> integer, userId -> \
integer}] \nAllows to invite friends to the community."


vkGroupsIsMember::usage = "vkGroupsIsMember[{groupId -> string, userId -> \
integer, userIds -> array, extended -> boolean}] \nReturns information \
specifying whether a user is a member of a community."


vkGroupsJoin::usage = "vkGroupsJoin[{groupId -> integer, notSure -> string}] \
\nWith this method you can join the group or public page, and also confirm \
your participation in an event."


vkGroupsLeave::usage = "vkGroupsLeave[{groupId -> integer}] \nWith this \
method you can leave a group, public page, or event."


vkGroupsRemoveUser::usage = "vkGroupsRemoveUser[{groupId -> integer, userId \
-> integer}] \nRemoves a user from the community."


vkGroupsReorderLink::usage = "vkGroupsReorderLink[{groupId -> integer, linkId \
-> integer, after -> integer}] \nAllows to reorder links in the community."


vkGroupsSearch::usage = "vkGroupsSearch[{q -> string, type -> string, \
countryId -> integer, cityId -> integer, future -> boolean, market -> \
boolean, sort -> integer, offset -> integer, count -> integer}] \nReturns a \
list of communities matching the search criteria."


vkGroupsSetCallbackSettings::usage = "vkGroupsSetCallbackSettings[{groupId -> \
integer, serverId -> integer, apiVersion -> string, messageNew -> boolean, \
messageReply -> boolean, messageAllow -> boolean, messageDeny -> boolean, \
messageTypingState -> boolean, photoNew -> boolean, audioNew -> boolean, \
videoNew -> boolean, wallReplyNew -> boolean, wallReplyEdit -> boolean, \
wallReplyDelete -> boolean, wallReplyRestore -> boolean, wallPostNew -> \
boolean, wallRepost -> boolean, boardPostNew -> boolean, boardPostEdit -> \
boolean, boardPostRestore -> boolean, boardPostDelete -> boolean, \
photoCommentNew -> boolean, photoCommentEdit -> boolean, photoCommentDelete \
-> boolean, photoCommentRestore -> boolean, videoCommentNew -> boolean, \
videoCommentEdit -> boolean, videoCommentDelete -> boolean, \
videoCommentRestore -> boolean, marketCommentNew -> boolean, \
marketCommentEdit -> boolean, marketCommentDelete -> boolean, \
marketCommentRestore -> boolean, pollVoteNew -> boolean, groupJoin -> \
boolean, groupLeave -> boolean, groupChangeSettings -> boolean, \
groupChangePhoto -> boolean, groupOfficersEdit -> boolean, userBlock -> \
boolean, userUnblock -> boolean, leadFormsNew -> boolean}] \nAllow to set \
notifications settings for group."


vkGroupsSetLongPollSettings::usage = "vkGroupsSetLongPollSettings[{groupId -> \
integer, enabled -> boolean, apiVersion -> string, messageNew -> boolean, \
messageReply -> boolean, messageAllow -> boolean, messageDeny -> boolean, \
messageEdit -> boolean, messageTypingState -> boolean, photoNew -> boolean, \
audioNew -> boolean, videoNew -> boolean, wallReplyNew -> boolean, \
wallReplyEdit -> boolean, wallReplyDelete -> boolean, wallReplyRestore -> \
boolean, wallPostNew -> boolean, wallRepost -> boolean, boardPostNew -> \
boolean, boardPostEdit -> boolean, boardPostRestore -> boolean, \
boardPostDelete -> boolean, photoCommentNew -> boolean, photoCommentEdit -> \
boolean, photoCommentDelete -> boolean, photoCommentRestore -> boolean, \
videoCommentNew -> boolean, videoCommentEdit -> boolean, videoCommentDelete \
-> boolean, videoCommentRestore -> boolean, marketCommentNew -> boolean, \
marketCommentEdit -> boolean, marketCommentDelete -> boolean, \
marketCommentRestore -> boolean, pollVoteNew -> boolean, groupJoin -> \
boolean, groupLeave -> boolean, groupChangeSettings -> boolean, \
groupChangePhoto -> boolean, groupOfficersEdit -> boolean, userBlock -> \
boolean, userUnblock -> boolean}] \nSets Long Poll notification settings"


vkGroupsUnban::usage = 
 "vkGroupsUnban[{groupId -> integer, ownerId -> integer}]"


vkLeadsCheckUser::usage = "vkLeadsCheckUser[{leadId -> integer, testResult -> \
integer, testMode -> boolean, autoStart -> boolean, age -> integer, country \
-> string}] \nChecks if the user can start the lead."


vkLeadsComplete::usage = "vkLeadsComplete[{vkSid -> string, secret -> string, \
comment -> string}] \nCompletes the lead started by user."


vkLeadsGetStats::usage = "vkLeadsGetStats[{leadId -> integer, secret -> \
string, dateStart -> string, dateEnd -> string}] \nReturns lead stats data."


vkLeadsGetUsers::usage = "vkLeadsGetUsers[{offerId -> integer, secret -> \
string, offset -> integer, count -> integer, status -> integer, reverse -> \
boolean}] \nReturns a list of last user actions for the offer."


vkLeadsMetricHit::usage = 
 "vkLeadsMetricHit[{data -> string}] \nCounts the metric event."


vkLeadsStart::usage = "vkLeadsStart[{leadId -> integer, secret -> string, uid \
-> integer, aid -> integer, testMode -> boolean, force -> boolean}] \nCreates \
new session for the user passing the offer."


vkLikesAdd::usage = "vkLikesAdd[{type -> string, ownerId -> integer, itemId \
-> integer, accessKey -> string}] \nAdds the specified object to the 'Likes' \
list of the current user."


vkLikesDelete::usage = "vkLikesDelete[{type -> string, ownerId -> integer, \
itemId -> integer}] \nDeletes the specified object from the 'Likes' list of \
the current user."


vkLikesGetList::usage = "vkLikesGetList[{type -> string, ownerId -> integer, \
itemId -> integer, pageUrl -> string, filter -> string, friendsOnly -> \
integer, extended -> boolean, offset -> integer, count -> integer, skipOwn -> \
boolean}] \nReturns a list of IDs of users who added the specified object to \
their 'Likes' list."


vkLikesIsLiked::usage = "vkLikesIsLiked[{userId -> integer, type -> string, \
ownerId -> integer, itemId -> integer}] \nChecks for the object in the \
'Likes' list of the specified user."


vkMarketAdd::usage = "vkMarketAdd[{ownerId -> integer, name -> string, \
description -> string, categoryId -> integer, price -> number, deleted -> \
boolean, mainPhotoId -> integer, photoIds -> array, url -> string}] \nAds a \
new item to the market."


vkMarketAddAlbum::usage = "vkMarketAddAlbum[{ownerId -> integer, title -> \
string, photoId -> integer, mainAlbum -> boolean}] \nCreates new collection \
of items"


vkMarketAddToAlbum::usage = "vkMarketAddToAlbum[{ownerId -> integer, itemId \
-> integer, albumIds -> array}] \nAdds an item to one or multiple \
collections."


vkMarketCreateComment::usage = "vkMarketCreateComment[{ownerId -> integer, \
itemId -> integer, message -> string, attachments -> array, fromGroup -> \
boolean, replyToComment -> integer, stickerId -> integer, guid -> string}] \
\nCreates a new comment for an item."


vkMarketDelete::usage = 
 "vkMarketDelete[{ownerId -> integer, itemId -> integer}] \nDeletes an item."


vkMarketDeleteAlbum::usage = "vkMarketDeleteAlbum[{ownerId -> integer, \
albumId -> integer}] \nDeletes a collection of items."


vkMarketDeleteComment::usage = "vkMarketDeleteComment[{ownerId -> integer, \
commentId -> integer}] \nDeletes an item's comment"


vkMarketEdit::usage = "vkMarketEdit[{ownerId -> integer, itemId -> integer, \
name -> string, description -> string, categoryId -> integer, price -> \
number, deleted -> boolean, mainPhotoId -> integer, photoIds -> array, url -> \
string}] \nEdits an item."


vkMarketEditAlbum::usage = "vkMarketEditAlbum[{ownerId -> integer, albumId -> \
integer, title -> string, photoId -> integer, mainAlbum -> boolean}] \nEdits \
a collection of items"


vkMarketEditComment::usage = "vkMarketEditComment[{ownerId -> integer, \
commentId -> integer, message -> string, attachments -> array}] \nChages item \
comment's text"


vkMarketGet::usage = "vkMarketGet[{ownerId -> integer, albumId -> integer, \
count -> integer, offset -> integer, extended -> boolean}] \nReturns items \
list for a community."


vkMarketGetAlbumById::usage = "vkMarketGetAlbumById[{ownerId -> integer, \
albumIds -> array}] \nReturns items album's data"


vkMarketGetAlbums::usage = "vkMarketGetAlbums[{ownerId -> integer, offset -> \
integer, count -> integer}] \nReturns community's collections list."


vkMarketGetById::usage = "vkMarketGetById[{itemIds -> array, extended -> \
boolean}] \nReturns information about market items by their ids."


vkMarketGetCategories::usage = "vkMarketGetCategories[{count -> integer, \
offset -> integer}] \nReturns a list of market categories."


vkMarketGetComments::usage = "vkMarketGetComments[{ownerId -> integer, itemId \
-> integer, needLikes -> boolean, startCommentId -> integer, offset -> \
integer, count -> integer, sort -> string, extended -> boolean, fields -> \
array}] \nReturns comments list for an item."


vkMarketRemoveFromAlbum::usage = "vkMarketRemoveFromAlbum[{ownerId -> \
integer, itemId -> integer, albumIds -> array}] \nRemoves an item from one or \
multiple collections."


vkMarketReorderAlbums::usage = "vkMarketReorderAlbums[{ownerId -> integer, \
albumId -> integer, before -> integer, after -> integer}] \nReorders the \
collections list."


vkMarketReorderItems::usage = "vkMarketReorderItems[{ownerId -> integer, \
albumId -> integer, itemId -> integer, before -> integer, after -> integer}] \
\nChanges item place in a collection."


vkMarketReport::usage = "vkMarketReport[{ownerId -> integer, itemId -> \
integer, reason -> integer}] \nSends a complaint to the item."


vkMarketReportComment::usage = "vkMarketReportComment[{ownerId -> integer, \
commentId -> integer, reason -> integer}] \nSends a complaint to the item's \
comment."


vkMarketRestore::usage = "vkMarketRestore[{ownerId -> integer, itemId -> \
integer}] \nRestores recently deleted item"


vkMarketRestoreComment::usage = "vkMarketRestoreComment[{ownerId -> integer, \
commentId -> integer}] \nRestores a recently deleted comment"


vkMarketSearch::usage = "vkMarketSearch[{ownerId -> integer, albumId -> \
integer, q -> string, priceFrom -> integer, priceTo -> integer, tags -> \
array, sort -> integer, rev -> integer, offset -> integer, count -> integer, \
extended -> boolean, status -> integer}] \nSearches market items in a \
community's catalog"


vkMessagesAddChatUser::usage = "vkMessagesAddChatUser[{chatId -> integer, \
userId -> integer}] \nAdds a new user to a chat."


vkMessagesAllowMessagesFromGroup::usage = "vkMessagesAllowMessagesFromGroup[{\
groupId -> integer, key -> string}] \nAllows sending messages from community \
to the current user."


vkMessagesCreateChat::usage = "vkMessagesCreateChat[{userIds -> array, title \
-> string}] \nCreates a chat with several participants."


vkMessagesDelete::usage = "vkMessagesDelete[{messageIds -> array, spam -> \
boolean, groupId -> integer, deleteForAll -> boolean}] \nDeletes one or more \
messages."


vkMessagesDeleteChatPhoto::usage = "vkMessagesDeleteChatPhoto[{chatId -> \
integer, groupId -> integer}] \nDeletes a chat's cover picture."


vkMessagesDeleteConversation::usage = "vkMessagesDeleteConversation[{userId \
-> integer, peerId -> integer, offset -> integer, count -> integer, groupId \
-> integer}] \nDeletes all private messages in a conversation."


vkMessagesDenyMessagesFromGroup::usage = "vkMessagesDenyMessagesFromGroup[{gr\
oupId -> integer}] \nDenies sending message from community to the current \
user."


vkMessagesEdit::usage = "vkMessagesEdit[{peerId -> integer, message -> \
string, messageId -> integer, lat -> number, long -> number, attachment -> \
string, keepForwardMessages -> boolean, keepSnippets -> boolean, groupId -> \
integer, dontParseLinks -> boolean}] \nEdits the message."


vkMessagesEditChat::usage = "vkMessagesEditChat[{chatId -> integer, title -> \
string}] \nEdits the title of a chat."


vkMessagesGetByConversationMessageId::usage = "vkMessagesGetByConversationMes\
sageId[{peerId -> integer, conversationMessageIds -> array, extended -> \
boolean, fields -> array, groupId -> integer}] \nReturns messages by their \
IDs within the conversation."


vkMessagesGetById::usage = "vkMessagesGetById[{messageIds -> array, \
previewLength -> integer, extended -> boolean, fields -> array, groupId -> \
integer}] \nReturns messages by their IDs."


vkMessagesGetChatPreview::usage = "vkMessagesGetChatPreview[{peerId -> \
integer, link -> string, fields -> array}]"


vkMessagesGetConversationMembers::usage = "vkMessagesGetConversationMembers[{\
peerId -> integer, fields -> array, groupId -> integer}] \nReturns a list of \
IDs of users participating in a chat."


vkMessagesGetConversations::usage = "vkMessagesGetConversations[{offset -> \
integer, count -> integer, filter -> string, extended -> boolean, \
startMessageId -> integer, fields -> array, groupId -> integer}] \nReturns a \
list of the current user's conversations."


vkMessagesGetConversationsById::usage = "vkMessagesGetConversationsById[{peer\
Ids -> array, extended -> boolean, fields -> array, groupId -> integer}] \
\nReturns conversations by their IDs"


vkMessagesGetHistory::usage = "vkMessagesGetHistory[{offset -> integer, count \
-> integer, userId -> integer, peerId -> integer, startMessageId -> integer, \
rev -> integer, extended -> boolean, fields -> array, groupId -> integer}] \
\nReturns message history for the specified user or group chat."


vkMessagesGetHistoryAttachments::usage = "vkMessagesGetHistoryAttachments[{pe\
erId -> integer, mediaType -> string, startFrom -> string, count -> integer, \
photoSizes -> boolean, fields -> array, groupId -> integer, preserveOrder -> \
boolean, maxForwardsLevel -> integer}] \nReturns media files from the dialog \
or group chat."


vkMessagesGetInviteLink::usage = "vkMessagesGetInviteLink[{peerId -> integer, \
reset -> boolean, groupId -> integer}]"


vkMessagesGetLastActivity::usage = "vkMessagesGetLastActivity[{userId -> \
integer}] \nReturns a user's current status and date of last activity."


vkMessagesGetLongPollHistory::usage = "vkMessagesGetLongPollHistory[{ts -> \
integer, pts -> integer, previewLength -> integer, onlines -> boolean, fields \
-> array, eventsLimit -> integer, msgsLimit -> integer, maxMsgId -> integer, \
groupId -> integer, lpVersion -> integer, lastN -> integer, credentials -> \
boolean}] \nReturns updates in user's private messages."


vkMessagesGetLongPollServer::usage = "vkMessagesGetLongPollServer[{needPts -> \
boolean, groupId -> integer, lpVersion -> integer}] \nReturns data required \
for connection to a Long Poll server."


vkMessagesIsMessagesFromGroupAllowed::usage = "vkMessagesIsMessagesFromGroupA\
llowed[{groupId -> integer, userId -> integer}] \nReturns information whether \
sending messages from the community to current user is allowed."


vkMessagesJoinChatByInviteLink::usage = 
 "vkMessagesJoinChatByInviteLink[{link -> string}]"


vkMessagesMarkAsAnsweredConversation::usage = "vkMessagesMarkAsAnsweredConver\
sation[{peerId -> integer, answered -> boolean, groupId -> integer}] \nMarks \
and unmarks conversations as unanswered."


vkMessagesMarkAsImportant::usage = "vkMessagesMarkAsImportant[{messageIds -> \
array, important -> integer}] \nMarks and unmarks messages as important \
(starred)."


vkMessagesMarkAsImportantConversation::usage = "vkMessagesMarkAsImportantConv\
ersation[{peerId -> integer, important -> boolean, groupId -> integer}] \
\nMarks and unmarks conversations as important."


vkMessagesMarkAsRead::usage = "vkMessagesMarkAsRead[{peerId -> integer, \
startMessageId -> integer, groupId -> integer}] \nMarks messages as read."


vkMessagesPin::usage = 
 "vkMessagesPin[{peerId -> integer, messageId -> integer}] \nPin a message."


vkMessagesRemoveChatUser::usage = "vkMessagesRemoveChatUser[{chatId -> \
integer, userId -> integer, memberId -> integer}] \nAllows the current user \
to leave a chat or, if the current user started the chat, allows the user to \
remove another user from the chat."


vkMessagesRestore::usage = "vkMessagesRestore[{messageId -> integer, groupId \
-> integer}] \nRestores a deleted message."


vkMessagesSearch::usage = "vkMessagesSearch[{q -> string, peerId -> integer, \
date -> integer, previewLength -> integer, offset -> integer, count -> \
integer, extended -> boolean, fields -> array, groupId -> integer}] \nReturns \
a list of the current user's private messages that match search criteria."


vkMessagesSearchConversations::usage = "vkMessagesSearchConversations[{q -> \
string, count -> integer, extended -> boolean, fields -> array, groupId -> \
integer}] \nReturns a list of the current user's conversations that match \
search criteria."


vkMessagesSend::usage = "vkMessagesSend[{userId -> integer, randomId -> \
integer, peerId -> integer, domain -> string, chatId -> integer, userIds -> \
array, message -> string, lat -> number, long -> number, attachment -> \
string, replyTo -> integer, forwardMessages -> string, stickerId -> integer, \
groupId -> integer, keyboard -> string, payload -> string, dontParseLinks -> \
boolean, disableMentions -> boolean}] \nSends a message."


vkMessagesSetActivity::usage = "vkMessagesSetActivity[{userId -> integer, \
type -> string, peerId -> integer, groupId -> integer}] \nChanges the status \
of a user as typing in a conversation."


vkMessagesSetChatPhoto::usage = "vkMessagesSetChatPhoto[{file -> string}] \
\nSets a previously-uploaded picture as the cover picture of a chat."


vkMessagesUnpin::usage = 
 "vkMessagesUnpin[{peerId -> integer, groupId -> integer}]"


vkNewsfeedAddBan::usage = "vkNewsfeedAddBan[{userIds -> array, groupIds -> \
array}] \nPrevents news from specified users and communities from appearing \
in the current user's newsfeed."


vkNewsfeedDeleteBan::usage = "vkNewsfeedDeleteBan[{userIds -> array, groupIds \
-> array}] \nAllows news from previously banned users and communities to be \
shown in the current user's newsfeed."


vkNewsfeedDeleteList::usage = "vkNewsfeedDeleteList[{listId -> integer}]"


vkNewsfeedGet::usage = "vkNewsfeedGet[{filters -> array, returnBanned -> \
boolean, startTime -> integer, endTime -> integer, maxPhotos -> integer, \
sourceIds -> string, startFrom -> string, count -> integer, fields -> array, \
section -> string}] \nReturns data required to show newsfeed for the current \
user."


vkNewsfeedGetBanned::usage = "vkNewsfeedGetBanned[{extended -> boolean, \
fields -> array, nameCase -> string}] \nReturns a list of users and \
communities banned from the current user's newsfeed."


vkNewsfeedGetComments::usage = "vkNewsfeedGetComments[{count -> integer, \
filters -> array, reposts -> string, startTime -> integer, endTime -> \
integer, lastCommentsCount -> integer, startFrom -> string, fields -> array}] \
\nReturns a list of comments in the current user's newsfeed."


vkNewsfeedGetLists::usage = "vkNewsfeedGetLists[{listIds -> array, extended \
-> boolean}] \nReturns a list of newsfeeds followed by the current user."


vkNewsfeedGetMentions::usage = "vkNewsfeedGetMentions[{ownerId -> integer, \
startTime -> integer, endTime -> integer, offset -> integer, count -> \
integer}] \nReturns a list of posts on user walls in which the current user \
is mentioned."


vkNewsfeedGetRecommended::usage = "vkNewsfeedGetRecommended[{startTime -> \
integer, endTime -> integer, maxPhotos -> integer, startFrom -> string, count \
-> integer, fields -> array}] \n, Returns a list of newsfeeds recommended to \
the current user."


vkNewsfeedGetSuggestedSources::usage = "vkNewsfeedGetSuggestedSources[{offset \
-> integer, count -> integer, shuffle -> boolean, fields -> array}] \nReturns \
communities and users that current user is suggested to follow."


vkNewsfeedIgnoreItem::usage = "vkNewsfeedIgnoreItem[{type -> string, ownerId \
-> integer, itemId -> integer}] \nHides an item from the newsfeed."


vkNewsfeedSaveList::usage = "vkNewsfeedSaveList[{listId -> integer, title -> \
string, sourceIds -> array, noReposts -> boolean}] \nCreates and edits user \
newsfeed lists"


vkNewsfeedSearch::usage = "vkNewsfeedSearch[{q -> string, extended -> \
boolean, count -> integer, latitude -> number, longitude -> number, startTime \
-> integer, endTime -> integer, startFrom -> string, fields -> array}] \
\nReturns search results by statuses."


vkNewsfeedUnignoreItem::usage = "vkNewsfeedUnignoreItem[{type -> string, \
ownerId -> integer, itemId -> integer}] \nReturns a hidden item to the \
newsfeed."


vkNewsfeedUnsubscribe::usage = "vkNewsfeedUnsubscribe[{type -> string, \
ownerId -> integer, itemId -> integer}] \nUnsubscribes the current user from \
specified newsfeeds."


vkNotesAdd::usage = "vkNotesAdd[{title -> string, text -> string, privacyView \
-> array, privacyComment -> array}] \nCreates a new note for the current \
user."


vkNotesCreateComment::usage = "vkNotesCreateComment[{noteId -> integer, \
ownerId -> integer, replyTo -> integer, message -> string, guid -> string}] \
\nAdds a new comment on a note."


vkNotesDelete::usage = 
 "vkNotesDelete[{noteId -> integer}] \nDeletes a note of the current user."


vkNotesDeleteComment::usage = "vkNotesDeleteComment[{commentId -> integer, \
ownerId -> integer}] \nDeletes a comment on a note."


vkNotesEdit::usage = "vkNotesEdit[{noteId -> integer, title -> string, text \
-> string, privacyView -> array, privacyComment -> array}] \nEdits a note of \
the current user."


vkNotesEditComment::usage = "vkNotesEditComment[{commentId -> integer, \
ownerId -> integer, message -> string}] \nEdits a comment on a note."


vkNotesGet::usage = "vkNotesGet[{noteIds -> array, userId -> integer, offset \
-> integer, count -> integer, sort -> integer}] \nReturns a list of notes \
created by a user."


vkNotesGetById::usage = "vkNotesGetById[{noteId -> integer, ownerId -> \
integer, needWiki -> boolean}] \nReturns a note by its ID."


vkNotesGetComments::usage = "vkNotesGetComments[{noteId -> integer, ownerId \
-> integer, sort -> integer, offset -> integer, count -> integer}] \nReturns \
a list of comments on a note."


vkNotesRestoreComment::usage = "vkNotesRestoreComment[{commentId -> integer, \
ownerId -> integer}] \nRestores a deleted comment on a note."


vkNotificationsGet::usage = "vkNotificationsGet[{count -> integer, startFrom \
-> string, filters -> array, startTime -> integer, endTime -> integer}] \
\nReturns a list of notifications about other users' feedback to the current \
user's wall posts."


vkNotificationsMarkAsViewed::usage = "vkNotificationsMarkAsViewed[{}] \
\nResets the counter of new notifications about other users' feedback to the \
current user's wall posts."


vkOrdersCancelSubscription::usage = "vkOrdersCancelSubscription[{userId -> \
integer, subscriptionId -> integer, pendingCancel -> boolean}]"


vkOrdersChangeState::usage = "vkOrdersChangeState[{orderId -> integer, action \
-> string, appOrderId -> integer, testMode -> boolean}] \nChanges order \
status."


vkOrdersGet::usage = "vkOrdersGet[{offset -> integer, count -> integer, \
testMode -> boolean}] \nReturns a list of orders."


vkOrdersGetAmount::usage = 
 "vkOrdersGetAmount[{userId -> integer, votes -> array}]"


vkOrdersGetById::usage = "vkOrdersGetById[{orderId -> integer, orderIds -> \
array, testMode -> boolean}] \nReturns information about orders by their \
IDs."


vkOrdersGetUserSubscriptionById::usage = "vkOrdersGetUserSubscriptionById[{us\
erId -> integer, subscriptionId -> integer}]"


vkOrdersGetUserSubscriptions::usage = 
 "vkOrdersGetUserSubscriptions[{userId -> integer}]"


vkOrdersUpdateSubscription::usage = "vkOrdersUpdateSubscription[{userId -> \
integer, subscriptionId -> integer, price -> integer}]"


vkPagesClearCache::usage = "vkPagesClearCache[{url -> string}] \nAllows to \
clear the cache of particular 'external' pages which may be attached to VK \
posts."


vkPagesGet::usage = "vkPagesGet[{ownerId -> integer, pageId -> integer, \
global -> boolean, sitePreview -> boolean, title -> string, needSource -> \
boolean, needHtml -> boolean}] \nReturns information about a wiki page."


vkPagesGetHistory::usage = "vkPagesGetHistory[{pageId -> integer, groupId -> \
integer, userId -> integer}] \nReturns a list of all previous versions of a \
wiki page."


vkPagesGetTitles::usage = "vkPagesGetTitles[{groupId -> integer}] \nReturns a \
list of wiki pages in a group."


vkPagesGetVersion::usage = "vkPagesGetVersion[{versionId -> integer, groupId \
-> integer, userId -> integer, needHtml -> boolean}] \nReturns the text of \
one of the previous versions of a wiki page."


vkPagesParseWiki::usage = "vkPagesParseWiki[{text -> string, groupId -> \
integer}] \nReturns HTML representation of the wiki markup."


vkPagesSave::usage = "vkPagesSave[{text -> string, pageId -> integer, groupId \
-> integer, userId -> integer, title -> string}] \nSaves the text of a wiki \
page."


vkPagesSaveAccess::usage = "vkPagesSaveAccess[{pageId -> integer, groupId -> \
integer, userId -> integer, view -> integer, edit -> integer}] \nSaves \
modified read and edit access settings for a wiki page."


vkPhotosConfirmTag::usage = "vkPhotosConfirmTag[{ownerId -> integer, photoId \
-> string, tagId -> integer}] \nConfirms a tag on a photo."


vkPhotosCopy::usage = "vkPhotosCopy[{ownerId -> integer, photoId -> integer, \
accessKey -> string}] \nAllows to copy a photo to the 'Saved photos' album"


vkPhotosCreateAlbum::usage = "vkPhotosCreateAlbum[{title -> string, groupId \
-> integer, description -> string, privacyView -> array, privacyComment -> \
array, uploadByAdminsOnly -> boolean, commentsDisabled -> boolean}] \nCreates \
an empty photo album."


vkPhotosCreateComment::usage = "vkPhotosCreateComment[{ownerId -> integer, \
photoId -> integer, message -> string, attachments -> array, fromGroup -> \
boolean, replyToComment -> integer, stickerId -> integer, accessKey -> \
string, guid -> string}] \nAdds a new comment on the photo."


vkPhotosDelete::usage = 
 "vkPhotosDelete[{ownerId -> integer, photoId -> integer}] \nDeletes a \
photo."


vkPhotosDeleteAlbum::usage = "vkPhotosDeleteAlbum[{albumId -> integer, \
groupId -> integer}] \nDeletes a photo album belonging to the current user."


vkPhotosDeleteComment::usage = "vkPhotosDeleteComment[{ownerId -> integer, \
commentId -> integer}] \nDeletes a comment on the photo."


vkPhotosEdit::usage = "vkPhotosEdit[{ownerId -> integer, photoId -> integer, \
caption -> string, latitude -> number, longitude -> number, placeStr -> \
string, foursquareId -> string, deletePlace -> boolean}] \nEdits the caption \
of a photo."


vkPhotosEditAlbum::usage = "vkPhotosEditAlbum[{albumId -> integer, title -> \
string, description -> string, ownerId -> integer, privacyView -> array, \
privacyComment -> array, uploadByAdminsOnly -> boolean, commentsDisabled -> \
boolean}] \nEdits information about a photo album."


vkPhotosEditComment::usage = "vkPhotosEditComment[{ownerId -> integer, \
commentId -> integer, message -> string, attachments -> array}] \nEdits a \
comment on a photo."


vkPhotosGet::usage = "vkPhotosGet[{ownerId -> integer, albumId -> string, \
photoIds -> array, rev -> boolean, extended -> boolean, feedType -> string, \
feed -> integer, photoSizes -> boolean, offset -> integer, count -> integer}] \
\nReturns a list of a user's or community's photos."


vkPhotosGetAlbums::usage = "vkPhotosGetAlbums[{ownerId -> integer, albumIds \
-> array, offset -> integer, count -> integer, needSystem -> boolean, \
needCovers -> boolean, photoSizes -> boolean}] \nReturns a list of a user's \
or community's photo albums."


vkPhotosGetAlbumsCount::usage = "vkPhotosGetAlbumsCount[{userId -> integer, \
groupId -> integer}] \nReturns the number of photo albums belonging to a user \
or community."


vkPhotosGetAll::usage = "vkPhotosGetAll[{ownerId -> integer, extended -> \
boolean, offset -> integer, count -> integer, photoSizes -> boolean, \
noServiceAlbums -> boolean, needHidden -> boolean, skipHidden -> boolean}] \
\nReturns a list of photos belonging to a user or community, in reverse \
chronological order."


vkPhotosGetAllComments::usage = "vkPhotosGetAllComments[{ownerId -> integer, \
albumId -> integer, needLikes -> boolean, offset -> integer, count -> \
integer}] \nReturns a list of comments on a specific photo album or all \
albums of the user sorted in reverse chronological order."


vkPhotosGetById::usage = "vkPhotosGetById[{photos -> array, extended -> \
boolean, photoSizes -> boolean}] \nReturns information about photos by their \
IDs."


vkPhotosGetChatUploadServer::usage = "vkPhotosGetChatUploadServer[{chatId -> \
integer, cropX -> integer, cropY -> integer, cropWidth -> integer}] \nReturns \
an upload link for chat cover pictures."


vkPhotosGetComments::usage = "vkPhotosGetComments[{ownerId -> integer, \
photoId -> integer, needLikes -> boolean, startCommentId -> integer, offset \
-> integer, count -> integer, sort -> string, accessKey -> string, extended \
-> boolean, fields -> array}] \nReturns a list of comments on a photo."


vkPhotosGetMarketAlbumUploadServer::usage = "vkPhotosGetMarketAlbumUploadServ\
er[{groupId -> integer}] \nReturns the server address for market album photo \
upload."


vkPhotosGetMarketUploadServer::usage = "vkPhotosGetMarketUploadServer[{groupI\
d -> integer, mainPhoto -> boolean, cropX -> integer, cropY -> integer, \
cropWidth -> integer}] \nReturns the server address for market photo upload."


vkPhotosGetMessagesUploadServer::usage = "vkPhotosGetMessagesUploadServer[{pe\
erId -> integer}] \nReturns the server address for photo upload in a private \
message for a user."


vkPhotosGetNewTags::usage = "vkPhotosGetNewTags[{offset -> integer, count -> \
integer}] \nReturns a list of photos with tags that have not been viewed."


vkPhotosGetOwnerCoverPhotoUploadServer::usage = "vkPhotosGetOwnerCoverPhotoUp\
loadServer[{groupId -> integer, cropX -> integer, cropY -> integer, cropX2 -> \
integer, cropY2 -> integer}] \nReturns the server address for owner cover \
upload."


vkPhotosGetOwnerPhotoUploadServer::usage = "vkPhotosGetOwnerPhotoUploadServer\
[{ownerId -> integer}] \nReturns an upload server address for a profile or \
community photo."


vkPhotosGetTags::usage = "vkPhotosGetTags[{ownerId -> integer, photoId -> \
integer, accessKey -> string}] \nReturns a list of tags on a photo."


vkPhotosGetUploadServer::usage = "vkPhotosGetUploadServer[{groupId -> \
integer, albumId -> integer}] \nReturns the server address for photo upload."


vkPhotosGetUserPhotos::usage = "vkPhotosGetUserPhotos[{userId -> integer, \
offset -> integer, count -> integer, extended -> boolean, sort -> string}] \
\nReturns a list of photos in which a user is tagged."


vkPhotosGetWallUploadServer::usage = "vkPhotosGetWallUploadServer[{groupId -> \
integer}] \nReturns the server address for photo upload onto a user's wall."


vkPhotosMakeCover::usage = "vkPhotosMakeCover[{ownerId -> integer, photoId -> \
integer, albumId -> integer}] \nMakes a photo into an album cover."


vkPhotosMove::usage = "vkPhotosMove[{ownerId -> integer, targetAlbumId -> \
integer, photoId -> integer}] \nMoves a photo from one album to another."


vkPhotosPutTag::usage = "vkPhotosPutTag[{ownerId -> integer, photoId -> \
integer, userId -> integer, x -> number, y -> number, x2 -> number, y2 -> \
number}] \nAdds a tag on the photo."


vkPhotosRemoveTag::usage = "vkPhotosRemoveTag[{ownerId -> integer, photoId -> \
integer, tagId -> integer}] \nRemoves a tag from a photo."


vkPhotosReorderAlbums::usage = "vkPhotosReorderAlbums[{ownerId -> integer, \
albumId -> integer, before -> integer, after -> integer}] \nReorders the \
album in the list of user albums."


vkPhotosReorderPhotos::usage = "vkPhotosReorderPhotos[{ownerId -> integer, \
photoId -> integer, before -> integer, after -> integer}] \nReorders the \
photo in the list of photos of the user album."


vkPhotosReport::usage = "vkPhotosReport[{ownerId -> integer, photoId -> \
integer, reason -> integer}] \nReports (submits a complaint about) a photo."


vkPhotosReportComment::usage = "vkPhotosReportComment[{ownerId -> integer, \
commentId -> integer, reason -> integer}] \nReports (submits a complaint \
about) a comment on a photo."


vkPhotosRestore::usage = "vkPhotosRestore[{ownerId -> integer, photoId -> \
integer}] \nRestores a deleted photo."


vkPhotosRestoreComment::usage = "vkPhotosRestoreComment[{ownerId -> integer, \
commentId -> integer}] \nRestores a deleted comment on a photo."


vkPhotosSave::usage = "vkPhotosSave[{albumId -> integer, groupId -> integer, \
server -> integer, photosList -> string, hash -> string, latitude -> number, \
longitude -> number, caption -> string}] \nSaves photos after successful \
uploading."


vkPhotosSaveMarketAlbumPhoto::usage = "vkPhotosSaveMarketAlbumPhoto[{groupId \
-> integer, photo -> string, server -> integer, hash -> string}] \nSaves \
market album photos after successful uploading."


vkPhotosSaveMarketPhoto::usage = "vkPhotosSaveMarketPhoto[{groupId -> \
integer, photo -> string, server -> integer, hash -> string, cropData -> \
string, cropHash -> string}] \nSaves market photos after successful \
uploading."


vkPhotosSaveMessagesPhoto::usage = "vkPhotosSaveMessagesPhoto[{photo -> \
string, server -> integer, hash -> string}] \nSaves a photo after being \
successfully uploaded. URL obtained with \
(vk.com/dev/photos.getMessagesUploadServer|photos.getMessagesUploadServer) \
method."


vkPhotosSaveOwnerCoverPhoto::usage = "vkPhotosSaveOwnerCoverPhoto[{hash -> \
string, photo -> string}] \nSaves cover photo after successful uploading."


vkPhotosSaveOwnerPhoto::usage = "vkPhotosSaveOwnerPhoto[{server -> string, \
hash -> string, photo -> string}] \nSaves a profile or community photo. \
Upload URL can be got with the \
(vk.com/dev/photos.getOwnerPhotoUploadServer|photos.getOwnerPhotoUploadServer\
) method."


vkPhotosSaveWallPhoto::usage = "vkPhotosSaveWallPhoto[{userId -> integer, \
groupId -> integer, photo -> string, server -> integer, hash -> string, \
latitude -> number, longitude -> number, caption -> string}] \nSaves a photo \
to a user's or community's wall after being uploaded."


vkPhotosSearch::usage = "vkPhotosSearch[{q -> string, lat -> number, long -> \
number, startTime -> integer, endTime -> integer, sort -> integer, offset -> \
integer, count -> integer, radius -> integer}] \nReturns a list of photos."


vkPollsAddVote::usage = "vkPollsAddVote[{ownerId -> integer, pollId -> \
integer, answerIds -> array, isBoard -> boolean}] \nAdds the current user's \
vote to the selected answer in the poll."


vkPollsCreate::usage = "vkPollsCreate[{question -> string, isAnonymous -> \
boolean, isMultiple -> boolean, endDate -> integer, ownerId -> integer, \
addAnswers -> string, photoId -> integer, backgroundId -> string}] \nCreates \
polls that can be attached to the users' or communities' posts."


vkPollsDeleteVote::usage = "vkPollsDeleteVote[{ownerId -> integer, pollId -> \
integer, answerId -> integer, isBoard -> boolean}] \nDeletes the current \
user's vote from the selected answer in the poll."


vkPollsEdit::usage = "vkPollsEdit[{ownerId -> integer, pollId -> integer, \
question -> string, addAnswers -> string, editAnswers -> string, \
deleteAnswers -> string, endDate -> integer, photoId -> integer, backgroundId \
-> string}] \nEdits created polls"


vkPollsGetById::usage = "vkPollsGetById[{ownerId -> integer, isBoard -> \
boolean, pollId -> integer, extended -> boolean, friendsCount -> integer, \
fields -> array, nameCase -> string}] \nReturns detailed information about a \
poll by its ID."


vkPollsGetVoters::usage = "vkPollsGetVoters[{ownerId -> integer, pollId -> \
integer, answerIds -> array, isBoard -> boolean, friendsOnly -> boolean, \
offset -> integer, count -> integer, fields -> array, nameCase -> string}] \
\nReturns a list of IDs of users who selected specific answers in the poll."


vkPrettyCardsCreate::usage = "vkPrettyCardsCreate[{ownerId -> integer, photo \
-> string, title -> string, link -> string, price -> string, priceOld -> \
string, button -> string}]"


vkPrettyCardsDelete::usage = 
 "vkPrettyCardsDelete[{ownerId -> integer, cardId -> integer}]"


vkPrettyCardsEdit::usage = "vkPrettyCardsEdit[{ownerId -> integer, cardId -> \
integer, photo -> string, title -> string, link -> string, price -> string, \
priceOld -> string, button -> string}]"


vkPrettyCardsGet::usage = 
 "vkPrettyCardsGet[{ownerId -> integer, offset -> integer, count -> \
integer}]"


vkPrettyCardsGetById::usage = 
 "vkPrettyCardsGetById[{ownerId -> integer, cardIds -> array}]"


vkPrettyCardsGetUploadURL::usage = "vkPrettyCardsGetUploadURL[]"


vkSearchGetHints::usage = "vkSearchGetHints[{q -> string, offset -> integer, \
limit -> integer, filters -> array, fields -> array, searchGlobal -> \
boolean}] \nAllows the programmer to do a quick search for any substring."


vkSecureAddAppEvent::usage = "vkSecureAddAppEvent[{userId -> integer, \
activityId -> integer, value -> integer}] \nAdds user activity information to \
an application"


vkSecureCheckToken::usage = "vkSecureCheckToken[{token -> string, ip -> \
string}] \nChecks the user authentication in 'IFrame' and 'Flash' apps using \
the 'access_token' parameter."


vkSecureGetAppBalance::usage = "vkSecureGetAppBalance[] \nReturns payment \
balance of the application in hundredth of a vote."


vkSecureGetSMSHistory::usage = "vkSecureGetSMSHistory[{userId -> integer, \
dateFrom -> integer, dateTo -> integer, limit -> integer}] \nShows a list of \
SMS notifications sent by the application using \
(vk.com/dev/secure.sendSMSNotification|secure.sendSMSNotification) method."


vkSecureGetTransactionsHistory::usage = "vkSecureGetTransactionsHistory[{type \
-> integer, uidFrom -> integer, uidTo -> integer, dateFrom -> integer, dateTo \
-> integer, limit -> integer}] \nShows history of votes transaction between \
users and the application."


vkSecureGetUserLevel::usage = "vkSecureGetUserLevel[{userIds -> array}] \
\nReturns one of the previously set game levels of one or more users in the \
application."


vkSecureGiveEventSticker::usage = "vkSecureGiveEventSticker[{userIds -> \
array, achievementId -> integer}] \nOpens the game achievement and gives the \
user a sticker"


vkSecureSendNotification::usage = "vkSecureSendNotification[{userIds -> \
array, userId -> integer, message -> string}] \nSends notification to the \
user."


vkSecureSendSMSNotification::usage = "vkSecureSendSMSNotification[{userId -> \
integer, message -> string}] \nSends 'SMS' notification to a user's mobile \
device."


vkSecureSetCounter::usage = "vkSecureSetCounter[{counters -> array, userId -> \
integer, counter -> integer, increment -> boolean}] \nSets a counter which is \
shown to the user in bold in the left menu."


vkStatsGet::usage = "vkStatsGet[{groupId -> integer, appId -> integer, \
timestampFrom -> integer, timestampTo -> integer, interval -> string, \
intervalsCount -> integer, filters -> array, statsGroups -> array, extended \
-> boolean}] \nReturns statistics of a community or an application."


vkStatsGetPostReach::usage = "vkStatsGetPostReach[{ownerId -> string, postId \
-> integer}] \nReturns stats for a wall post."


vkStatsTrackVisitor::usage = "vkStatsTrackVisitor[{id -> string}]"


vkStatusGet::usage = "vkStatusGet[{userId -> integer, groupId -> integer}] \
\nReturns data required to show the status of a user or community."


vkStatusSet::usage = "vkStatusSet[{text -> string, groupId -> integer}] \
\nSets a new status for the current user."


vkStorageGet::usage = "vkStorageGet[{key -> string, keys -> array, userId -> \
integer, global -> boolean}] \nReturns a value of variable with the name set \
by key parameter."


vkStorageGetKeys::usage = "vkStorageGetKeys[{userId -> integer, global -> \
boolean, offset -> integer, count -> integer}] \nReturns the names of all \
variables."


vkStorageSet::usage = "vkStorageSet[{key -> string, value -> string, userId \
-> integer, global -> boolean}] \nSaves a value of variable with the name set \
by 'key' parameter."


vkStoriesBanOwner::usage = "vkStoriesBanOwner[{ownersIds -> array}] \nAllows \
to hide stories from chosen sources from current user's feed."


vkStoriesDelete::usage = "vkStoriesDelete[{ownerId -> integer, storyId -> \
integer}] \nAllows to delete story."


vkStoriesGet::usage = "vkStoriesGet[{ownerId -> integer, extended -> \
boolean}] \nReturns stories available for current user."


vkStoriesGetBanned::usage = "vkStoriesGetBanned[{extended -> boolean, fields \
-> array}] \nReturns list of sources hidden from current user's feed."


vkStoriesGetById::usage = "vkStoriesGetById[{stories -> array, extended -> \
boolean, fields -> array}] \nReturns story by its ID."


vkStoriesGetPhotoUploadServer::usage = "vkStoriesGetPhotoUploadServer[{addToN\
ews -> boolean, userIds -> array, replyToStory -> string, linkText -> string, \
linkUrl -> string, groupId -> integer}] \nReturns URL for uploading a story \
with photo."


vkStoriesGetReplies::usage = "vkStoriesGetReplies[{ownerId -> integer, \
storyId -> integer, accessKey -> string, extended -> boolean, fields -> \
array}] \nReturns replies to the story."


vkStoriesGetStats::usage = "vkStoriesGetStats[{ownerId -> integer, storyId -> \
integer}] \nReturns stories available for current user."


vkStoriesGetVideoUploadServer::usage = "vkStoriesGetVideoUploadServer[{addToN\
ews -> boolean, userIds -> array, replyToStory -> string, linkText -> string, \
linkUrl -> string, groupId -> integer}] \nAllows to receive URL for uploading \
story with video."


vkStoriesGetViewers::usage = "vkStoriesGetViewers[{ownerId -> integer, \
storyId -> integer, count -> integer, offset -> integer, extended -> \
boolean}] \nReturns a list of story viewers."


vkStoriesHideAllReplies::usage = "vkStoriesHideAllReplies[{ownerId -> \
integer, groupId -> integer}] \nHides all replies in the last 24 hours from \
the user to current user's stories."


vkStoriesHideReply::usage = "vkStoriesHideReply[{ownerId -> integer, storyId \
-> integer, accessKey -> string}] \nHides the reply to the current user's \
story."


vkStoriesUnbanOwner::usage = "vkStoriesUnbanOwner[{ownersIds -> array}] \
\nAllows to show stories from hidden sources in current user's feed."


vkStreamingGetServerUrl::usage = "vkStreamingGetServerUrl[] \nAllows to \
receive data for the connection to Streaming API."


vkStreamingSetSettings::usage = 
 "vkStreamingSetSettings[{monthlyTier -> string}]"


vkUsersGet::usage = "vkUsersGet[{userIds -> array, fields -> array, nameCase \
-> string}] \nReturns detailed information on users."


vkUsersGetFollowers::usage = "vkUsersGetFollowers[{userId -> integer, offset \
-> integer, count -> integer, fields -> array, nameCase -> string}] \nReturns \
a list of IDs of followers of the user in question, sorted by date added, \
most recent first."


vkUsersGetSubscriptions::usage = "vkUsersGetSubscriptions[{userId -> integer, \
extended -> boolean, offset -> integer, count -> integer, fields -> array}] \
\nReturns a list of IDs of users and communities followed by the user."


vkUsersIsAppUser::usage = "vkUsersIsAppUser[{userId -> integer}] \nReturns \
information whether a user installed the application."


vkUsersReport::usage = "vkUsersReport[{userId -> integer, type -> string, \
comment -> string}] \nReports (submits a complain about) a user."


vkUsersSearch::usage = "vkUsersSearch[{q -> string, sort -> integer, offset \
-> integer, count -> integer, fields -> array, city -> integer, country -> \
integer, hometown -> string, universityCountry -> integer, university -> \
integer, universityYear -> integer, universityFaculty -> integer, \
universityChair -> integer, sex -> integer, status -> integer, ageFrom -> \
integer, ageTo -> integer, birthDay -> integer, birthMonth -> integer, \
birthYear -> integer, online -> boolean, hasPhoto -> boolean, schoolCountry \
-> integer, schoolCity -> integer, schoolClass -> integer, school -> integer, \
schoolYear -> integer, religion -> string, interests -> string, company -> \
string, position -> string, groupId -> integer, fromList -> array}] \nReturns \
a list of users matching the search criteria."


vkUtilsCheckLink::usage = 
 "vkUtilsCheckLink[{url -> string}] \nChecks whether a link is blocked in \
VK."


vkUtilsDeleteFromLastShortened::usage = "vkUtilsDeleteFromLastShortened[{key \
-> string}] \nDeletes shortened link from user's list."


vkUtilsGetLastShortenedLinks::usage = "vkUtilsGetLastShortenedLinks[{count -> \
integer, offset -> integer}] \nReturns a list of user's shortened links."


vkUtilsGetLinkStats::usage = "vkUtilsGetLinkStats[{key -> string, source -> \
string, accessKey -> string, interval -> string, intervalsCount -> integer, \
extended -> boolean}] \nReturns stats data for shortened link."


vkUtilsGetServerTime::usage = 
 "vkUtilsGetServerTime[] \nReturns the current time of the VK server."


vkUtilsGetShortLink::usage = "vkUtilsGetShortLink[{url -> string, private -> \
boolean}] \nAllows to receive a link shortened via vk.cc."


vkUtilsResolveScreenName::usage = "vkUtilsResolveScreenName[{screenName -> \
string}] \nDetects a type of object (e.g., user, community, application) and \
its ID by screen name."


vkVideoAdd::usage = "vkVideoAdd[{targetId -> integer, videoId -> integer, \
ownerId -> integer}] \nAdds a video to a user or community page."


vkVideoAddAlbum::usage = "vkVideoAddAlbum[{groupId -> integer, title -> \
string, privacy -> array}] \nCreates an empty album for videos."


vkVideoAddToAlbum::usage = "vkVideoAddToAlbum[{targetId -> integer, albumId \
-> integer, albumIds -> array, ownerId -> integer, videoId -> integer}]"


vkVideoCreateComment::usage = "vkVideoCreateComment[{ownerId -> integer, \
videoId -> integer, message -> string, attachments -> array, fromGroup -> \
boolean, replyToComment -> integer, stickerId -> integer, guid -> string}] \
\nAdds a new comment on a video."


vkVideoDelete::usage = "vkVideoDelete[{videoId -> integer, ownerId -> \
integer, targetId -> integer}] \nDeletes a video from a user or community \
page."


vkVideoDeleteAlbum::usage = "vkVideoDeleteAlbum[{groupId -> integer, albumId \
-> integer}] \nDeletes a video album."


vkVideoDeleteComment::usage = "vkVideoDeleteComment[{ownerId -> integer, \
commentId -> integer}] \nDeletes a comment on a video."


vkVideoEdit::usage = "vkVideoEdit[{ownerId -> integer, videoId -> integer, \
name -> string, desc -> string, privacyView -> array, privacyComment -> \
array, noComments -> boolean, repeat -> boolean}] \nEdits information about a \
video on a user or community page."


vkVideoEditAlbum::usage = "vkVideoEditAlbum[{groupId -> integer, albumId -> \
integer, title -> string, privacy -> array}] \nEdits the title of a video \
album."


vkVideoEditComment::usage = "vkVideoEditComment[{ownerId -> integer, \
commentId -> integer, message -> string, attachments -> array}] \nEdits the \
text of a comment on a video."


vkVideoGet::usage = "vkVideoGet[{ownerId -> integer, videos -> array, albumId \
-> integer, count -> integer, offset -> integer, extended -> boolean}] \
\nReturns detailed information about videos."


vkVideoGetAlbumById::usage = "vkVideoGetAlbumById[{ownerId -> integer, \
albumId -> integer}] \nReturns video album info"


vkVideoGetAlbums::usage = "vkVideoGetAlbums[{ownerId -> integer, offset -> \
integer, count -> integer, extended -> boolean, needSystem -> boolean}] \
\nReturns a list of video albums owned by a user or community."


vkVideoGetAlbumsByVideo::usage = "vkVideoGetAlbumsByVideo[{targetId -> \
integer, ownerId -> integer, videoId -> integer, extended -> boolean}]"


vkVideoGetComments::usage = "vkVideoGetComments[{ownerId -> integer, videoId \
-> integer, needLikes -> boolean, startCommentId -> integer, offset -> \
integer, count -> integer, sort -> string, extended -> boolean, fields -> \
array}] \nReturns a list of comments on a video."


vkVideoRemoveFromAlbum::usage = "vkVideoRemoveFromAlbum[{targetId -> integer, \
albumId -> integer, albumIds -> array, ownerId -> integer, videoId -> \
integer}]"


vkVideoReorderAlbums::usage = "vkVideoReorderAlbums[{ownerId -> integer, \
albumId -> integer, before -> integer, after -> integer}] \nReorders the \
album in the list of user video albums."


vkVideoReorderVideos::usage = "vkVideoReorderVideos[{targetId -> integer, \
albumId -> integer, ownerId -> integer, videoId -> integer, beforeOwnerId -> \
integer, beforeVideoId -> integer, afterOwnerId -> integer, afterVideoId -> \
integer}] \nReorders the video in the video album."


vkVideoReport::usage = "vkVideoReport[{ownerId -> integer, videoId -> \
integer, reason -> integer, comment -> string, searchQuery -> string}] \
\nReports (submits a complaint about) a video."


vkVideoReportComment::usage = "vkVideoReportComment[{ownerId -> integer, \
commentId -> integer, reason -> integer}] \nReports (submits a complaint \
about) a comment on a video."


vkVideoRestore::usage = "vkVideoRestore[{videoId -> integer, ownerId -> \
integer}] \nRestores a previously deleted video."


vkVideoRestoreComment::usage = "vkVideoRestoreComment[{ownerId -> integer, \
commentId -> integer}] \nRestores a previously deleted comment on a video."


vkVideoSave::usage = "vkVideoSave[{name -> string, description -> string, \
isPrivate -> boolean, wallpost -> boolean, link -> string, groupId -> \
integer, albumId -> integer, privacyView -> array, privacyComment -> array, \
noComments -> boolean, repeat -> boolean, compression -> boolean}] \nReturns \
a server address (required for upload) and video data."


vkVideoSearch::usage = "vkVideoSearch[{q -> string, sort -> integer, hd -> \
integer, adult -> boolean, filters -> array, searchOwn -> boolean, offset -> \
integer, longer -> integer, shorter -> integer, count -> integer, extended -> \
boolean}] \nReturns a list of videos under the set search criterion."


vkWallCloseComments::usage = 
 "vkWallCloseComments[{ownerId -> integer, postId -> integer}]"


vkWallCreateComment::usage = "vkWallCreateComment[{ownerId -> integer, postId \
-> integer, fromGroup -> integer, message -> string, replyToComment -> \
integer, attachments -> array, stickerId -> integer, guid -> string}] \nAdds \
a comment to a post on a user wall or community wall."


vkWallDelete::usage = "vkWallDelete[{ownerId -> integer, postId -> integer}] \
\nDeletes a post from a user wall or community wall."


vkWallDeleteComment::usage = "vkWallDeleteComment[{ownerId -> integer, \
commentId -> integer}] \nDeletes a comment on a post on a user wall or \
community wall."


vkWallEdit::usage = "vkWallEdit[{ownerId -> integer, postId -> integer, \
friendsOnly -> boolean, message -> string, attachments -> array, services -> \
string, signed -> boolean, publishDate -> integer, lat -> number, long -> \
number, placeId -> integer, markAsAds -> boolean, closeComments -> boolean, \
posterBkgId -> integer, posterBkgOwnerId -> integer, posterBkgAccessHash -> \
string}] \nEdits a post on a user wall or community wall."


vkWallEditAdsStealth::usage = "vkWallEditAdsStealth[{ownerId -> integer, \
postId -> integer, message -> string, attachments -> array, signed -> \
boolean, lat -> number, long -> number, placeId -> integer, linkButton -> \
string, linkTitle -> string, linkImage -> string, linkVideo -> string}] \
\nAllows to edit hidden post."


vkWallEditComment::usage = "vkWallEditComment[{ownerId -> integer, commentId \
-> integer, message -> string, attachments -> array}] \nEdits a comment on a \
user wall or community wall."


vkWallGet::usage = "vkWallGet[{ownerId -> integer, domain -> string, offset \
-> integer, count -> integer, filter -> string, extended -> boolean, fields \
-> array}] \nReturns a list of posts on a user wall or community wall."


vkWallGetById::usage = "vkWallGetById[{posts -> array, extended -> boolean, \
copyHistoryDepth -> integer, fields -> array}] \nReturns a list of posts from \
user or community walls by their IDs."


vkWallGetComments::usage = "vkWallGetComments[{ownerId -> integer, postId -> \
integer, needLikes -> boolean, startCommentId -> integer, offset -> integer, \
count -> integer, sort -> string, previewLength -> integer, extended -> \
boolean, fields -> array, commentId -> integer, threadItemsCount -> integer}] \
\nReturns a list of comments on a post on a user wall or community wall."


vkWallGetReposts::usage = "vkWallGetReposts[{ownerId -> integer, postId -> \
integer, offset -> integer, count -> integer}] \nReturns information about \
reposts of a post on user wall or community wall."


vkWallOpenComments::usage = 
 "vkWallOpenComments[{ownerId -> integer, postId -> integer}]"


vkWallPin::usage = 
 "vkWallPin[{ownerId -> integer, postId -> integer}] \nPins the post on \
wall."


vkWallPost::usage = "vkWallPost[{ownerId -> integer, friendsOnly -> boolean, \
fromGroup -> boolean, message -> string, attachments -> array, services -> \
string, signed -> boolean, publishDate -> integer, lat -> number, long -> \
number, placeId -> integer, postId -> integer, guid -> string, markAsAds -> \
boolean, closeComments -> boolean, muteNotifications -> boolean}] \nAdds a \
new post on a user wall or community wall. Can also be used to publish \
suggested or scheduled posts."


vkWallPostAdsStealth::usage = "vkWallPostAdsStealth[{ownerId -> integer, \
message -> string, attachments -> array, signed -> boolean, lat -> number, \
long -> number, placeId -> integer, guid -> string, linkButton -> string, \
linkTitle -> string, linkImage -> string, linkVideo -> string}] \nAllows to \
create hidden post which will not be shown on the community's wall and can be \
used for creating an ad with type 'Community post'."


vkWallReportComment::usage = "vkWallReportComment[{ownerId -> integer, \
commentId -> integer, reason -> integer}] \nReports (submits a complaint \
about) a comment on a post on a user wall or community wall."


vkWallReportPost::usage = "vkWallReportPost[{ownerId -> integer, postId -> \
integer, reason -> integer}] \nReports (submits a complaint about) a post on \
a user wall or community wall."


vkWallRepost::usage = "vkWallRepost[{object -> string, message -> string, \
groupId -> integer, markAsAds -> boolean, muteNotifications -> boolean}] \
\nReposts (copies) an object to a user wall or community wall."


vkWallRestore::usage = "vkWallRestore[{ownerId -> integer, postId -> \
integer}] \nRestores a post deleted from a user wall or community wall."


vkWallRestoreComment::usage = "vkWallRestoreComment[{ownerId -> integer, \
commentId -> integer}] \nRestores a comment deleted from a user wall or \
community wall."


vkWallSearch::usage = "vkWallSearch[{ownerId -> integer, domain -> string, \
query -> string, ownersOnly -> boolean, count -> integer, offset -> integer, \
extended -> boolean, fields -> array}] \nAllows to search posts on user or \
community walls."


vkWallUnpin::usage = "vkWallUnpin[{ownerId -> integer, postId -> integer}] \
\nUnpins the post on wall."


vkWidgetsGetComments::usage = "vkWidgetsGetComments[{widgetApiId -> integer, \
url -> string, pageId -> string, order -> string, fields -> array, offset -> \
integer, count -> integer}] \nGets a list of comments for the page added \
through the (vk.com/dev/Comments|Comments widget)."


vkWidgetsGetPages::usage = "vkWidgetsGetPages[{widgetApiId -> integer, order \
-> string, period -> string, offset -> integer, count -> integer}] \nGets a \
list of application/site pages where the (vk.com/dev/Comments|Comments \
widget) or (vk.com/dev/Like|Like widget) is installed."


Begin["`Private`"]


WLVKAPI`Private`vkapiexec[WLVKAPI`Private`method_String, 
     WLVKAPI`Private`parameters:{(_String -> _)...}, 
     WLVKAPI`Private`opts:OptionsPattern[{}]] := 
    Block[{WLVKAPI`Private`query, WLVKAPI`Private`response}, 
     WLVKAPI`Private`query = URLBuild[{"https://api.vk.com/method", 
         WLVKAPI`Private`method}, Join[DeleteCases[
          WLVKAPI`Private`parameters, _[_, Automatic | Null | None]], 
         {"access_token" -> OptionValue[WLVKAPI`Private`vkapiexec, 
            WLVKAPI`Private`opts, "token"], "v" -> OptionValue[
            WLVKAPI`Private`vkapiexec, WLVKAPI`Private`opts, "v"]}]]; 
      WLVKAPI`Private`response = URLRead[WLVKAPI`Private`query]["Body"]; 
      ImportString[ExportString[WLVKAPI`Private`response, "Text"], "RawJSON"]]
 
Options[WLVKAPI`Private`vkapiexec] = {"token" :> WLVKAPI`Private`getToken[], 
     "v" :> WLVKAPI`Private`getVersion[]}
 
WLVKAPI`Private`getToken[] := WLVKAPI`Private`getToken[] = 
     Which[FileExistsQ[".wlvkapi.m"], Get[".wlvkapi.m"]["token"], 
      FileExistsQ[FileNameJoin[{$HomeDirectory, ".wlvkapi.m"}]], 
      Get[FileNameJoin[{$HomeDirectory, ".wlvkapi.m"}]]["token"]]
 
WLVKAPI`Private`getVersion[] := WLVKAPI`Private`getVersion[] = 
     Which[FileExistsQ[".wlvkapi.m"], Get[".wlvkapi.m"]["v"], 
      FileExistsQ[FileNameJoin[{$HomeDirectory, ".wlvkapi.m"}]], 
      Get[FileNameJoin[{$HomeDirectory, ".wlvkapi.m"}]]["v"]]


WLVKAPI`Private`optionFormat[WLVKAPI`Private`optionName_Symbol] := 
    WLVKAPI`Private`optionFormat[SymbolName[WLVKAPI`Private`optionName]]
 
WLVKAPI`Private`optionFormat[WLVKAPI`Private`optionName_String] := 
    StringRiffle[Select[StringSplit[WLVKAPI`Private`optionName, 
       (WLVKAPI`Private`u_)?UpperCaseQ~~(WLVKAPI`Private`l__)?
          ( !UpperCaseQ[#1] & ) :> StringJoin[ToLowerCase[WLVKAPI`Private`u], 
         WLVKAPI`Private`l]], #1 =!= "" & ], "_"]


vkAccountBan[WLVKAPI`Private`opts:OptionsPattern[{vkAccountBan, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "account.ban", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountBan]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountBan] = {"ownerId" -> Automatic}
 
SyntaxInformation[vkAccountBan] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId"}}


vkAccountChangePassword[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountChangePassword, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.changePassword", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountChangePassword]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountChangePassword] = {"restoreSid" -> Automatic, 
    "changePasswordHash" -> Automatic, "oldPassword" -> Automatic, 
    "newPassword" -> Automatic}
 
SyntaxInformation[vkAccountChangePassword] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"restoreSid", "changePasswordHash", "oldPassword", "newPassword"}}


vkAccountGetActiveOffers[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountGetActiveOffers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.getActiveOffers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountGetActiveOffers]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountGetActiveOffers] = {"offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkAccountGetActiveOffers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count"}}


vkAccountGetAppPermissions[WLVKAPI`Private`opts:
     OptionsPattern[{vkAccountGetAppPermissions, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "account.getAppPermissions", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountGetAppPermissions]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountGetAppPermissions] = {"userId" -> Automatic}
 
SyntaxInformation[vkAccountGetAppPermissions] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"userId"}}


vkAccountGetBanned[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountGetBanned, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.getBanned", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountGetBanned]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountGetBanned] = {"offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkAccountGetBanned] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count"}}


vkAccountGetCounters[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountGetCounters, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.getCounters", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountGetCounters]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountGetCounters] = {"filter" -> Automatic}
 
SyntaxInformation[vkAccountGetCounters] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"filter"}}


vkAccountGetInfo[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountGetInfo, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.getInfo", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountGetInfo]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountGetInfo] = {"fields" -> Automatic}
 
SyntaxInformation[vkAccountGetInfo] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"fields"}}


vkAccountGetProfileInfo[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountGetProfileInfo, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.getProfileInfo", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountGetProfileInfo]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountGetProfileInfo] = {}


vkAccountGetPushSettings[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountGetPushSettings, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.getPushSettings", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountGetPushSettings]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountGetPushSettings] = {"deviceId" -> Automatic}
 
SyntaxInformation[vkAccountGetPushSettings] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"deviceId"}}


vkAccountRegisterDevice[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountRegisterDevice, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.registerDevice", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountRegisterDevice]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountRegisterDevice] = {"token" -> Automatic, 
    "deviceModel" -> Automatic, "deviceYear" -> Automatic, 
    "deviceId" -> Automatic, "systemVersion" -> Automatic, 
    "settings" -> Automatic, "sandbox" -> Automatic}
 
SyntaxInformation[vkAccountRegisterDevice] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"token", "deviceModel", "deviceYear", "deviceId", "systemVersion", 
      "settings", "sandbox"}}


vkAccountSaveProfileInfo[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountSaveProfileInfo, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.saveProfileInfo", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountSaveProfileInfo]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountSaveProfileInfo] = {"firstName" -> Automatic, 
    "lastName" -> Automatic, "maidenName" -> Automatic, 
    "screenName" -> Automatic, "cancelRequestId" -> Automatic, 
    "sex" -> Automatic, "relation" -> Automatic, "relationPartnerId" -> 
     Automatic, "bdate" -> Automatic, "bdateVisibility" -> Automatic, 
    "homeTown" -> Automatic, "countryId" -> Automatic, "cityId" -> Automatic, 
    "status" -> Automatic}
 
SyntaxInformation[vkAccountSaveProfileInfo] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"firstName", "lastName", "maidenName", "screenName", "cancelRequestId", 
      "sex", "relation", "relationPartnerId", "bdate", "bdateVisibility", 
      "homeTown", "countryId", "cityId", "status"}}


vkAccountSetInfo[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountSetInfo, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.setInfo", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountSetInfo]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountSetInfo] = {"name" -> Automatic, "value" -> Automatic}
 
SyntaxInformation[vkAccountSetInfo] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"name", "value"}}


vkAccountSetNameInMenu[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountSetNameInMenu, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.setNameInMenu", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountSetNameInMenu]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountSetNameInMenu] = {"userId" -> Automatic, "name" -> Automatic}
 
SyntaxInformation[vkAccountSetNameInMenu] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "name"}}


vkAccountSetOffline[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountSetOffline, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.setOffline", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountSetOffline]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountSetOffline] = {}


vkAccountSetOnline[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountSetOnline, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.setOnline", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountSetOnline]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountSetOnline] = {"voip" -> Automatic}
 
SyntaxInformation[vkAccountSetOnline] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"voip"}}


vkAccountSetPushSettings[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountSetPushSettings, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.setPushSettings", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountSetPushSettings]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountSetPushSettings] = {"deviceId" -> Automatic, 
    "settings" -> Automatic, "key" -> Automatic, "value" -> Automatic}
 
SyntaxInformation[vkAccountSetPushSettings] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"deviceId", "settings", "key", "value"}}


vkAccountSetSilenceMode[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountSetSilenceMode, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.setSilenceMode", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountSetSilenceMode]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountSetSilenceMode] = {"deviceId" -> Automatic, 
    "time" -> Automatic, "peerId" -> Automatic, "sound" -> Automatic}
 
SyntaxInformation[vkAccountSetSilenceMode] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"deviceId", "time", "peerId", "sound"}}


vkAccountUnban[WLVKAPI`Private`opts:OptionsPattern[{vkAccountUnban, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "account.unban", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountUnban]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountUnban] = {"ownerId" -> Automatic}
 
SyntaxInformation[vkAccountUnban] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"ownerId"}}


vkAccountUnregisterDevice[WLVKAPI`Private`opts:OptionsPattern[
      {vkAccountUnregisterDevice, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["account.unregisterDevice", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAccountUnregisterDevice]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAccountUnregisterDevice] = {"deviceId" -> Automatic, 
    "sandbox" -> Automatic}
 
SyntaxInformation[vkAccountUnregisterDevice] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"deviceId", "sandbox"}}


vkAdsAddOfficeUsers[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsAddOfficeUsers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.addOfficeUsers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsAddOfficeUsers]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsAddOfficeUsers] = {"accountId" -> Automatic, "data" -> Automatic}
 
SyntaxInformation[vkAdsAddOfficeUsers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "data"}}


vkAdsCheckLink[WLVKAPI`Private`opts:OptionsPattern[{vkAdsCheckLink, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "ads.checkLink", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsCheckLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsCheckLink] = {"accountId" -> Automatic, "linkType" -> Automatic, 
    "linkUrl" -> Automatic, "campaignId" -> Automatic}
 
SyntaxInformation[vkAdsCheckLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "linkType", "linkUrl", "campaignId"}}


vkAdsCreateAds[WLVKAPI`Private`opts:OptionsPattern[{vkAdsCreateAds, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "ads.createAds", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsCreateAds]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsCreateAds] = {"accountId" -> Automatic, "data" -> Automatic}
 
SyntaxInformation[vkAdsCreateAds] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "data"}}


vkAdsCreateCampaigns[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsCreateCampaigns, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.createCampaigns", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsCreateCampaigns]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsCreateCampaigns] = {"accountId" -> Automatic, 
    "data" -> Automatic}
 
SyntaxInformation[vkAdsCreateCampaigns] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "data"}}


vkAdsCreateClients[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsCreateClients, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.createClients", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsCreateClients]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsCreateClients] = {"accountId" -> Automatic, "data" -> Automatic}
 
SyntaxInformation[vkAdsCreateClients] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "data"}}


vkAdsCreateTargetGroup[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsCreateTargetGroup, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.createTargetGroup", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsCreateTargetGroup]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsCreateTargetGroup] = {"accountId" -> Automatic, 
    "clientId" -> Automatic, "name" -> Automatic, "lifetime" -> Automatic, 
    "targetPixelId" -> Automatic, "targetPixelRules" -> Automatic}
 
SyntaxInformation[vkAdsCreateTargetGroup] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "clientId", "name", "lifetime", "targetPixelId", 
      "targetPixelRules"}}


vkAdsDeleteAds[WLVKAPI`Private`opts:OptionsPattern[{vkAdsDeleteAds, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "ads.deleteAds", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsDeleteAds]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsDeleteAds] = {"accountId" -> Automatic, "ids" -> Automatic}
 
SyntaxInformation[vkAdsDeleteAds] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "ids"}}


vkAdsDeleteCampaigns[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsDeleteCampaigns, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.deleteCampaigns", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsDeleteCampaigns]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsDeleteCampaigns] = {"accountId" -> Automatic, "ids" -> Automatic}
 
SyntaxInformation[vkAdsDeleteCampaigns] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "ids"}}


vkAdsDeleteClients[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsDeleteClients, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.deleteClients", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsDeleteClients]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsDeleteClients] = {"accountId" -> Automatic, "ids" -> Automatic}
 
SyntaxInformation[vkAdsDeleteClients] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "ids"}}


vkAdsDeleteTargetGroup[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsDeleteTargetGroup, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.deleteTargetGroup", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsDeleteTargetGroup]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsDeleteTargetGroup] = {"accountId" -> Automatic, 
    "clientId" -> Automatic, "targetGroupId" -> Automatic}
 
SyntaxInformation[vkAdsDeleteTargetGroup] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "clientId", "targetGroupId"}}


vkAdsGetAccounts[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetAccounts, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getAccounts", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetAccounts]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetAccounts] = {}


vkAdsGetAds[WLVKAPI`Private`opts:OptionsPattern[{vkAdsGetAds, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "ads.getAds", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetAds]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetAds] = {"accountId" -> Automatic, "adIds" -> Automatic, 
    "campaignIds" -> Automatic, "clientId" -> Automatic, 
    "includeDeleted" -> Automatic, "limit" -> Automatic, 
    "offset" -> Automatic}
 
SyntaxInformation[vkAdsGetAds] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"accountId", "adIds", "campaignIds", "clientId", 
      "includeDeleted", "limit", "offset"}}


vkAdsGetAdsLayout[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetAdsLayout, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getAdsLayout", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetAdsLayout]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetAdsLayout] = {"accountId" -> Automatic, "adIds" -> Automatic, 
    "campaignIds" -> Automatic, "clientId" -> Automatic, 
    "includeDeleted" -> Automatic, "limit" -> Automatic, 
    "offset" -> Automatic}
 
SyntaxInformation[vkAdsGetAdsLayout] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "adIds", "campaignIds", "clientId", "includeDeleted", 
      "limit", "offset"}}


vkAdsGetAdsTargeting[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetAdsTargeting, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getAdsTargeting", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetAdsTargeting]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetAdsTargeting] = {"accountId" -> Automatic, 
    "adIds" -> Automatic, "campaignIds" -> Automatic, 
    "clientId" -> Automatic, "includeDeleted" -> Automatic, 
    "limit" -> Automatic, "offset" -> Automatic}
 
SyntaxInformation[vkAdsGetAdsTargeting] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "adIds", "campaignIds", "clientId", "includeDeleted", 
      "limit", "offset"}}


vkAdsGetBudget[WLVKAPI`Private`opts:OptionsPattern[{vkAdsGetBudget, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "ads.getBudget", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetBudget]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetBudget] = {"accountId" -> Automatic}
 
SyntaxInformation[vkAdsGetBudget] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"accountId"}}


vkAdsGetCampaigns[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetCampaigns, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getCampaigns", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetCampaigns]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetCampaigns] = {"accountId" -> Automatic, 
    "clientId" -> Automatic, "includeDeleted" -> Automatic, 
    "campaignIds" -> Automatic}
 
SyntaxInformation[vkAdsGetCampaigns] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "clientId", "includeDeleted", "campaignIds"}}


vkAdsGetCategories[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetCategories, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getCategories", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetCategories]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetCategories] = {"lang" -> Automatic}
 
SyntaxInformation[vkAdsGetCategories] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"lang"}}


vkAdsGetClients[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetClients, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getClients", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetClients]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetClients] = {"accountId" -> Automatic}
 
SyntaxInformation[vkAdsGetClients] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"accountId"}}


vkAdsGetDemographics[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetDemographics, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getDemographics", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetDemographics]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetDemographics] = {"accountId" -> Automatic, 
    "idsType" -> Automatic, "ids" -> Automatic, "period" -> Automatic, 
    "dateFrom" -> Automatic, "dateTo" -> Automatic}
 
SyntaxInformation[vkAdsGetDemographics] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "idsType", "ids", "period", "dateFrom", "dateTo"}}


vkAdsGetFloodStats[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetFloodStats, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getFloodStats", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetFloodStats]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetFloodStats] = {"accountId" -> Automatic}
 
SyntaxInformation[vkAdsGetFloodStats] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"accountId"}}


vkAdsGetOfficeUsers[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetOfficeUsers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getOfficeUsers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetOfficeUsers]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetOfficeUsers] = {"accountId" -> Automatic}
 
SyntaxInformation[vkAdsGetOfficeUsers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"accountId"}}


vkAdsGetPostsReach[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetPostsReach, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getPostsReach", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetPostsReach]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetPostsReach] = {"accountId" -> Automatic, 
    "idsType" -> Automatic, "ids" -> Automatic}
 
SyntaxInformation[vkAdsGetPostsReach] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "idsType", "ids"}}


vkAdsGetRejectionReason[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetRejectionReason, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getRejectionReason", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetRejectionReason]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetRejectionReason] = {"accountId" -> Automatic, 
    "adId" -> Automatic}
 
SyntaxInformation[vkAdsGetRejectionReason] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "adId"}}


vkAdsGetStatistics[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetStatistics, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getStatistics", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetStatistics]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetStatistics] = {"accountId" -> Automatic, 
    "idsType" -> Automatic, "ids" -> Automatic, "period" -> Automatic, 
    "dateFrom" -> Automatic, "dateTo" -> Automatic}
 
SyntaxInformation[vkAdsGetStatistics] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "idsType", "ids", "period", "dateFrom", "dateTo"}}


vkAdsGetSuggestions[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetSuggestions, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getSuggestions", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetSuggestions]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetSuggestions] = {"section" -> Automatic, "ids" -> Automatic, 
    "q" -> Automatic, "country" -> Automatic, "cities" -> Automatic, 
    "lang" -> Automatic}
 
SyntaxInformation[vkAdsGetSuggestions] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"section", "ids", "q", "country", "cities", "lang"}}


vkAdsGetTargetGroups[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetTargetGroups, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getTargetGroups", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetTargetGroups]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetTargetGroups] = {"accountId" -> Automatic, 
    "clientId" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkAdsGetTargetGroups] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "clientId", "extended"}}


vkAdsGetTargetingStats[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetTargetingStats, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getTargetingStats", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetTargetingStats]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetTargetingStats] = {"accountId" -> Automatic, 
    "clientId" -> Automatic, "criteria" -> Automatic, "adId" -> Automatic, 
    "adFormat" -> Automatic, "adPlatform" -> Automatic, 
    "adPlatformNoWall" -> Automatic, "adPlatformNoAdNetwork" -> Automatic, 
    "linkUrl" -> Automatic, "linkDomain" -> Automatic}
 
SyntaxInformation[vkAdsGetTargetingStats] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "clientId", "criteria", "adId", "adFormat", "adPlatform", 
      "adPlatformNoWall", "adPlatformNoAdNetwork", "linkUrl", "linkDomain"}}


vkAdsGetUploadURL[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetUploadURL, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getUploadURL", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetUploadURL]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetUploadURL] = {"adFormat" -> Automatic, "icon" -> Automatic}
 
SyntaxInformation[vkAdsGetUploadURL] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"adFormat", "icon"}}


vkAdsGetVideoUploadURL[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsGetVideoUploadURL, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.getVideoUploadURL", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsGetVideoUploadURL]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsGetVideoUploadURL] = {}


vkAdsImportTargetContacts[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsImportTargetContacts, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.importTargetContacts", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsImportTargetContacts]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsImportTargetContacts] = {"accountId" -> Automatic, 
    "clientId" -> Automatic, "targetGroupId" -> Automatic, 
    "contacts" -> Automatic}
 
SyntaxInformation[vkAdsImportTargetContacts] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "clientId", "targetGroupId", "contacts"}}


vkAdsRemoveOfficeUsers[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsRemoveOfficeUsers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.removeOfficeUsers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsRemoveOfficeUsers]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsRemoveOfficeUsers] = {"accountId" -> Automatic, 
    "ids" -> Automatic}
 
SyntaxInformation[vkAdsRemoveOfficeUsers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "ids"}}


vkAdsUpdateAds[WLVKAPI`Private`opts:OptionsPattern[{vkAdsUpdateAds, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "ads.updateAds", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsUpdateAds]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsUpdateAds] = {"accountId" -> Automatic, "data" -> Automatic}
 
SyntaxInformation[vkAdsUpdateAds] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "data"}}


vkAdsUpdateCampaigns[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsUpdateCampaigns, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.updateCampaigns", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsUpdateCampaigns]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsUpdateCampaigns] = {"accountId" -> Automatic, 
    "data" -> Automatic}
 
SyntaxInformation[vkAdsUpdateCampaigns] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "data"}}


vkAdsUpdateClients[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsUpdateClients, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.updateClients", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsUpdateClients]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsUpdateClients] = {"accountId" -> Automatic, "data" -> Automatic}
 
SyntaxInformation[vkAdsUpdateClients] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "data"}}


vkAdsUpdateTargetGroup[WLVKAPI`Private`opts:OptionsPattern[
      {vkAdsUpdateTargetGroup, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["ads.updateTargetGroup", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAdsUpdateTargetGroup]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAdsUpdateTargetGroup] = {"accountId" -> Automatic, 
    "clientId" -> Automatic, "targetGroupId" -> Automatic, 
    "name" -> Automatic, "domain" -> Automatic, "lifetime" -> Automatic, 
    "targetPixelId" -> Automatic, "targetPixelRules" -> Automatic}
 
SyntaxInformation[vkAdsUpdateTargetGroup] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"accountId", "clientId", "targetGroupId", "name", "domain", "lifetime", 
      "targetPixelId", "targetPixelRules"}}


vkAppsDeleteAppRequests[WLVKAPI`Private`opts:OptionsPattern[
      {vkAppsDeleteAppRequests, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["apps.deleteAppRequests", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAppsDeleteAppRequests]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAppsDeleteAppRequests] = {}


vkAppsGet[WLVKAPI`Private`opts:OptionsPattern[
      {vkAppsGet, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["apps.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAppsGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAppsGet] = {"appId" -> Automatic, "appIds" -> Automatic, 
    "platform" -> Automatic, "extended" -> Automatic, 
    "returnFriends" -> Automatic, "fields" -> Automatic, 
    "nameCase" -> Automatic}
 
SyntaxInformation[vkAppsGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"appId", "appIds", "platform", "extended", 
      "returnFriends", "fields", "nameCase"}}


vkAppsGetCatalog[WLVKAPI`Private`opts:OptionsPattern[
      {vkAppsGetCatalog, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["apps.getCatalog", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAppsGetCatalog]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAppsGetCatalog] = {"sort" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "platform" -> Automatic, "extended" -> Automatic, 
    "returnFriends" -> Automatic, "fields" -> Automatic, 
    "nameCase" -> Automatic, "q" -> Automatic, "genreId" -> Automatic, 
    "filter" -> Automatic}
 
SyntaxInformation[vkAppsGetCatalog] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"sort", "offset", "count", "platform", "extended", "returnFriends", 
      "fields", "nameCase", "q", "genreId", "filter"}}


vkAppsGetFriendsList[WLVKAPI`Private`opts:OptionsPattern[
      {vkAppsGetFriendsList, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["apps.getFriendsList", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAppsGetFriendsList]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAppsGetFriendsList] = {"extended" -> Automatic, 
    "count" -> Automatic, "offset" -> Automatic, "type" -> Automatic, 
    "fields" -> Automatic}
 
SyntaxInformation[vkAppsGetFriendsList] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"extended", "count", "offset", "type", "fields"}}


vkAppsGetLeaderboard[WLVKAPI`Private`opts:OptionsPattern[
      {vkAppsGetLeaderboard, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["apps.getLeaderboard", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAppsGetLeaderboard]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAppsGetLeaderboard] = {"type" -> Automatic, "global" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkAppsGetLeaderboard] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"type", "global", "extended"}}


vkAppsGetScopes[WLVKAPI`Private`opts:OptionsPattern[
      {vkAppsGetScopes, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["apps.getScopes", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAppsGetScopes]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAppsGetScopes] = {"type" -> Automatic}
 
SyntaxInformation[vkAppsGetScopes] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"type"}}


vkAppsGetScore[WLVKAPI`Private`opts:OptionsPattern[{vkAppsGetScore, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "apps.getScore", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAppsGetScore]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAppsGetScore] = {"userId" -> Automatic}
 
SyntaxInformation[vkAppsGetScore] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"userId"}}


vkAppsSendRequest[WLVKAPI`Private`opts:OptionsPattern[
      {vkAppsSendRequest, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["apps.sendRequest", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAppsSendRequest]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAppsSendRequest] = {"userId" -> Automatic, "text" -> Automatic, 
    "type" -> Automatic, "name" -> Automatic, "key" -> Automatic, 
    "separate" -> Automatic}
 
SyntaxInformation[vkAppsSendRequest] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "text", "type", "name", "key", "separate"}}


vkAuthCheckPhone[WLVKAPI`Private`opts:OptionsPattern[
      {vkAuthCheckPhone, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["auth.checkPhone", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAuthCheckPhone]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAuthCheckPhone] = {"phone" -> Automatic, "clientId" -> Automatic, 
    "clientSecret" -> Automatic, "authByPhone" -> Automatic}
 
SyntaxInformation[vkAuthCheckPhone] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"phone", "clientId", "clientSecret", "authByPhone"}}


vkAuthRestore[WLVKAPI`Private`opts:OptionsPattern[{vkAuthRestore, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "auth.restore", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkAuthRestore]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkAuthRestore] = {"phone" -> Automatic, "lastName" -> Automatic}
 
SyntaxInformation[vkAuthRestore] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"phone", "lastName"}}


vkBoardAddTopic[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardAddTopic, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.addTopic", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardAddTopic]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardAddTopic] = {"groupId" -> Automatic, "title" -> Automatic, 
    "text" -> Automatic, "fromGroup" -> Automatic, "attachments" -> Automatic}
 
SyntaxInformation[vkBoardAddTopic] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "title", "text", "fromGroup", "attachments"}}


vkBoardCloseTopic[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardCloseTopic, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.closeTopic", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardCloseTopic]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardCloseTopic] = {"groupId" -> Automatic, "topicId" -> Automatic}
 
SyntaxInformation[vkBoardCloseTopic] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId"}}


vkBoardCreateComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardCreateComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.createComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardCreateComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardCreateComment] = {"groupId" -> Automatic, 
    "topicId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic, "fromGroup" -> Automatic, 
    "stickerId" -> Automatic, "guid" -> Automatic}
 
SyntaxInformation[vkBoardCreateComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId", "message", "attachments", "fromGroup", 
      "stickerId", "guid"}}


vkBoardDeleteComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardDeleteComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.deleteComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardDeleteComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardDeleteComment] = {"groupId" -> Automatic, 
    "topicId" -> Automatic, "commentId" -> Automatic}
 
SyntaxInformation[vkBoardDeleteComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId", "commentId"}}


vkBoardDeleteTopic[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardDeleteTopic, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.deleteTopic", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardDeleteTopic]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardDeleteTopic] = {"groupId" -> Automatic, "topicId" -> Automatic}
 
SyntaxInformation[vkBoardDeleteTopic] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId"}}


vkBoardEditComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardEditComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.editComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardEditComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardEditComment] = {"groupId" -> Automatic, 
    "topicId" -> Automatic, "commentId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic}
 
SyntaxInformation[vkBoardEditComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId", "commentId", "message", "attachments"}}


vkBoardEditTopic[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardEditTopic, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.editTopic", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardEditTopic]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardEditTopic] = {"groupId" -> Automatic, "topicId" -> Automatic, 
    "title" -> Automatic}
 
SyntaxInformation[vkBoardEditTopic] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId", "title"}}


vkBoardFixTopic[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardFixTopic, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.fixTopic", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardFixTopic]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardFixTopic] = {"groupId" -> Automatic, "topicId" -> Automatic}
 
SyntaxInformation[vkBoardFixTopic] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId"}}


vkBoardGetComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardGetComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.getComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardGetComments]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardGetComments] = {"groupId" -> Automatic, 
    "topicId" -> Automatic, "needLikes" -> Automatic, 
    "startCommentId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "extended" -> Automatic, "sort" -> Automatic}
 
SyntaxInformation[vkBoardGetComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId", "needLikes", "startCommentId", "offset", "count", 
      "extended", "sort"}}


vkBoardGetTopics[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardGetTopics, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.getTopics", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardGetTopics]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardGetTopics] = {"groupId" -> Automatic, "topicIds" -> Automatic, 
    "order" -> Automatic, "offset" -> Automatic, "count" -> Automatic, 
    "extended" -> Automatic, "preview" -> Automatic, 
    "previewLength" -> Automatic}
 
SyntaxInformation[vkBoardGetTopics] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicIds", "order", "offset", "count", "extended", 
      "preview", "previewLength"}}


vkBoardOpenTopic[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardOpenTopic, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.openTopic", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardOpenTopic]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardOpenTopic] = {"groupId" -> Automatic, "topicId" -> Automatic}
 
SyntaxInformation[vkBoardOpenTopic] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId"}}


vkBoardRestoreComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardRestoreComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.restoreComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardRestoreComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardRestoreComment] = {"groupId" -> Automatic, 
    "topicId" -> Automatic, "commentId" -> Automatic}
 
SyntaxInformation[vkBoardRestoreComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId", "commentId"}}


vkBoardUnfixTopic[WLVKAPI`Private`opts:OptionsPattern[
      {vkBoardUnfixTopic, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["board.unfixTopic", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkBoardUnfixTopic]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkBoardUnfixTopic] = {"groupId" -> Automatic, "topicId" -> Automatic}
 
SyntaxInformation[vkBoardUnfixTopic] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "topicId"}}


vkDatabaseGetChairs[WLVKAPI`Private`opts:OptionsPattern[
      {vkDatabaseGetChairs, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["database.getChairs", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetChairs]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetChairs] = {"facultyId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkDatabaseGetChairs] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"facultyId", "offset", "count"}}


vkDatabaseGetCities[WLVKAPI`Private`opts:OptionsPattern[
      {vkDatabaseGetCities, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["database.getCities", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetCities]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetCities] = {"countryId" -> Automatic, 
    "regionId" -> Automatic, "q" -> Automatic, "needAll" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkDatabaseGetCities] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"countryId", "regionId", "q", "needAll", "offset", "count"}}


vkDatabaseGetCitiesById[WLVKAPI`Private`opts:OptionsPattern[
      {vkDatabaseGetCitiesById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["database.getCitiesById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetCitiesById]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetCitiesById] = {"cityIds" -> Automatic}
 
SyntaxInformation[vkDatabaseGetCitiesById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"cityIds"}}


vkDatabaseGetCountries[WLVKAPI`Private`opts:OptionsPattern[
      {vkDatabaseGetCountries, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["database.getCountries", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetCountries]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetCountries] = {"needAll" -> Automatic, 
    "code" -> Automatic, "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkDatabaseGetCountries] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"needAll", "code", "offset", "count"}}


vkDatabaseGetCountriesById[WLVKAPI`Private`opts:
     OptionsPattern[{vkDatabaseGetCountriesById, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "database.getCountriesById", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetCountriesById]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetCountriesById] = {"countryIds" -> Automatic}
 
SyntaxInformation[vkDatabaseGetCountriesById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"countryIds"}}


vkDatabaseGetFaculties[WLVKAPI`Private`opts:OptionsPattern[
      {vkDatabaseGetFaculties, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["database.getFaculties", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetFaculties]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetFaculties] = {"universityId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkDatabaseGetFaculties] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"universityId", "offset", "count"}}


vkDatabaseGetMetroStations[WLVKAPI`Private`opts:
     OptionsPattern[{vkDatabaseGetMetroStations, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "database.getMetroStations", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetMetroStations]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetMetroStations] = {"cityId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkDatabaseGetMetroStations] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"cityId", "offset", "count", "extended"}}


vkDatabaseGetMetroStationsById[WLVKAPI`Private`opts:
     OptionsPattern[{vkDatabaseGetMetroStationsById, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "database.getMetroStationsById", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetMetroStationsById]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetMetroStationsById] = {"stationIds" -> Automatic}
 
SyntaxInformation[vkDatabaseGetMetroStationsById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"stationIds"}}


vkDatabaseGetRegions[WLVKAPI`Private`opts:OptionsPattern[
      {vkDatabaseGetRegions, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["database.getRegions", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetRegions]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetRegions] = {"countryId" -> Automatic, "q" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkDatabaseGetRegions] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"countryId", "q", "offset", "count"}}


vkDatabaseGetSchoolClasses[WLVKAPI`Private`opts:
     OptionsPattern[{vkDatabaseGetSchoolClasses, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "database.getSchoolClasses", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetSchoolClasses]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetSchoolClasses] = {"countryId" -> Automatic}
 
SyntaxInformation[vkDatabaseGetSchoolClasses] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"countryId"}}


vkDatabaseGetSchools[WLVKAPI`Private`opts:OptionsPattern[
      {vkDatabaseGetSchools, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["database.getSchools", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetSchools]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetSchools] = {"q" -> Automatic, "cityId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkDatabaseGetSchools] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"q", "cityId", "offset", "count"}}


vkDatabaseGetUniversities[WLVKAPI`Private`opts:OptionsPattern[
      {vkDatabaseGetUniversities, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["database.getUniversities", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDatabaseGetUniversities]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDatabaseGetUniversities] = {"q" -> Automatic, 
    "countryId" -> Automatic, "cityId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkDatabaseGetUniversities] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"q", "countryId", "cityId", "offset", "count"}}


vkDocsAdd[WLVKAPI`Private`opts:OptionsPattern[
      {vkDocsAdd, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["docs.add", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsAdd]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsAdd] = {"ownerId" -> Automatic, "docId" -> Automatic, 
    "accessKey" -> Automatic}
 
SyntaxInformation[vkDocsAdd] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "docId", "accessKey"}}


vkDocsDelete[WLVKAPI`Private`opts:OptionsPattern[{vkDocsDelete, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "docs.delete", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsDelete]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsDelete] = {"ownerId" -> Automatic, "docId" -> Automatic}
 
SyntaxInformation[vkDocsDelete] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "docId"}}


vkDocsEdit[WLVKAPI`Private`opts:OptionsPattern[{vkDocsEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["docs.edit", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsEdit]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsEdit] = {"ownerId" -> Automatic, "docId" -> Automatic, 
    "title" -> Automatic, "tags" -> Automatic}
 
SyntaxInformation[vkDocsEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "docId", "title", "tags"}}


vkDocsGet[WLVKAPI`Private`opts:OptionsPattern[
      {vkDocsGet, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["docs.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsGet] = {"count" -> Automatic, "offset" -> Automatic, 
    "type" -> Automatic, "ownerId" -> Automatic}
 
SyntaxInformation[vkDocsGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"count", "offset", "type", "ownerId"}}


vkDocsGetById[WLVKAPI`Private`opts:OptionsPattern[{vkDocsGetById, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "docs.getById", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsGetById] = {"docs" -> Automatic}
 
SyntaxInformation[vkDocsGetById] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"docs"}}


vkDocsGetMessagesUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkDocsGetMessagesUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "docs.getMessagesUploadServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsGetMessagesUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsGetMessagesUploadServer] = {"type" -> Automatic, 
    "peerId" -> Automatic}
 
SyntaxInformation[vkDocsGetMessagesUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"type", "peerId"}}


vkDocsGetTypes[WLVKAPI`Private`opts:OptionsPattern[{vkDocsGetTypes, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "docs.getTypes", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsGetTypes]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsGetTypes] = {"ownerId" -> Automatic}
 
SyntaxInformation[vkDocsGetTypes] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"ownerId"}}


vkDocsGetUploadServer[WLVKAPI`Private`opts:OptionsPattern[
      {vkDocsGetUploadServer, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["docs.getUploadServer", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsGetUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsGetUploadServer] = {"groupId" -> Automatic}
 
SyntaxInformation[vkDocsGetUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkDocsGetWallUploadServer[WLVKAPI`Private`opts:OptionsPattern[
      {vkDocsGetWallUploadServer, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["docs.getWallUploadServer", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsGetWallUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsGetWallUploadServer] = {"groupId" -> Automatic}
 
SyntaxInformation[vkDocsGetWallUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkDocsSave[WLVKAPI`Private`opts:OptionsPattern[{vkDocsSave, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["docs.save", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsSave]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsSave] = {"file" -> Automatic, "title" -> Automatic, 
    "tags" -> Automatic}
 
SyntaxInformation[vkDocsSave] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"file", "title", "tags"}}


vkDocsSearch[WLVKAPI`Private`opts:OptionsPattern[{vkDocsSearch, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "docs.search", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkDocsSearch]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkDocsSearch] = {"q" -> Automatic, "searchOwn" -> Automatic, 
    "count" -> Automatic, "offset" -> Automatic}
 
SyntaxInformation[vkDocsSearch] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"q", "searchOwn", "count", "offset"}}


vkFaveAddGroup[WLVKAPI`Private`opts:OptionsPattern[{vkFaveAddGroup, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "fave.addGroup", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveAddGroup]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveAddGroup] = {"groupId" -> Automatic}
 
SyntaxInformation[vkFaveAddGroup] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkFaveAddLink[WLVKAPI`Private`opts:OptionsPattern[{vkFaveAddLink, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "fave.addLink", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveAddLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveAddLink] = {"link" -> Automatic}
 
SyntaxInformation[vkFaveAddLink] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"link"}}


vkFaveAddUser[WLVKAPI`Private`opts:OptionsPattern[{vkFaveAddUser, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "fave.addUser", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveAddUser]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveAddUser] = {"userId" -> Automatic}
 
SyntaxInformation[vkFaveAddUser] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userId"}}


vkFaveGetLinks[WLVKAPI`Private`opts:OptionsPattern[{vkFaveGetLinks, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "fave.getLinks", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveGetLinks]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveGetLinks] = {"offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkFaveGetLinks] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count"}}


vkFaveGetMarketItems[WLVKAPI`Private`opts:OptionsPattern[
      {vkFaveGetMarketItems, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["fave.getMarketItems", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveGetMarketItems]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveGetMarketItems] = {"count" -> Automatic, "offset" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkFaveGetMarketItems] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"count", "offset", "extended"}}


vkFaveGetPhotos[WLVKAPI`Private`opts:OptionsPattern[
      {vkFaveGetPhotos, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["fave.getPhotos", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveGetPhotos]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveGetPhotos] = {"offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkFaveGetPhotos] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count"}}


vkFaveGetPosts[WLVKAPI`Private`opts:OptionsPattern[{vkFaveGetPosts, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "fave.getPosts", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveGetPosts]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveGetPosts] = {"offset" -> Automatic, "count" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkFaveGetPosts] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count", "extended"}}


vkFaveGetUsers[WLVKAPI`Private`opts:OptionsPattern[{vkFaveGetUsers, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "fave.getUsers", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveGetUsers]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveGetUsers] = {"offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkFaveGetUsers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count"}}


vkFaveGetVideos[WLVKAPI`Private`opts:OptionsPattern[
      {vkFaveGetVideos, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["fave.getVideos", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveGetVideos]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveGetVideos] = {"offset" -> Automatic, "count" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkFaveGetVideos] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count", "extended"}}


vkFaveRemoveGroup[WLVKAPI`Private`opts:OptionsPattern[
      {vkFaveRemoveGroup, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["fave.removeGroup", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveRemoveGroup]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveRemoveGroup] = {"groupId" -> Automatic}
 
SyntaxInformation[vkFaveRemoveGroup] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkFaveRemoveLink[WLVKAPI`Private`opts:OptionsPattern[
      {vkFaveRemoveLink, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["fave.removeLink", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveRemoveLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveRemoveLink] = {"linkId" -> Automatic}
 
SyntaxInformation[vkFaveRemoveLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"linkId"}}


vkFaveRemoveUser[WLVKAPI`Private`opts:OptionsPattern[
      {vkFaveRemoveUser, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["fave.removeUser", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFaveRemoveUser]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFaveRemoveUser] = {"userId" -> Automatic}
 
SyntaxInformation[vkFaveRemoveUser] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"userId"}}


vkFriendsAdd[WLVKAPI`Private`opts:OptionsPattern[{vkFriendsAdd, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "friends.add", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsAdd]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsAdd] = {"userId" -> Automatic, "text" -> Automatic, 
    "follow" -> Automatic}
 
SyntaxInformation[vkFriendsAdd] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userId", "text", "follow"}}


vkFriendsAddList[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsAddList, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.addList", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsAddList]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsAddList] = {"name" -> Automatic, "userIds" -> Automatic}
 
SyntaxInformation[vkFriendsAddList] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"name", "userIds"}}


vkFriendsAreFriends[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsAreFriends, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.areFriends", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsAreFriends]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsAreFriends] = {"userIds" -> Automatic, 
    "needSign" -> Automatic}
 
SyntaxInformation[vkFriendsAreFriends] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userIds", "needSign"}}


vkFriendsDelete[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsDelete, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.delete", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsDelete] = {"userId" -> Automatic}
 
SyntaxInformation[vkFriendsDelete] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"userId"}}


vkFriendsDeleteAllRequests[WLVKAPI`Private`opts:
     OptionsPattern[{vkFriendsDeleteAllRequests, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "friends.deleteAllRequests", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsDeleteAllRequests]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsDeleteAllRequests] = {}


vkFriendsDeleteList[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsDeleteList, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.deleteList", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsDeleteList]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsDeleteList] = {"listId" -> Automatic}
 
SyntaxInformation[vkFriendsDeleteList] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"listId"}}


vkFriendsEdit[WLVKAPI`Private`opts:OptionsPattern[{vkFriendsEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "friends.edit", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsEdit]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsEdit] = {"userId" -> Automatic, "listIds" -> Automatic}
 
SyntaxInformation[vkFriendsEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userId", "listIds"}}


vkFriendsEditList[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsEditList, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.editList", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsEditList]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsEditList] = {"name" -> Automatic, "listId" -> Automatic, 
    "userIds" -> Automatic, "addUserIds" -> Automatic, 
    "deleteUserIds" -> Automatic}
 
SyntaxInformation[vkFriendsEditList] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"name", "listId", "userIds", "addUserIds", "deleteUserIds"}}


vkFriendsGet[WLVKAPI`Private`opts:OptionsPattern[{vkFriendsGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "friends.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGet] = {"userId" -> Automatic, "order" -> Automatic, 
    "listId" -> Automatic, "count" -> Automatic, "offset" -> Automatic, 
    "fields" -> Automatic, "nameCase" -> Automatic}
 
SyntaxInformation[vkFriendsGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userId", "order", "listId", "count", "offset", 
      "fields", "nameCase"}}


vkFriendsGetAppUsers[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsGetAppUsers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.getAppUsers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGetAppUsers]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGetAppUsers] = {}


vkFriendsGetByPhones[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsGetByPhones, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.getByPhones", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGetByPhones]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGetByPhones] = {"phones" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkFriendsGetByPhones] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"phones", "fields"}}


vkFriendsGetLists[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsGetLists, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.getLists", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGetLists]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGetLists] = {"userId" -> Automatic, 
    "returnSystem" -> Automatic}
 
SyntaxInformation[vkFriendsGetLists] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "returnSystem"}}


vkFriendsGetMutual[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsGetMutual, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.getMutual", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGetMutual]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGetMutual] = {"sourceUid" -> Automatic, 
    "targetUid" -> Automatic, "targetUids" -> Automatic, 
    "order" -> Automatic, "count" -> Automatic, "offset" -> Automatic}
 
SyntaxInformation[vkFriendsGetMutual] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"sourceUid", "targetUid", "targetUids", "order", "count", "offset"}}


vkFriendsGetOnline[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsGetOnline, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.getOnline", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGetOnline]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGetOnline] = {"userId" -> Automatic, "listId" -> Automatic, 
    "onlineMobile" -> Automatic, "order" -> Automatic, "count" -> Automatic, 
    "offset" -> Automatic}
 
SyntaxInformation[vkFriendsGetOnline] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "listId", "onlineMobile", "order", "count", "offset"}}


vkFriendsGetRecent[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsGetRecent, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.getRecent", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGetRecent]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGetRecent] = {"count" -> Automatic}
 
SyntaxInformation[vkFriendsGetRecent] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"count"}}


vkFriendsGetRequests[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsGetRequests, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.getRequests", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGetRequests]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGetRequests] = {"offset" -> Automatic, "count" -> Automatic, 
    "extended" -> Automatic, "needMutual" -> Automatic, "out" -> Automatic, 
    "sort" -> Automatic, "needViewed" -> Automatic, "suggested" -> Automatic}
 
SyntaxInformation[vkFriendsGetRequests] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count", "extended", "needMutual", "out", "sort", 
      "needViewed", "suggested"}}


vkFriendsGetSuggestions[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsGetSuggestions, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.getSuggestions", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsGetSuggestions]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsGetSuggestions] = {"filter" -> Automatic, 
    "count" -> Automatic, "offset" -> Automatic, "fields" -> Automatic, 
    "nameCase" -> Automatic}
 
SyntaxInformation[vkFriendsGetSuggestions] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"filter", "count", "offset", "fields", "nameCase"}}


vkFriendsSearch[WLVKAPI`Private`opts:OptionsPattern[
      {vkFriendsSearch, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["friends.search", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkFriendsSearch]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkFriendsSearch] = {"userId" -> Automatic, "q" -> Automatic, 
    "fields" -> Automatic, "nameCase" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkFriendsSearch] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "q", "fields", "nameCase", "offset", "count"}}


vkGiftsGet[WLVKAPI`Private`opts:OptionsPattern[{vkGiftsGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["gifts.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGiftsGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGiftsGet] = {"userId" -> Automatic, "count" -> Automatic, 
    "offset" -> Automatic}
 
SyntaxInformation[vkGiftsGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userId", "count", "offset"}}


vkGroupsAddAddress[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsAddAddress, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.addAddress", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsAddAddress]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsAddAddress] = {"groupId" -> Automatic, "title" -> Automatic, 
    "address" -> Automatic, "additionalAddress" -> Automatic, 
    "countryId" -> Automatic, "cityId" -> Automatic, "metroId" -> Automatic, 
    "latitude" -> Automatic, "longitude" -> Automatic, "phone" -> Automatic, 
    "workInfoStatus" -> Automatic, "timetable" -> Automatic, 
    "isMainAddress" -> Automatic}
 
SyntaxInformation[vkGroupsAddAddress] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "title", "address", "additionalAddress", "countryId", 
      "cityId", "metroId", "latitude", "longitude", "phone", 
      "workInfoStatus", "timetable", "isMainAddress"}}


vkGroupsAddCallbackServer[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsAddCallbackServer, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.addCallbackServer", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsAddCallbackServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsAddCallbackServer] = {"groupId" -> Automatic, 
    "url" -> Automatic, "title" -> Automatic, "secretKey" -> Automatic}
 
SyntaxInformation[vkGroupsAddCallbackServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "url", "title", "secretKey"}}


vkGroupsAddLink[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsAddLink, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.addLink", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsAddLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsAddLink] = {"groupId" -> Automatic, "link" -> Automatic, 
    "text" -> Automatic}
 
SyntaxInformation[vkGroupsAddLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "link", "text"}}


vkGroupsApproveRequest[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsApproveRequest, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.approveRequest", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsApproveRequest]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsApproveRequest] = {"groupId" -> Automatic, 
    "userId" -> Automatic}
 
SyntaxInformation[vkGroupsApproveRequest] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "userId"}}


vkGroupsBan[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsBan, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.ban", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsBan]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsBan] = {"groupId" -> Automatic, "ownerId" -> Automatic, 
    "endDate" -> Automatic, "reason" -> Automatic, "comment" -> Automatic, 
    "commentVisible" -> Automatic}
 
SyntaxInformation[vkGroupsBan] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"groupId", "ownerId", "endDate", "reason", "comment", 
      "commentVisible"}}


vkGroupsCreate[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsCreate, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.create", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsCreate]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsCreate] = {"title" -> Automatic, "description" -> Automatic, 
    "type" -> Automatic, "publicCategory" -> Automatic, 
    "subtype" -> Automatic}
 
SyntaxInformation[vkGroupsCreate] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"title", "description", "type", "publicCategory", "subtype"}}


vkGroupsDeleteCallbackServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsDeleteCallbackServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.deleteCallbackServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsDeleteCallbackServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsDeleteCallbackServer] = {"groupId" -> Automatic, 
    "serverId" -> Automatic}
 
SyntaxInformation[vkGroupsDeleteCallbackServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "serverId"}}


vkGroupsDeleteLink[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsDeleteLink, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.deleteLink", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsDeleteLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsDeleteLink] = {"groupId" -> Automatic, "linkId" -> Automatic}
 
SyntaxInformation[vkGroupsDeleteLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "linkId"}}


vkGroupsDisableOnline[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsDisableOnline, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.disableOnline", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsDisableOnline]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsDisableOnline] = {"groupId" -> Automatic}
 
SyntaxInformation[vkGroupsDisableOnline] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkGroupsEdit[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.edit", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsEdit]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsEdit] = {"groupId" -> Automatic, "title" -> Automatic, 
    "description" -> Automatic, "screenName" -> Automatic, 
    "access" -> Automatic, "website" -> Automatic, "subject" -> Automatic, 
    "email" -> Automatic, "phone" -> Automatic, "rss" -> Automatic, 
    "eventStartDate" -> Automatic, "eventFinishDate" -> Automatic, 
    "eventGroupId" -> Automatic, "publicCategory" -> Automatic, 
    "publicSubcategory" -> Automatic, "publicDate" -> Automatic, 
    "wall" -> Automatic, "topics" -> Automatic, "photos" -> Automatic, 
    "video" -> Automatic, "audio" -> Automatic, "links" -> Automatic, 
    "events" -> Automatic, "places" -> Automatic, "contacts" -> Automatic, 
    "docs" -> Automatic, "wiki" -> Automatic, "messages" -> Automatic, 
    "articles" -> Automatic, "addresses" -> Automatic, 
    "ageLimits" -> Automatic, "market" -> Automatic, 
    "marketComments" -> Automatic, "marketCountry" -> Automatic, 
    "marketCity" -> Automatic, "marketCurrency" -> Automatic, 
    "marketContact" -> Automatic, "marketWiki" -> Automatic, 
    "obsceneFilter" -> Automatic, "obsceneStopwords" -> Automatic, 
    "obsceneWords" -> Automatic, "mainSection" -> Automatic, 
    "secondarySection" -> Automatic, "country" -> Automatic, 
    "city" -> Automatic}
 
SyntaxInformation[vkGroupsEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"groupId", "title", "description", "screenName", 
      "access", "website", "subject", "email", "phone", "rss", 
      "eventStartDate", "eventFinishDate", "eventGroupId", "publicCategory", 
      "publicSubcategory", "publicDate", "wall", "topics", "photos", "video", 
      "audio", "links", "events", "places", "contacts", "docs", "wiki", 
      "messages", "articles", "addresses", "ageLimits", "market", 
      "marketComments", "marketCountry", "marketCity", "marketCurrency", 
      "marketContact", "marketWiki", "obsceneFilter", "obsceneStopwords", 
      "obsceneWords", "mainSection", "secondarySection", "country", "city"}}


vkGroupsEditAddress[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsEditAddress, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.editAddress", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsEditAddress]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsEditAddress] = {"groupId" -> Automatic, 
    "addressId" -> Automatic, "title" -> Automatic, "address" -> Automatic, 
    "additionalAddress" -> Automatic, "countryId" -> Automatic, 
    "cityId" -> Automatic, "metroId" -> Automatic, "latitude" -> Automatic, 
    "longitude" -> Automatic, "phone" -> Automatic, 
    "workInfoStatus" -> Automatic, "timetable" -> Automatic, 
    "isMainAddress" -> Automatic}
 
SyntaxInformation[vkGroupsEditAddress] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "addressId", "title", "address", "additionalAddress", 
      "countryId", "cityId", "metroId", "latitude", "longitude", "phone", 
      "workInfoStatus", "timetable", "isMainAddress"}}


vkGroupsEditCallbackServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsEditCallbackServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.editCallbackServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsEditCallbackServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsEditCallbackServer] = {"groupId" -> Automatic, 
    "serverId" -> Automatic, "url" -> Automatic, "title" -> Automatic, 
    "secretKey" -> Automatic}
 
SyntaxInformation[vkGroupsEditCallbackServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "serverId", "url", "title", "secretKey"}}


vkGroupsEditLink[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsEditLink, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.editLink", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsEditLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsEditLink] = {"groupId" -> Automatic, "linkId" -> Automatic, 
    "text" -> Automatic}
 
SyntaxInformation[vkGroupsEditLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "linkId", "text"}}


vkGroupsEditManager[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsEditManager, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.editManager", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsEditManager]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsEditManager] = {"groupId" -> Automatic, 
    "userId" -> Automatic, "role" -> Automatic, "isContact" -> Automatic, 
    "contactPosition" -> Automatic, "contactPhone" -> Automatic, 
    "contactEmail" -> Automatic}
 
SyntaxInformation[vkGroupsEditManager] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "userId", "role", "isContact", "contactPosition", 
      "contactPhone", "contactEmail"}}


vkGroupsEnableOnline[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsEnableOnline, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.enableOnline", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsEnableOnline]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsEnableOnline] = {"groupId" -> Automatic}
 
SyntaxInformation[vkGroupsEnableOnline] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkGroupsGet[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGet] = {"userId" -> Automatic, "extended" -> Automatic, 
    "filter" -> Automatic, "fields" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkGroupsGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userId", "extended", "filter", "fields", "offset", 
      "count"}}


vkGroupsGetAddresses[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetAddresses, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getAddresses", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetAddresses]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetAddresses] = {"groupId" -> Automatic, 
    "addressIds" -> Automatic, "latitude" -> Automatic, 
    "longitude" -> Automatic, "offset" -> Automatic, "count" -> Automatic, 
    "fields" -> Automatic}
 
SyntaxInformation[vkGroupsGetAddresses] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "addressIds", "latitude", "longitude", "offset", "count", 
      "fields"}}


vkGroupsGetBanned[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetBanned, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getBanned", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetBanned]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetBanned] = {"groupId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "fields" -> Automatic, "ownerId" -> Automatic}
 
SyntaxInformation[vkGroupsGetBanned] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "offset", "count", "fields", "ownerId"}}


vkGroupsGetById[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetById] = {"groupIds" -> Automatic, "groupId" -> Automatic, 
    "fields" -> Automatic}
 
SyntaxInformation[vkGroupsGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupIds", "groupId", "fields"}}


vkGroupsGetCallbackConfirmationCode[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsGetCallbackConfirmationCode, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.getCallbackConfirmationCode", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetCallbackConfirmationCode]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetCallbackConfirmationCode] = {"groupId" -> Automatic}
 
SyntaxInformation[vkGroupsGetCallbackConfirmationCode] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkGroupsGetCallbackServers[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsGetCallbackServers, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.getCallbackServers", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetCallbackServers]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetCallbackServers] = {"groupId" -> Automatic, 
    "serverIds" -> Automatic}
 
SyntaxInformation[vkGroupsGetCallbackServers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "serverIds"}}


vkGroupsGetCallbackSettings[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsGetCallbackSettings, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.getCallbackSettings", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetCallbackSettings]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetCallbackSettings] = {"groupId" -> Automatic, 
    "serverId" -> Automatic}
 
SyntaxInformation[vkGroupsGetCallbackSettings] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "serverId"}}


vkGroupsGetCatalog[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetCatalog, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getCatalog", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetCatalog]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetCatalog] = {"categoryId" -> Automatic, 
    "subcategoryId" -> Automatic}
 
SyntaxInformation[vkGroupsGetCatalog] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"categoryId", "subcategoryId"}}


vkGroupsGetCatalogInfo[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetCatalogInfo, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getCatalogInfo", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetCatalogInfo]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetCatalogInfo] = {"extended" -> Automatic, 
    "subcategories" -> Automatic}
 
SyntaxInformation[vkGroupsGetCatalogInfo] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"extended", "subcategories"}}


vkGroupsGetInvitedUsers[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetInvitedUsers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getInvitedUsers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetInvitedUsers]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetInvitedUsers] = {"groupId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "fields" -> Automatic, 
    "nameCase" -> Automatic}
 
SyntaxInformation[vkGroupsGetInvitedUsers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "offset", "count", "fields", "nameCase"}}


vkGroupsGetInvites[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetInvites, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getInvites", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetInvites]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetInvites] = {"offset" -> Automatic, "count" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkGroupsGetInvites] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count", "extended"}}


vkGroupsGetLongPollServer[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetLongPollServer, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getLongPollServer", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetLongPollServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetLongPollServer] = {"groupId" -> Automatic}
 
SyntaxInformation[vkGroupsGetLongPollServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkGroupsGetLongPollSettings[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsGetLongPollSettings, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.getLongPollSettings", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetLongPollSettings]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetLongPollSettings] = {"groupId" -> Automatic}
 
SyntaxInformation[vkGroupsGetLongPollSettings] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkGroupsGetMembers[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetMembers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getMembers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetMembers]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetMembers] = {"groupId" -> Automatic, "sort" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "fields" -> Automatic, 
    "filter" -> Automatic}
 
SyntaxInformation[vkGroupsGetMembers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "sort", "offset", "count", "fields", "filter"}}


vkGroupsGetRequests[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetRequests, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getRequests", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetRequests]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetRequests] = {"groupId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkGroupsGetRequests] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "offset", "count", "fields"}}


vkGroupsGetSettings[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsGetSettings, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.getSettings", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetSettings]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetSettings] = {"groupId" -> Automatic}
 
SyntaxInformation[vkGroupsGetSettings] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkGroupsGetTokenPermissions[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsGetTokenPermissions, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.getTokenPermissions", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsGetTokenPermissions]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsGetTokenPermissions] = {}


vkGroupsInvite[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsInvite, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.invite", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsInvite]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsInvite] = {"groupId" -> Automatic, "userId" -> Automatic}
 
SyntaxInformation[vkGroupsInvite] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "userId"}}


vkGroupsIsMember[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsIsMember, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.isMember", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsIsMember]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsIsMember] = {"groupId" -> Automatic, "userId" -> Automatic, 
    "userIds" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkGroupsIsMember] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "userId", "userIds", "extended"}}


vkGroupsJoin[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsJoin, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.join", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsJoin]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsJoin] = {"groupId" -> Automatic, "notSure" -> Automatic}
 
SyntaxInformation[vkGroupsJoin] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"groupId", "notSure"}}


vkGroupsLeave[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsLeave, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.leave", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsLeave]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsLeave] = {"groupId" -> Automatic}
 
SyntaxInformation[vkGroupsLeave] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"groupId"}}


vkGroupsRemoveUser[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsRemoveUser, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.removeUser", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsRemoveUser]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsRemoveUser] = {"groupId" -> Automatic, "userId" -> Automatic}
 
SyntaxInformation[vkGroupsRemoveUser] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "userId"}}


vkGroupsReorderLink[WLVKAPI`Private`opts:OptionsPattern[
      {vkGroupsReorderLink, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["groups.reorderLink", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsReorderLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsReorderLink] = {"groupId" -> Automatic, 
    "linkId" -> Automatic, "after" -> Automatic}
 
SyntaxInformation[vkGroupsReorderLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "linkId", "after"}}


vkGroupsSearch[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsSearch, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.search", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsSearch]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsSearch] = {"q" -> Automatic, "type" -> Automatic, 
    "countryId" -> Automatic, "cityId" -> Automatic, "future" -> Automatic, 
    "market" -> Automatic, "sort" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkGroupsSearch] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"q", "type", "countryId", "cityId", "future", "market", "sort", 
      "offset", "count"}}


vkGroupsSetCallbackSettings[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsSetCallbackSettings, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.setCallbackSettings", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsSetCallbackSettings]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsSetCallbackSettings] = {"groupId" -> Automatic, 
    "serverId" -> Automatic, "apiVersion" -> Automatic, 
    "messageNew" -> Automatic, "messageReply" -> Automatic, 
    "messageAllow" -> Automatic, "messageDeny" -> Automatic, 
    "messageTypingState" -> Automatic, "photoNew" -> Automatic, 
    "audioNew" -> Automatic, "videoNew" -> Automatic, 
    "wallReplyNew" -> Automatic, "wallReplyEdit" -> Automatic, 
    "wallReplyDelete" -> Automatic, "wallReplyRestore" -> Automatic, 
    "wallPostNew" -> Automatic, "wallRepost" -> Automatic, 
    "boardPostNew" -> Automatic, "boardPostEdit" -> Automatic, 
    "boardPostRestore" -> Automatic, "boardPostDelete" -> Automatic, 
    "photoCommentNew" -> Automatic, "photoCommentEdit" -> Automatic, 
    "photoCommentDelete" -> Automatic, "photoCommentRestore" -> Automatic, 
    "videoCommentNew" -> Automatic, "videoCommentEdit" -> Automatic, 
    "videoCommentDelete" -> Automatic, "videoCommentRestore" -> Automatic, 
    "marketCommentNew" -> Automatic, "marketCommentEdit" -> Automatic, 
    "marketCommentDelete" -> Automatic, "marketCommentRestore" -> Automatic, 
    "pollVoteNew" -> Automatic, "groupJoin" -> Automatic, 
    "groupLeave" -> Automatic, "groupChangeSettings" -> Automatic, 
    "groupChangePhoto" -> Automatic, "groupOfficersEdit" -> Automatic, 
    "userBlock" -> Automatic, "userUnblock" -> Automatic, 
    "leadFormsNew" -> Automatic}
 
SyntaxInformation[vkGroupsSetCallbackSettings] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "serverId", "apiVersion", "messageNew", "messageReply", 
      "messageAllow", "messageDeny", "messageTypingState", "photoNew", 
      "audioNew", "videoNew", "wallReplyNew", "wallReplyEdit", 
      "wallReplyDelete", "wallReplyRestore", "wallPostNew", "wallRepost", 
      "boardPostNew", "boardPostEdit", "boardPostRestore", "boardPostDelete", 
      "photoCommentNew", "photoCommentEdit", "photoCommentDelete", 
      "photoCommentRestore", "videoCommentNew", "videoCommentEdit", 
      "videoCommentDelete", "videoCommentRestore", "marketCommentNew", 
      "marketCommentEdit", "marketCommentDelete", "marketCommentRestore", 
      "pollVoteNew", "groupJoin", "groupLeave", "groupChangeSettings", 
      "groupChangePhoto", "groupOfficersEdit", "userBlock", "userUnblock", 
      "leadFormsNew"}}


vkGroupsSetLongPollSettings[WLVKAPI`Private`opts:
     OptionsPattern[{vkGroupsSetLongPollSettings, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.setLongPollSettings", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsSetLongPollSettings]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsSetLongPollSettings] = {"groupId" -> Automatic, 
    "enabled" -> Automatic, "apiVersion" -> Automatic, 
    "messageNew" -> Automatic, "messageReply" -> Automatic, 
    "messageAllow" -> Automatic, "messageDeny" -> Automatic, 
    "messageEdit" -> Automatic, "messageTypingState" -> Automatic, 
    "photoNew" -> Automatic, "audioNew" -> Automatic, 
    "videoNew" -> Automatic, "wallReplyNew" -> Automatic, 
    "wallReplyEdit" -> Automatic, "wallReplyDelete" -> Automatic, 
    "wallReplyRestore" -> Automatic, "wallPostNew" -> Automatic, 
    "wallRepost" -> Automatic, "boardPostNew" -> Automatic, 
    "boardPostEdit" -> Automatic, "boardPostRestore" -> Automatic, 
    "boardPostDelete" -> Automatic, "photoCommentNew" -> Automatic, 
    "photoCommentEdit" -> Automatic, "photoCommentDelete" -> Automatic, 
    "photoCommentRestore" -> Automatic, "videoCommentNew" -> Automatic, 
    "videoCommentEdit" -> Automatic, "videoCommentDelete" -> Automatic, 
    "videoCommentRestore" -> Automatic, "marketCommentNew" -> Automatic, 
    "marketCommentEdit" -> Automatic, "marketCommentDelete" -> Automatic, 
    "marketCommentRestore" -> Automatic, "pollVoteNew" -> Automatic, 
    "groupJoin" -> Automatic, "groupLeave" -> Automatic, 
    "groupChangeSettings" -> Automatic, "groupChangePhoto" -> Automatic, 
    "groupOfficersEdit" -> Automatic, "userBlock" -> Automatic, 
    "userUnblock" -> Automatic}
 
SyntaxInformation[vkGroupsSetLongPollSettings] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "enabled", "apiVersion", "messageNew", "messageReply", 
      "messageAllow", "messageDeny", "messageEdit", "messageTypingState", 
      "photoNew", "audioNew", "videoNew", "wallReplyNew", "wallReplyEdit", 
      "wallReplyDelete", "wallReplyRestore", "wallPostNew", "wallRepost", 
      "boardPostNew", "boardPostEdit", "boardPostRestore", "boardPostDelete", 
      "photoCommentNew", "photoCommentEdit", "photoCommentDelete", 
      "photoCommentRestore", "videoCommentNew", "videoCommentEdit", 
      "videoCommentDelete", "videoCommentRestore", "marketCommentNew", 
      "marketCommentEdit", "marketCommentDelete", "marketCommentRestore", 
      "pollVoteNew", "groupJoin", "groupLeave", "groupChangeSettings", 
      "groupChangePhoto", "groupOfficersEdit", "userBlock", "userUnblock"}}


vkGroupsUnban[WLVKAPI`Private`opts:OptionsPattern[{vkGroupsUnban, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "groups.unban", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkGroupsUnban]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkGroupsUnban] = {"groupId" -> Automatic, "ownerId" -> Automatic}
 
SyntaxInformation[vkGroupsUnban] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"groupId", "ownerId"}}


vkLeadsCheckUser[WLVKAPI`Private`opts:OptionsPattern[
      {vkLeadsCheckUser, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["leads.checkUser", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLeadsCheckUser]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLeadsCheckUser] = {"leadId" -> Automatic, 
    "testResult" -> Automatic, "testMode" -> Automatic, 
    "autoStart" -> Automatic, "age" -> Automatic, "country" -> Automatic}
 
SyntaxInformation[vkLeadsCheckUser] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"leadId", "testResult", "testMode", "autoStart", "age", "country"}}


vkLeadsComplete[WLVKAPI`Private`opts:OptionsPattern[
      {vkLeadsComplete, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["leads.complete", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLeadsComplete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLeadsComplete] = {"vkSid" -> Automatic, "secret" -> Automatic, 
    "comment" -> Automatic}
 
SyntaxInformation[vkLeadsComplete] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"vkSid", "secret", "comment"}}


vkLeadsGetStats[WLVKAPI`Private`opts:OptionsPattern[
      {vkLeadsGetStats, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["leads.getStats", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLeadsGetStats]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLeadsGetStats] = {"leadId" -> Automatic, "secret" -> Automatic, 
    "dateStart" -> Automatic, "dateEnd" -> Automatic}
 
SyntaxInformation[vkLeadsGetStats] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"leadId", "secret", "dateStart", "dateEnd"}}


vkLeadsGetUsers[WLVKAPI`Private`opts:OptionsPattern[
      {vkLeadsGetUsers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["leads.getUsers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLeadsGetUsers]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLeadsGetUsers] = {"offerId" -> Automatic, "secret" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "status" -> Automatic, 
    "reverse" -> Automatic}
 
SyntaxInformation[vkLeadsGetUsers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offerId", "secret", "offset", "count", "status", "reverse"}}


vkLeadsMetricHit[WLVKAPI`Private`opts:OptionsPattern[
      {vkLeadsMetricHit, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["leads.metricHit", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLeadsMetricHit]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLeadsMetricHit] = {"data" -> Automatic}
 
SyntaxInformation[vkLeadsMetricHit] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"data"}}


vkLeadsStart[WLVKAPI`Private`opts:OptionsPattern[{vkLeadsStart, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "leads.start", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLeadsStart]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLeadsStart] = {"leadId" -> Automatic, "secret" -> Automatic, 
    "uid" -> Automatic, "aid" -> Automatic, "testMode" -> Automatic, 
    "force" -> Automatic}
 
SyntaxInformation[vkLeadsStart] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"leadId", "secret", "uid", "aid", "testMode", "force"}}


vkLikesAdd[WLVKAPI`Private`opts:OptionsPattern[{vkLikesAdd, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["likes.add", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLikesAdd]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLikesAdd] = {"type" -> Automatic, "ownerId" -> Automatic, 
    "itemId" -> Automatic, "accessKey" -> Automatic}
 
SyntaxInformation[vkLikesAdd] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"type", "ownerId", "itemId", "accessKey"}}


vkLikesDelete[WLVKAPI`Private`opts:OptionsPattern[{vkLikesDelete, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "likes.delete", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLikesDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLikesDelete] = {"type" -> Automatic, "ownerId" -> Automatic, 
    "itemId" -> Automatic}
 
SyntaxInformation[vkLikesDelete] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"type", "ownerId", "itemId"}}


vkLikesGetList[WLVKAPI`Private`opts:OptionsPattern[{vkLikesGetList, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "likes.getList", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLikesGetList]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLikesGetList] = {"type" -> Automatic, "ownerId" -> Automatic, 
    "itemId" -> Automatic, "pageUrl" -> Automatic, "filter" -> Automatic, 
    "friendsOnly" -> Automatic, "extended" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "skipOwn" -> Automatic}
 
SyntaxInformation[vkLikesGetList] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"type", "ownerId", "itemId", "pageUrl", "filter", "friendsOnly", 
      "extended", "offset", "count", "skipOwn"}}


vkLikesIsLiked[WLVKAPI`Private`opts:OptionsPattern[{vkLikesIsLiked, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "likes.isLiked", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkLikesIsLiked]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkLikesIsLiked] = {"userId" -> Automatic, "type" -> Automatic, 
    "ownerId" -> Automatic, "itemId" -> Automatic}
 
SyntaxInformation[vkLikesIsLiked] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "type", "ownerId", "itemId"}}


vkMarketAdd[WLVKAPI`Private`opts:OptionsPattern[{vkMarketAdd, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "market.add", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketAdd]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketAdd] = {"ownerId" -> Automatic, "name" -> Automatic, 
    "description" -> Automatic, "categoryId" -> Automatic, 
    "price" -> Automatic, "deleted" -> Automatic, "mainPhotoId" -> Automatic, 
    "photoIds" -> Automatic, "url" -> Automatic}
 
SyntaxInformation[vkMarketAdd] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "name", "description", "categoryId", 
      "price", "deleted", "mainPhotoId", "photoIds", "url"}}


vkMarketAddAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketAddAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.addAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketAddAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketAddAlbum] = {"ownerId" -> Automatic, "title" -> Automatic, 
    "photoId" -> Automatic, "mainAlbum" -> Automatic}
 
SyntaxInformation[vkMarketAddAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "title", "photoId", "mainAlbum"}}


vkMarketAddToAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketAddToAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.addToAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketAddToAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketAddToAlbum] = {"ownerId" -> Automatic, "itemId" -> Automatic, 
    "albumIds" -> Automatic}
 
SyntaxInformation[vkMarketAddToAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "itemId", "albumIds"}}


vkMarketCreateComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketCreateComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.createComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketCreateComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketCreateComment] = {"ownerId" -> Automatic, 
    "itemId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic, "fromGroup" -> Automatic, 
    "replyToComment" -> Automatic, "stickerId" -> Automatic, 
    "guid" -> Automatic}
 
SyntaxInformation[vkMarketCreateComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "itemId", "message", "attachments", "fromGroup", 
      "replyToComment", "stickerId", "guid"}}


vkMarketDelete[WLVKAPI`Private`opts:OptionsPattern[{vkMarketDelete, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "market.delete", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketDelete] = {"ownerId" -> Automatic, "itemId" -> Automatic}
 
SyntaxInformation[vkMarketDelete] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "itemId"}}


vkMarketDeleteAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketDeleteAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.deleteAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketDeleteAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketDeleteAlbum] = {"ownerId" -> Automatic, 
    "albumId" -> Automatic}
 
SyntaxInformation[vkMarketDeleteAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId"}}


vkMarketDeleteComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketDeleteComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.deleteComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketDeleteComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketDeleteComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic}
 
SyntaxInformation[vkMarketDeleteComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId"}}


vkMarketEdit[WLVKAPI`Private`opts:OptionsPattern[{vkMarketEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "market.edit", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketEdit]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketEdit] = {"ownerId" -> Automatic, "itemId" -> Automatic, 
    "name" -> Automatic, "description" -> Automatic, 
    "categoryId" -> Automatic, "price" -> Automatic, "deleted" -> Automatic, 
    "mainPhotoId" -> Automatic, "photoIds" -> Automatic, "url" -> Automatic}
 
SyntaxInformation[vkMarketEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "itemId", "name", "description", 
      "categoryId", "price", "deleted", "mainPhotoId", "photoIds", "url"}}


vkMarketEditAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketEditAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.editAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketEditAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketEditAlbum] = {"ownerId" -> Automatic, "albumId" -> Automatic, 
    "title" -> Automatic, "photoId" -> Automatic, "mainAlbum" -> Automatic}
 
SyntaxInformation[vkMarketEditAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId", "title", "photoId", "mainAlbum"}}


vkMarketEditComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketEditComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.editComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketEditComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketEditComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic}
 
SyntaxInformation[vkMarketEditComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId", "message", "attachments"}}


vkMarketGet[WLVKAPI`Private`opts:OptionsPattern[{vkMarketGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "market.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketGet] = {"ownerId" -> Automatic, "albumId" -> Automatic, 
    "count" -> Automatic, "offset" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkMarketGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "albumId", "count", "offset", "extended"}}


vkMarketGetAlbumById[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketGetAlbumById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.getAlbumById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketGetAlbumById]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketGetAlbumById] = {"ownerId" -> Automatic, 
    "albumIds" -> Automatic}
 
SyntaxInformation[vkMarketGetAlbumById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumIds"}}


vkMarketGetAlbums[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketGetAlbums, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.getAlbums", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketGetAlbums]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketGetAlbums] = {"ownerId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkMarketGetAlbums] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "offset", "count"}}


vkMarketGetById[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketGetById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.getById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketGetById] = {"itemIds" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkMarketGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"itemIds", "extended"}}


vkMarketGetCategories[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketGetCategories, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.getCategories", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketGetCategories]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketGetCategories] = {"count" -> Automatic, "offset" -> Automatic}
 
SyntaxInformation[vkMarketGetCategories] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"count", "offset"}}


vkMarketGetComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketGetComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.getComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketGetComments]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketGetComments] = {"ownerId" -> Automatic, 
    "itemId" -> Automatic, "needLikes" -> Automatic, 
    "startCommentId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "sort" -> Automatic, "extended" -> Automatic, 
    "fields" -> Automatic}
 
SyntaxInformation[vkMarketGetComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "itemId", "needLikes", "startCommentId", "offset", "count", 
      "sort", "extended", "fields"}}


vkMarketRemoveFromAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketRemoveFromAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.removeFromAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketRemoveFromAlbum]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketRemoveFromAlbum] = {"ownerId" -> Automatic, 
    "itemId" -> Automatic, "albumIds" -> Automatic}
 
SyntaxInformation[vkMarketRemoveFromAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "itemId", "albumIds"}}


vkMarketReorderAlbums[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketReorderAlbums, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.reorderAlbums", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketReorderAlbums]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketReorderAlbums] = {"ownerId" -> Automatic, 
    "albumId" -> Automatic, "before" -> Automatic, "after" -> Automatic}
 
SyntaxInformation[vkMarketReorderAlbums] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId", "before", "after"}}


vkMarketReorderItems[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketReorderItems, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.reorderItems", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketReorderItems]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketReorderItems] = {"ownerId" -> Automatic, 
    "albumId" -> Automatic, "itemId" -> Automatic, "before" -> Automatic, 
    "after" -> Automatic}
 
SyntaxInformation[vkMarketReorderItems] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId", "itemId", "before", "after"}}


vkMarketReport[WLVKAPI`Private`opts:OptionsPattern[{vkMarketReport, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "market.report", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketReport]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketReport] = {"ownerId" -> Automatic, "itemId" -> Automatic, 
    "reason" -> Automatic}
 
SyntaxInformation[vkMarketReport] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "itemId", "reason"}}


vkMarketReportComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketReportComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.reportComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketReportComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketReportComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic, "reason" -> Automatic}
 
SyntaxInformation[vkMarketReportComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId", "reason"}}


vkMarketRestore[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketRestore, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.restore", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketRestore]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketRestore] = {"ownerId" -> Automatic, "itemId" -> Automatic}
 
SyntaxInformation[vkMarketRestore] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "itemId"}}


vkMarketRestoreComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkMarketRestoreComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["market.restoreComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketRestoreComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketRestoreComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic}
 
SyntaxInformation[vkMarketRestoreComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId"}}


vkMarketSearch[WLVKAPI`Private`opts:OptionsPattern[{vkMarketSearch, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "market.search", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMarketSearch]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMarketSearch] = {"ownerId" -> Automatic, "albumId" -> Automatic, 
    "q" -> Automatic, "priceFrom" -> Automatic, "priceTo" -> Automatic, 
    "tags" -> Automatic, "sort" -> Automatic, "rev" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "extended" -> Automatic, 
    "status" -> Automatic}
 
SyntaxInformation[vkMarketSearch] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId", "q", "priceFrom", "priceTo", "tags", "sort", 
      "rev", "offset", "count", "extended", "status"}}


vkMessagesAddChatUser[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesAddChatUser, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.addChatUser", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesAddChatUser]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesAddChatUser] = {"chatId" -> Automatic, 
    "userId" -> Automatic}
 
SyntaxInformation[vkMessagesAddChatUser] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"chatId", "userId"}}


vkMessagesAllowMessagesFromGroup[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesAllowMessagesFromGroup, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.allowMessagesFromGroup", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesAllowMessagesFromGroup]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesAllowMessagesFromGroup] = {"groupId" -> Automatic, 
    "key" -> Automatic}
 
SyntaxInformation[vkMessagesAllowMessagesFromGroup] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "key"}}


vkMessagesCreateChat[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesCreateChat, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.createChat", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesCreateChat]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesCreateChat] = {"userIds" -> Automatic, "title" -> Automatic}
 
SyntaxInformation[vkMessagesCreateChat] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userIds", "title"}}


vkMessagesDelete[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesDelete, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.delete", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesDelete] = {"messageIds" -> Automatic, "spam" -> Automatic, 
    "groupId" -> Automatic, "deleteForAll" -> Automatic}
 
SyntaxInformation[vkMessagesDelete] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"messageIds", "spam", "groupId", "deleteForAll"}}


vkMessagesDeleteChatPhoto[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesDeleteChatPhoto, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.deleteChatPhoto", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesDeleteChatPhoto]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesDeleteChatPhoto] = {"chatId" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesDeleteChatPhoto] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"chatId", "groupId"}}


vkMessagesDeleteConversation[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesDeleteConversation, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.deleteConversation", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesDeleteConversation]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesDeleteConversation] = {"userId" -> Automatic, 
    "peerId" -> Automatic, "offset" -> Automatic, "count" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesDeleteConversation] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "peerId", "offset", "count", "groupId"}}


vkMessagesDenyMessagesFromGroup[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesDenyMessagesFromGroup, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.denyMessagesFromGroup", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesDenyMessagesFromGroup]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesDenyMessagesFromGroup] = {"groupId" -> Automatic}
 
SyntaxInformation[vkMessagesDenyMessagesFromGroup] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkMessagesEdit[WLVKAPI`Private`opts:OptionsPattern[{vkMessagesEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.edit", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesEdit]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesEdit] = {"peerId" -> Automatic, "message" -> Automatic, 
    "messageId" -> Automatic, "lat" -> Automatic, "long" -> Automatic, 
    "attachment" -> Automatic, "keepForwardMessages" -> Automatic, 
    "keepSnippets" -> Automatic, "groupId" -> Automatic, 
    "dontParseLinks" -> Automatic}
 
SyntaxInformation[vkMessagesEdit] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "message", "messageId", "lat", "long", "attachment", 
      "keepForwardMessages", "keepSnippets", "groupId", "dontParseLinks"}}


vkMessagesEditChat[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesEditChat, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.editChat", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesEditChat]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesEditChat] = {"chatId" -> Automatic, "title" -> Automatic}
 
SyntaxInformation[vkMessagesEditChat] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"chatId", "title"}}


vkMessagesGetByConversationMessageId[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesGetByConversationMessageId, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.getByConversationMessageId", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetByConversationMessageId]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetByConversationMessageId] = {"peerId" -> Automatic, 
    "conversationMessageIds" -> Automatic, "extended" -> Automatic, 
    "fields" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesGetByConversationMessageId] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "conversationMessageIds", "extended", "fields", "groupId"}}


vkMessagesGetById[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesGetById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.getById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetById] = {"messageIds" -> Automatic, 
    "previewLength" -> Automatic, "extended" -> Automatic, 
    "fields" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"messageIds", "previewLength", "extended", "fields", "groupId"}}


vkMessagesGetChatPreview[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesGetChatPreview, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.getChatPreview", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetChatPreview]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetChatPreview] = {"peerId" -> Automatic, 
    "link" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkMessagesGetChatPreview] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "link", "fields"}}


vkMessagesGetConversationMembers[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesGetConversationMembers, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.getConversationMembers", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetConversationMembers]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetConversationMembers] = {"peerId" -> Automatic, 
    "fields" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesGetConversationMembers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "fields", "groupId"}}


vkMessagesGetConversations[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesGetConversations, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.getConversations", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetConversations]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetConversations] = {"offset" -> Automatic, 
    "count" -> Automatic, "filter" -> Automatic, "extended" -> Automatic, 
    "startMessageId" -> Automatic, "fields" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesGetConversations] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count", "filter", "extended", "startMessageId", "fields", 
      "groupId"}}


vkMessagesGetConversationsById[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesGetConversationsById, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.getConversationsById", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetConversationsById]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetConversationsById] = {"peerIds" -> Automatic, 
    "extended" -> Automatic, "fields" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesGetConversationsById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerIds", "extended", "fields", "groupId"}}


vkMessagesGetHistory[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesGetHistory, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.getHistory", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetHistory]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetHistory] = {"offset" -> Automatic, "count" -> Automatic, 
    "userId" -> Automatic, "peerId" -> Automatic, 
    "startMessageId" -> Automatic, "rev" -> Automatic, 
    "extended" -> Automatic, "fields" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesGetHistory] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count", "userId", "peerId", "startMessageId", "rev", 
      "extended", "fields", "groupId"}}


vkMessagesGetHistoryAttachments[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesGetHistoryAttachments, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.getHistoryAttachments", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetHistoryAttachments]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetHistoryAttachments] = {"peerId" -> Automatic, 
    "mediaType" -> Automatic, "startFrom" -> Automatic, "count" -> Automatic, 
    "photoSizes" -> Automatic, "fields" -> Automatic, "groupId" -> Automatic, 
    "preserveOrder" -> Automatic, "maxForwardsLevel" -> Automatic}
 
SyntaxInformation[vkMessagesGetHistoryAttachments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "mediaType", "startFrom", "count", "photoSizes", "fields", 
      "groupId", "preserveOrder", "maxForwardsLevel"}}


vkMessagesGetInviteLink[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesGetInviteLink, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.getInviteLink", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetInviteLink]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetInviteLink] = {"peerId" -> Automatic, 
    "reset" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesGetInviteLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "reset", "groupId"}}


vkMessagesGetLastActivity[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesGetLastActivity, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.getLastActivity", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetLastActivity]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetLastActivity] = {"userId" -> Automatic}
 
SyntaxInformation[vkMessagesGetLastActivity] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"userId"}}


vkMessagesGetLongPollHistory[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesGetLongPollHistory, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.getLongPollHistory", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetLongPollHistory]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetLongPollHistory] = {"ts" -> Automatic, 
    "pts" -> Automatic, "previewLength" -> Automatic, "onlines" -> Automatic, 
    "fields" -> Automatic, "eventsLimit" -> Automatic, 
    "msgsLimit" -> Automatic, "maxMsgId" -> Automatic, 
    "groupId" -> Automatic, "lpVersion" -> Automatic, "lastN" -> Automatic, 
    "credentials" -> Automatic}
 
SyntaxInformation[vkMessagesGetLongPollHistory] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ts", "pts", "previewLength", "onlines", "fields", "eventsLimit", 
      "msgsLimit", "maxMsgId", "groupId", "lpVersion", "lastN", 
      "credentials"}}


vkMessagesGetLongPollServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesGetLongPollServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.getLongPollServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesGetLongPollServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesGetLongPollServer] = {"needPts" -> Automatic, 
    "groupId" -> Automatic, "lpVersion" -> Automatic}
 
SyntaxInformation[vkMessagesGetLongPollServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"needPts", "groupId", "lpVersion"}}


vkMessagesIsMessagesFromGroupAllowed[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesIsMessagesFromGroupAllowed, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.isMessagesFromGroupAllowed", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesIsMessagesFromGroupAllowed]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesIsMessagesFromGroupAllowed] = {"groupId" -> Automatic, 
    "userId" -> Automatic}
 
SyntaxInformation[vkMessagesIsMessagesFromGroupAllowed] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "userId"}}


vkMessagesJoinChatByInviteLink[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesJoinChatByInviteLink, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.joinChatByInviteLink", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesJoinChatByInviteLink]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesJoinChatByInviteLink] = {"link" -> Automatic}
 
SyntaxInformation[vkMessagesJoinChatByInviteLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"link"}}


vkMessagesMarkAsAnsweredConversation[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesMarkAsAnsweredConversation, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.markAsAnsweredConversation", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesMarkAsAnsweredConversation]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesMarkAsAnsweredConversation] = {"peerId" -> Automatic, 
    "answered" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesMarkAsAnsweredConversation] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "answered", "groupId"}}


vkMessagesMarkAsImportant[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesMarkAsImportant, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.markAsImportant", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesMarkAsImportant]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesMarkAsImportant] = {"messageIds" -> Automatic, 
    "important" -> Automatic}
 
SyntaxInformation[vkMessagesMarkAsImportant] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"messageIds", "important"}}


vkMessagesMarkAsImportantConversation[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesMarkAsImportantConversation, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.markAsImportantConversation", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesMarkAsImportantConversation]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesMarkAsImportantConversation] = 
   {"peerId" -> Automatic, "important" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesMarkAsImportantConversation] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "important", "groupId"}}


vkMessagesMarkAsRead[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesMarkAsRead, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.markAsRead", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesMarkAsRead]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesMarkAsRead] = {"peerId" -> Automatic, 
    "startMessageId" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesMarkAsRead] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "startMessageId", "groupId"}}


vkMessagesPin[WLVKAPI`Private`opts:OptionsPattern[{vkMessagesPin, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.pin", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesPin]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesPin] = {"peerId" -> Automatic, "messageId" -> Automatic}
 
SyntaxInformation[vkMessagesPin] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"peerId", "messageId"}}


vkMessagesRemoveChatUser[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesRemoveChatUser, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.removeChatUser", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesRemoveChatUser]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesRemoveChatUser] = {"chatId" -> Automatic, 
    "userId" -> Automatic, "memberId" -> Automatic}
 
SyntaxInformation[vkMessagesRemoveChatUser] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"chatId", "userId", "memberId"}}


vkMessagesRestore[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesRestore, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.restore", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesRestore]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesRestore] = {"messageId" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesRestore] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"messageId", "groupId"}}


vkMessagesSearch[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesSearch, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.search", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesSearch]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesSearch] = {"q" -> Automatic, "peerId" -> Automatic, 
    "date" -> Automatic, "previewLength" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "extended" -> Automatic, "fields" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesSearch] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"q", "peerId", "date", "previewLength", "offset", "count", "extended", 
      "fields", "groupId"}}


vkMessagesSearchConversations[WLVKAPI`Private`opts:
     OptionsPattern[{vkMessagesSearchConversations, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.searchConversations", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesSearchConversations]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesSearchConversations] = {"q" -> Automatic, 
    "count" -> Automatic, "extended" -> Automatic, "fields" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesSearchConversations] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"q", "count", "extended", "fields", "groupId"}}


vkMessagesSend[WLVKAPI`Private`opts:OptionsPattern[{vkMessagesSend, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "messages.send", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesSend]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesSend] = {"userId" -> Automatic, "randomId" -> Automatic, 
    "peerId" -> Automatic, "domain" -> Automatic, "chatId" -> Automatic, 
    "userIds" -> Automatic, "message" -> Automatic, "lat" -> Automatic, 
    "long" -> Automatic, "attachment" -> Automatic, "replyTo" -> Automatic, 
    "forwardMessages" -> Automatic, "stickerId" -> Automatic, 
    "groupId" -> Automatic, "keyboard" -> Automatic, "payload" -> Automatic, 
    "dontParseLinks" -> Automatic, "disableMentions" -> Automatic}
 
SyntaxInformation[vkMessagesSend] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "randomId", "peerId", "domain", "chatId", "userIds", 
      "message", "lat", "long", "attachment", "replyTo", "forwardMessages", 
      "stickerId", "groupId", "keyboard", "payload", "dontParseLinks", 
      "disableMentions"}}


vkMessagesSetActivity[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesSetActivity, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.setActivity", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesSetActivity]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesSetActivity] = {"userId" -> Automatic, "type" -> Automatic, 
    "peerId" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesSetActivity] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "type", "peerId", "groupId"}}


vkMessagesSetChatPhoto[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesSetChatPhoto, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.setChatPhoto", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesSetChatPhoto]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesSetChatPhoto] = {"file" -> Automatic}
 
SyntaxInformation[vkMessagesSetChatPhoto] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"file"}}


vkMessagesUnpin[WLVKAPI`Private`opts:OptionsPattern[
      {vkMessagesUnpin, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["messages.unpin", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkMessagesUnpin]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkMessagesUnpin] = {"peerId" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkMessagesUnpin] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"peerId", "groupId"}}


vkNewsfeedAddBan[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedAddBan, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.addBan", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedAddBan]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedAddBan] = {"userIds" -> Automatic, "groupIds" -> Automatic}
 
SyntaxInformation[vkNewsfeedAddBan] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userIds", "groupIds"}}


vkNewsfeedDeleteBan[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedDeleteBan, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.deleteBan", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedDeleteBan]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedDeleteBan] = {"userIds" -> Automatic, 
    "groupIds" -> Automatic}
 
SyntaxInformation[vkNewsfeedDeleteBan] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userIds", "groupIds"}}


vkNewsfeedDeleteList[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedDeleteList, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.deleteList", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedDeleteList]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedDeleteList] = {"listId" -> Automatic}
 
SyntaxInformation[vkNewsfeedDeleteList] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"listId"}}


vkNewsfeedGet[WLVKAPI`Private`opts:OptionsPattern[{vkNewsfeedGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "newsfeed.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedGet]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedGet] = {"filters" -> Automatic, 
    "returnBanned" -> Automatic, "startTime" -> Automatic, 
    "endTime" -> Automatic, "maxPhotos" -> Automatic, 
    "sourceIds" -> Automatic, "startFrom" -> Automatic, "count" -> Automatic, 
    "fields" -> Automatic, "section" -> Automatic}
 
SyntaxInformation[vkNewsfeedGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"filters", "returnBanned", "startTime", "endTime", 
      "maxPhotos", "sourceIds", "startFrom", "count", "fields", "section"}}


vkNewsfeedGetBanned[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedGetBanned, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.getBanned", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedGetBanned]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedGetBanned] = {"extended" -> Automatic, 
    "fields" -> Automatic, "nameCase" -> Automatic}
 
SyntaxInformation[vkNewsfeedGetBanned] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"extended", "fields", "nameCase"}}


vkNewsfeedGetComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedGetComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.getComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedGetComments]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedGetComments] = {"count" -> Automatic, 
    "filters" -> Automatic, "reposts" -> Automatic, "startTime" -> Automatic, 
    "endTime" -> Automatic, "lastCommentsCount" -> Automatic, 
    "startFrom" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkNewsfeedGetComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"count", "filters", "reposts", "startTime", "endTime", 
      "lastCommentsCount", "startFrom", "fields"}}


vkNewsfeedGetLists[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedGetLists, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.getLists", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedGetLists]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedGetLists] = {"listIds" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkNewsfeedGetLists] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"listIds", "extended"}}


vkNewsfeedGetMentions[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedGetMentions, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.getMentions", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedGetMentions]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedGetMentions] = {"ownerId" -> Automatic, 
    "startTime" -> Automatic, "endTime" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkNewsfeedGetMentions] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "startTime", "endTime", "offset", "count"}}


vkNewsfeedGetRecommended[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedGetRecommended, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.getRecommended", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedGetRecommended]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedGetRecommended] = {"startTime" -> Automatic, 
    "endTime" -> Automatic, "maxPhotos" -> Automatic, 
    "startFrom" -> Automatic, "count" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkNewsfeedGetRecommended] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"startTime", "endTime", "maxPhotos", "startFrom", "count", "fields"}}


vkNewsfeedGetSuggestedSources[WLVKAPI`Private`opts:
     OptionsPattern[{vkNewsfeedGetSuggestedSources, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "newsfeed.getSuggestedSources", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedGetSuggestedSources]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedGetSuggestedSources] = {"offset" -> Automatic, 
    "count" -> Automatic, "shuffle" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkNewsfeedGetSuggestedSources] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count", "shuffle", "fields"}}


vkNewsfeedIgnoreItem[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedIgnoreItem, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.ignoreItem", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedIgnoreItem]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedIgnoreItem] = {"type" -> Automatic, "ownerId" -> Automatic, 
    "itemId" -> Automatic}
 
SyntaxInformation[vkNewsfeedIgnoreItem] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"type", "ownerId", "itemId"}}


vkNewsfeedSaveList[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedSaveList, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.saveList", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedSaveList]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedSaveList] = {"listId" -> Automatic, "title" -> Automatic, 
    "sourceIds" -> Automatic, "noReposts" -> Automatic}
 
SyntaxInformation[vkNewsfeedSaveList] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"listId", "title", "sourceIds", "noReposts"}}


vkNewsfeedSearch[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedSearch, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.search", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedSearch]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedSearch] = {"q" -> Automatic, "extended" -> Automatic, 
    "count" -> Automatic, "latitude" -> Automatic, "longitude" -> Automatic, 
    "startTime" -> Automatic, "endTime" -> Automatic, 
    "startFrom" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkNewsfeedSearch] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"q", "extended", "count", "latitude", "longitude", "startTime", 
      "endTime", "startFrom", "fields"}}


vkNewsfeedUnignoreItem[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedUnignoreItem, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.unignoreItem", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedUnignoreItem]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedUnignoreItem] = {"type" -> Automatic, 
    "ownerId" -> Automatic, "itemId" -> Automatic}
 
SyntaxInformation[vkNewsfeedUnignoreItem] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"type", "ownerId", "itemId"}}


vkNewsfeedUnsubscribe[WLVKAPI`Private`opts:OptionsPattern[
      {vkNewsfeedUnsubscribe, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["newsfeed.unsubscribe", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNewsfeedUnsubscribe]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNewsfeedUnsubscribe] = {"type" -> Automatic, 
    "ownerId" -> Automatic, "itemId" -> Automatic}
 
SyntaxInformation[vkNewsfeedUnsubscribe] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"type", "ownerId", "itemId"}}


vkNotesAdd[WLVKAPI`Private`opts:OptionsPattern[{vkNotesAdd, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["notes.add", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesAdd]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesAdd] = {"title" -> Automatic, "text" -> Automatic, 
    "privacyView" -> Automatic, "privacyComment" -> Automatic}
 
SyntaxInformation[vkNotesAdd] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"title", "text", "privacyView", "privacyComment"}}


vkNotesCreateComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkNotesCreateComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["notes.createComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesCreateComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesCreateComment] = {"noteId" -> Automatic, 
    "ownerId" -> Automatic, "replyTo" -> Automatic, "message" -> Automatic, 
    "guid" -> Automatic}
 
SyntaxInformation[vkNotesCreateComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"noteId", "ownerId", "replyTo", "message", "guid"}}


vkNotesDelete[WLVKAPI`Private`opts:OptionsPattern[{vkNotesDelete, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "notes.delete", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesDelete] = {"noteId" -> Automatic}
 
SyntaxInformation[vkNotesDelete] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"noteId"}}


vkNotesDeleteComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkNotesDeleteComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["notes.deleteComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesDeleteComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesDeleteComment] = {"commentId" -> Automatic, 
    "ownerId" -> Automatic}
 
SyntaxInformation[vkNotesDeleteComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"commentId", "ownerId"}}


vkNotesEdit[WLVKAPI`Private`opts:OptionsPattern[{vkNotesEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "notes.edit", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesEdit]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesEdit] = {"noteId" -> Automatic, "title" -> Automatic, 
    "text" -> Automatic, "privacyView" -> Automatic, 
    "privacyComment" -> Automatic}
 
SyntaxInformation[vkNotesEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"noteId", "title", "text", "privacyView", 
      "privacyComment"}}


vkNotesEditComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkNotesEditComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["notes.editComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesEditComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesEditComment] = {"commentId" -> Automatic, 
    "ownerId" -> Automatic, "message" -> Automatic}
 
SyntaxInformation[vkNotesEditComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"commentId", "ownerId", "message"}}


vkNotesGet[WLVKAPI`Private`opts:OptionsPattern[{vkNotesGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["notes.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesGet] = {"noteIds" -> Automatic, "userId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "sort" -> Automatic}
 
SyntaxInformation[vkNotesGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"noteIds", "userId", "offset", "count", "sort"}}


vkNotesGetById[WLVKAPI`Private`opts:OptionsPattern[{vkNotesGetById, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "notes.getById", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesGetById] = {"noteId" -> Automatic, "ownerId" -> Automatic, 
    "needWiki" -> Automatic}
 
SyntaxInformation[vkNotesGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"noteId", "ownerId", "needWiki"}}


vkNotesGetComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkNotesGetComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["notes.getComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesGetComments]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesGetComments] = {"noteId" -> Automatic, "ownerId" -> Automatic, 
    "sort" -> Automatic, "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkNotesGetComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"noteId", "ownerId", "sort", "offset", "count"}}


vkNotesRestoreComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkNotesRestoreComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["notes.restoreComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotesRestoreComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotesRestoreComment] = {"commentId" -> Automatic, 
    "ownerId" -> Automatic}
 
SyntaxInformation[vkNotesRestoreComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"commentId", "ownerId"}}


vkNotificationsGet[WLVKAPI`Private`opts:OptionsPattern[
      {vkNotificationsGet, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["notifications.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotificationsGet]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotificationsGet] = {"count" -> Automatic, 
    "startFrom" -> Automatic, "filters" -> Automatic, 
    "startTime" -> Automatic, "endTime" -> Automatic}
 
SyntaxInformation[vkNotificationsGet] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"count", "startFrom", "filters", "startTime", "endTime"}}


vkNotificationsMarkAsViewed[WLVKAPI`Private`opts:
     OptionsPattern[{vkNotificationsMarkAsViewed, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "notifications.markAsViewed", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkNotificationsMarkAsViewed]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkNotificationsMarkAsViewed] = {}


vkOrdersCancelSubscription[WLVKAPI`Private`opts:
     OptionsPattern[{vkOrdersCancelSubscription, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "orders.cancelSubscription", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkOrdersCancelSubscription]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkOrdersCancelSubscription] = {"userId" -> Automatic, 
    "subscriptionId" -> Automatic, "pendingCancel" -> Automatic}
 
SyntaxInformation[vkOrdersCancelSubscription] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "subscriptionId", "pendingCancel"}}


vkOrdersChangeState[WLVKAPI`Private`opts:OptionsPattern[
      {vkOrdersChangeState, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["orders.changeState", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkOrdersChangeState]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkOrdersChangeState] = {"orderId" -> Automatic, 
    "action" -> Automatic, "appOrderId" -> Automatic, "testMode" -> Automatic}
 
SyntaxInformation[vkOrdersChangeState] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"orderId", "action", "appOrderId", "testMode"}}


vkOrdersGet[WLVKAPI`Private`opts:OptionsPattern[{vkOrdersGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "orders.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkOrdersGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkOrdersGet] = {"offset" -> Automatic, "count" -> Automatic, 
    "testMode" -> Automatic}
 
SyntaxInformation[vkOrdersGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"offset", "count", "testMode"}}


vkOrdersGetAmount[WLVKAPI`Private`opts:OptionsPattern[
      {vkOrdersGetAmount, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["orders.getAmount", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkOrdersGetAmount]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkOrdersGetAmount] = {"userId" -> Automatic, "votes" -> Automatic}
 
SyntaxInformation[vkOrdersGetAmount] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "votes"}}


vkOrdersGetById[WLVKAPI`Private`opts:OptionsPattern[
      {vkOrdersGetById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["orders.getById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkOrdersGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkOrdersGetById] = {"orderId" -> Automatic, "orderIds" -> Automatic, 
    "testMode" -> Automatic}
 
SyntaxInformation[vkOrdersGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"orderId", "orderIds", "testMode"}}


vkOrdersGetUserSubscriptionById[WLVKAPI`Private`opts:
     OptionsPattern[{vkOrdersGetUserSubscriptionById, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "orders.getUserSubscriptionById", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkOrdersGetUserSubscriptionById]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkOrdersGetUserSubscriptionById] = {"userId" -> Automatic, 
    "subscriptionId" -> Automatic}
 
SyntaxInformation[vkOrdersGetUserSubscriptionById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "subscriptionId"}}


vkOrdersGetUserSubscriptions[WLVKAPI`Private`opts:
     OptionsPattern[{vkOrdersGetUserSubscriptions, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "orders.getUserSubscriptions", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkOrdersGetUserSubscriptions]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkOrdersGetUserSubscriptions] = {"userId" -> Automatic}
 
SyntaxInformation[vkOrdersGetUserSubscriptions] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"userId"}}


vkOrdersUpdateSubscription[WLVKAPI`Private`opts:
     OptionsPattern[{vkOrdersUpdateSubscription, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "orders.updateSubscription", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkOrdersUpdateSubscription]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkOrdersUpdateSubscription] = {"userId" -> Automatic, 
    "subscriptionId" -> Automatic, "price" -> Automatic}
 
SyntaxInformation[vkOrdersUpdateSubscription] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "subscriptionId", "price"}}


vkPagesClearCache[WLVKAPI`Private`opts:OptionsPattern[
      {vkPagesClearCache, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["pages.clearCache", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPagesClearCache]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPagesClearCache] = {"url" -> Automatic}
 
SyntaxInformation[vkPagesClearCache] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"url"}}


vkPagesGet[WLVKAPI`Private`opts:OptionsPattern[{vkPagesGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["pages.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPagesGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPagesGet] = {"ownerId" -> Automatic, "pageId" -> Automatic, 
    "global" -> Automatic, "sitePreview" -> Automatic, "title" -> Automatic, 
    "needSource" -> Automatic, "needHtml" -> Automatic}
 
SyntaxInformation[vkPagesGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "pageId", "global", "sitePreview", "title", 
      "needSource", "needHtml"}}


vkPagesGetHistory[WLVKAPI`Private`opts:OptionsPattern[
      {vkPagesGetHistory, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["pages.getHistory", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPagesGetHistory]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPagesGetHistory] = {"pageId" -> Automatic, "groupId" -> Automatic, 
    "userId" -> Automatic}
 
SyntaxInformation[vkPagesGetHistory] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"pageId", "groupId", "userId"}}


vkPagesGetTitles[WLVKAPI`Private`opts:OptionsPattern[
      {vkPagesGetTitles, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["pages.getTitles", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPagesGetTitles]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPagesGetTitles] = {"groupId" -> Automatic}
 
SyntaxInformation[vkPagesGetTitles] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkPagesGetVersion[WLVKAPI`Private`opts:OptionsPattern[
      {vkPagesGetVersion, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["pages.getVersion", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPagesGetVersion]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPagesGetVersion] = {"versionId" -> Automatic, 
    "groupId" -> Automatic, "userId" -> Automatic, "needHtml" -> Automatic}
 
SyntaxInformation[vkPagesGetVersion] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"versionId", "groupId", "userId", "needHtml"}}


vkPagesParseWiki[WLVKAPI`Private`opts:OptionsPattern[
      {vkPagesParseWiki, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["pages.parseWiki", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPagesParseWiki]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPagesParseWiki] = {"text" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkPagesParseWiki] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"text", "groupId"}}


vkPagesSave[WLVKAPI`Private`opts:OptionsPattern[{vkPagesSave, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "pages.save", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPagesSave]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPagesSave] = {"text" -> Automatic, "pageId" -> Automatic, 
    "groupId" -> Automatic, "userId" -> Automatic, "title" -> Automatic}
 
SyntaxInformation[vkPagesSave] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"text", "pageId", "groupId", "userId", "title"}}


vkPagesSaveAccess[WLVKAPI`Private`opts:OptionsPattern[
      {vkPagesSaveAccess, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["pages.saveAccess", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPagesSaveAccess]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPagesSaveAccess] = {"pageId" -> Automatic, "groupId" -> Automatic, 
    "userId" -> Automatic, "view" -> Automatic, "edit" -> Automatic}
 
SyntaxInformation[vkPagesSaveAccess] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"pageId", "groupId", "userId", "view", "edit"}}


vkPhotosConfirmTag[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosConfirmTag, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.confirmTag", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosConfirmTag]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosConfirmTag] = {"ownerId" -> Automatic, 
    "photoId" -> Automatic, "tagId" -> Automatic}
 
SyntaxInformation[vkPhotosConfirmTag] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "tagId"}}


vkPhotosCopy[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosCopy, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.copy", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosCopy]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosCopy] = {"ownerId" -> Automatic, "photoId" -> Automatic, 
    "accessKey" -> Automatic}
 
SyntaxInformation[vkPhotosCopy] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "photoId", "accessKey"}}


vkPhotosCreateAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosCreateAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.createAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosCreateAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosCreateAlbum] = {"title" -> Automatic, "groupId" -> Automatic, 
    "description" -> Automatic, "privacyView" -> Automatic, 
    "privacyComment" -> Automatic, "uploadByAdminsOnly" -> Automatic, 
    "commentsDisabled" -> Automatic}
 
SyntaxInformation[vkPhotosCreateAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"title", "groupId", "description", "privacyView", "privacyComment", 
      "uploadByAdminsOnly", "commentsDisabled"}}


vkPhotosCreateComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosCreateComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.createComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosCreateComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosCreateComment] = {"ownerId" -> Automatic, 
    "photoId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic, "fromGroup" -> Automatic, 
    "replyToComment" -> Automatic, "stickerId" -> Automatic, 
    "accessKey" -> Automatic, "guid" -> Automatic}
 
SyntaxInformation[vkPhotosCreateComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "message", "attachments", "fromGroup", 
      "replyToComment", "stickerId", "accessKey", "guid"}}


vkPhotosDelete[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosDelete, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.delete", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosDelete] = {"ownerId" -> Automatic, "photoId" -> Automatic}
 
SyntaxInformation[vkPhotosDelete] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId"}}


vkPhotosDeleteAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosDeleteAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.deleteAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosDeleteAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosDeleteAlbum] = {"albumId" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkPhotosDeleteAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"albumId", "groupId"}}


vkPhotosDeleteComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosDeleteComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.deleteComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosDeleteComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosDeleteComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic}
 
SyntaxInformation[vkPhotosDeleteComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId"}}


vkPhotosEdit[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.edit", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosEdit]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosEdit] = {"ownerId" -> Automatic, "photoId" -> Automatic, 
    "caption" -> Automatic, "latitude" -> Automatic, 
    "longitude" -> Automatic, "placeStr" -> Automatic, 
    "foursquareId" -> Automatic, "deletePlace" -> Automatic}
 
SyntaxInformation[vkPhotosEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "photoId", "caption", "latitude", 
      "longitude", "placeStr", "foursquareId", "deletePlace"}}


vkPhotosEditAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosEditAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.editAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosEditAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosEditAlbum] = {"albumId" -> Automatic, "title" -> Automatic, 
    "description" -> Automatic, "ownerId" -> Automatic, 
    "privacyView" -> Automatic, "privacyComment" -> Automatic, 
    "uploadByAdminsOnly" -> Automatic, "commentsDisabled" -> Automatic}
 
SyntaxInformation[vkPhotosEditAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"albumId", "title", "description", "ownerId", "privacyView", 
      "privacyComment", "uploadByAdminsOnly", "commentsDisabled"}}


vkPhotosEditComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosEditComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.editComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosEditComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosEditComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic}
 
SyntaxInformation[vkPhotosEditComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId", "message", "attachments"}}


vkPhotosGet[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGet] = {"ownerId" -> Automatic, "albumId" -> Automatic, 
    "photoIds" -> Automatic, "rev" -> Automatic, "extended" -> Automatic, 
    "feedType" -> Automatic, "feed" -> Automatic, "photoSizes" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkPhotosGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "albumId", "photoIds", "rev", "extended", 
      "feedType", "feed", "photoSizes", "offset", "count"}}


vkPhotosGetAlbums[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetAlbums, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getAlbums", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetAlbums]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetAlbums] = {"ownerId" -> Automatic, 
    "albumIds" -> Automatic, "offset" -> Automatic, "count" -> Automatic, 
    "needSystem" -> Automatic, "needCovers" -> Automatic, 
    "photoSizes" -> Automatic}
 
SyntaxInformation[vkPhotosGetAlbums] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumIds", "offset", "count", "needSystem", "needCovers", 
      "photoSizes"}}


vkPhotosGetAlbumsCount[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetAlbumsCount, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getAlbumsCount", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetAlbumsCount]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetAlbumsCount] = {"userId" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkPhotosGetAlbumsCount] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "groupId"}}


vkPhotosGetAll[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosGetAll, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.getAll", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetAll]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetAll] = {"ownerId" -> Automatic, "extended" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "photoSizes" -> Automatic, 
    "noServiceAlbums" -> Automatic, "needHidden" -> Automatic, 
    "skipHidden" -> Automatic}
 
SyntaxInformation[vkPhotosGetAll] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "extended", "offset", "count", "photoSizes", 
      "noServiceAlbums", "needHidden", "skipHidden"}}


vkPhotosGetAllComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetAllComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getAllComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetAllComments]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetAllComments] = {"ownerId" -> Automatic, 
    "albumId" -> Automatic, "needLikes" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkPhotosGetAllComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId", "needLikes", "offset", "count"}}


vkPhotosGetById[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetById] = {"photos" -> Automatic, "extended" -> Automatic, 
    "photoSizes" -> Automatic}
 
SyntaxInformation[vkPhotosGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"photos", "extended", "photoSizes"}}


vkPhotosGetChatUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosGetChatUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.getChatUploadServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetChatUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetChatUploadServer] = {"chatId" -> Automatic, 
    "cropX" -> Automatic, "cropY" -> Automatic, "cropWidth" -> Automatic}
 
SyntaxInformation[vkPhotosGetChatUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"chatId", "cropX", "cropY", "cropWidth"}}


vkPhotosGetComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetComments]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetComments] = {"ownerId" -> Automatic, 
    "photoId" -> Automatic, "needLikes" -> Automatic, 
    "startCommentId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "sort" -> Automatic, "accessKey" -> Automatic, 
    "extended" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkPhotosGetComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "needLikes", "startCommentId", "offset", "count", 
      "sort", "accessKey", "extended", "fields"}}


vkPhotosGetMarketAlbumUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosGetMarketAlbumUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.getMarketAlbumUploadServer", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetMarketAlbumUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetMarketAlbumUploadServer] = {"groupId" -> Automatic}
 
SyntaxInformation[vkPhotosGetMarketAlbumUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkPhotosGetMarketUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosGetMarketUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.getMarketUploadServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetMarketUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetMarketUploadServer] = {"groupId" -> Automatic, 
    "mainPhoto" -> Automatic, "cropX" -> Automatic, "cropY" -> Automatic, 
    "cropWidth" -> Automatic}
 
SyntaxInformation[vkPhotosGetMarketUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "mainPhoto", "cropX", "cropY", "cropWidth"}}


vkPhotosGetMessagesUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosGetMessagesUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.getMessagesUploadServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetMessagesUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetMessagesUploadServer] = {"peerId" -> Automatic}
 
SyntaxInformation[vkPhotosGetMessagesUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"peerId"}}


vkPhotosGetNewTags[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetNewTags, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getNewTags", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetNewTags]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetNewTags] = {"offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkPhotosGetNewTags] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"offset", "count"}}


vkPhotosGetOwnerCoverPhotoUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosGetOwnerCoverPhotoUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.getOwnerCoverPhotoUploadServer", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetOwnerCoverPhotoUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetOwnerCoverPhotoUploadServer] = 
   {"groupId" -> Automatic, "cropX" -> Automatic, "cropY" -> Automatic, 
    "cropX2" -> Automatic, "cropY2" -> Automatic}
 
SyntaxInformation[vkPhotosGetOwnerCoverPhotoUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "cropX", "cropY", "cropX2", "cropY2"}}


vkPhotosGetOwnerPhotoUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosGetOwnerPhotoUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.getOwnerPhotoUploadServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetOwnerPhotoUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetOwnerPhotoUploadServer] = {"ownerId" -> Automatic}
 
SyntaxInformation[vkPhotosGetOwnerPhotoUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"ownerId"}}


vkPhotosGetTags[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetTags, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getTags", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetTags]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetTags] = {"ownerId" -> Automatic, "photoId" -> Automatic, 
    "accessKey" -> Automatic}
 
SyntaxInformation[vkPhotosGetTags] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "accessKey"}}


vkPhotosGetUploadServer[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetUploadServer, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getUploadServer", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetUploadServer] = {"groupId" -> Automatic, 
    "albumId" -> Automatic}
 
SyntaxInformation[vkPhotosGetUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "albumId"}}


vkPhotosGetUserPhotos[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosGetUserPhotos, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.getUserPhotos", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetUserPhotos]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetUserPhotos] = {"userId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "extended" -> Automatic, 
    "sort" -> Automatic}
 
SyntaxInformation[vkPhotosGetUserPhotos] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "offset", "count", "extended", "sort"}}


vkPhotosGetWallUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosGetWallUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.getWallUploadServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosGetWallUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosGetWallUploadServer] = {"groupId" -> Automatic}
 
SyntaxInformation[vkPhotosGetWallUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"groupId"}}


vkPhotosMakeCover[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosMakeCover, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.makeCover", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosMakeCover]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosMakeCover] = {"ownerId" -> Automatic, "photoId" -> Automatic, 
    "albumId" -> Automatic}
 
SyntaxInformation[vkPhotosMakeCover] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "albumId"}}


vkPhotosMove[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosMove, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.move", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosMove]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosMove] = {"ownerId" -> Automatic, 
    "targetAlbumId" -> Automatic, "photoId" -> Automatic}
 
SyntaxInformation[vkPhotosMove] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "targetAlbumId", "photoId"}}


vkPhotosPutTag[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosPutTag, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.putTag", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosPutTag]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosPutTag] = {"ownerId" -> Automatic, "photoId" -> Automatic, 
    "userId" -> Automatic, "x" -> Automatic, "y" -> Automatic, 
    "x2" -> Automatic, "y2" -> Automatic}
 
SyntaxInformation[vkPhotosPutTag] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "userId", "x", "y", "x2", "y2"}}


vkPhotosRemoveTag[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosRemoveTag, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.removeTag", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosRemoveTag]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosRemoveTag] = {"ownerId" -> Automatic, "photoId" -> Automatic, 
    "tagId" -> Automatic}
 
SyntaxInformation[vkPhotosRemoveTag] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "tagId"}}


vkPhotosReorderAlbums[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosReorderAlbums, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.reorderAlbums", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosReorderAlbums]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosReorderAlbums] = {"ownerId" -> Automatic, 
    "albumId" -> Automatic, "before" -> Automatic, "after" -> Automatic}
 
SyntaxInformation[vkPhotosReorderAlbums] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId", "before", "after"}}


vkPhotosReorderPhotos[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosReorderPhotos, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.reorderPhotos", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosReorderPhotos]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosReorderPhotos] = {"ownerId" -> Automatic, 
    "photoId" -> Automatic, "before" -> Automatic, "after" -> Automatic}
 
SyntaxInformation[vkPhotosReorderPhotos] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "before", "after"}}


vkPhotosReport[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosReport, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.report", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosReport]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosReport] = {"ownerId" -> Automatic, "photoId" -> Automatic, 
    "reason" -> Automatic}
 
SyntaxInformation[vkPhotosReport] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId", "reason"}}


vkPhotosReportComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosReportComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.reportComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosReportComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosReportComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic, "reason" -> Automatic}
 
SyntaxInformation[vkPhotosReportComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId", "reason"}}


vkPhotosRestore[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosRestore, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.restore", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosRestore]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosRestore] = {"ownerId" -> Automatic, "photoId" -> Automatic}
 
SyntaxInformation[vkPhotosRestore] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photoId"}}


vkPhotosRestoreComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosRestoreComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.restoreComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosRestoreComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosRestoreComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic}
 
SyntaxInformation[vkPhotosRestoreComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId"}}


vkPhotosSave[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosSave, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.save", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosSave]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosSave] = {"albumId" -> Automatic, "groupId" -> Automatic, 
    "server" -> Automatic, "photosList" -> Automatic, "hash" -> Automatic, 
    "latitude" -> Automatic, "longitude" -> Automatic, "caption" -> Automatic}
 
SyntaxInformation[vkPhotosSave] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"albumId", "groupId", "server", "photosList", "hash", 
      "latitude", "longitude", "caption"}}


vkPhotosSaveMarketAlbumPhoto[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosSaveMarketAlbumPhoto, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.saveMarketAlbumPhoto", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosSaveMarketAlbumPhoto]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosSaveMarketAlbumPhoto] = {"groupId" -> Automatic, 
    "photo" -> Automatic, "server" -> Automatic, "hash" -> Automatic}
 
SyntaxInformation[vkPhotosSaveMarketAlbumPhoto] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "photo", "server", "hash"}}


vkPhotosSaveMarketPhoto[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosSaveMarketPhoto, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.saveMarketPhoto", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosSaveMarketPhoto]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosSaveMarketPhoto] = {"groupId" -> Automatic, 
    "photo" -> Automatic, "server" -> Automatic, "hash" -> Automatic, 
    "cropData" -> Automatic, "cropHash" -> Automatic}
 
SyntaxInformation[vkPhotosSaveMarketPhoto] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "photo", "server", "hash", "cropData", "cropHash"}}


vkPhotosSaveMessagesPhoto[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosSaveMessagesPhoto, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.saveMessagesPhoto", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosSaveMessagesPhoto]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosSaveMessagesPhoto] = {"photo" -> Automatic, 
    "server" -> Automatic, "hash" -> Automatic}
 
SyntaxInformation[vkPhotosSaveMessagesPhoto] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"photo", "server", "hash"}}


vkPhotosSaveOwnerCoverPhoto[WLVKAPI`Private`opts:
     OptionsPattern[{vkPhotosSaveOwnerCoverPhoto, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.saveOwnerCoverPhoto", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosSaveOwnerCoverPhoto]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosSaveOwnerCoverPhoto] = {"hash" -> Automatic, 
    "photo" -> Automatic}
 
SyntaxInformation[vkPhotosSaveOwnerCoverPhoto] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"hash", "photo"}}


vkPhotosSaveOwnerPhoto[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosSaveOwnerPhoto, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.saveOwnerPhoto", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosSaveOwnerPhoto]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosSaveOwnerPhoto] = {"server" -> Automatic, 
    "hash" -> Automatic, "photo" -> Automatic}
 
SyntaxInformation[vkPhotosSaveOwnerPhoto] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"server", "hash", "photo"}}


vkPhotosSaveWallPhoto[WLVKAPI`Private`opts:OptionsPattern[
      {vkPhotosSaveWallPhoto, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["photos.saveWallPhoto", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosSaveWallPhoto]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosSaveWallPhoto] = {"userId" -> Automatic, 
    "groupId" -> Automatic, "photo" -> Automatic, "server" -> Automatic, 
    "hash" -> Automatic, "latitude" -> Automatic, "longitude" -> Automatic, 
    "caption" -> Automatic}
 
SyntaxInformation[vkPhotosSaveWallPhoto] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "groupId", "photo", "server", "hash", "latitude", 
      "longitude", "caption"}}


vkPhotosSearch[WLVKAPI`Private`opts:OptionsPattern[{vkPhotosSearch, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "photos.search", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPhotosSearch]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPhotosSearch] = {"q" -> Automatic, "lat" -> Automatic, 
    "long" -> Automatic, "startTime" -> Automatic, "endTime" -> Automatic, 
    "sort" -> Automatic, "offset" -> Automatic, "count" -> Automatic, 
    "radius" -> Automatic}
 
SyntaxInformation[vkPhotosSearch] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"q", "lat", "long", "startTime", "endTime", "sort", "offset", "count", 
      "radius"}}


vkPollsAddVote[WLVKAPI`Private`opts:OptionsPattern[{vkPollsAddVote, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "polls.addVote", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPollsAddVote]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPollsAddVote] = {"ownerId" -> Automatic, "pollId" -> Automatic, 
    "answerIds" -> Automatic, "isBoard" -> Automatic}
 
SyntaxInformation[vkPollsAddVote] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "pollId", "answerIds", "isBoard"}}


vkPollsCreate[WLVKAPI`Private`opts:OptionsPattern[{vkPollsCreate, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "polls.create", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPollsCreate]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPollsCreate] = {"question" -> Automatic, 
    "isAnonymous" -> Automatic, "isMultiple" -> Automatic, 
    "endDate" -> Automatic, "ownerId" -> Automatic, 
    "addAnswers" -> Automatic, "photoId" -> Automatic, 
    "backgroundId" -> Automatic}
 
SyntaxInformation[vkPollsCreate] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"question", "isAnonymous", "isMultiple", "endDate", 
      "ownerId", "addAnswers", "photoId", "backgroundId"}}


vkPollsDeleteVote[WLVKAPI`Private`opts:OptionsPattern[
      {vkPollsDeleteVote, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["polls.deleteVote", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPollsDeleteVote]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPollsDeleteVote] = {"ownerId" -> Automatic, "pollId" -> Automatic, 
    "answerId" -> Automatic, "isBoard" -> Automatic}
 
SyntaxInformation[vkPollsDeleteVote] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "pollId", "answerId", "isBoard"}}


vkPollsEdit[WLVKAPI`Private`opts:OptionsPattern[{vkPollsEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "polls.edit", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPollsEdit]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPollsEdit] = {"ownerId" -> Automatic, "pollId" -> Automatic, 
    "question" -> Automatic, "addAnswers" -> Automatic, 
    "editAnswers" -> Automatic, "deleteAnswers" -> Automatic, 
    "endDate" -> Automatic, "photoId" -> Automatic, 
    "backgroundId" -> Automatic}
 
SyntaxInformation[vkPollsEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "pollId", "question", "addAnswers", 
      "editAnswers", "deleteAnswers", "endDate", "photoId", "backgroundId"}}


vkPollsGetById[WLVKAPI`Private`opts:OptionsPattern[{vkPollsGetById, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "polls.getById", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPollsGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPollsGetById] = {"ownerId" -> Automatic, "isBoard" -> Automatic, 
    "pollId" -> Automatic, "extended" -> Automatic, 
    "friendsCount" -> Automatic, "fields" -> Automatic, 
    "nameCase" -> Automatic}
 
SyntaxInformation[vkPollsGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "isBoard", "pollId", "extended", "friendsCount", "fields", 
      "nameCase"}}


vkPollsGetVoters[WLVKAPI`Private`opts:OptionsPattern[
      {vkPollsGetVoters, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["polls.getVoters", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPollsGetVoters]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPollsGetVoters] = {"ownerId" -> Automatic, "pollId" -> Automatic, 
    "answerIds" -> Automatic, "isBoard" -> Automatic, 
    "friendsOnly" -> Automatic, "offset" -> Automatic, "count" -> Automatic, 
    "fields" -> Automatic, "nameCase" -> Automatic}
 
SyntaxInformation[vkPollsGetVoters] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "pollId", "answerIds", "isBoard", "friendsOnly", "offset", 
      "count", "fields", "nameCase"}}


vkPrettyCardsCreate[WLVKAPI`Private`opts:OptionsPattern[
      {vkPrettyCardsCreate, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["prettyCards.create", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPrettyCardsCreate]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPrettyCardsCreate] = {"ownerId" -> Automatic, "photo" -> Automatic, 
    "title" -> Automatic, "link" -> Automatic, "price" -> Automatic, 
    "priceOld" -> Automatic, "button" -> Automatic}
 
SyntaxInformation[vkPrettyCardsCreate] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "photo", "title", "link", "price", "priceOld", "button"}}


vkPrettyCardsDelete[WLVKAPI`Private`opts:OptionsPattern[
      {vkPrettyCardsDelete, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["prettyCards.delete", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPrettyCardsDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPrettyCardsDelete] = {"ownerId" -> Automatic, "cardId" -> Automatic}
 
SyntaxInformation[vkPrettyCardsDelete] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "cardId"}}


vkPrettyCardsEdit[WLVKAPI`Private`opts:OptionsPattern[
      {vkPrettyCardsEdit, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["prettyCards.edit", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPrettyCardsEdit]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPrettyCardsEdit] = {"ownerId" -> Automatic, "cardId" -> Automatic, 
    "photo" -> Automatic, "title" -> Automatic, "link" -> Automatic, 
    "price" -> Automatic, "priceOld" -> Automatic, "button" -> Automatic}
 
SyntaxInformation[vkPrettyCardsEdit] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "cardId", "photo", "title", "link", "price", "priceOld", 
      "button"}}


vkPrettyCardsGet[WLVKAPI`Private`opts:OptionsPattern[
      {vkPrettyCardsGet, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["prettyCards.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPrettyCardsGet]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPrettyCardsGet] = {"ownerId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkPrettyCardsGet] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "offset", "count"}}


vkPrettyCardsGetById[WLVKAPI`Private`opts:OptionsPattern[
      {vkPrettyCardsGetById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["prettyCards.getById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPrettyCardsGetById]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPrettyCardsGetById] = {"ownerId" -> Automatic, 
    "cardIds" -> Automatic}
 
SyntaxInformation[vkPrettyCardsGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "cardIds"}}


vkPrettyCardsGetUploadURL[WLVKAPI`Private`opts:OptionsPattern[
      {vkPrettyCardsGetUploadURL, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["prettyCards.getUploadURL", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkPrettyCardsGetUploadURL]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkPrettyCardsGetUploadURL] = {}


vkSearchGetHints[WLVKAPI`Private`opts:OptionsPattern[
      {vkSearchGetHints, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["search.getHints", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSearchGetHints]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSearchGetHints] = {"q" -> Automatic, "offset" -> Automatic, 
    "limit" -> Automatic, "filters" -> Automatic, "fields" -> Automatic, 
    "searchGlobal" -> Automatic}
 
SyntaxInformation[vkSearchGetHints] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"q", "offset", "limit", "filters", "fields", "searchGlobal"}}


vkSecureAddAppEvent[WLVKAPI`Private`opts:OptionsPattern[
      {vkSecureAddAppEvent, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["secure.addAppEvent", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureAddAppEvent]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureAddAppEvent] = {"userId" -> Automatic, 
    "activityId" -> Automatic, "value" -> Automatic}
 
SyntaxInformation[vkSecureAddAppEvent] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "activityId", "value"}}


vkSecureCheckToken[WLVKAPI`Private`opts:OptionsPattern[
      {vkSecureCheckToken, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["secure.checkToken", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureCheckToken]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureCheckToken] = {"token" -> Automatic, "ip" -> Automatic}
 
SyntaxInformation[vkSecureCheckToken] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"token", "ip"}}


vkSecureGetAppBalance[WLVKAPI`Private`opts:OptionsPattern[
      {vkSecureGetAppBalance, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["secure.getAppBalance", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureGetAppBalance]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureGetAppBalance] = {}


vkSecureGetSMSHistory[WLVKAPI`Private`opts:OptionsPattern[
      {vkSecureGetSMSHistory, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["secure.getSMSHistory", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureGetSMSHistory]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureGetSMSHistory] = {"userId" -> Automatic, 
    "dateFrom" -> Automatic, "dateTo" -> Automatic, "limit" -> Automatic}
 
SyntaxInformation[vkSecureGetSMSHistory] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "dateFrom", "dateTo", "limit"}}


vkSecureGetTransactionsHistory[WLVKAPI`Private`opts:
     OptionsPattern[{vkSecureGetTransactionsHistory, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "secure.getTransactionsHistory", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureGetTransactionsHistory]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureGetTransactionsHistory] = {"type" -> Automatic, 
    "uidFrom" -> Automatic, "uidTo" -> Automatic, "dateFrom" -> Automatic, 
    "dateTo" -> Automatic, "limit" -> Automatic}
 
SyntaxInformation[vkSecureGetTransactionsHistory] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"type", "uidFrom", "uidTo", "dateFrom", "dateTo", "limit"}}


vkSecureGetUserLevel[WLVKAPI`Private`opts:OptionsPattern[
      {vkSecureGetUserLevel, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["secure.getUserLevel", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureGetUserLevel]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureGetUserLevel] = {"userIds" -> Automatic}
 
SyntaxInformation[vkSecureGetUserLevel] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"userIds"}}


vkSecureGiveEventSticker[WLVKAPI`Private`opts:OptionsPattern[
      {vkSecureGiveEventSticker, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["secure.giveEventSticker", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureGiveEventSticker]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureGiveEventSticker] = {"userIds" -> Automatic, 
    "achievementId" -> Automatic}
 
SyntaxInformation[vkSecureGiveEventSticker] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userIds", "achievementId"}}


vkSecureSendNotification[WLVKAPI`Private`opts:OptionsPattern[
      {vkSecureSendNotification, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["secure.sendNotification", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureSendNotification]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureSendNotification] = {"userIds" -> Automatic, 
    "userId" -> Automatic, "message" -> Automatic}
 
SyntaxInformation[vkSecureSendNotification] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userIds", "userId", "message"}}


vkSecureSendSMSNotification[WLVKAPI`Private`opts:
     OptionsPattern[{vkSecureSendSMSNotification, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "secure.sendSMSNotification", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureSendSMSNotification]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureSendSMSNotification] = {"userId" -> Automatic, 
    "message" -> Automatic}
 
SyntaxInformation[vkSecureSendSMSNotification] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "message"}}


vkSecureSetCounter[WLVKAPI`Private`opts:OptionsPattern[
      {vkSecureSetCounter, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["secure.setCounter", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkSecureSetCounter]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkSecureSetCounter] = {"counters" -> Automatic, 
    "userId" -> Automatic, "counter" -> Automatic, "increment" -> Automatic}
 
SyntaxInformation[vkSecureSetCounter] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"counters", "userId", "counter", "increment"}}


vkStatsGet[WLVKAPI`Private`opts:OptionsPattern[{vkStatsGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["stats.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStatsGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStatsGet] = {"groupId" -> Automatic, "appId" -> Automatic, 
    "timestampFrom" -> Automatic, "timestampTo" -> Automatic, 
    "interval" -> Automatic, "intervalsCount" -> Automatic, 
    "filters" -> Automatic, "statsGroups" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkStatsGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"groupId", "appId", "timestampFrom", "timestampTo", 
      "interval", "intervalsCount", "filters", "statsGroups", "extended"}}


vkStatsGetPostReach[WLVKAPI`Private`opts:OptionsPattern[
      {vkStatsGetPostReach, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stats.getPostReach", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStatsGetPostReach]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStatsGetPostReach] = {"ownerId" -> Automatic, "postId" -> Automatic}
 
SyntaxInformation[vkStatsGetPostReach] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "postId"}}


vkStatsTrackVisitor[WLVKAPI`Private`opts:OptionsPattern[
      {vkStatsTrackVisitor, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stats.trackVisitor", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStatsTrackVisitor]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStatsTrackVisitor] = {"id" -> Automatic}
 
SyntaxInformation[vkStatsTrackVisitor] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"id"}}


vkStatusGet[WLVKAPI`Private`opts:OptionsPattern[{vkStatusGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "status.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStatusGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStatusGet] = {"userId" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkStatusGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userId", "groupId"}}


vkStatusSet[WLVKAPI`Private`opts:OptionsPattern[{vkStatusSet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "status.set", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStatusSet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStatusSet] = {"text" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkStatusSet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"text", "groupId"}}


vkStorageGet[WLVKAPI`Private`opts:OptionsPattern[{vkStorageGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "storage.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStorageGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStorageGet] = {"key" -> Automatic, "keys" -> Automatic, 
    "userId" -> Automatic, "global" -> Automatic}
 
SyntaxInformation[vkStorageGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"key", "keys", "userId", "global"}}


vkStorageGetKeys[WLVKAPI`Private`opts:OptionsPattern[
      {vkStorageGetKeys, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["storage.getKeys", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStorageGetKeys]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStorageGetKeys] = {"userId" -> Automatic, "global" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkStorageGetKeys] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "global", "offset", "count"}}


vkStorageSet[WLVKAPI`Private`opts:OptionsPattern[{vkStorageSet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "storage.set", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStorageSet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStorageSet] = {"key" -> Automatic, "value" -> Automatic, 
    "userId" -> Automatic, "global" -> Automatic}
 
SyntaxInformation[vkStorageSet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"key", "value", "userId", "global"}}


vkStoriesBanOwner[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesBanOwner, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.banOwner", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesBanOwner]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesBanOwner] = {"ownersIds" -> Automatic}
 
SyntaxInformation[vkStoriesBanOwner] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"ownersIds"}}


vkStoriesDelete[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesDelete, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.delete", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesDelete] = {"ownerId" -> Automatic, "storyId" -> Automatic}
 
SyntaxInformation[vkStoriesDelete] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "storyId"}}


vkStoriesGet[WLVKAPI`Private`opts:OptionsPattern[{vkStoriesGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "stories.get", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesGet] = {"ownerId" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkStoriesGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "extended"}}


vkStoriesGetBanned[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesGetBanned, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.getBanned", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesGetBanned]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesGetBanned] = {"extended" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkStoriesGetBanned] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"extended", "fields"}}


vkStoriesGetById[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesGetById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.getById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesGetById] = {"stories" -> Automatic, "extended" -> Automatic, 
    "fields" -> Automatic}
 
SyntaxInformation[vkStoriesGetById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"stories", "extended", "fields"}}


vkStoriesGetPhotoUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkStoriesGetPhotoUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "stories.getPhotoUploadServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesGetPhotoUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesGetPhotoUploadServer] = {"addToNews" -> Automatic, 
    "userIds" -> Automatic, "replyToStory" -> Automatic, 
    "linkText" -> Automatic, "linkUrl" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkStoriesGetPhotoUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"addToNews", "userIds", "replyToStory", "linkText", "linkUrl", 
      "groupId"}}


vkStoriesGetReplies[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesGetReplies, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.getReplies", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesGetReplies]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesGetReplies] = {"ownerId" -> Automatic, 
    "storyId" -> Automatic, "accessKey" -> Automatic, 
    "extended" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkStoriesGetReplies] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "storyId", "accessKey", "extended", "fields"}}


vkStoriesGetStats[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesGetStats, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.getStats", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesGetStats]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesGetStats] = {"ownerId" -> Automatic, "storyId" -> Automatic}
 
SyntaxInformation[vkStoriesGetStats] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "storyId"}}


vkStoriesGetVideoUploadServer[WLVKAPI`Private`opts:
     OptionsPattern[{vkStoriesGetVideoUploadServer, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "stories.getVideoUploadServer", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesGetVideoUploadServer]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesGetVideoUploadServer] = {"addToNews" -> Automatic, 
    "userIds" -> Automatic, "replyToStory" -> Automatic, 
    "linkText" -> Automatic, "linkUrl" -> Automatic, "groupId" -> Automatic}
 
SyntaxInformation[vkStoriesGetVideoUploadServer] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"addToNews", "userIds", "replyToStory", "linkText", "linkUrl", 
      "groupId"}}


vkStoriesGetViewers[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesGetViewers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.getViewers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesGetViewers]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesGetViewers] = {"ownerId" -> Automatic, 
    "storyId" -> Automatic, "count" -> Automatic, "offset" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkStoriesGetViewers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "storyId", "count", "offset", "extended"}}


vkStoriesHideAllReplies[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesHideAllReplies, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.hideAllReplies", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesHideAllReplies]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesHideAllReplies] = {"ownerId" -> Automatic, 
    "groupId" -> Automatic}
 
SyntaxInformation[vkStoriesHideAllReplies] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "groupId"}}


vkStoriesHideReply[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesHideReply, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.hideReply", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesHideReply]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesHideReply] = {"ownerId" -> Automatic, 
    "storyId" -> Automatic, "accessKey" -> Automatic}
 
SyntaxInformation[vkStoriesHideReply] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "storyId", "accessKey"}}


vkStoriesUnbanOwner[WLVKAPI`Private`opts:OptionsPattern[
      {vkStoriesUnbanOwner, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["stories.unbanOwner", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStoriesUnbanOwner]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStoriesUnbanOwner] = {"ownersIds" -> Automatic}
 
SyntaxInformation[vkStoriesUnbanOwner] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"ownersIds"}}


vkStreamingGetServerUrl[WLVKAPI`Private`opts:OptionsPattern[
      {vkStreamingGetServerUrl, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["streaming.getServerUrl", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStreamingGetServerUrl]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStreamingGetServerUrl] = {}


vkStreamingSetSettings[WLVKAPI`Private`opts:OptionsPattern[
      {vkStreamingSetSettings, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["streaming.setSettings", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkStreamingSetSettings]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkStreamingSetSettings] = {"monthlyTier" -> Automatic}
 
SyntaxInformation[vkStreamingSetSettings] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"monthlyTier"}}


vkUsersGet[WLVKAPI`Private`opts:OptionsPattern[{vkUsersGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["users.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUsersGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUsersGet] = {"userIds" -> Automatic, "fields" -> Automatic, 
    "nameCase" -> Automatic}
 
SyntaxInformation[vkUsersGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userIds", "fields", "nameCase"}}


vkUsersGetFollowers[WLVKAPI`Private`opts:OptionsPattern[
      {vkUsersGetFollowers, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["users.getFollowers", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUsersGetFollowers]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUsersGetFollowers] = {"userId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "fields" -> Automatic, "nameCase" -> Automatic}
 
SyntaxInformation[vkUsersGetFollowers] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "offset", "count", "fields", "nameCase"}}


vkUsersGetSubscriptions[WLVKAPI`Private`opts:OptionsPattern[
      {vkUsersGetSubscriptions, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["users.getSubscriptions", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUsersGetSubscriptions]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUsersGetSubscriptions] = {"userId" -> Automatic, 
    "extended" -> Automatic, "offset" -> Automatic, "count" -> Automatic, 
    "fields" -> Automatic}
 
SyntaxInformation[vkUsersGetSubscriptions] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"userId", "extended", "offset", "count", "fields"}}


vkUsersIsAppUser[WLVKAPI`Private`opts:OptionsPattern[
      {vkUsersIsAppUser, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["users.isAppUser", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUsersIsAppUser]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUsersIsAppUser] = {"userId" -> Automatic}
 
SyntaxInformation[vkUsersIsAppUser] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"userId"}}


vkUsersReport[WLVKAPI`Private`opts:OptionsPattern[{vkUsersReport, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "users.report", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUsersReport]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUsersReport] = {"userId" -> Automatic, "type" -> Automatic, 
    "comment" -> Automatic}
 
SyntaxInformation[vkUsersReport] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"userId", "type", "comment"}}


vkUsersSearch[WLVKAPI`Private`opts:OptionsPattern[{vkUsersSearch, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "users.search", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUsersSearch]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUsersSearch] = {"q" -> Automatic, "sort" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "fields" -> Automatic, 
    "city" -> Automatic, "country" -> Automatic, "hometown" -> Automatic, 
    "universityCountry" -> Automatic, "university" -> Automatic, 
    "universityYear" -> Automatic, "universityFaculty" -> Automatic, 
    "universityChair" -> Automatic, "sex" -> Automatic, 
    "status" -> Automatic, "ageFrom" -> Automatic, "ageTo" -> Automatic, 
    "birthDay" -> Automatic, "birthMonth" -> Automatic, 
    "birthYear" -> Automatic, "online" -> Automatic, "hasPhoto" -> Automatic, 
    "schoolCountry" -> Automatic, "schoolCity" -> Automatic, 
    "schoolClass" -> Automatic, "school" -> Automatic, 
    "schoolYear" -> Automatic, "religion" -> Automatic, 
    "interests" -> Automatic, "company" -> Automatic, 
    "position" -> Automatic, "groupId" -> Automatic, "fromList" -> Automatic}
 
SyntaxInformation[vkUsersSearch] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"q", "sort", "offset", "count", "fields", "city", 
      "country", "hometown", "universityCountry", "university", 
      "universityYear", "universityFaculty", "universityChair", "sex", 
      "status", "ageFrom", "ageTo", "birthDay", "birthMonth", "birthYear", 
      "online", "hasPhoto", "schoolCountry", "schoolCity", "schoolClass", 
      "school", "schoolYear", "religion", "interests", "company", "position", 
      "groupId", "fromList"}}


vkUtilsCheckLink[WLVKAPI`Private`opts:OptionsPattern[
      {vkUtilsCheckLink, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["utils.checkLink", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUtilsCheckLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUtilsCheckLink] = {"url" -> Automatic}
 
SyntaxInformation[vkUtilsCheckLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"url"}}


vkUtilsDeleteFromLastShortened[WLVKAPI`Private`opts:
     OptionsPattern[{vkUtilsDeleteFromLastShortened, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "utils.deleteFromLastShortened", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUtilsDeleteFromLastShortened]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUtilsDeleteFromLastShortened] = {"key" -> Automatic}
 
SyntaxInformation[vkUtilsDeleteFromLastShortened] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"key"}}


vkUtilsGetLastShortenedLinks[WLVKAPI`Private`opts:
     OptionsPattern[{vkUtilsGetLastShortenedLinks, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "utils.getLastShortenedLinks", KeyValueMap[
     WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUtilsGetLastShortenedLinks]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUtilsGetLastShortenedLinks] = {"count" -> Automatic, 
    "offset" -> Automatic}
 
SyntaxInformation[vkUtilsGetLastShortenedLinks] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"count", "offset"}}


vkUtilsGetLinkStats[WLVKAPI`Private`opts:OptionsPattern[
      {vkUtilsGetLinkStats, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["utils.getLinkStats", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUtilsGetLinkStats]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUtilsGetLinkStats] = {"key" -> Automatic, "source" -> Automatic, 
    "accessKey" -> Automatic, "interval" -> Automatic, 
    "intervalsCount" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkUtilsGetLinkStats] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"key", "source", "accessKey", "interval", "intervalsCount", "extended"}}


vkUtilsGetServerTime[WLVKAPI`Private`opts:OptionsPattern[
      {vkUtilsGetServerTime, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["utils.getServerTime", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUtilsGetServerTime]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUtilsGetServerTime] = {}


vkUtilsGetShortLink[WLVKAPI`Private`opts:OptionsPattern[
      {vkUtilsGetShortLink, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["utils.getShortLink", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUtilsGetShortLink]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUtilsGetShortLink] = {"url" -> Automatic, "private" -> Automatic}
 
SyntaxInformation[vkUtilsGetShortLink] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"url", "private"}}


vkUtilsResolveScreenName[WLVKAPI`Private`opts:OptionsPattern[
      {vkUtilsResolveScreenName, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["utils.resolveScreenName", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkUtilsResolveScreenName]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkUtilsResolveScreenName] = {"screenName" -> Automatic}
 
SyntaxInformation[vkUtilsResolveScreenName] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> {"screenName"}}


vkVideoAdd[WLVKAPI`Private`opts:OptionsPattern[{vkVideoAdd, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["video.add", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoAdd]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoAdd] = {"targetId" -> Automatic, "videoId" -> Automatic, 
    "ownerId" -> Automatic}
 
SyntaxInformation[vkVideoAdd] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"targetId", "videoId", "ownerId"}}


vkVideoAddAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoAddAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.addAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoAddAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoAddAlbum] = {"groupId" -> Automatic, "title" -> Automatic, 
    "privacy" -> Automatic}
 
SyntaxInformation[vkVideoAddAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "title", "privacy"}}


vkVideoAddToAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoAddToAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.addToAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoAddToAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoAddToAlbum] = {"targetId" -> Automatic, 
    "albumId" -> Automatic, "albumIds" -> Automatic, "ownerId" -> Automatic, 
    "videoId" -> Automatic}
 
SyntaxInformation[vkVideoAddToAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"targetId", "albumId", "albumIds", "ownerId", "videoId"}}


vkVideoCreateComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoCreateComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.createComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoCreateComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoCreateComment] = {"ownerId" -> Automatic, 
    "videoId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic, "fromGroup" -> Automatic, 
    "replyToComment" -> Automatic, "stickerId" -> Automatic, 
    "guid" -> Automatic}
 
SyntaxInformation[vkVideoCreateComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "videoId", "message", "attachments", "fromGroup", 
      "replyToComment", "stickerId", "guid"}}


vkVideoDelete[WLVKAPI`Private`opts:OptionsPattern[{vkVideoDelete, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "video.delete", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoDelete]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoDelete] = {"videoId" -> Automatic, "ownerId" -> Automatic, 
    "targetId" -> Automatic}
 
SyntaxInformation[vkVideoDelete] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"videoId", "ownerId", "targetId"}}


vkVideoDeleteAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoDeleteAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.deleteAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoDeleteAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoDeleteAlbum] = {"groupId" -> Automatic, "albumId" -> Automatic}
 
SyntaxInformation[vkVideoDeleteAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "albumId"}}


vkVideoDeleteComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoDeleteComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.deleteComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoDeleteComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoDeleteComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic}
 
SyntaxInformation[vkVideoDeleteComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId"}}


vkVideoEdit[WLVKAPI`Private`opts:OptionsPattern[{vkVideoEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "video.edit", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoEdit]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoEdit] = {"ownerId" -> Automatic, "videoId" -> Automatic, 
    "name" -> Automatic, "desc" -> Automatic, "privacyView" -> Automatic, 
    "privacyComment" -> Automatic, "noComments" -> Automatic, 
    "repeat" -> Automatic}
 
SyntaxInformation[vkVideoEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "videoId", "name", "desc", "privacyView", 
      "privacyComment", "noComments", "repeat"}}


vkVideoEditAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoEditAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.editAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoEditAlbum]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoEditAlbum] = {"groupId" -> Automatic, "albumId" -> Automatic, 
    "title" -> Automatic, "privacy" -> Automatic}
 
SyntaxInformation[vkVideoEditAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"groupId", "albumId", "title", "privacy"}}


vkVideoEditComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoEditComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.editComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoEditComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoEditComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic}
 
SyntaxInformation[vkVideoEditComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId", "message", "attachments"}}


vkVideoGet[WLVKAPI`Private`opts:OptionsPattern[{vkVideoGet, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["video.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoGet] = {"ownerId" -> Automatic, "videos" -> Automatic, 
    "albumId" -> Automatic, "count" -> Automatic, "offset" -> Automatic, 
    "extended" -> Automatic}
 
SyntaxInformation[vkVideoGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "videos", "albumId", "count", "offset", 
      "extended"}}


vkVideoGetAlbumById[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoGetAlbumById, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.getAlbumById", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoGetAlbumById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoGetAlbumById] = {"ownerId" -> Automatic, 
    "albumId" -> Automatic}
 
SyntaxInformation[vkVideoGetAlbumById] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId"}}


vkVideoGetAlbums[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoGetAlbums, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.getAlbums", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoGetAlbums]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoGetAlbums] = {"ownerId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "extended" -> Automatic, "needSystem" -> Automatic}
 
SyntaxInformation[vkVideoGetAlbums] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "offset", "count", "extended", "needSystem"}}


vkVideoGetAlbumsByVideo[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoGetAlbumsByVideo, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.getAlbumsByVideo", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoGetAlbumsByVideo]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoGetAlbumsByVideo] = {"targetId" -> Automatic, 
    "ownerId" -> Automatic, "videoId" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkVideoGetAlbumsByVideo] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"targetId", "ownerId", "videoId", "extended"}}


vkVideoGetComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoGetComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.getComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoGetComments]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoGetComments] = {"ownerId" -> Automatic, 
    "videoId" -> Automatic, "needLikes" -> Automatic, 
    "startCommentId" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic, "sort" -> Automatic, "extended" -> Automatic, 
    "fields" -> Automatic}
 
SyntaxInformation[vkVideoGetComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "videoId", "needLikes", "startCommentId", "offset", "count", 
      "sort", "extended", "fields"}}


vkVideoRemoveFromAlbum[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoRemoveFromAlbum, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.removeFromAlbum", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoRemoveFromAlbum]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoRemoveFromAlbum] = {"targetId" -> Automatic, 
    "albumId" -> Automatic, "albumIds" -> Automatic, "ownerId" -> Automatic, 
    "videoId" -> Automatic}
 
SyntaxInformation[vkVideoRemoveFromAlbum] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"targetId", "albumId", "albumIds", "ownerId", "videoId"}}


vkVideoReorderAlbums[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoReorderAlbums, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.reorderAlbums", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoReorderAlbums]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoReorderAlbums] = {"ownerId" -> Automatic, 
    "albumId" -> Automatic, "before" -> Automatic, "after" -> Automatic}
 
SyntaxInformation[vkVideoReorderAlbums] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "albumId", "before", "after"}}


vkVideoReorderVideos[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoReorderVideos, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.reorderVideos", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoReorderVideos]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoReorderVideos] = {"targetId" -> Automatic, 
    "albumId" -> Automatic, "ownerId" -> Automatic, "videoId" -> Automatic, 
    "beforeOwnerId" -> Automatic, "beforeVideoId" -> Automatic, 
    "afterOwnerId" -> Automatic, "afterVideoId" -> Automatic}
 
SyntaxInformation[vkVideoReorderVideos] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"targetId", "albumId", "ownerId", "videoId", "beforeOwnerId", 
      "beforeVideoId", "afterOwnerId", "afterVideoId"}}


vkVideoReport[WLVKAPI`Private`opts:OptionsPattern[{vkVideoReport, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "video.report", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoReport]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoReport] = {"ownerId" -> Automatic, "videoId" -> Automatic, 
    "reason" -> Automatic, "comment" -> Automatic, "searchQuery" -> Automatic}
 
SyntaxInformation[vkVideoReport] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "videoId", "reason", "comment", 
      "searchQuery"}}


vkVideoReportComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoReportComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.reportComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoReportComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoReportComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic, "reason" -> Automatic}
 
SyntaxInformation[vkVideoReportComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId", "reason"}}


vkVideoRestore[WLVKAPI`Private`opts:OptionsPattern[{vkVideoRestore, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "video.restore", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoRestore]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoRestore] = {"videoId" -> Automatic, "ownerId" -> Automatic}
 
SyntaxInformation[vkVideoRestore] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"videoId", "ownerId"}}


vkVideoRestoreComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkVideoRestoreComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["video.restoreComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoRestoreComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoRestoreComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic}
 
SyntaxInformation[vkVideoRestoreComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId"}}


vkVideoSave[WLVKAPI`Private`opts:OptionsPattern[{vkVideoSave, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "video.save", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoSave]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoSave] = {"name" -> Automatic, "description" -> Automatic, 
    "isPrivate" -> Automatic, "wallpost" -> Automatic, "link" -> Automatic, 
    "groupId" -> Automatic, "albumId" -> Automatic, 
    "privacyView" -> Automatic, "privacyComment" -> Automatic, 
    "noComments" -> Automatic, "repeat" -> Automatic, 
    "compression" -> Automatic}
 
SyntaxInformation[vkVideoSave] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"name", "description", "isPrivate", "wallpost", "link", 
      "groupId", "albumId", "privacyView", "privacyComment", "noComments", 
      "repeat", "compression"}}


vkVideoSearch[WLVKAPI`Private`opts:OptionsPattern[{vkVideoSearch, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "video.search", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkVideoSearch]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkVideoSearch] = {"q" -> Automatic, "sort" -> Automatic, 
    "hd" -> Automatic, "adult" -> Automatic, "filters" -> Automatic, 
    "searchOwn" -> Automatic, "offset" -> Automatic, "longer" -> Automatic, 
    "shorter" -> Automatic, "count" -> Automatic, "extended" -> Automatic}
 
SyntaxInformation[vkVideoSearch] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"q", "sort", "hd", "adult", "filters", "searchOwn", 
      "offset", "longer", "shorter", "count", "extended"}}


vkWallCloseComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallCloseComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.closeComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallCloseComments]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallCloseComments] = {"ownerId" -> Automatic, "postId" -> Automatic}
 
SyntaxInformation[vkWallCloseComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "postId"}}


vkWallCreateComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallCreateComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.createComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallCreateComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallCreateComment] = {"ownerId" -> Automatic, 
    "postId" -> Automatic, "fromGroup" -> Automatic, "message" -> Automatic, 
    "replyToComment" -> Automatic, "attachments" -> Automatic, 
    "stickerId" -> Automatic, "guid" -> Automatic}
 
SyntaxInformation[vkWallCreateComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "postId", "fromGroup", "message", "replyToComment", 
      "attachments", "stickerId", "guid"}}


vkWallDelete[WLVKAPI`Private`opts:OptionsPattern[{vkWallDelete, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "wall.delete", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallDelete]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallDelete] = {"ownerId" -> Automatic, "postId" -> Automatic}
 
SyntaxInformation[vkWallDelete] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "postId"}}


vkWallDeleteComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallDeleteComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.deleteComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallDeleteComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallDeleteComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic}
 
SyntaxInformation[vkWallDeleteComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId"}}


vkWallEdit[WLVKAPI`Private`opts:OptionsPattern[{vkWallEdit, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["wall.edit", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallEdit]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallEdit] = {"ownerId" -> Automatic, "postId" -> Automatic, 
    "friendsOnly" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic, "services" -> Automatic, 
    "signed" -> Automatic, "publishDate" -> Automatic, "lat" -> Automatic, 
    "long" -> Automatic, "placeId" -> Automatic, "markAsAds" -> Automatic, 
    "closeComments" -> Automatic, "posterBkgId" -> Automatic, 
    "posterBkgOwnerId" -> Automatic, "posterBkgAccessHash" -> Automatic}
 
SyntaxInformation[vkWallEdit] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "postId", "friendsOnly", "message", 
      "attachments", "services", "signed", "publishDate", "lat", "long", 
      "placeId", "markAsAds", "closeComments", "posterBkgId", 
      "posterBkgOwnerId", "posterBkgAccessHash"}}


vkWallEditAdsStealth[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallEditAdsStealth, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.editAdsStealth", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallEditAdsStealth]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallEditAdsStealth] = {"ownerId" -> Automatic, 
    "postId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic, "signed" -> Automatic, "lat" -> Automatic, 
    "long" -> Automatic, "placeId" -> Automatic, "linkButton" -> Automatic, 
    "linkTitle" -> Automatic, "linkImage" -> Automatic, 
    "linkVideo" -> Automatic}
 
SyntaxInformation[vkWallEditAdsStealth] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "postId", "message", "attachments", "signed", "lat", "long", 
      "placeId", "linkButton", "linkTitle", "linkImage", "linkVideo"}}


vkWallEditComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallEditComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.editComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallEditComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallEditComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic}
 
SyntaxInformation[vkWallEditComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId", "message", "attachments"}}


vkWallGet[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallGet, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.get", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallGet]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallGet] = {"ownerId" -> Automatic, "domain" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "filter" -> Automatic, 
    "extended" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkWallGet] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "domain", "offset", "count", "filter", 
      "extended", "fields"}}


vkWallGetById[WLVKAPI`Private`opts:OptionsPattern[{vkWallGetById, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "wall.getById", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallGetById]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallGetById] = {"posts" -> Automatic, "extended" -> Automatic, 
    "copyHistoryDepth" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkWallGetById] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"posts", "extended", "copyHistoryDepth", "fields"}}


vkWallGetComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallGetComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.getComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallGetComments]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallGetComments] = {"ownerId" -> Automatic, "postId" -> Automatic, 
    "needLikes" -> Automatic, "startCommentId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic, "sort" -> Automatic, 
    "previewLength" -> Automatic, "extended" -> Automatic, 
    "fields" -> Automatic, "commentId" -> Automatic, 
    "threadItemsCount" -> Automatic}
 
SyntaxInformation[vkWallGetComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "postId", "needLikes", "startCommentId", "offset", "count", 
      "sort", "previewLength", "extended", "fields", "commentId", 
      "threadItemsCount"}}


vkWallGetReposts[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallGetReposts, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.getReposts", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallGetReposts]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallGetReposts] = {"ownerId" -> Automatic, "postId" -> Automatic, 
    "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkWallGetReposts] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "postId", "offset", "count"}}


vkWallOpenComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallOpenComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.openComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallOpenComments]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallOpenComments] = {"ownerId" -> Automatic, "postId" -> Automatic}
 
SyntaxInformation[vkWallOpenComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "postId"}}


vkWallPin[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallPin, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.pin", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallPin]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallPin] = {"ownerId" -> Automatic, "postId" -> Automatic}
 
SyntaxInformation[vkWallPin] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "postId"}}


vkWallPost[WLVKAPI`Private`opts:OptionsPattern[{vkWallPost, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec["wall.post", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallPost]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallPost] = {"ownerId" -> Automatic, "friendsOnly" -> Automatic, 
    "fromGroup" -> Automatic, "message" -> Automatic, 
    "attachments" -> Automatic, "services" -> Automatic, 
    "signed" -> Automatic, "publishDate" -> Automatic, "lat" -> Automatic, 
    "long" -> Automatic, "placeId" -> Automatic, "postId" -> Automatic, 
    "guid" -> Automatic, "markAsAds" -> Automatic, 
    "closeComments" -> Automatic, "muteNotifications" -> Automatic}
 
SyntaxInformation[vkWallPost] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "friendsOnly", "fromGroup", "message", 
      "attachments", "services", "signed", "publishDate", "lat", "long", 
      "placeId", "postId", "guid", "markAsAds", "closeComments", 
      "muteNotifications"}}


vkWallPostAdsStealth[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallPostAdsStealth, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.postAdsStealth", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallPostAdsStealth]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallPostAdsStealth] = {"ownerId" -> Automatic, 
    "message" -> Automatic, "attachments" -> Automatic, 
    "signed" -> Automatic, "lat" -> Automatic, "long" -> Automatic, 
    "placeId" -> Automatic, "guid" -> Automatic, "linkButton" -> Automatic, 
    "linkTitle" -> Automatic, "linkImage" -> Automatic, 
    "linkVideo" -> Automatic}
 
SyntaxInformation[vkWallPostAdsStealth] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "message", "attachments", "signed", "lat", "long", 
      "placeId", "guid", "linkButton", "linkTitle", "linkImage", "linkVideo"}}


vkWallReportComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallReportComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.reportComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallReportComment]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallReportComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic, "reason" -> Automatic}
 
SyntaxInformation[vkWallReportComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId", "reason"}}


vkWallReportPost[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallReportPost, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.reportPost", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallReportPost]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallReportPost] = {"ownerId" -> Automatic, "postId" -> Automatic, 
    "reason" -> Automatic}
 
SyntaxInformation[vkWallReportPost] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "postId", "reason"}}


vkWallRepost[WLVKAPI`Private`opts:OptionsPattern[{vkWallRepost, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "wall.repost", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallRepost]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallRepost] = {"object" -> Automatic, "message" -> Automatic, 
    "groupId" -> Automatic, "markAsAds" -> Automatic, 
    "muteNotifications" -> Automatic}
 
SyntaxInformation[vkWallRepost] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"object", "message", "groupId", "markAsAds", 
      "muteNotifications"}}


vkWallRestore[WLVKAPI`Private`opts:OptionsPattern[{vkWallRestore, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "wall.restore", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallRestore]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallRestore] = {"ownerId" -> Automatic, "postId" -> Automatic}
 
SyntaxInformation[vkWallRestore] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "postId"}}


vkWallRestoreComment[WLVKAPI`Private`opts:OptionsPattern[
      {vkWallRestoreComment, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["wall.restoreComment", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallRestoreComment]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallRestoreComment] = {"ownerId" -> Automatic, 
    "commentId" -> Automatic}
 
SyntaxInformation[vkWallRestoreComment] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"ownerId", "commentId"}}


vkWallSearch[WLVKAPI`Private`opts:OptionsPattern[{vkWallSearch, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "wall.search", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallSearch]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallSearch] = {"ownerId" -> Automatic, "domain" -> Automatic, 
    "query" -> Automatic, "ownersOnly" -> Automatic, "count" -> Automatic, 
    "offset" -> Automatic, "extended" -> Automatic, "fields" -> Automatic}
 
SyntaxInformation[vkWallSearch] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "domain", "query", "ownersOnly", "count", 
      "offset", "extended", "fields"}}


vkWallUnpin[WLVKAPI`Private`opts:OptionsPattern[{vkWallUnpin, 
       WLVKAPI`Private`vkapiexec}]] := WLVKAPI`Private`vkapiexec[
    "wall.unpin", KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWallUnpin]]]], FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWallUnpin] = {"ownerId" -> Automatic, "postId" -> Automatic}
 
SyntaxInformation[vkWallUnpin] = {"ArgumentsPattern" -> {OptionsPattern[]}, 
    "OptionNames" -> {"ownerId", "postId"}}


vkWidgetsGetComments[WLVKAPI`Private`opts:OptionsPattern[
      {vkWidgetsGetComments, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["widgets.getComments", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWidgetsGetComments]]]], 
    FilterRules[Flatten[{WLVKAPI`Private`opts}], 
     Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWidgetsGetComments] = {"widgetApiId" -> Automatic, 
    "url" -> Automatic, "pageId" -> Automatic, "order" -> Automatic, 
    "fields" -> Automatic, "offset" -> Automatic, "count" -> Automatic}
 
SyntaxInformation[vkWidgetsGetComments] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"widgetApiId", "url", "pageId", "order", "fields", "offset", "count"}}


vkWidgetsGetPages[WLVKAPI`Private`opts:OptionsPattern[
      {vkWidgetsGetPages, WLVKAPI`Private`vkapiexec}]] := 
   WLVKAPI`Private`vkapiexec["widgets.getPages", 
    KeyValueMap[WLVKAPI`Private`optionFormat[#1] -> 
       If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
        StringRiffle[ToString /@ #2, ","], #2] & , 
     Association[FilterRules[Flatten[{WLVKAPI`Private`opts}], 
       Options[vkWidgetsGetPages]]]], FilterRules[
     Flatten[{WLVKAPI`Private`opts}], Options[WLVKAPI`Private`vkapiexec]]]
 
Options[vkWidgetsGetPages] = {"widgetApiId" -> Automatic, 
    "order" -> Automatic, "period" -> Automatic, "offset" -> Automatic, 
    "count" -> Automatic}
 
SyntaxInformation[vkWidgetsGetPages] = 
   {"ArgumentsPattern" -> {OptionsPattern[]}, "OptionNames" -> 
     {"widgetApiId", "order", "period", "offset", "count"}}


End[]


EndPackage[]
