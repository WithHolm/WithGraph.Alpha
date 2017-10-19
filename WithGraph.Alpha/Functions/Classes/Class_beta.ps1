Class assignedLicense_beta
{
    [System.Collections.ObjectModel.Collection[Guid]] $disabledPlans
    [Guid] $skuId

}
Class assignedPlan_beta
{
    [DateTime] $assignedDateTime
    [String] $capabilityStatus
    [String] $service
    [Guid] $servicePlanId

}
Class deviceKey_beta
{
    [String] $keyType
    [String] $keyMaterial
    [Guid] $deviceId

}
Class onPremisesProvisioningError_beta
{
    [String] $value
    [String] $category
    [String] $propertyCausingError
    [DateTime] $occurredDateTime

}
Class passwordProfile_beta
{
    [String] $password
    [Boolean] $forceChangePasswordNextSignIn

}
Class provisionedPlan_beta
{
    [String] $capabilityStatus
    [String] $provisioningStatus
    [String] $service

}
Class mailboxSettings_beta
{
    [automaticRepliesSetting_beta] $automaticRepliesSetting
    [String] $archiveFolder
    [String] $timeZone
    [localeInfo_beta] $language

}
Class automaticRepliesSetting_beta
{
    [automaticRepliesStatus_beta] $status
    [externalAudienceScope_beta] $externalAudience
    [dateTimeTimeZone_beta] $scheduledStartDateTime
    [dateTimeTimeZone_beta] $scheduledEndDateTime
    [String] $internalReplyMessage
    [String] $externalReplyMessage

}
Class dateTimeTimeZone_beta
{
    [String] $dateTime
    [String] $timeZone

}
Class localeInfo_beta
{
    [String] $locale
    [String] $displayName

}
Class identityUserRisk_beta
{
    [userRiskLevel_beta] $level
    [DateTime] $lastChangedDateTime

}
Class alternativeSecurityId_beta
{
    [Int32] $type
    [String] $identityProvider
    [String] $key

}
Class verifiedDomain_beta
{
    [String] $capabilities
    [Boolean] $isDefault
    [Boolean] $isInitial
    [String] $name
    [String] $type

}
Class defaultDeviceEnrollmentRestrictions_beta
{
    [deviceEnrollmentPlatformRestrictions_beta] $iosRestrictions
    [deviceEnrollmentPlatformRestrictions_beta] $windowsRestrictions
    [deviceEnrollmentPlatformRestrictions_beta] $windowsMobileRestrictions
    [deviceEnrollmentPlatformRestrictions_beta] $androidRestrictions
    [deviceEnrollmentPlatformRestrictions_beta] $androidForWorkRestrictions
    [deviceEnrollmentPlatformRestrictions_beta] $macRestrictions

}
Class deviceEnrollmentPlatformRestrictions_beta
{
    [Boolean] $platformBlocked
    [Boolean] $personalDeviceEnrollmentBlocked
    [String] $osMinimumVersion
    [String] $osMaximumVersion

}
Class defaultDeviceEnrollmentWindowsHelloForBusinessSettings_beta
{
    [Int32] $pinMinimumLength
    [Int32] $pinMaximumLength
    [windowsHelloForBusinessPinUsage_beta] $pinUppercaseLettersUsage
    [windowsHelloForBusinessPinUsage_beta] $pinLowercaseLettersUsage
    [windowsHelloForBusinessPinUsage_beta] $pinSpecialCharactersUsage
    [windowsHelloForBusinessConfiguration_beta] $windowsHelloForBusiness
    [Boolean] $securityDeviceRequired
    [Boolean] $unlockWithBiometricsEnabled
    [Boolean] $mobilePinSignInEnabled
    [Int32] $pinPreviousBlockCount
    [Int32] $pinExpirationInDays
    [windowsHelloForBusinessConfiguration_beta] $enhancedBiometrics

}
Class certificateConnectorSetting_beta
{
    [Int32] $status
    [DateTime] $certExpiryTime
    [String] $enrollmentError
    [DateTime] $lastConnectorConnectionTime
    [String] $connectorVersion
    [Int64] $lastUploadVersion

}
Class extensionSchemaProperty_beta
{
    [String] $name
    [String] $type

}
Class api_beta
{
    [Int32] $acceptedAccessTokenVersion
    [System.Collections.ObjectModel.Collection[permissionScope_beta]] $publishedPermissionScopes

}
Class permissionScope_beta
{
    [String] $adminConsentDescription
    [String] $adminConsentDisplayName
    [Guid] $id
    [Boolean] $isEnabled
    [String] $origin
    [String] $type
    [String] $userConsentDescription
    [String] $userConsentDisplayName
    [String] $value

}
Class appRole_beta
{
    [System.Collections.ObjectModel.Collection[String]] $allowedMemberTypes
    [String] $description
    [String] $displayName
    [Guid] $id
    [Boolean] $isEnabled
    [String] $origin
    [String] $value

}
Class installedClient_beta
{
    [System.Collections.ObjectModel.Collection[String]] $redirectUrls

}
Class informationalUrl_beta
{
    [String] $logoUrl
    [String] $marketingUrl
    [String] $privacyStatementUrl
    [String] $supportUrl
    [String] $termsOfServiceUrl

}
Class keyCredential_beta
{
    [String] $customKeyIdentifier
    [DateTime] $endDateTime
    [Guid] $keyId
    [DateTime] $startDateTime
    [String] $type
    [String] $usage
    [String] $key

}
Class passwordCredential_beta
{
    [String] $customKeyIdentifier
    [DateTime] $endDateTime
    [Guid] $keyId
    [DateTime] $startDateTime
    [String] $secretText
    [String] $hint

}
Class preAuthorizedApplication_beta
{
    [String] $appId
    [System.Collections.ObjectModel.Collection[String]] $permissionIds

}
Class requiredResourceAccess_beta
{
    [String] $resourceAppId
    [System.Collections.ObjectModel.Collection[resourceAccess_beta]] $resourceAccess

}
Class resourceAccess_beta
{
    [Guid] $id
    [String] $type

}
Class web_beta
{
    [System.Collections.ObjectModel.Collection[String]] $redirectUrls
    [String] $logoutUrl
    [Boolean] $oauth2AllowImplicitFlow

}
Class settingValue_beta
{
    [String] $name
    [String] $value

}
Class settingTemplateValue_beta
{
    [String] $name
    [String] $type
    [String] $defaultValue
    [String] $description

}
Class domainState_beta
{
    [String] $status
    [String] $operation
    [DateTime] $lastActionDateTime

}
Class servicePlanInfo_beta
{
    [Guid] $servicePlanId
    [String] $servicePlanName
    [String] $provisioningStatus
    [String] $appliesTo

}
Class addIn_beta
{
    [Guid] $id
    [String] $type
    [System.Collections.ObjectModel.Collection[keyValue_beta]] $properties

}
Class keyValue_beta
{
    [String] $key
    [String] $value

}
Class oAuth2Permission_beta
{
    [String] $adminConsentDescription
    [String] $adminConsentDisplayName
    [Guid] $id
    [Boolean] $isEnabled
    [String] $origin
    [String] $type
    [String] $userConsentDescription
    [String] $userConsentDisplayName
    [String] $value

}
Class licenseUnitsDetail_beta
{
    [Int32] $enabled
    [Int32] $suspended
    [Int32] $warning

}
Class identity_beta
{
    [String] $id
    [String] $displayName

}
Class ComplexExtensionValue_beta
{

}
Class allowedDataLocationInfo_beta
{

}
Class Json_beta
{

}
Class imageInfo_beta
{
    [String] $iconUrl
    [String] $alternativeText
    [Boolean] $addImageQuery

}
Class visualInfo_beta
{
    [imageInfo_beta] $attribution
    [String] $backgroundColor
    [String] $description
    [String] $displayText
    [Json_beta] $content

}
Class root_beta
{

}
Class sharepointIds_beta
{
    [String] $listId
    [String] $listItemId
    [String] $listItemUniqueId
    [String] $siteId
    [String] $siteUrl
    [String] $webId

}
Class siteCollection_beta
{
    [String] $dataLocationCode
    [String] $hostname
    [root_beta] $root

}
Class listInfo_beta
{
    [Boolean] $contentTypesEnabled
    [Boolean] $hidden
    [String] $template

}
Class systemFacet_beta
{

}
Class identitySet_beta
{
    [identity_beta] $application
    [identity_beta] $device
    [identity_beta] $user

}
Class quota_beta
{
    [Int64] $deleted
    [Int64] $remaining
    [String] $state
    [Int64] $total
    [Int64] $used

}
Class audio_beta
{
    [String] $album
    [String] $albumArtist
    [String] $artist
    [Int64] $bitrate
    [String] $composers
    [String] $copyright
    [Int16] $disc
    [Int16] $discCount
    [Int64] $duration
    [String] $genre
    [Boolean] $hasDrm
    [Boolean] $isVariableBitrate
    [String] $title
    [Int32] $track
    [Int32] $trackCount
    [Int32] $year

}
Class deleted_beta
{
    [String] $state

}
Class file_beta
{
    [hashes_beta] $hashes
    [String] $mimeType
    [Boolean] $processingMetadata

}
Class hashes_beta
{
    [String] $crc32Hash
    [String] $quickXorHash
    [String] $sha1Hash

}
Class fileSystemInfo_beta
{
    [DateTime] $createdDateTime
    [DateTime] $lastAccessedDateTime
    [DateTime] $lastModifiedDateTime

}
Class folder_beta
{
    [Int32] $childCount
    [folderView_beta] $view

}
Class folderView_beta
{
    [String] $sortBy
    [String] $sortOrder
    [String] $viewType

}
Class image_beta
{
    [Int32] $height
    [Int32] $width

}
Class geoCoordinates_beta
{
    [Double] $altitude
    [Double] $latitude
    [Double] $longitude

}
Class package_beta
{
    [String] $type

}
Class photo_beta
{
    [String] $cameraMake
    [String] $cameraModel
    [Double] $exposureDenominator
    [Double] $exposureNumerator
    [Double] $fNumber
    [Double] $focalLength
    [Int32] $iso
    [DateTime] $takenDateTime

}
Class publicationFacet_beta
{
    [String] $level
    [String] $versionId

}
Class remoteItem_beta
{
    [identitySet_beta] $createdBy
    [DateTime] $createdDateTime
    [file_beta] $file
    [fileSystemInfo_beta] $fileSystemInfo
    [folder_beta] $folder
    [String] $id
    [identitySet_beta] $lastModifiedBy
    [DateTime] $lastModifiedDateTime
    [String] $name
    [package_beta] $package
    [itemReference_beta] $parentReference
    [shared_beta] $shared
    [sharepointIds_beta] $sharepointIds
    [Int64] $size
    [specialFolder_beta] $specialFolder
    [String] $webDavUrl
    [String] $webUrl

}
Class itemReference_beta
{
    [String] $driveId
    [String] $driveType
    [String] $id
    [String] $name
    [String] $path
    [String] $shareId
    [sharepointIds_beta] $sharepointIds

}
Class shared_beta
{
    [identitySet_beta] $owner
    [String] $scope
    [identitySet_beta] $sharedBy
    [DateTime] $sharedDateTime

}
Class specialFolder_beta
{
    [String] $name

}
Class searchResult_beta
{
    [String] $onClickTelemetryUrl

}
Class video_beta
{
    [Int32] $audioBitsPerSample
    [Int32] $audioChannels
    [String] $audioFormat
    [Int32] $audioSamplesPerSecond
    [Int32] $bitrate
    [Int64] $duration
    [String] $fourCC
    [Double] $frameRate
    [Int32] $height
    [Int32] $width

}
Class workbookSessionInfo_beta
{
    [String] $id
    [Boolean] $persistChanges

}
Class workbookFilterCriteria_beta
{
    [String] $color
    [String] $criterion1
    [String] $criterion2
    [String] $dynamicCriteria
    [String] $filterOn
    [workbookIcon_beta] $icon
    [String] $operator
    [Json_beta] $values

}
Class workbookIcon_beta
{
    [Int32] $index
    [String] $set

}
Class workbookSortField_beta
{
    [Boolean] $ascending
    [String] $color
    [String] $dataOption
    [workbookIcon_beta] $icon
    [Int32] $key
    [String] $sortOn

}
Class workbookWorksheetProtectionOptions_beta
{
    [Boolean] $allowAutoFilter
    [Boolean] $allowDeleteColumns
    [Boolean] $allowDeleteRows
    [Boolean] $allowFormatCells
    [Boolean] $allowFormatColumns
    [Boolean] $allowFormatRows
    [Boolean] $allowInsertColumns
    [Boolean] $allowInsertHyperlinks
    [Boolean] $allowInsertRows
    [Boolean] $allowPivotTables
    [Boolean] $allowSort

}
Class workbookFilterDatetime_beta
{
    [String] $date
    [String] $specificity

}
Class workbookRangeReference_beta
{
    [String] $address

}
Class recipient_beta
{
    [emailAddress_beta] $emailAddress

}
Class emailAddress_beta
{
    [String] $name
    [String] $address

}
Class attendeeBase_beta:recipient_beta
{
    [attendeeType_beta] $type

}
Class meetingTimeSuggestionsResult_beta
{
    [System.Collections.ObjectModel.Collection[meetingTimeSuggestion_beta]] $meetingTimeSuggestions
    [String] $emptySuggestionsReason

}
Class meetingTimeSuggestion_beta
{
    [timeSlot_beta] $meetingTimeSlot
    [Double] $confidence
    [freeBusyStatus_beta] $organizerAvailability
    [System.Collections.ObjectModel.Collection[attendeeAvailability_beta]] $attendeeAvailability
    [System.Collections.ObjectModel.Collection[location_beta]] $locations
    [String] $suggestionReason

}
Class timeSlot_beta
{
    [dateTimeTimeZone_beta] $start
    [dateTimeTimeZone_beta] $end

}
Class attendeeAvailability_beta
{
    [attendeeBase_beta] $attendee
    [freeBusyStatus_beta] $availability

}
Class location_beta
{
    [String] $displayName
    [String] $locationEmailAddress
    [physicalAddress_beta] $address
    [outlookGeoCoordinates_beta] $coordinates
    [String] $locationUri
    [locationType_beta] $locationType
    [String] $uniqueId
    [locationUniqueIdType_beta] $uniqueIdType

}
Class physicalAddress_beta
{
    [physicalAddressType_beta] $type
    [String] $postOfficeBox
    [String] $street
    [String] $city
    [String] $state
    [String] $countryOrRegion
    [String] $postalCode

}
Class outlookGeoCoordinates_beta
{
    [Double] $altitude
    [Double] $latitude
    [Double] $longitude
    [Double] $accuracy
    [Double] $altitudeAccuracy

}
Class locationConstraint_beta
{
    [Boolean] $isRequired
    [Boolean] $suggestLocation
    [System.Collections.ObjectModel.Collection[locationConstraintItem_beta]] $locations

}
Class locationConstraintItem_beta:location_beta
{
    [Boolean] $resolveAvailability

}
Class timeConstraint_beta
{
    [activityDomain_beta] $activityDomain
    [System.Collections.ObjectModel.Collection[timeSlot_beta]] $timeslots

}
Class meetingTimeCandidatesResult_beta
{
    [System.Collections.ObjectModel.Collection[meetingTimeCandidate_beta]] $meetingTimeSlots
    [String] $emptySuggestionsHint

}
Class meetingTimeCandidate_beta
{
    [timeSlotOLD_beta] $meetingTimeSlot
    [Double] $confidence
    [freeBusyStatus_beta] $organizerAvailability
    [System.Collections.ObjectModel.Collection[attendeeAvailability_beta]] $attendeeAvailability
    [System.Collections.ObjectModel.Collection[location_beta]] $locations
    [String] $suggestionHint

}
Class timeSlotOLD_beta
{
    [timeStamp_beta] $start
    [timeStamp_beta] $end

}
Class timeStamp_beta
{
    [DateTime] $date
    [TimeSpan] $time
    [String] $timeZone

}
Class mailTips_beta
{
    [emailAddress_beta] $emailAddress
    [automaticRepliesMailTips_beta] $automaticReplies
    [Boolean] $mailboxFull
    [String] $customMailTip
    [Int32] $externalMemberCount
    [Int32] $totalMemberCount
    [Boolean] $deliveryRestricted
    [Boolean] $isModerated
    [recipientScopeType_beta] $recipientScope
    [System.Collections.ObjectModel.Collection[recipient_beta]] $recipientSuggestions
    [Int32] $maxMessageSize
    [mailTipsError_beta] $error

}
Class automaticRepliesMailTips_beta
{
    [String] $message
    [localeInfo_beta] $messageLanguage
    [dateTimeTimeZone_beta] $scheduledStartTime
    [dateTimeTimeZone_beta] $scheduledEndTime

}
Class mailTipsError_beta
{
    [String] $message
    [String] $code

}
Class reminder_beta
{
    [String] $eventId
    [dateTimeTimeZone_beta] $eventStartTime
    [dateTimeTimeZone_beta] $eventEndTime
    [String] $changeKey
    [String] $eventSubject
    [location_beta] $eventLocation
    [String] $eventWebLink
    [dateTimeTimeZone_beta] $reminderFireTime

}
Class timeZoneInformation_beta
{
    [String] $alias
    [String] $displayName

}
Class internetMessageHeader_beta
{
    [String] $name
    [String] $value

}
Class itemBody_beta
{
    [bodyType_beta] $contentType
    [String] $content

}
Class mentionsPreview_beta
{
    [Boolean] $isMentioned

}
Class followupFlag_beta
{
    [dateTimeTimeZone_beta] $completedDateTime
    [dateTimeTimeZone_beta] $dueDateTime
    [dateTimeTimeZone_beta] $startDateTime
    [followupFlagStatus_beta] $flagStatus

}
Class responseStatus_beta
{
    [responseType_beta] $response
    [DateTime] $time

}
Class patternedRecurrence_beta
{
    [recurrencePattern_beta] $pattern
    [recurrenceRange_beta] $range

}
Class recurrencePattern_beta
{
    [recurrencePatternType_beta] $type
    [Int32] $interval
    [Int32] $month
    [Int32] $dayOfMonth
    [System.Collections.ObjectModel.Collection[dayOfWeek_beta]] $daysOfWeek
    [dayOfWeek_beta] $firstDayOfWeek
    [weekIndex_beta] $index

}
Class recurrenceRange_beta
{
    [recurrenceRangeType_beta] $type
    [DateTime] $startDate
    [DateTime] $endDate
    [String] $recurrenceTimeZone
    [Int32] $numberOfOccurrences

}
Class attendee_beta:attendeeBase_beta
{
    [responseStatus_beta] $status

}
Class eventCreationOptions_beta
{
    [Boolean] $saveToGroupCalendarOnly

}
Class phone_beta
{
    [phoneType_beta] $type
    [String] $number

}
Class website_beta
{
    [websiteType_beta] $type
    [String] $address
    [String] $displayName

}
Class messageRulePredicates_beta
{
    [System.Collections.ObjectModel.Collection[String]] $categories
    [System.Collections.ObjectModel.Collection[String]] $subjectContains
    [System.Collections.ObjectModel.Collection[String]] $bodyContains
    [System.Collections.ObjectModel.Collection[String]] $bodyOrSubjectContains
    [System.Collections.ObjectModel.Collection[String]] $senderContains
    [System.Collections.ObjectModel.Collection[String]] $recipientContains
    [System.Collections.ObjectModel.Collection[String]] $headerContains
    [messageActionFlag_beta] $messageActionFlag
    [importance_beta] $importance
    [sensitivity_beta] $sensitivity
    [System.Collections.ObjectModel.Collection[recipient_beta]] $fromAddresses
    [System.Collections.ObjectModel.Collection[recipient_beta]] $sentToAddresses
    [Boolean] $sentToMe
    [Boolean] $sentOnlyToMe
    [Boolean] $sentCcMe
    [Boolean] $sentToOrCcMe
    [Boolean] $notSentToMe
    [Boolean] $hasAttachments
    [Boolean] $isApprovalRequest
    [Boolean] $isAutomaticForward
    [Boolean] $isAutomaticReply
    [Boolean] $isEncrypted
    [Boolean] $isMeetingRequest
    [Boolean] $isMeetingResponse
    [Boolean] $isNonDeliveryReport
    [Boolean] $isPermissionControlled
    [Boolean] $isReadReceipt
    [Boolean] $isSigned
    [Boolean] $isVoicemail
    [sizeRange_beta] $withinSizeRange

}
Class sizeRange_beta
{
    [Int32] $minimumSize
    [Int32] $maximumSize

}
Class messageRuleActions_beta
{
    [String] $moveToFolder
    [String] $copyToFolder
    [Boolean] $delete
    [Boolean] $permanentDelete
    [Boolean] $markAsRead
    [importance_beta] $markImportance
    [System.Collections.ObjectModel.Collection[recipient_beta]] $forwardTo
    [System.Collections.ObjectModel.Collection[recipient_beta]] $forwardAsAttachmentTo
    [System.Collections.ObjectModel.Collection[recipient_beta]] $redirectTo
    [System.Collections.ObjectModel.Collection[String]] $assignCategories
    [Boolean] $stopProcessingRules

}
Class rankedEmailAddress_beta
{
    [String] $address
    [Double] $rank

}
Class personDataSource_beta
{
    [String] $type

}
Class booleanColumn_beta
{

}
Class calculatedColumn_beta
{
    [String] $format
    [String] $formula
    [String] $outputType

}
Class choiceColumn_beta
{
    [Boolean] $allowTextEntry
    [System.Collections.ObjectModel.Collection[String]] $choices
    [String] $displayAs

}
Class currencyColumn_beta
{
    [String] $locale

}
Class dateTimeColumn_beta
{
    [String] $displayAs
    [String] $format

}
Class defaultColumnValue_beta
{
    [String] $formula
    [String] $value

}
Class lookupColumn_beta
{
    [Boolean] $allowMultipleValues
    [Boolean] $allowUnlimitedLength
    [String] $columnName
    [String] $listId
    [String] $primaryLookupColumnId

}
Class numberColumn_beta
{
    [String] $decimalPlaces
    [String] $displayAs
    [Double] $maximum
    [Double] $minimum

}
Class personOrGroupColumn_beta
{
    [Boolean] $allowMultipleSelection
    [String] $displayAs
    [String] $chooseFromType

}
Class textColumn_beta
{
    [Boolean] $allowMultipleLines
    [Boolean] $appendChangesToExistingText
    [Int32] $linesForEditing
    [Int32] $maxLength
    [String] $textType

}
Class contentTypeOrder_beta
{
    [Boolean] $default
    [Int32] $position

}
Class itemActionSet_beta
{
    [commentAction_beta] $comment
    [createAction_beta] $create
    [deleteAction_beta] $delete
    [editAction_beta] $edit
    [mentionAction_beta] $mention
    [moveAction_beta] $move
    [renameAction_beta] $rename
    [restoreAction_beta] $restore
    [shareAction_beta] $share
    [versionAction_beta] $version

}
Class commentAction_beta
{
    [Boolean] $isReply
    [identitySet_beta] $parentAuthor
    [System.Collections.ObjectModel.Collection[identitySet_beta]] $participants

}
Class createAction_beta
{

}
Class deleteAction_beta
{
    [String] $name

}
Class editAction_beta
{

}
Class mentionAction_beta
{
    [System.Collections.ObjectModel.Collection[identitySet_beta]] $mentionees

}
Class moveAction_beta
{
    [String] $From
    [String] $to

}
Class renameAction_beta
{
    [String] $oldName

}
Class restoreAction_beta
{

}
Class shareAction_beta
{
    [System.Collections.ObjectModel.Collection[identitySet_beta]] $recipients

}
Class versionAction_beta
{
    [String] $newVersion

}
Class itemActivityTimeSet_beta
{
    [DateTime] $observedDateTime
    [DateTime] $recordedDateTime

}
Class contentTypeInfo_beta
{
    [String] $id

}
Class sharingInvitation_beta
{
    [String] $email
    [identitySet_beta] $invitedBy
    [String] $redeemedBy
    [Boolean] $signInRequired

}
Class sharingLink_beta
{
    [identity_beta] $application
    [String] $configuratorUrl
    [String] $scope
    [String] $type
    [String] $webHtml
    [String] $webUrl

}
Class thumbnail_beta
{
    [String] $content
    [Int32] $height
    [String] $sourceItemId
    [String] $url
    [Int32] $width

}
Class driveItemUploadableProperties_beta
{
    [String] $description
    [fileSystemInfo_beta] $fileSystemInfo
    [String] $name

}
Class driveRecipient_beta
{
    [String] $alias
    [String] $email
    [String] $objectId

}
Class flexSchemaContainer_beta
{

}
Class uploadSession_beta
{
    [DateTime] $expirationDateTime
    [System.Collections.ObjectModel.Collection[String]] $nextExpectedRanges
    [String] $uploadUrl

}
Class resourceVisualization_beta
{
    [String] $title
    [String] $type
    [String] $mediaType
    [String] $previewImageUrl
    [String] $previewText
    [String] $containerWebUrl
    [String] $containerDisplayName
    [String] $containerType

}
Class resourceReference_beta
{
    [String] $webUrl
    [String] $id
    [String] $type

}
Class sharingDetail_beta
{
    [insightIdentity_beta] $sharedBy
    [DateTime] $sharedDateTime
    [String] $sharingSubject
    [String] $sharingType
    [resourceReference_beta] $sharingReference

}
Class insightIdentity_beta
{
    [String] $displayName
    [String] $id
    [String] $address

}
Class usageDetails_beta
{
    [DateTime] $lastAccessedDateTime
    [DateTime] $lastModifiedDateTime

}
Class plannerAppliedCategories_beta
{

}
Class plannerAssignments_beta
{

}
Class plannerExternalReference_beta
{
    [String] $alias
    [String] $type
    [String] $previewPriority
    [identitySet_beta] $lastModifiedBy
    [DateTime] $lastModifiedDateTime

}
Class plannerChecklistItem_beta
{
    [Boolean] $isChecked
    [String] $title
    [String] $orderHint
    [identitySet_beta] $lastModifiedBy
    [DateTime] $lastModifiedDateTime

}
Class plannerAssignment_beta
{
    [identitySet_beta] $assignedBy
    [DateTime] $assignedDateTime
    [String] $orderHint

}
Class plannerExternalReferences_beta
{

}
Class plannerChecklistItems_beta
{

}
Class plannerOrderHintsByAssignee_beta
{

}
Class plannerUserIds_beta
{

}
Class plannerCategoryDescriptions_beta
{
    [String] $category1
    [String] $category2
    [String] $category3
    [String] $category4
    [String] $category5
    [String] $category6

}
Class appliedCategoriesCollection_beta
{

}
Class externalReferenceCollection_beta
{

}
Class checklistItemCollection_beta
{

}
Class userIdCollection_beta
{

}
Class externalReference_beta
{
    [String] $alias
    [String] $type
    [String] $previewPriority
    [String] $lastModifiedBy
    [DateTime] $lastModifiedDateTime

}
Class checklistItem_beta
{
    [Boolean] $isChecked
    [String] $title
    [String] $orderHint
    [String] $lastModifiedBy
    [DateTime] $lastModifiedDateTime

}
Class notebookLinks_beta
{
    [externalLink_beta] $oneNoteClientUrl
    [externalLink_beta] $oneNoteWebUrl

}
Class externalLink_beta
{
    [String] $href

}
Class sectionLinks_beta
{
    [externalLink_beta] $oneNoteClientUrl
    [externalLink_beta] $oneNoteWebUrl

}
Class pageLinks_beta
{
    [externalLink_beta] $oneNoteClientUrl
    [externalLink_beta] $oneNoteWebUrl

}
Class onenoteOperationError_beta
{
    [String] $code
    [String] $message

}
Class diagnostic_beta
{
    [String] $message
    [String] $url

}
Class onenotePatchContentCommand_beta
{
    [onenotePatchActionType_beta] $action
    [String] $target
    [String] $content
    [onenotePatchInsertPosition_beta] $position

}
Class onenotePagePreview_beta
{
    [String] $previewText
    [onenotePagePreviewLinks_beta] $links

}
Class onenotePagePreviewLinks_beta
{
    [externalLink_beta] $previewImageUrl

}
Class recentNotebook_beta
{
    [String] $displayName
    [DateTime] $lastAccessedTime
    [recentNotebookLinks_beta] $links
    [onenoteSourceService_beta] $sourceService

}
Class recentNotebookLinks_beta
{
    [externalLink_beta] $oneNoteClientUrl
    [externalLink_beta] $oneNoteWebUrl

}
Class signInLocation_beta
{
    [String] $city
    [String] $state
    [String] $countryOrRegion
    [geoCoordinates_beta] $geoCoordinates

}
Class roleSuccessStatistics_beta
{
    [String] $roleId
    [String] $roleName
    [Int64] $temporarySuccess
    [Int64] $temporaryFail
    [Int64] $permanentSuccess
    [Int64] $permanentFail
    [Int64] $removeSuccess
    [Int64] $removeFail
    [Int64] $unknownFail

}
Class invitedUserMessageInfo_beta
{
    [System.Collections.ObjectModel.Collection[recipient_beta]] $ccRecipients
    [String] $messageLanguage
    [String] $customizedMessageBody

}
Class deviceManagementSettings_beta
{
    [String] $windowsCommercialId
    [DateTime] $windowsCommercialIdLastModifiedTime
    [Int32] $deviceComplianceCheckinThresholdDays
    [Boolean] $isScheduledActionEnabled
    [Boolean] $secureByDefault

}
Class intuneBrand_beta
{
    [String] $displayName
    [String] $contactITName
    [String] $contactITPhoneNumber
    [String] $contactITEmailAddress
    [String] $contactITNotes
    [String] $privacyUrl
    [String] $onlineSupportSiteUrl
    [String] $onlineSupportSiteName
    [rgbColor_beta] $themeColor
    [Boolean] $showLogo
    [mimeContent_beta] $lightBackgroundLogo
    [mimeContent_beta] $darkBackgroundLogo
    [Boolean] $showNameNextToLogo

}
Class rgbColor_beta
{
    [Byte] $r
    [Byte] $g
    [Byte] $b

}
Class mimeContent_beta
{
    [String] $type
    [String] $value

}
Class androidForWorkAppConfigurationExample_beta
{

}
Class androidForWorkAppConfigurationSchemaItem_beta
{
    [String] $schemaItemKey
    [String] $displayName
    [String] $description
    [Boolean] $defaultBoolValue
    [Int32] $defaultIntValue
    [String] $defaultStringValue
    [System.Collections.ObjectModel.Collection[String]] $defaultStringArrayValue
    [androidForWorkAppConfigurationSchemaItemDataType_beta] $dataType
    [System.Collections.ObjectModel.Collection[keyValuePair_beta]] $selections

}
Class keyValuePair_beta
{
    [String] $name
    [String] $value

}
Class androidForWorkAppConfigurationExampleJson_beta:androidForWorkAppConfigurationExample_beta
{
    [String] $example

}
Class appConfigurationSettingItem_beta
{
    [String] $appConfigKey
    [mdmAppConfigKeyType_beta] $appConfigKeyType
    [String] $appConfigKeyValue

}
Class fileEncryptionInfo_beta
{
    [String] $encryptionKey
    [String] $initializationVector
    [String] $mac
    [String] $macKey
    [String] $profileIdentifier
    [String] $fileDigest
    [String] $fileDigestAlgorithm

}
Class excludedApps_beta
{
    [Boolean] $access
    [Boolean] $excel
    [Boolean] $groove
    [Boolean] $infoPath
    [Boolean] $lync
    [Boolean] $oneDrive
    [Boolean] $oneNote
    [Boolean] $outlook
    [Boolean] $powerPoint
    [Boolean] $publisher
    [Boolean] $sharePointDesigner
    [Boolean] $visio
    [Boolean] $word

}
Class androidMinimumOperatingSystem_beta
{
    [Boolean] $v4_0
    [Boolean] $v4_0_3
    [Boolean] $v4_1
    [Boolean] $v4_2
    [Boolean] $v4_3
    [Boolean] $v4_4
    [Boolean] $v5_0
    [Boolean] $v5_1

}
Class iosDeviceType_beta
{
    [Boolean] $iPad
    [Boolean] $iPhoneAndIPod

}
Class iosMinimumOperatingSystem_beta
{
    [Boolean] $v8_0
    [Boolean] $v9_0
    [Boolean] $v10_0

}
Class windowsMinimumOperatingSystem_beta
{
    [Boolean] $v8_0
    [Boolean] $v8_1
    [Boolean] $v10_0

}
Class windowsPackageInformation_beta
{
    [windowsArchitecture_beta] $applicableArchitecture
    [String] $displayName
    [String] $identityName
    [String] $identityPublisher
    [String] $identityResourceIdentifier
    [String] $identityVersion
    [windowsMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem

}
Class vppLicensingType_beta
{
    [Boolean] $supportUserLicensing
    [Boolean] $supportDeviceLicensing

}
Class appInstallationFailure_beta
{
    [String] $applicationId
    [String] $appName
    [Int64] $platformId
    [Int64] $userFailures
    [Int64] $deviceFailures

}
Class androidPermissionAction_beta
{
    [String] $permission
    [androidPermissionActionType_beta] $action

}
Class managementCertificateWithThumbprint_beta
{
    [String] $thumbprint
    [String] $certificate

}
Class hardwareInformation_beta
{
    [String] $serialNumber
    [Int64] $totalStorageSpace
    [Int64] $freeStorageSpace
    [String] $imei
    [String] $meid
    [String] $manufacturer
    [String] $model
    [String] $phoneNumber
    [String] $subscriberCarrier
    [String] $cellularTechnology
    [String] $wifiMac
    [String] $operatingSystemLanguage
    [Boolean] $isSupervised
    [Boolean] $isEncrypted
    [Boolean] $isSharedDevice
    [System.Collections.ObjectModel.Collection[sharedAppleDeviceUser_beta]] $sharedDeviceCachedUsers

}
Class sharedAppleDeviceUser_beta
{
    [String] $userPrincipalName
    [Boolean] $dataToSync
    [Int64] $dataQuota
    [Int64] $dataUsed

}
Class deviceActionResult_beta
{
    [String] $actionName
    [deviceActionState_beta] $actionState
    [DateTime] $startDateTime
    [DateTime] $lastUpdatedDateTime

}
Class configurationManagerClientEnabledFeatures_beta
{
    [Boolean] $inventory
    [Boolean] $modernApps
    [Boolean] $resourceAccess
    [Boolean] $deviceConfiguration
    [Boolean] $compliancePolicy
    [Boolean] $windowsUpdateForBusiness

}
Class deviceOperatingSystemSummary_beta
{
    [Int32] $androidCount
    [Int32] $iosCount
    [Int32] $macOSCount
    [Int32] $windowsMobileCount
    [Int32] $windowsCount
    [Int32] $unknownCount

}
Class deviceExchangeAccessStateSummary_beta
{
    [Int32] $allowedDeviceCount
    [Int32] $blockedDeviceCount
    [Int32] $quarantinedDeviceCount
    [Int32] $unknownDeviceCount
    [Int32] $unavailableDeviceCount

}
Class runSchedule_beta
{

}
Class windowsDefenderScanActionResult_beta:deviceActionResult_beta
{
    [String] $scanType

}
Class deleteUserFromSharedAppleDeviceActionResult_beta:deviceActionResult_beta
{
    [String] $userPrincipalName

}
Class deviceGeoLocation_beta
{
    [DateTime] $lastCollectedDateTimeUtc
    [Double] $longitude
    [Double] $latitude
    [Double] $altitude
    [Double] $horizontalAccuracy
    [Double] $verticalAccuracy
    [Double] $heading
    [Double] $speed

}
Class locateDeviceActionResult_beta:deviceActionResult_beta
{
    [deviceGeoLocation_beta] $deviceLocation

}
Class resetPasscodeActionResult_beta:deviceActionResult_beta
{
    [String] $passcode

}
Class dailySchedule_beta:runSchedule_beta
{
    [Int32] $interval

}
Class hourlySchedule_beta:runSchedule_beta
{
    [Int32] $interval

}
Class ipRange_beta
{
    ipRange_beta ()
    {
        if ($this.GetType() -eq [ipRange_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class iPv6Range_beta:ipRange_beta
{
    [String] $lowerAddress
    [String] $upperAddress

}
Class iPv4Range_beta:ipRange_beta
{
    [String] $lowerAddress
    [String] $upperAddress

}
Class report_beta
{
    [String] $content

}
Class extendedKeyUsage_beta
{
    [String] $name
    [String] $objectIdentifier

}
Class omaSetting_beta
{
    [String] $displayName
    [String] $description
    [String] $omaUri
    omaSetting_beta ()
    {
        if ($this.GetType() -eq [omaSetting_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class omaSettingInteger_beta:omaSetting_beta
{
    [Int32] $value

}
Class omaSettingFloatingPoint_beta:omaSetting_beta
{
    [Single] $value

}
Class omaSettingString_beta:omaSetting_beta
{
    [String] $value

}
Class omaSettingDateTime_beta:omaSetting_beta
{
    [DateTime] $value

}
Class omaSettingStringXml_beta:omaSetting_beta
{
    [String] $fileName
    [String] $value

}
Class omaSettingBoolean_beta:omaSetting_beta
{
    [Boolean] $value

}
Class omaSettingBase64_beta:omaSetting_beta
{
    [String] $fileName
    [String] $value

}
Class vpnServer_beta
{
    [String] $description
    [String] $ipAddressOrFqdn
    [String] $address
    [Boolean] $isDefaultServer

}
Class appListItem_beta
{
    [String] $name
    [String] $publisher
    [String] $appStoreUrl
    [String] $appId

}
Class appsComplianceListItem_beta
{
    [String] $name
    [String] $publisher
    [String] $appStoreUrl
    [String] $appId

}
Class iosEduCertificateSettings_beta
{
    [String] $trustedRootCertificate
    [String] $certFileName
    [String] $certificationAuthority
    [String] $certificationAuthorityName
    [String] $certificateTemplateName
    [Int32] $renewalThresholdPercentage
    [Int32] $certificateValidityPeriodValue
    [certificateValidityPeriodScale_beta] $certificateValidityPeriodScale

}
Class mediaContentRatingAustralia_beta
{
    [ratingAustraliaMoviesType_beta] $movieRating
    [ratingAustraliaTelevisionType_beta] $tvRating

}
Class mediaContentRatingCanada_beta
{
    [ratingCanadaMoviesType_beta] $movieRating
    [ratingCanadaTelevisionType_beta] $tvRating

}
Class mediaContentRatingFrance_beta
{
    [ratingFranceMoviesType_beta] $movieRating
    [ratingFranceTelevisionType_beta] $tvRating

}
Class mediaContentRatingGermany_beta
{
    [ratingGermanyMoviesType_beta] $movieRating
    [ratingGermanyTelevisionType_beta] $tvRating

}
Class mediaContentRatingIreland_beta
{
    [ratingIrelandMoviesType_beta] $movieRating
    [ratingIrelandTelevisionType_beta] $tvRating

}
Class mediaContentRatingJapan_beta
{
    [ratingJapanMoviesType_beta] $movieRating
    [ratingJapanTelevisionType_beta] $tvRating

}
Class mediaContentRatingNewZealand_beta
{
    [ratingNewZealandMoviesType_beta] $movieRating
    [ratingNewZealandTelevisionType_beta] $tvRating

}
Class mediaContentRatingUnitedKingdom_beta
{
    [ratingUnitedKingdomMoviesType_beta] $movieRating
    [ratingUnitedKingdomTelevisionType_beta] $tvRating

}
Class mediaContentRatingUnitedStates_beta
{
    [ratingUnitedStatesMoviesType_beta] $movieRating
    [ratingUnitedStatesTelevisionType_beta] $tvRating

}
Class iosNetworkUsageRule_beta
{
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $managedApps
    [Boolean] $cellularDataBlockWhenRoaming
    [Boolean] $cellularDataBlocked

}
Class airPrintDestination_beta
{
    [String] $ipAddress
    [String] $resourcePath

}
Class iosWebContentFilterBase_beta
{
    iosWebContentFilterBase_beta ()
    {
        if ($this.GetType() -eq [iosWebContentFilterBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class iosHomeScreenItem_beta
{
    [String] $displayName
    iosHomeScreenItem_beta ()
    {
        if ($this.GetType() -eq [iosHomeScreenItem_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class iosHomeScreenPage_beta
{
    [String] $displayName
    [System.Collections.ObjectModel.Collection[iosHomeScreenItem_beta]] $icons

}
Class iosNotificationSettings_beta
{
    [String] $bundleID
    [String] $appName
    [String] $publisher
    [Boolean] $enabled
    [Boolean] $showInNotificationCenter
    [Boolean] $showOnLockScreen
    [iosNotificationAlertType_beta] $alertType
    [Boolean] $badgesEnabled
    [Boolean] $soundsEnabled

}
Class iosWebContentFilterSpecificWebsitesAccess_beta:iosWebContentFilterBase_beta
{
    [System.Collections.ObjectModel.Collection[iosBookmark_beta]] $specificWebsitesOnly

}
Class iosBookmark_beta
{
    [String] $url
    [String] $bookmarkFolder
    [String] $displayName

}
Class iosWebContentFilterAutoFilter_beta:iosWebContentFilterBase_beta
{
    [System.Collections.ObjectModel.Collection[String]] $allowedUrls
    [System.Collections.ObjectModel.Collection[String]] $blockedUrls

}
Class iosHomeScreenFolder_beta:iosHomeScreenItem_beta
{
    [System.Collections.ObjectModel.Collection[iosHomeScreenFolderPage_beta]] $pages

}
Class iosHomeScreenFolderPage_beta
{
    [String] $displayName
    [System.Collections.ObjectModel.Collection[iosHomeScreenApp_beta]] $apps

}
Class iosHomeScreenApp_beta:iosHomeScreenItem_beta
{
    [String] $bundleID

}
Class vpnOnDemandRule_beta
{
    [System.Collections.ObjectModel.Collection[String]] $ssids
    [System.Collections.ObjectModel.Collection[String]] $dnsSearchDomains
    [String] $probeUrl
    [vpnOnDemandRuleConnectionAction_beta] $action
    [vpnOnDemandRuleConnectionDomainAction_beta] $domainAction
    [System.Collections.ObjectModel.Collection[String]] $domains
    [String] $probeRequiredUrl

}
Class vpnProxyServer_beta
{
    [String] $automaticConfigurationScriptUrl
    [String] $address
    [Int32] $port

}
Class windows81VpnProxyServer_beta:vpnProxyServer_beta
{
    [Boolean] $automaticallyDetectProxySettings
    [Boolean] $bypassProxyServerForLocalAddress

}
Class windows10VpnProxyServer_beta:vpnProxyServer_beta
{
    [Boolean] $bypassProxyServerForLocalAddress

}
Class bitLockerSystemDrivePolicy_beta
{
    [bitLockerEncryptionMethod_beta] $encryptionMethod
    [Boolean] $startupAuthenticationRequired
    [Boolean] $startupAuthenticationBlockWithoutTpmChip
    [configurationUsage_beta] $startupAuthenticationTpmUsage
    [configurationUsage_beta] $startupAuthenticationTpmPinUsage
    [configurationUsage_beta] $startupAuthenticationTpmKeyUsage
    [configurationUsage_beta] $startupAuthenticationTpmPinAndKeyUsage
    [Int32] $minimumPinLength
    [bitLockerRecoveryOptions_beta] $recoveryOptions
    [Boolean] $prebootRecoveryEnableMessageAndUrl
    [String] $prebootRecoveryMessage
    [String] $prebootRecoveryUrl

}
Class bitLockerRecoveryOptions_beta
{
    [Boolean] $blockDataRecoveryAgent
    [configurationUsage_beta] $recoveryPasswordUsage
    [configurationUsage_beta] $recoveryKeyUsage
    [Boolean] $hideRecoveryOptions
    [Boolean] $enableRecoveryInformationSaveToStore
    [bitLockerRecoveryinformationType_beta] $recoveryInformationToStore
    [Boolean] $enableBitLockerAfterRecoveryInformationToStore

}
Class bitLockerFixedDrivePolicy_beta
{
    [bitLockerEncryptionMethod_beta] $encryptionMethod
    [Boolean] $requireEncryptionForWriteAccess
    [bitLockerRecoveryOptions_beta] $recoveryOptions

}
Class bitLockerRemovableDrivePolicy_beta
{
    [bitLockerEncryptionMethod_beta] $encryptionMethod
    [Boolean] $requireEncryptionForWriteAccess
    [Boolean] $blockCrossOrganizationWriteAccess

}
Class defenderDetectedMalwareActions_beta
{
    [defenderThreatAction_beta] $lowSeverity
    [defenderThreatAction_beta] $moderateSeverity
    [defenderThreatAction_beta] $highSeverity
    [defenderThreatAction_beta] $severeSeverity

}
Class windows10NetworkProxyServer_beta
{
    [String] $address
    [System.Collections.ObjectModel.Collection[String]] $exceptions
    [Boolean] $useForLocalAddresses

}
Class edgeSearchEngineBase_beta
{
    edgeSearchEngineBase_beta ()
    {
        if ($this.GetType() -eq [edgeSearchEngineBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class edgeSearchEngineCustom_beta:edgeSearchEngineBase_beta
{
    [String] $edgeSearchEngineOpenSearchXmlUrl

}
Class edgeSearchEngine_beta:edgeSearchEngineBase_beta
{
    [edgeSearchEngineType_beta] $edgeSearchEngineType

}
Class sharedPCAccountManagerPolicy_beta
{
    [sharedPCAccountDeletionPolicyType_beta] $accountDeletionPolicy
    [Int32] $cacheAccountsAboveDiskFreePercentage
    [Int32] $inactiveThresholdDays
    [Int32] $removeAccountsBelowDiskFreePercentage

}
Class windowsUpdateInstallScheduleType_beta
{
    windowsUpdateInstallScheduleType_beta ()
    {
        if ($this.GetType() -eq [windowsUpdateInstallScheduleType_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class windowsUpdateScheduledInstall_beta:windowsUpdateInstallScheduleType_beta
{
    [weeklySchedule_beta] $scheduledInstallDay
    [TimeSpan] $scheduledInstallTime
    [windowsUpdateRestartMode_beta] $restartMode

}
Class windowsUpdateActiveHoursInstall_beta:windowsUpdateInstallScheduleType_beta
{
    [TimeSpan] $activeHoursStart
    [TimeSpan] $activeHoursEnd

}
Class windows10AssociatedApps_beta
{
    [windows10AppType_beta] $appType
    [String] $identifier

}
Class vpnTrafficRule_beta
{
    [String] $name
    [Int32] $protocols
    [System.Collections.ObjectModel.Collection[numberRange_beta]] $localPortRanges
    [System.Collections.ObjectModel.Collection[numberRange_beta]] $remotePortRanges
    [System.Collections.ObjectModel.Collection[iPv4Range_beta]] $localAddressRanges
    [System.Collections.ObjectModel.Collection[iPv4Range_beta]] $remoteAddressRanges
    [String] $appId
    [vpnTrafficRuleAppType_beta] $appType
    [vpnTrafficRuleRoutingPolicyType_beta] $routingPolicyType
    [String] $claims

}
Class numberRange_beta
{
    [Int32] $lowerNumber
    [Int32] $upperNumber

}
Class vpnRoute_beta
{
    [String] $destinationPrefix
    [Int32] $prefixSize

}
Class vpnDnsRule_beta
{
    [String] $name
    [System.Collections.ObjectModel.Collection[String]] $servers
    [String] $proxyServerUri

}
Class cloudPkiAdministratorCredentials_beta
{
    [String] $adminUserName
    [String] $adminPassword
    [String] $authenticationCertificate
    [String] $authenticationCertificatePassword

}
Class deviceConfigurationSettingState_beta
{
    [String] $setting
    [String] $settingName
    [String] $instanceDisplayName
    [complianceStatus_beta] $state
    [Int32] $errorCode
    [String] $errorDescription
    [String] $userId
    [String] $userName
    [String] $userEmail
    [String] $userPrincipalName
    [System.Collections.ObjectModel.Collection[settingSource_beta]] $sources
    [String] $currentValue

}
Class settingSource_beta
{
    [String] $id
    [String] $displayName

}
Class deviceCompliancePolicySettingState_beta
{
    [String] $setting
    [String] $settingName
    [String] $instanceDisplayName
    [complianceStatus_beta] $state
    [Int32] $errorCode
    [String] $errorDescription
    [String] $userId
    [String] $userName
    [String] $userEmail
    [String] $userPrincipalName
    [System.Collections.ObjectModel.Collection[settingSource_beta]] $sources
    [String] $currentValue

}
Class deviceManagementExchangeAccessRule_beta
{
    [deviceManagementExchangeDeviceClass_beta] $deviceClass
    [deviceManagementExchangeAccessLevel_beta] $accessLevel

}
Class deviceManagementExchangeDeviceClass_beta
{
    [String] $name
    [exchangeAccessRuleType_beta] $type

}
Class mobileAppIdentifier_beta
{
    mobileAppIdentifier_beta ()
    {
        if ($this.GetType() -eq [mobileAppIdentifier_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class managedAppDiagnosticStatus_beta
{
    [String] $validationName
    [String] $state
    [String] $mitigationInstruction

}
Class windowsInformationProtectionResourceCollection_beta
{
    [String] $displayName
    [System.Collections.ObjectModel.Collection[String]] $resources

}
Class windowsInformationProtectionDataRecoveryCertificate_beta
{
    [String] $subjectName
    [String] $description
    [DateTime] $expirationDateTime
    [String] $certificate

}
Class windowsInformationProtectionApp_beta
{
    [String] $displayName
    [String] $description
    [String] $publisherName
    [String] $productName
    windowsInformationProtectionApp_beta ()
    {
        if ($this.GetType() -eq [windowsInformationProtectionApp_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class windowsInformationProtectionCloudResourceCollection_beta
{
    [String] $displayName
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionCloudResource_beta]] $resources

}
Class windowsInformationProtectionCloudResource_beta
{
    [String] $ipAddressOrFQDN
    [String] $proxy

}
Class windowsInformationProtectionIPRangeCollection_beta
{
    [String] $displayName
    [System.Collections.ObjectModel.Collection[ipRange_beta]] $ranges

}
Class androidMobileAppIdentifier_beta:mobileAppIdentifier_beta
{
    [String] $packageId

}
Class iosMobileAppIdentifier_beta:mobileAppIdentifier_beta
{
    [String] $bundleId

}
Class managedAppPolicyDeploymentSummaryPerApp_beta
{
    [mobileAppIdentifier_beta] $mobileAppIdentifier
    [Int32] $configurationAppliedUserCount

}
Class windowsInformationProtectionStoreApp_beta:windowsInformationProtectionApp_beta
{

}
Class windowsInformationProtectionDesktopApp_beta:windowsInformationProtectionApp_beta
{
    [String] $binaryName
    [String] $binaryVersionLow
    [String] $binaryVersionHigh

}
Class rolePermission_beta
{
    [System.Collections.ObjectModel.Collection[String]] $actions

}
Class PayloadRequest_beta
{

}
Class entity_beta
{
    [String] $id
    entity_beta ()
    {
        if ($this.GetType() -eq [entity_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class extension_beta:entity_beta
{
    extension_beta ()
    {
        if ($this.GetType() -eq [extension_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class directoryObject_beta:entity_beta
{
    [DateTime] $deletedDateTime

}
Class user_beta:directoryObject_beta
{
    [Boolean] $accountEnabled
    [System.Collections.ObjectModel.Collection[assignedLicense_beta]] $assignedLicenses = [System.Collections.ObjectModel.Collection[assignedLicense_beta]]::new()
    [System.Collections.ObjectModel.Collection[assignedPlan_beta]] $assignedPlans = [System.Collections.ObjectModel.Collection[assignedPlan_beta]]::new()
    [System.Collections.ObjectModel.Collection[String]] $businessPhones = [System.Collections.ObjectModel.Collection[String]]::new()
    [String] $city
    [String] $companyName
    [String] $country
    [String] $department
    [System.Collections.ObjectModel.Collection[deviceKey_beta]] $deviceKeys = [System.Collections.ObjectModel.Collection[deviceKey_beta]]::new()
    [String] $displayName
    [String] $employeeId
    [String] $givenName
    [System.Collections.ObjectModel.Collection[String]] $imAddresses = [System.Collections.ObjectModel.Collection[String]]::new()
    [String] $jobTitle
    [String] $mail
    [String] $mailNickname
    [String] $mobilePhone
    [String] $onPremisesImmutableId
    [DateTime] $onPremisesLastSyncDateTime
    [System.Collections.ObjectModel.Collection[onPremisesProvisioningError_beta]] $onPremisesProvisioningErrors = [System.Collections.ObjectModel.Collection[onPremisesProvisioningError_beta]]::new()
    [String] $onPremisesSecurityIdentifier
    [Boolean] $onPremisesSyncEnabled
    [String] $onPremisesDomainName
    [String] $onPremisesSamAccountName
    [String] $onPremisesUserPrincipalName
    [String] $passwordPolicies
    [passwordProfile_beta] $passwordProfile
    [String] $officeLocation
    [String] $postalCode
    [String] $preferredDataLocation
    [String] $preferredLanguage
    [System.Collections.ObjectModel.Collection[provisionedPlan_beta]] $provisionedPlans = [System.Collections.ObjectModel.Collection[provisionedPlan_beta]]::new()
    [System.Collections.ObjectModel.Collection[String]] $proxyAddresses = [System.Collections.ObjectModel.Collection[String]]::new()
    [DateTime] $refreshTokensValidFromDateTime
    [Boolean] $showInAddressList
    [String] $state
    [String] $streetAddress
    [String] $surname
    [String] $usageLocation
    [String] $userPrincipalName
    [String] $userType
    [mailboxSettings_beta] $mailboxSettings
    [String] $aboutMe
    [DateTime] $birthday
    [DateTime] $hireDate
    [System.Collections.ObjectModel.Collection[String]] $interests = [System.Collections.ObjectModel.Collection[String]]::new()
    [String] $mySite
    [System.Collections.ObjectModel.Collection[String]] $pastProjects = [System.Collections.ObjectModel.Collection[String]]::new()
    [String] $preferredName
    [System.Collections.ObjectModel.Collection[String]] $responsibilities = [System.Collections.ObjectModel.Collection[String]]::new()
    [System.Collections.ObjectModel.Collection[String]] $schools = [System.Collections.ObjectModel.Collection[String]]::new()
    [System.Collections.ObjectModel.Collection[String]] $skills = [System.Collections.ObjectModel.Collection[String]]::new()
    [identityUserRisk_beta] $identityUserRisk
    [Int32] $deviceEnrollmentLimit

}
Class scopedRoleMembership_beta:entity_beta
{
    [String] $roleId
    [String] $administrativeUnitId
    [identity_beta] $roleMemberInfo

}
Class licenseDetails_beta:entity_beta
{
    [System.Collections.ObjectModel.Collection[servicePlanInfo_beta]] $servicePlans
    [Guid] $skuId
    [String] $skuPartNumber

}
Class activity_beta:entity_beta
{
    [visualInfo_beta] $visualElements
    [String] $activitySourceHost
    [String] $activationUrl
    [String] $appActivityId
    [String] $appDisplayName
    [String] $contentUrl
    [DateTime] $createdDateTime
    [DateTime] $expirationDateTime
    [String] $fallbackUrl
    [DateTime] $lastModifiedDateTime
    [String] $userTimezone
    [Json_beta] $contentInfo

}
Class outlookUser_beta:entity_beta
{

}
Class outlookItem_beta:entity_beta
{
    [DateTime] $createdDateTime
    [DateTime] $lastModifiedDateTime
    [String] $changeKey
    [System.Collections.ObjectModel.Collection[String]] $categories
    outlookItem_beta ()
    {
        if ($this.GetType() -eq [outlookItem_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class message_beta:outlookItem_beta
{
    [DateTime] $receivedDateTime
    [DateTime] $sentDateTime
    [Boolean] $hasAttachments
    [String] $internetMessageId
    [System.Collections.ObjectModel.Collection[internetMessageHeader_beta]] $internetMessageHeaders
    [String] $subject
    [itemBody_beta] $body
    [String] $bodyPreview
    [importance_beta] $importance
    [String] $parentFolderId
    [recipient_beta] $sender
    [recipient_beta] $from
    [System.Collections.ObjectModel.Collection[recipient_beta]] $toRecipients
    [System.Collections.ObjectModel.Collection[recipient_beta]] $ccRecipients
    [System.Collections.ObjectModel.Collection[recipient_beta]] $bccRecipients
    [System.Collections.ObjectModel.Collection[recipient_beta]] $replyTo
    [String] $conversationId
    [String] $conversationIndex
    [itemBody_beta] $uniqueBody
    [Boolean] $isDeliveryReceiptRequested
    [Boolean] $isReadReceiptRequested
    [Boolean] $isRead
    [Boolean] $isDraft
    [String] $webLink
    [mentionsPreview_beta] $mentionsPreview
    [inferenceClassificationType_beta] $inferenceClassification
    [System.Collections.ObjectModel.Collection[String]] $unsubscribeData
    [Boolean] $unsubscribeEnabled
    [followupFlag_beta] $flag

}
Class group_beta:directoryObject_beta
{
    [String] $classification
    [DateTime] $createdDateTime
    [String] $description
    [String] $displayName
    [System.Collections.ObjectModel.Collection[String]] $groupTypes
    [String] $mail
    [Boolean] $mailEnabled
    [String] $mailNickname
    [String] $membershipRule
    [String] $membershipRuleProcessingState
    [DateTime] $onPremisesLastSyncDateTime
    [System.Collections.ObjectModel.Collection[onPremisesProvisioningError_beta]] $onPremisesProvisioningErrors
    [String] $onPremisesSecurityIdentifier
    [Boolean] $onPremisesSyncEnabled
    [String] $preferredLanguage
    [System.Collections.ObjectModel.Collection[String]] $proxyAddresses
    [DateTime] $renewedDateTime
    [System.Collections.ObjectModel.Collection[String]] $resourceBehaviorOptions
    [System.Collections.ObjectModel.Collection[String]] $resourceProvisioningOptions
    [Boolean] $securityEnabled
    [String] $theme
    [String] $visibility
    [groupAccessType_beta] $accessType
    [Boolean] $allowExternalSenders
    [Boolean] $autoSubscribeNewMembers
    [Boolean] $isFavorite
    [Boolean] $isSubscribedByMail
    [Int32] $unseenCount
    [Int32] $unseenConversationsCount
    [Int32] $unseenMessagesCount

}
Class mailFolder_beta:entity_beta
{
    [String] $displayName
    [String] $parentFolderId
    [Int32] $childFolderCount
    [Int32] $unreadItemCount
    [Int32] $totalItemCount
    [String] $wellKnownName

}
Class calendar_beta:entity_beta
{
    [String] $name
    [calendarColor_beta] $color
    [String] $hexColor
    [Boolean] $isDefaultCalendar
    [String] $changeKey
    [Boolean] $canShare
    [Boolean] $canViewPrivateItems
    [Boolean] $isShared
    [Boolean] $isSharedWithMe
    [Boolean] $canEdit
    [emailAddress_beta] $owner

}
Class calendarGroup_beta:entity_beta
{
    [String] $name
    [Guid] $classId
    [String] $changeKey

}
Class event_beta:outlookItem_beta
{
    [String] $originalStartTimeZone
    [String] $originalEndTimeZone
    [responseStatus_beta] $responseStatus
    [String] $iCalUId
    [Int32] $reminderMinutesBeforeStart
    [Boolean] $isReminderOn
    [Boolean] $hasAttachments
    [String] $subject
    [itemBody_beta] $body
    [String] $bodyPreview
    [importance_beta] $importance
    [sensitivity_beta] $sensitivity
    [dateTimeTimeZone_beta] $start
    [DateTime] $originalStart
    [dateTimeTimeZone_beta] $end
    [location_beta] $location
    [System.Collections.ObjectModel.Collection[location_beta]] $locations
    [Boolean] $isAllDay
    [Boolean] $isCancelled
    [Boolean] $isOrganizer
    [patternedRecurrence_beta] $recurrence
    [Boolean] $responseRequested
    [String] $seriesMasterId
    [freeBusyStatus_beta] $showAs
    [eventType_beta] $type
    [System.Collections.ObjectModel.Collection[attendee_beta]] $attendees
    [recipient_beta] $organizer
    [String] $webLink
    [String] $onlineMeetingUrl
    [eventCreationOptions_beta] $creationOptions

}
Class person_beta:entity_beta
{
    [String] $displayName
    [String] $givenName
    [String] $surname
    [String] $birthday
    [String] $personNotes
    [Boolean] $isFavorite
    [System.Collections.ObjectModel.Collection[rankedEmailAddress_beta]] $emailAddresses
    [System.Collections.ObjectModel.Collection[phone_beta]] $phones
    [System.Collections.ObjectModel.Collection[location_beta]] $postalAddresses
    [System.Collections.ObjectModel.Collection[website_beta]] $websites
    [String] $title
    [String] $companyName
    [String] $yomiCompany
    [String] $department
    [String] $officeLocation
    [String] $profession
    [System.Collections.ObjectModel.Collection[personDataSource_beta]] $sources
    [String] $mailboxType
    [String] $personType
    [String] $userPrincipalName

}
Class contact_beta:outlookItem_beta
{
    [String] $parentFolderId
    [DateTime] $birthday
    [String] $fileAs
    [String] $displayName
    [String] $givenName
    [String] $initials
    [String] $middleName
    [String] $nickName
    [String] $surname
    [String] $title
    [String] $yomiGivenName
    [String] $yomiSurname
    [String] $yomiCompanyName
    [String] $generation
    [System.Collections.ObjectModel.Collection[emailAddress_beta]] $emailAddresses
    [System.Collections.ObjectModel.Collection[website_beta]] $websites
    [System.Collections.ObjectModel.Collection[String]] $imAddresses
    [String] $jobTitle
    [String] $companyName
    [String] $department
    [String] $officeLocation
    [String] $profession
    [String] $assistantName
    [String] $manager
    [System.Collections.ObjectModel.Collection[phone_beta]] $phones
    [System.Collections.ObjectModel.Collection[physicalAddress_beta]] $postalAddresses
    [String] $spouseName
    [String] $personalNotes
    [System.Collections.ObjectModel.Collection[String]] $children
    [DateTime] $weddingAnniversary
    [String] $gender
    [Boolean] $isFavorite
    [followupFlag_beta] $flag

}
Class contactFolder_beta:entity_beta
{
    [String] $parentFolderId
    [String] $displayName
    [String] $wellKnownName

}
Class inferenceClassification_beta:entity_beta
{

}
Class profilePhoto_beta:entity_beta
{
    [Int32] $height
    [Int32] $width

}
Class baseItem_beta:entity_beta
{
    [identitySet_beta] $createdBy
    [DateTime] $createdDateTime
    [String] $description
    [String] $eTag
    [identitySet_beta] $lastModifiedBy
    [DateTime] $lastModifiedDateTime
    [String] $name
    [itemReference_beta] $parentReference
    [String] $webUrl
    baseItem_beta ()
    {
        if ($this.GetType() -eq [baseItem_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class drive_beta:baseItem_beta
{
    [String] $driveType
    [identitySet_beta] $owner
    [quota_beta] $quota
    [sharepointIds_beta] $sharePointIds
    [systemFacet_beta] $system

}
Class officeGraphInsights_beta:entity_beta
{

}
Class task_beta:entity_beta
{
    [String] $createdBy
    [String] $assignedTo
    [String] $planId
    [String] $bucketId
    [String] $title
    [String] $orderHint
    [String] $assigneePriority
    [Int32] $percentComplete
    [DateTime] $startDateTime
    [DateTime] $assignedDateTime
    [DateTime] $createdDateTime
    [String] $assignedBy
    [DateTime] $dueDateTime
    [Boolean] $hasDescription
    [previewType_beta] $previewType
    [DateTime] $completedDateTime
    [appliedCategoriesCollection_beta] $appliedCategories
    [String] $conversationThreadId

}
Class plan_beta:entity_beta
{
    [String] $createdBy
    [DateTime] $createdDateTime
    [String] $owner
    [String] $title
    [Boolean] $isVisibleInPlannerWebClient

}
Class plannerUser_beta:entity_beta
{

}
Class onenote_beta:entity_beta
{

}
Class managedDevice_beta:entity_beta
{
    [String] $userId
    [String] $deviceName
    [hardwareInformation_beta] $hardwareInformation
    [ownerType_beta] $ownerType
    [System.Collections.ObjectModel.Collection[deviceActionResult_beta]] $deviceActionResults
    [managementState_beta] $managementState
    [DateTime] $enrolledDateTime
    [DateTime] $lastSyncDateTime
    [chassisType_beta] $chassisType
    [String] $operatingSystem
    [deviceType_beta] $deviceType
    [complianceState_beta] $complianceState
    [String] $jailBroken
    [managementAgentType_beta] $managementAgent
    [String] $osVersion
    [Boolean] $easActivated
    [String] $easDeviceId
    [DateTime] $easActivationDateTime
    [Boolean] $aadRegistered
    [enrollmentType_beta] $enrollmentType
    [lostModeState_beta] $lostModeState
    [String] $activationLockBypassCode
    [String] $emailAddress
    [String] $azureActiveDirectoryDeviceId
    [deviceRegistrationState_beta] $deviceRegistrationState
    [String] $deviceCategoryDisplayName
    [Boolean] $isSupervised
    [DateTime] $exchangeLastSuccessfulSyncDateTime
    [deviceManagementExchangeAccessState_beta] $exchangeAccessState
    [deviceManagementExchangeAccessStateReason_beta] $exchangeAccessStateReason
    [String] $remoteAssistanceSessionUrl
    [Boolean] $isEncrypted
    [String] $userPrincipalName
    [String] $model
    [String] $manufacturer
    [String] $imei
    [DateTime] $complianceGracePeriodExpirationDateTime
    [String] $serialNumber
    [String] $phoneNumber
    [String] $androidSecurityPatchLevel
    [String] $userDisplayName
    [configurationManagerClientEnabledFeatures_beta] $configurationManagerClientEnabledFeatures

}
Class managedAppRegistration_beta:entity_beta
{
    [DateTime] $createdDateTime
    [DateTime] $lastSyncDateTime
    [String] $applicationVersion
    [String] $managementSdkVersion
    [String] $platformVersion
    [String] $deviceType
    [String] $deviceTag
    [String] $deviceName
    [System.Collections.ObjectModel.Collection[managedAppFlaggedReason_beta]] $flaggedReasons
    [String] $userId
    [mobileAppIdentifier_beta] $appIdentifier
    [String] $version
    managedAppRegistration_beta ()
    {
        if ($this.GetType() -eq [managedAppRegistration_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class device_beta:directoryObject_beta
{
    [Boolean] $accountEnabled
    [System.Collections.ObjectModel.Collection[alternativeSecurityId_beta]] $alternativeSecurityIds
    [DateTime] $approximateLastSignInDateTime
    [String] $deviceId
    [String] $deviceMetadata
    [Int32] $deviceVersion
    [String] $displayName
    [Boolean] $isCompliant
    [Boolean] $isManaged
    [DateTime] $onPremisesLastSyncDateTime
    [Boolean] $onPremisesSyncEnabled
    [String] $operatingSystem
    [String] $operatingSystemVersion
    [System.Collections.ObjectModel.Collection[String]] $physicalIds
    [String] $trustType
    [String] $Name
    [String] $Manufacturer
    [String] $Model
    [String] $Kind
    [String] $Status
    [String] $Platform

}
Class directorySetting_beta:entity_beta
{
    [String] $displayName
    [String] $templateId
    [System.Collections.ObjectModel.Collection[settingValue_beta]] $values

}
Class endpoint_beta:directoryObject_beta
{
    [String] $capability
    [String] $providerId
    [String] $providerName
    [String] $uri
    [String] $providerResourceId

}
Class conversationThread_beta:entity_beta
{
    [System.Collections.ObjectModel.Collection[recipient_beta]] $toRecipients
    [String] $topic
    [Boolean] $hasAttachments
    [DateTime] $lastDeliveredDateTime
    [System.Collections.ObjectModel.Collection[String]] $uniqueSenders
    [System.Collections.ObjectModel.Collection[recipient_beta]] $ccRecipients
    [String] $preview
    [Boolean] $isLocked

}
Class conversation_beta:entity_beta
{
    [String] $topic
    [Boolean] $hasAttachments
    [DateTime] $lastDeliveredDateTime
    [System.Collections.ObjectModel.Collection[String]] $uniqueSenders
    [String] $preview

}
Class site_beta:baseItem_beta
{
    [String] $displayName
    [root_beta] $root
    [sharepointIds_beta] $sharepointIds
    [siteCollection_beta] $siteCollection

}
Class plannerGroup_beta:entity_beta
{

}
Class channel_beta:entity_beta
{
    [String] $displayName
    [String] $description

}
Class groupLifecyclePolicy_beta:entity_beta
{
    [Int32] $groupLifetimeInDays
    [String] $managedGroupTypes
    [String] $alternateNotificationEmails

}
Class command_beta:entity_beta
{
    [String] $Status
    [String] $Type
    [String] $AppServiceName
    [String] $PackageFamilyName
    [String] $Error
    [PayloadRequest_beta] $Payload
    [String] $PermissionTicket
    [String] $PostBackUri

}
Class administrativeUnit_beta:directoryObject_beta
{
    [String] $displayName
    [String] $description
    [String] $visibility

}
Class organization_beta:directoryObject_beta
{
    [System.Collections.ObjectModel.Collection[assignedPlan_beta]] $assignedPlans
    [System.Collections.ObjectModel.Collection[String]] $businessPhones
    [String] $city
    [String] $country
    [String] $countryLetterCode
    [String] $displayName
    [Boolean] $isMultipleDataLocationsForServicesEnabled
    [System.Collections.ObjectModel.Collection[String]] $marketingNotificationEmails
    [DateTime] $onPremisesLastSyncDateTime
    [Boolean] $onPremisesSyncEnabled
    [String] $postalCode
    [String] $preferredLanguage
    [System.Collections.ObjectModel.Collection[provisionedPlan_beta]] $provisionedPlans
    [System.Collections.ObjectModel.Collection[String]] $securityComplianceNotificationMails
    [System.Collections.ObjectModel.Collection[String]] $securityComplianceNotificationPhones
    [String] $state
    [String] $street
    [System.Collections.ObjectModel.Collection[String]] $technicalNotificationMails
    [System.Collections.ObjectModel.Collection[verifiedDomain_beta]] $verifiedDomains
    [mdmAuthority_beta] $mobileDeviceManagementAuthority
    [defaultDeviceEnrollmentRestrictions_beta] $defaultDeviceEnrollmentRestrictions
    [defaultDeviceEnrollmentWindowsHelloForBusinessSettings_beta] $defaultDeviceEnrollmentWindowsHelloForBusinessSettings
    [Int32] $defaultDeviceEnrollmentLimit
    [certificateConnectorSetting_beta] $certificateConnectorSetting

}
Class depOnboardingSetting_beta:entity_beta
{
    [String] $appleIdentifier
    [DateTime] $tokenExpirationDateTime
    [DateTime] $lastModifiedDateTime
    [DateTime] $lastSuccessfulSyncDateTime
    [DateTime] $lastSyncTriggeredDateTime
    [Boolean] $shareTokenWithSchoolDataSyncService
    [Int32] $lastSyncErrorCode

}
Class appleVolumePurchaseProgramToken_beta:entity_beta
{
    [String] $organizationName
    [volumePurchaseProgramTokenAccountType_beta] $volumePurchaseProgramTokenAccountType
    [String] $appleId
    [DateTime] $expirationDateTime
    [DateTime] $lastSyncDateTime
    [String] $token
    [DateTime] $lastModifiedDateTime
    [volumePurchaseProgramTokenState_beta] $state
    [volumePurchaseProgramTokenSyncStatus_beta] $lastSyncStatus
    [Boolean] $automaticallyUpdateApps
    [String] $countryOrRegion

}
Class schemaExtension_beta:entity_beta
{
    [String] $description
    [System.Collections.ObjectModel.Collection[String]] $targetTypes
    [System.Collections.ObjectModel.Collection[extensionSchemaProperty_beta]] $properties
    [String] $status
    [String] $owner

}
Class directory_beta:entity_beta
{

}
Class extensionProperty_beta:directoryObject_beta
{
    [String] $appDisplayName
    [String] $name
    [String] $dataType
    [Boolean] $isSyncedFromOnPremises
    [System.Collections.ObjectModel.Collection[String]] $targetObjects

}
Class allowedDataLocation_beta:entity_beta
{
    [String] $appId
    [String] $location
    [Boolean] $isDefault
    [String] $domain

}
Class application_beta:directoryObject_beta
{
    [api_beta] $api
    [Boolean] $allowPublicClient
    [System.Collections.ObjectModel.Collection[String]] $applicationAliases
    [System.Collections.ObjectModel.Collection[appRole_beta]] $appRoles
    [DateTime] $createdDateTime
    [installedClient_beta] $installedClients
    [String] $displayName
    [informationalUrl_beta] $info
    [System.Collections.ObjectModel.Collection[keyCredential_beta]] $keyCredentials
    [String] $logo
    [System.Collections.ObjectModel.Collection[Guid]] $orgRestrictions
    [System.Collections.ObjectModel.Collection[passwordCredential_beta]] $passwordCredentials
    [System.Collections.ObjectModel.Collection[preAuthorizedApplication_beta]] $preAuthorizedApplications
    [System.Collections.ObjectModel.Collection[requiredResourceAccess_beta]] $requiredResourceAccess
    [System.Collections.ObjectModel.Collection[String]] $tags
    [web_beta] $web

}
Class appRoleAssignment_beta:entity_beta
{
    [DateTime] $creationTimestamp
    [String] $principalDisplayName
    [Guid] $principalId
    [String] $principalType
    [String] $resourceDisplayName
    [Guid] $resourceId

}
Class orgContact_beta:directoryObject_beta
{
    [System.Collections.ObjectModel.Collection[String]] $businessPhones
    [String] $city
    [String] $companyName
    [String] $country
    [String] $department
    [String] $displayName
    [String] $givenName
    [String] $jobTitle
    [String] $mail
    [String] $mailNickname
    [String] $mobilePhone
    [Boolean] $onPremisesSyncEnabled
    [DateTime] $onPremisesLastSyncDateTime
    [System.Collections.ObjectModel.Collection[onPremisesProvisioningError_beta]] $onPremisesProvisioningErrors
    [String] $officeLocation
    [String] $postalCode
    [System.Collections.ObjectModel.Collection[String]] $proxyAddresses
    [String] $state
    [String] $streetAddress
    [String] $surname

}
Class directoryRole_beta:directoryObject_beta
{
    [String] $description
    [String] $displayName
    [String] $roleTemplateId

}
Class directoryRoleTemplate_beta:directoryObject_beta
{
    [String] $description
    [String] $displayName

}
Class directorySettingTemplate_beta:directoryObject_beta
{
    [String] $displayName
    [String] $description
    [System.Collections.ObjectModel.Collection[settingTemplateValue_beta]] $values

}
Class domain_beta:entity_beta
{
    [String] $authenticationType
    [String] $availabilityStatus
    [Boolean] $isAdminManaged
    [Boolean] $isDefault
    [Boolean] $isInitial
    [Boolean] $isRoot
    [Boolean] $isVerified
    [System.Collections.ObjectModel.Collection[String]] $supportedServices
    [domainState_beta] $state

}
Class domainDnsRecord_beta:entity_beta
{
    [Boolean] $isOptional
    [String] $label
    [String] $recordType
    [String] $supportedService
    [Int32] $ttl

}
Class domainDnsCnameRecord_beta:domainDnsRecord_beta
{
    [String] $canonicalName

}
Class domainDnsMxRecord_beta:domainDnsRecord_beta
{
    [String] $mailExchange
    [Int32] $preference

}
Class domainDnsSrvRecord_beta:domainDnsRecord_beta
{
    [String] $nameTarget
    [Int32] $port
    [Int32] $priority
    [String] $protocol
    [String] $service
    [Int32] $weight

}
Class domainDnsTxtRecord_beta:domainDnsRecord_beta
{
    [String] $text

}
Class domainDnsUnavailableRecord_beta:domainDnsRecord_beta
{
    [String] $description

}
Class oAuth2PermissionGrant_beta:entity_beta
{
    [String] $clientId
    [String] $consentType
    [DateTime] $expiryTime
    [String] $principalId
    [String] $resourceId
    [String] $scope
    [DateTime] $startTime

}
Class policy_beta:directoryObject_beta
{
    [String] $alternativeIdentifier
    [System.Collections.ObjectModel.Collection[String]] $definition
    [String] $displayName
    [Boolean] $isOrganizationDefault
    [System.Collections.ObjectModel.Collection[keyCredential_beta]] $keyCredentials
    [String] $type

}
Class servicePrincipal_beta:directoryObject_beta
{
    [Boolean] $accountEnabled
    [System.Collections.ObjectModel.Collection[addIn_beta]] $addIns
    [String] $appDisplayName
    [String] $appId
    [Guid] $appOwnerOrganizationId
    [Boolean] $appRoleAssignmentRequired
    [System.Collections.ObjectModel.Collection[appRole_beta]] $appRoles
    [String] $displayName
    [String] $errorUrl
    [String] $homepage
    [System.Collections.ObjectModel.Collection[keyCredential_beta]] $keyCredentials
    [String] $logoutUrl
    [System.Collections.ObjectModel.Collection[oAuth2Permission_beta]] $oauth2Permissions
    [System.Collections.ObjectModel.Collection[passwordCredential_beta]] $passwordCredentials
    [String] $preferredTokenSigningKeyThumbprint
    [String] $publisherName
    [System.Collections.ObjectModel.Collection[String]] $replyUrls
    [String] $samlMetadataUrl
    [System.Collections.ObjectModel.Collection[String]] $servicePrincipalNames
    [System.Collections.ObjectModel.Collection[String]] $tags

}
Class subscribedSku_beta:entity_beta
{
    [String] $capabilityStatus
    [Int32] $consumedUnits
    [licenseUnitsDetail_beta] $prepaidUnits
    [System.Collections.ObjectModel.Collection[servicePlanInfo_beta]] $servicePlans
    [Guid] $skuId
    [String] $skuPartNumber
    [String] $appliesTo

}
Class contract_beta:directoryObject_beta
{
    [String] $contractType
    [Guid] $customerId
    [String] $defaultDomainName
    [String] $displayName

}
Class historyItem_beta:entity_beta
{
    [status_beta] $status
    [Int32] $activeDurationSeconds
    [DateTime] $createdDateTime
    [DateTime] $lastActiveDateTime
    [DateTime] $lastModifiedDateTime
    [DateTime] $expirationDateTime
    [DateTime] $startedDateTime
    [String] $userTimezone

}
Class columnDefinition_beta:entity_beta
{
    [booleanColumn_beta] $boolean
    [calculatedColumn_beta] $calculated
    [choiceColumn_beta] $choice
    [String] $columnGroup
    [currencyColumn_beta] $currency
    [dateTimeColumn_beta] $dateTime
    [defaultColumnValue_beta] $defaultValue
    [String] $description
    [String] $displayName
    [Boolean] $enforceUniqueValues
    [Boolean] $hidden
    [Boolean] $indexed
    [lookupColumn_beta] $lookup
    [String] $name
    [numberColumn_beta] $number
    [personOrGroupColumn_beta] $personOrGroup
    [Boolean] $readOnly
    [Boolean] $required
    [textColumn_beta] $text

}
Class contentType_beta:entity_beta
{
    [String] $description
    [String] $group
    [Boolean] $hidden
    [itemReference_beta] $inheritedFrom
    [String] $name
    [contentTypeOrder_beta] $order
    [String] $parentId
    [Boolean] $readOnly
    [Boolean] $sealed

}
Class list_beta:baseItem_beta
{
    [String] $displayName
    [listInfo_beta] $list
    [sharepointIds_beta] $sharepointIds
    [systemFacet_beta] $system

}
Class itemActivity_beta:entity_beta
{
    [itemActionSet_beta] $action
    [identitySet_beta] $actor
    [itemActivityTimeSet_beta] $times

}
Class listItem_beta:baseItem_beta
{
    [contentTypeInfo_beta] $contentType
    [sharepointIds_beta] $sharepointIds

}
Class driveItem_beta:baseItem_beta
{
    [audio_beta] $audio
    [String] $content
    [String] $cTag
    [deleted_beta] $deleted
    [file_beta] $file
    [fileSystemInfo_beta] $fileSystemInfo
    [folder_beta] $folder
    [image_beta] $image
    [geoCoordinates_beta] $location
    [package_beta] $package
    [photo_beta] $photo
    [publicationFacet_beta] $publication
    [remoteItem_beta] $remoteItem
    [root_beta] $root
    [searchResult_beta] $searchResult
    [shared_beta] $shared
    [sharepointIds_beta] $sharepointIds
    [Int64] $size
    [specialFolder_beta] $specialFolder
    [video_beta] $video
    [String] $webDavUrl

}
Class workbook_beta:entity_beta
{

}
Class permission_beta:entity_beta
{
    [DateTime] $expirationDateTime
    [identitySet_beta] $grantedTo
    [System.Collections.ObjectModel.Collection[identitySet_beta]] $grantedToIdentities
    [itemReference_beta] $inheritedFrom
    [sharingInvitation_beta] $invitation
    [sharingLink_beta] $link
    [System.Collections.ObjectModel.Collection[String]] $roles
    [String] $shareId

}
Class thumbnailSet_beta:entity_beta
{
    [thumbnail_beta] $large
    [thumbnail_beta] $medium
    [thumbnail_beta] $small
    [thumbnail_beta] $source

}
Class baseItemVersion_beta:entity_beta
{
    [identitySet_beta] $lastModifiedBy
    [DateTime] $lastModifiedDateTime
    [publicationFacet_beta] $publication
    baseItemVersion_beta ()
    {
        if ($this.GetType() -eq [baseItemVersion_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class driveItemVersion_beta:baseItemVersion_beta
{
    [String] $content
    [Int64] $size

}
Class workbookApplication_beta:entity_beta
{
    [String] $calculationMode

}
Class workbookNamedItem_beta:entity_beta
{
    [String] $comment
    [String] $name
    [String] $scope
    [String] $type
    [Json_beta] $value
    [Boolean] $visible

}
Class workbookTable_beta:entity_beta
{
    [Boolean] $highlightFirstColumn
    [Boolean] $highlightLastColumn
    [String] $name
    [Boolean] $showBandedColumns
    [Boolean] $showBandedRows
    [Boolean] $showFilterButton
    [Boolean] $showHeaders
    [Boolean] $showTotals
    [String] $style

}
Class workbookWorksheet_beta:entity_beta
{
    [String] $name
    [Int32] $position
    [String] $visibility

}
Class workbookFunctions_beta:entity_beta
{

}
Class workbookChart_beta:entity_beta
{
    [Double] $height
    [Double] $left
    [String] $name
    [Double] $top
    [Double] $width

}
Class workbookChartAxes_beta:entity_beta
{

}
Class workbookChartDataLabels_beta:entity_beta
{
    [String] $position
    [String] $separator
    [Boolean] $showBubbleSize
    [Boolean] $showCategoryName
    [Boolean] $showLegendKey
    [Boolean] $showPercentage
    [Boolean] $showSeriesName
    [Boolean] $showValue

}
Class workbookChartAreaFormat_beta:entity_beta
{

}
Class workbookChartLegend_beta:entity_beta
{
    [Boolean] $overlay
    [String] $position
    [Boolean] $visible

}
Class workbookChartSeries_beta:entity_beta
{
    [String] $name

}
Class workbookChartTitle_beta:entity_beta
{
    [Boolean] $overlay
    [String] $text
    [Boolean] $visible

}
Class workbookChartFill_beta:entity_beta
{

}
Class workbookChartFont_beta:entity_beta
{
    [Boolean] $bold
    [String] $color
    [Boolean] $italic
    [String] $name
    [Double] $size
    [String] $underline

}
Class workbookChartAxis_beta:entity_beta
{
    [Json_beta] $majorUnit
    [Json_beta] $maximum
    [Json_beta] $minimum
    [Json_beta] $minorUnit

}
Class workbookChartAxisFormat_beta:entity_beta
{

}
Class workbookChartGridlines_beta:entity_beta
{
    [Boolean] $visible

}
Class workbookChartAxisTitle_beta:entity_beta
{
    [String] $text
    [Boolean] $visible

}
Class workbookChartLineFormat_beta:entity_beta
{
    [String] $color

}
Class workbookChartAxisTitleFormat_beta:entity_beta
{

}
Class workbookChartDataLabelFormat_beta:entity_beta
{

}
Class workbookChartGridlinesFormat_beta:entity_beta
{

}
Class workbookChartLegendFormat_beta:entity_beta
{

}
Class workbookChartPoint_beta:entity_beta
{
    [Json_beta] $value

}
Class workbookChartPointFormat_beta:entity_beta
{

}
Class workbookChartSeriesFormat_beta:entity_beta
{

}
Class workbookChartTitleFormat_beta:entity_beta
{

}
Class workbookFilter_beta:entity_beta
{
    [workbookFilterCriteria_beta] $criteria

}
Class workbookFormatProtection_beta:entity_beta
{
    [Boolean] $formulaHidden
    [Boolean] $locked

}
Class workbookFunctionResult_beta:entity_beta
{
    [String] $error
    [Json_beta] $value

}
Class workbookPivotTable_beta:entity_beta
{
    [String] $name

}
Class workbookRange_beta:entity_beta
{
    [String] $address
    [String] $addressLocal
    [Int32] $cellCount
    [Int32] $columnCount
    [Boolean] $columnHidden
    [Int32] $columnIndex
    [Json_beta] $formulas
    [Json_beta] $formulasLocal
    [Json_beta] $formulasR1C1
    [Boolean] $hidden
    [Json_beta] $numberFormat
    [Int32] $rowCount
    [Boolean] $rowHidden
    [Int32] $rowIndex
    [Json_beta] $text
    [Json_beta] $valueTypes
    [Json_beta] $values

}
Class workbookRangeFormat_beta:entity_beta
{
    [Double] $columnWidth
    [String] $horizontalAlignment
    [Double] $rowHeight
    [String] $verticalAlignment
    [Boolean] $wrapText

}
Class workbookRangeSort_beta:entity_beta
{

}
Class workbookRangeBorder_beta:entity_beta
{
    [String] $color
    [String] $sideIndex
    [String] $style
    [String] $weight

}
Class workbookRangeFill_beta:entity_beta
{
    [String] $color

}
Class workbookRangeFont_beta:entity_beta
{
    [Boolean] $bold
    [String] $color
    [Boolean] $italic
    [String] $name
    [Double] $size
    [String] $underline

}
Class workbookRangeView_beta:entity_beta
{
    [Json_beta] $cellAddresses
    [Int32] $columnCount
    [Json_beta] $formulas
    [Json_beta] $formulasLocal
    [Json_beta] $formulasR1C1
    [Int32] $index
    [Json_beta] $numberFormat
    [Int32] $rowCount
    [Json_beta] $text
    [Json_beta] $valueTypes
    [Json_beta] $values

}
Class workbookTableColumn_beta:entity_beta
{
    [Int32] $index
    [String] $name
    [Json_beta] $values

}
Class workbookTableRow_beta:entity_beta
{
    [Int32] $index
    [Json_beta] $values

}
Class workbookTableSort_beta:entity_beta
{
    [System.Collections.ObjectModel.Collection[workbookSortField_beta]] $fields
    [Boolean] $matchCase
    [String] $method

}
Class workbookWorksheetProtection_beta:entity_beta
{
    [workbookWorksheetProtectionOptions_beta] $options
    [Boolean] $protected

}
Class attachment_beta:entity_beta
{
    [DateTime] $lastModifiedDateTime
    [String] $name
    [String] $contentType
    [Int32] $size
    [Boolean] $isInline
    attachment_beta ()
    {
        if ($this.GetType() -eq [attachment_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class outlookCategory_beta:entity_beta
{
    [String] $displayName
    [categoryColor_beta] $color

}
Class outlookTaskGroup_beta:entity_beta
{
    [String] $changeKey
    [Boolean] $isDefaultGroup
    [String] $name
    [Guid] $groupKey

}
Class outlookTaskFolder_beta:entity_beta
{
    [String] $changeKey
    [String] $name
    [Boolean] $isDefaultFolder
    [Guid] $parentGroupKey

}
Class outlookTask_beta:outlookItem_beta
{
    [String] $assignedTo
    [itemBody_beta] $body
    [dateTimeTimeZone_beta] $completedDateTime
    [dateTimeTimeZone_beta] $dueDateTime
    [Boolean] $hasAttachments
    [importance_beta] $importance
    [Boolean] $isReminderOn
    [String] $owner
    [String] $parentFolderId
    [patternedRecurrence_beta] $recurrence
    [dateTimeTimeZone_beta] $reminderDateTime
    [sensitivity_beta] $sensitivity
    [dateTimeTimeZone_beta] $startDateTime
    [taskStatus_beta] $status
    [String] $subject

}
Class messageRule_beta:entity_beta
{
    [String] $displayName
    [Int32] $sequence
    [messageRulePredicates_beta] $conditions
    [messageRuleActions_beta] $actions
    [messageRulePredicates_beta] $exceptions
    [Boolean] $isEnabled
    [Boolean] $hasError
    [Boolean] $isReadOnly

}
Class userConfiguration_beta:entity_beta
{
    [String] $binaryData

}
Class singleValueLegacyExtendedProperty_beta:entity_beta
{
    [String] $value

}
Class multiValueLegacyExtendedProperty_beta:entity_beta
{
    [System.Collections.ObjectModel.Collection[String]] $value

}
Class mention_beta:entity_beta
{
    [emailAddress_beta] $mentioned
    [String] $mentionText
    [String] $clientReference
    [emailAddress_beta] $createdBy
    [DateTime] $createdDateTime
    [DateTime] $serverCreatedDateTime
    [String] $deepLink
    [String] $application

}
Class fileAttachment_beta:attachment_beta
{
    [String] $contentId
    [String] $contentLocation
    [String] $contentBytes

}
Class itemAttachment_beta:attachment_beta
{

}
Class eventMessage_beta:message_beta
{
    [meetingMessageType_beta] $meetingMessageType
    [dateTimeTimeZone_beta] $startDateTime
    [dateTimeTimeZone_beta] $endDateTime
    [location_beta] $location
    [eventType_beta] $type
    [patternedRecurrence_beta] $recurrence
    [Boolean] $isOutOfDate
    [Boolean] $isAllDay
    [Boolean] $isDelegated

}
Class eventMessageRequest_beta:eventMessage_beta
{
    [location_beta] $previousLocation
    [dateTimeTimeZone_beta] $previousStartDateTime
    [dateTimeTimeZone_beta] $previousEndDateTime
    [Boolean] $responseRequested

}
Class referenceAttachment_beta:attachment_beta
{
    [String] $sourceUrl
    [referenceAttachmentProvider_beta] $providerType
    [String] $thumbnailUrl
    [String] $previewUrl
    [referenceAttachmentPermission_beta] $permission
    [Boolean] $isFolder

}
Class openTypeExtension_beta:extension_beta
{
    [String] $extensionName

}
Class post_beta:outlookItem_beta
{
    [itemBody_beta] $body
    [DateTime] $receivedDateTime
    [Boolean] $hasAttachments
    [recipient_beta] $from
    [recipient_beta] $sender
    [String] $conversationThreadId
    [System.Collections.ObjectModel.Collection[recipient_beta]] $newParticipants
    [String] $conversationId

}
Class inferenceClassificationOverride_beta:entity_beta
{
    [inferenceClassificationType_beta] $classifyAs
    [emailAddress_beta] $senderEmailAddress

}
Class columnLink_beta:entity_beta
{
    [String] $name

}
Class fieldValueSet_beta:entity_beta
{

}
Class listItemVersion_beta:baseItemVersion_beta
{

}
Class sharedDriveItem_beta:baseItem_beta
{
    [identitySet_beta] $owner

}
Class trending_beta:entity_beta
{
    [Double] $weight
    [resourceVisualization_beta] $resourceVisualization
    [resourceReference_beta] $resourceReference
    [DateTime] $lastModifiedDateTime

}
Class sharedInsight_beta:entity_beta
{
    [sharingDetail_beta] $lastShared
    [System.Collections.ObjectModel.Collection[sharingDetail_beta]] $sharingHistory
    [resourceVisualization_beta] $resourceVisualization
    [resourceReference_beta] $resourceReference

}
Class usedInsight_beta:entity_beta
{
    [usageDetails_beta] $lastUsed
    [resourceVisualization_beta] $resourceVisualization
    [resourceReference_beta] $resourceReference

}
Class plannerTask_beta:entity_beta
{
    [identitySet_beta] $createdBy
    [String] $planId
    [String] $bucketId
    [String] $title
    [String] $orderHint
    [String] $assigneePriority
    [Int32] $percentComplete
    [DateTime] $startDateTime
    [DateTime] $createdDateTime
    [DateTime] $dueDateTime
    [Boolean] $hasDescription
    [plannerPreviewType_beta] $previewType
    [DateTime] $completedDateTime
    [identitySet_beta] $completedBy
    [Int32] $referenceCount
    [Int32] $checklistItemCount
    [Int32] $activeChecklistItemCount
    [plannerAppliedCategories_beta] $appliedCategories
    [plannerAssignments_beta] $assignments
    [String] $conversationThreadId

}
Class plannerPlan_beta:entity_beta
{
    [identitySet_beta] $createdBy
    [DateTime] $createdDateTime
    [String] $owner
    [String] $title

}
Class planner_beta:entity_beta
{

}
Class plannerBucket_beta:entity_beta
{
    [String] $name
    [String] $planId
    [String] $orderHint

}
Class plannerTaskDetails_beta:entity_beta
{
    [String] $description
    [plannerPreviewType_beta] $previewType
    [plannerExternalReferences_beta] $references
    [plannerChecklistItems_beta] $checklist

}
Class plannerAssignedToTaskBoardTaskFormat_beta:entity_beta
{
    [String] $unassignedOrderHint
    [plannerOrderHintsByAssignee_beta] $orderHintsByAssignee

}
Class plannerProgressTaskBoardTaskFormat_beta:entity_beta
{
    [String] $orderHint

}
Class plannerBucketTaskBoardTaskFormat_beta:entity_beta
{
    [String] $orderHint

}
Class plannerPlanDetails_beta:entity_beta
{
    [plannerUserIds_beta] $sharedWith
    [plannerCategoryDescriptions_beta] $categoryDescriptions

}
Class taskDetails_beta:entity_beta
{
    [String] $description
    [previewType_beta] $previewType
    [String] $completedBy
    [externalReferenceCollection_beta] $references
    [checklistItemCollection_beta] $checklist

}
Class taskBoardTaskFormat_beta:entity_beta
{
    [taskBoardType_beta] $type
    [String] $orderHint

}
Class bucket_beta:entity_beta
{
    [String] $name
    [String] $planId
    [String] $orderHint

}
Class planDetails_beta:entity_beta
{
    [userIdCollection_beta] $sharedWith
    [String] $category0Description
    [String] $category1Description
    [String] $category2Description
    [String] $category3Description
    [String] $category4Description
    [String] $category5Description

}
Class planTaskBoard_beta:entity_beta
{
    [taskBoardType_beta] $type

}
Class onenoteEntityBaseModel_beta:entity_beta
{
    [String] $self
    onenoteEntityBaseModel_beta ()
    {
        if ($this.GetType() -eq [onenoteEntityBaseModel_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class onenoteEntitySchemaObjectModel_beta:onenoteEntityBaseModel_beta
{
    [DateTime] $createdDateTime
    onenoteEntitySchemaObjectModel_beta ()
    {
        if ($this.GetType() -eq [onenoteEntitySchemaObjectModel_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class onenoteEntityHierarchyModel_beta:onenoteEntitySchemaObjectModel_beta
{
    [String] $displayName
    [identitySet_beta] $createdBy
    [identitySet_beta] $lastModifiedBy
    [DateTime] $lastModifiedDateTime
    onenoteEntityHierarchyModel_beta ()
    {
        if ($this.GetType() -eq [onenoteEntityHierarchyModel_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class notebook_beta:onenoteEntityHierarchyModel_beta
{
    [Boolean] $isDefault
    [onenoteUserRole_beta] $userRole
    [Boolean] $isShared
    [String] $sectionsUrl
    [String] $sectionGroupsUrl
    [notebookLinks_beta] $links

}
Class onenoteSection_beta:onenoteEntityHierarchyModel_beta
{
    [Boolean] $isDefault
    [sectionLinks_beta] $links
    [String] $pagesUrl

}
Class sectionGroup_beta:onenoteEntityHierarchyModel_beta
{
    [String] $sectionsUrl
    [String] $sectionGroupsUrl

}
Class onenotePage_beta:onenoteEntitySchemaObjectModel_beta
{
    [String] $title
    [String] $createdByAppId
    [pageLinks_beta] $links
    [String] $contentUrl
    [String] $content
    [DateTime] $lastModifiedDateTime
    [Int32] $level
    [Int32] $order
    [System.Collections.ObjectModel.Collection[String]] $userTags

}
Class onenoteResource_beta:onenoteEntityBaseModel_beta
{
    [String] $content
    [String] $contentUrl

}
Class operation_beta:entity_beta
{
    [operationStatus_beta] $status
    [DateTime] $createdDateTime
    [DateTime] $lastActionDateTime

}
Class onenoteOperation_beta:operation_beta
{
    [String] $resourceLocation
    [String] $resourceId
    [onenoteOperationError_beta] $error
    [String] $percentComplete

}
Class subscription_beta:entity_beta
{
    [String] $resource
    [String] $changeType
    [String] $clientState
    [String] $notificationUrl
    [DateTime] $expirationDateTime

}
Class identityRiskEvent_beta:entity_beta
{
    [String] $userDisplayName
    [String] $userPrincipalName
    [DateTime] $riskEventDateTime
    [String] $riskEventType
    [riskLevel_beta] $riskLevel
    [riskEventStatus_beta] $riskEventStatus
    [DateTime] $closedDateTime
    [DateTime] $createdDateTime
    [String] $userId

}
Class locatedRiskEvent_beta:identityRiskEvent_beta
{
    [signInLocation_beta] $location
    [String] $ipAddress
    locatedRiskEvent_beta ()
    {
        if ($this.GetType() -eq [locatedRiskEvent_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class impossibleTravelRiskEvent_beta:locatedRiskEvent_beta
{
    [String] $userAgent
    [String] $deviceInformation
    [Boolean] $isAtypicalLocation
    [DateTime] $previousSigninDateTime
    [signInLocation_beta] $previousLocation
    [String] $previousIpAddress

}
Class leakedCredentialsRiskEvent_beta:identityRiskEvent_beta
{

}
Class anonymousIpRiskEvent_beta:locatedRiskEvent_beta
{

}
Class suspiciousIpRiskEvent_beta:locatedRiskEvent_beta
{

}
Class unfamiliarLocationRiskEvent_beta:locatedRiskEvent_beta
{

}
Class malwareRiskEvent_beta:locatedRiskEvent_beta
{
    [String] $deviceInformation
    [String] $malwareName

}
Class privilegedRole_beta:entity_beta
{
    [String] $name

}
Class privilegedRoleSettings_beta:entity_beta
{
    [System.Collections.ObjectModel.Collection[String]] $approverIds
    [TimeSpan] $minElevationDuration
    [TimeSpan] $maxElavationDuration
    [TimeSpan] $elevationDuration
    [Boolean] $notificationToUserOnElevation
    [Boolean] $ticketingInfoOnElevation
    [Boolean] $mfaOnElevation
    [Boolean] $lastGlobalAdmin
    [Boolean] $isMfaOnElevationConfigurable
    [Boolean] $approvalOnElevation

}
Class privilegedRoleAssignment_beta:entity_beta
{
    [String] $userId
    [String] $roleId
    [Boolean] $isElevated
    [DateTime] $expirationDateTime
    [String] $resultMessage

}
Class privilegedRoleSummary_beta:entity_beta
{
    [roleSummaryStatus_beta] $status
    [Int32] $usersCount
    [Int32] $managedCount
    [Int32] $elevatedCount
    [Boolean] $mfaEnabled

}
Class privilegedOperationEvent_beta:entity_beta
{
    [String] $userId
    [String] $userName
    [String] $userMail
    [String] $roleId
    [String] $roleName
    [DateTime] $expirationDateTime
    [DateTime] $creationDateTime
    [String] $requestorId
    [String] $requestorName
    [String] $tenantId
    [String] $requestType
    [String] $additionalInformation
    [String] $referenceKey
    [String] $referenceSystem

}
Class privilegedSignupStatus_beta:entity_beta
{
    [Boolean] $isRegistered
    [setupStatus_beta] $status

}
Class privilegedApproval_beta:entity_beta
{
    [String] $userId
    [String] $roleId
    [String] $approvalType
    [approvalState_beta] $approvalState
    [TimeSpan] $approvalDuration
    [String] $requestorReason
    [String] $approverReason
    [DateTime] $startDateTime
    [DateTime] $endDateTime

}
Class tenantSetupInfo_beta:entity_beta
{
    [String] $userRolesActions
    [Boolean] $firstTimeSetup
    [System.Collections.ObjectModel.Collection[String]] $relevantRolesSettings
    [Boolean] $skipSetup
    [setupStatus_beta] $setupStatus

}
Class invitation_beta:entity_beta
{
    [String] $invitedUserDisplayName
    [String] $invitedUserType
    [String] $invitedUserEmailAddress
    [invitedUserMessageInfo_beta] $invitedUserMessageInfo
    [Boolean] $sendInvitationMessage
    [String] $inviteRedirectUrl
    [String] $inviteRedeemUrl
    [String] $status

}
Class deviceManagement_beta:entity_beta
{
    [deviceManagementSubscriptionState_beta] $subscriptionState
    [deviceManagementSubscriptions_beta] $subscriptions
    [deviceManagementSettings_beta] $settings
    [intuneBrand_beta] $intuneBrand

}
Class termsAndConditions_beta:entity_beta
{
    [DateTime] $createdDateTime
    [DateTime] $modifiedDateTime
    [String] $displayName
    [String] $description
    [String] $title
    [String] $bodyText
    [String] $acceptanceStatement
    [Int32] $version

}
Class androidForWorkSettings_beta:entity_beta
{
    [androidForWorkBindStatus_beta] $bindStatus
    [DateTime] $lastAppSyncDateTime
    [androidForWorkSyncStatus_beta] $lastAppSyncStatus
    [String] $ownerUserPrincipalName
    [String] $ownerOrganizationName
    [DateTime] $lastModifiedDateTime
    [androidForWorkEnrollmentTarget_beta] $enrollmentTarget
    [System.Collections.ObjectModel.Collection[String]] $targetGroupIds

}
Class androidForWorkAppConfigurationSchema_beta:entity_beta
{
    [androidForWorkAppConfigurationExample_beta] $exampleJson
    [System.Collections.ObjectModel.Collection[androidForWorkAppConfigurationSchemaItem_beta]] $schemaItems

}
Class enrollmentProfile_beta:entity_beta
{
    [String] $displayName
    [String] $description
    [Boolean] $requiresUserAuthentication
    [String] $configurationEndpointUrl

}
Class importedDeviceIdentity_beta:entity_beta
{
    [String] $importedDeviceIdentifier
    [importedDeviceIdentityType_beta] $importedDeviceIdentityType
    [DateTime] $lastModifiedDateTime
    [DateTime] $createdDateTime
    [DateTime] $lastContactedDateTime
    [String] $description
    [enrollmentState_beta] $enrollmentState
    [platform_beta] $platform

}
Class importedAppleDeviceIdentity_beta:entity_beta
{
    [String] $serialNumber
    [String] $requestedEnrollmentProfileId
    [DateTime] $requestedEnrollmentProfileAssignmentDateTime
    [Boolean] $isSupervised
    [discoverySource_beta] $discoverySource
    [DateTime] $createdDateTime
    [DateTime] $lastContactedDateTime
    [String] $description
    [enrollmentState_beta] $enrollmentState
    [platform_beta] $platform

}
Class remoteActionAudit_beta:entity_beta
{
    [String] $deviceDisplayName
    [String] $userName
    [String] $initiatedByUserPrincipalName
    [remoteAction_beta] $action
    [DateTime] $requestDateTime
    [String] $deviceOwnerUserPrincipalName
    [String] $deviceIMEI
    [deviceActionState_beta] $actionState

}
Class applePushNotificationCertificate_beta:entity_beta
{
    [String] $appleIdentifier
    [String] $topicIdentifier
    [DateTime] $lastModifiedDateTime
    [DateTime] $expirationDateTime
    [String] $certificateUploadStatus
    [String] $certificateUploadFailureReason
    [String] $certificate

}
Class deviceManagementScript_beta:entity_beta
{
    [String] $displayName
    [String] $description
    [runSchedule_beta] $runSchedule
    [String] $scriptContent
    [DateTime] $createdDateTime
    [DateTime] $lastModifiedDateTime
    [runAsAccountType_beta] $runAsAccount
    [Boolean] $enforceSignatureCheck
    [String] $fileName

}
Class managedDeviceOverview_beta:entity_beta
{
    [Int32] $enrolledDeviceCount
    [Int32] $mdmEnrolledCount
    [Int32] $dualEnrolledDeviceCount
    [deviceOperatingSystemSummary_beta] $deviceOperatingSystemSummary
    [deviceExchangeAccessStateSummary_beta] $deviceExchangeAccessStateSummary

}
Class detectedApp_beta:entity_beta
{
    [String] $displayName
    [String] $version
    [Int64] $sizeInByte
    [Int32] $deviceCount

}
Class deviceConfiguration_beta:entity_beta
{
    [DateTime] $lastModifiedDateTime
    [String] $assignmentStatus
    [String] $assignmentProgress
    [String] $assignmentErrorMessage
    [DateTime] $createdDateTime
    [String] $description
    [String] $displayName
    [Int32] $version
    deviceConfiguration_beta ()
    {
        if ($this.GetType() -eq [deviceConfiguration_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class deviceCompliancePolicy_beta:entity_beta
{
    [DateTime] $createdDateTime
    [String] $description
    [DateTime] $lastModifiedDateTime
    [String] $displayName
    [Int32] $version
    deviceCompliancePolicy_beta ()
    {
        if ($this.GetType() -eq [deviceCompliancePolicy_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class softwareUpdateStatusSummary_beta:entity_beta
{
    [String] $displayName
    [Int32] $compliantDeviceCount
    [Int32] $nonCompliantDeviceCount
    [Int32] $remediatedDeviceCount
    [Int32] $errorDeviceCount
    [Int32] $unknownDeviceCount
    [Int32] $conflictDeviceCount
    [Int32] $notApplicableDeviceCount
    [Int32] $compliantUserCount
    [Int32] $nonCompliantUserCount
    [Int32] $remediatedUserCount
    [Int32] $errorUserCount
    [Int32] $unknownUserCount
    [Int32] $conflictUserCount
    [Int32] $notApplicableUserCount

}
Class cloudPkiSubscription_beta:entity_beta
{
    [cloudPkiProvider_beta] $cloudPkiProvider
    [DateTime] $createdDateTime
    [String] $description
    [DateTime] $lastModifiedDateTime
    [String] $displayName
    [syncStatus_beta] $syncStatus
    [String] $lastSyncError
    [DateTime] $lastSyncDateTime
    [cloudPkiAdministratorCredentials_beta] $credentials
    [String] $trustedRootCertificate
    [Int32] $version

}
Class deviceCompliancePolicyDeviceStateSummary_beta:entity_beta
{
    [Int32] $inGracePeriodCount
    [Int32] $configManagerCount
    [Int32] $unknownDeviceCount
    [Int32] $notApplicableDeviceCount
    [Int32] $compliantDeviceCount
    [Int32] $remediatedDeviceCount
    [Int32] $nonCompliantDeviceCount
    [Int32] $errorDeviceCount
    [Int32] $conflictDeviceCount

}
Class deviceCompliancePolicySettingStateSummary_beta:entity_beta
{
    [String] $setting
    [String] $settingName
    [policyPlatformType_beta] $platformType
    [Int32] $unknownDeviceCount
    [Int32] $notApplicableDeviceCount
    [Int32] $compliantDeviceCount
    [Int32] $remediatedDeviceCount
    [Int32] $nonCompliantDeviceCount
    [Int32] $errorDeviceCount
    [Int32] $conflictDeviceCount

}
Class deviceConfigurationDeviceStateSummary_beta:entity_beta
{
    [Int32] $unknownDeviceCount
    [Int32] $notApplicableDeviceCount
    [Int32] $compliantDeviceCount
    [Int32] $remediatedDeviceCount
    [Int32] $nonCompliantDeviceCount
    [Int32] $errorDeviceCount
    [Int32] $conflictDeviceCount

}
Class deviceConfigurationUserStateSummary_beta:entity_beta
{
    [Int32] $unknownDeviceCount
    [Int32] $notApplicableDeviceCount
    [Int32] $compliantDeviceCount
    [Int32] $remediatedDeviceCount
    [Int32] $nonCompliantDeviceCount
    [Int32] $errorDeviceCount
    [Int32] $conflictDeviceCount

}
Class cartToClassAssociation_beta:entity_beta
{
    [DateTime] $createdDateTime
    [DateTime] $lastModifiedDateTime
    [Int32] $version
    [String] $displayName
    [String] $description
    [System.Collections.ObjectModel.Collection[String]] $deviceCartIds
    [System.Collections.ObjectModel.Collection[String]] $classroomIds

}
Class iosUpdateDeviceStatus_beta:entity_beta
{
    [iosUpdatesInstallStatus_beta] $installStatus
    [String] $osVersion
    [String] $deviceId
    [String] $userId
    [String] $deviceDisplayName
    [String] $userName
    [String] $deviceModel
    [Int32] $platform
    [DateTime] $complianceGracePeriodExpirationDateTime
    [complianceStatus_beta] $status
    [DateTime] $lastReportedDateTime
    [String] $userPrincipalName

}
Class deviceCategory_beta:entity_beta
{
    [String] $displayName
    [String] $description

}
Class deviceManagementExchangeConnector_beta:entity_beta
{
    [DateTime] $lastSyncDateTime
    [deviceManagementExchangeConnectorStatus_beta] $status
    [String] $primarySmtpAddress
    [String] $serverName
    [deviceManagementExchangeConnectorType_beta] $exchangeConnectorType
    [String] $version

}
Class deviceManagementExchangeOnPremisesPolicy_beta:entity_beta
{
    [String] $notificationContent
    [deviceManagementExchangeAccessLevel_beta] $defaultAccessLevel
    [System.Collections.ObjectModel.Collection[deviceManagementExchangeAccessRule_beta]] $accessRules
    [System.Collections.ObjectModel.Collection[deviceManagementExchangeDeviceClass_beta]] $knownDeviceClasses

}
Class mobileThreatDefenseConnector_beta:entity_beta
{
    [DateTime] $lastHeartbeatDateTime
    [mobileThreatPartnerTenantState_beta] $partnerState
    [Boolean] $androidEnabled
    [Boolean] $androidDeviceBlockedOnMissingPartnerData
    [Boolean] $iosDeviceBlockedOnMissingPartnerData
    [Boolean] $partnerUnsupportedOsVersionBlocked
    [Boolean] $iosEnabled
    [Int32] $partnerUnresponsivenessThresholdInDays

}
Class notificationMessageTemplate_beta:entity_beta
{
    [DateTime] $lastModifiedDateTime
    [String] $displayName
    [String] $defaultLocale
    [notificationTemplateBrandingOptions_beta] $brandingOptions

}
Class roleDefinition_beta:entity_beta
{
    [String] $displayName
    [String] $description
    [System.Collections.ObjectModel.Collection[rolePermission_beta]] $permissions
    [Boolean] $isBuiltInRoleDefinition

}
Class roleAssignment_beta:entity_beta
{
    [String] $displayName
    [String] $description
    [System.Collections.ObjectModel.Collection[String]] $members
    [System.Collections.ObjectModel.Collection[String]] $scopeMembers

}
Class resourceOperation_beta:entity_beta
{
    [String] $resourceName
    [String] $actionName
    [String] $description

}
Class telecomExpenseManagementPartner_beta:entity_beta
{
    [String] $displayName
    [String] $url
    [Boolean] $appAuthorized
    [Boolean] $enabled
    [DateTime] $lastConnectionDateTime

}
Class remoteAssistancePartner_beta:entity_beta
{
    [String] $displayName
    [String] $onboardingUrl
    [remoteAssistanceOnboardingStatus_beta] $onboardingStatus
    [DateTime] $lastConnectionDateTime

}
Class windowsInformationProtectionAppLearningSummary_beta:entity_beta
{
    [String] $applicationName
    [applicationType_beta] $applicationType
    [Int32] $deviceCount

}
Class windowsMalwareInformation_beta:entity_beta
{
    [String] $displayName
    [String] $additionalInformationUrl
    [windowsMalwareSeverity_beta] $severity
    [windowsMalwareCategory_beta] $category
    [DateTime] $lastDetectionDateTime

}
Class deviceAppManagement_beta:entity_beta
{
    [DateTime] $windowsStoreForBusinessLastSuccessfulSyncDateTime
    [Boolean] $isEnabledForWindowsStoreForBusiness
    [String] $windowsStoreForBusinessLanguage
    [DateTime] $windowsStoreForBusinessLastCompletedApplicationSyncTime

}
Class windowsManagementApp_beta:entity_beta
{
    [String] $availableVersion

}
Class mobileApp_beta:entity_beta
{
    [String] $displayName
    [String] $description
    [String] $publisher
    [mimeContent_beta] $largeIcon
    [DateTime] $createdDateTime
    [DateTime] $lastModifiedDateTime
    [Boolean] $isFeatured
    [String] $privacyInformationUrl
    [String] $informationUrl
    [String] $owner
    [String] $developer
    [String] $notes
    [Int32] $uploadState
    mobileApp_beta ()
    {
        if ($this.GetType() -eq [mobileApp_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class mobileAppCategory_beta:entity_beta
{
    [String] $displayName
    [DateTime] $lastModifiedDateTime

}
Class enterpriseCodeSigningCertificate_beta:entity_beta
{
    [String] $content
    [certificateStatus_beta] $status
    [String] $subjectName
    [String] $subject
    [String] $issuerName
    [String] $issuer
    [DateTime] $expirationDateTime
    [DateTime] $uploadDateTime

}
Class iosLobAppProvisioningConfiguration_beta:entity_beta
{
    [DateTime] $expirationDateTime
    [String] $payloadFileName
    [String] $payload
    [DateTime] $createdDateTime
    [String] $description
    [DateTime] $lastModifiedDateTime
    [String] $displayName
    [Int32] $version

}
Class symantecCodeSigningCertificate_beta:entity_beta
{
    [String] $content
    [certificateStatus_beta] $status
    [String] $password
    [String] $subjectName
    [String] $subject
    [String] $issuerName
    [String] $issuer
    [DateTime] $expirationDateTime
    [DateTime] $uploadDateTime

}
Class managedDeviceMobileAppConfiguration_beta:entity_beta
{
    [System.Collections.ObjectModel.Collection[String]] $targetedMobileApps
    [DateTime] $createdDateTime
    [String] $description
    [DateTime] $lastModifiedDateTime
    [String] $displayName
    [Int32] $version
    managedDeviceMobileAppConfiguration_beta ()
    {
        if ($this.GetType() -eq [managedDeviceMobileAppConfiguration_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class sideLoadingKey_beta:entity_beta
{
    [String] $value
    [String] $displayName
    [String] $description
    [Int32] $totalActivation
    [String] $lastUpdatedDateTime

}
Class managedAppPolicy_beta:entity_beta
{
    [String] $displayName
    [String] $description
    [DateTime] $createdDateTime
    [DateTime] $lastModifiedDateTime
    [String] $version
    managedAppPolicy_beta ()
    {
        if ($this.GetType() -eq [managedAppPolicy_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class managedAppProtection_beta:managedAppPolicy_beta
{
    [TimeSpan] $periodOfflineBeforeAccessCheck
    [TimeSpan] $periodOnlineBeforeAccessCheck
    [managedAppDataTransferLevel_beta] $allowedInboundDataTransferSources
    [managedAppDataTransferLevel_beta] $allowedOutboundDataTransferDestinations
    [Boolean] $organizationalCredentialsRequired
    [managedAppClipboardSharingLevel_beta] $allowedOutboundClipboardSharingLevel
    [Boolean] $dataBackupBlocked
    [Boolean] $deviceComplianceRequired
    [Boolean] $managedBrowserToOpenLinksRequired
    [Boolean] $saveAsBlocked
    [TimeSpan] $periodOfflineBeforeWipeIsEnforced
    [Boolean] $pinRequired
    [Int32] $maximumPinRetries
    [Boolean] $simplePinBlocked
    [Int32] $minimumPinLength
    [managedAppPinCharacterSet_beta] $pinCharacterSet
    [System.Collections.ObjectModel.Collection[managedAppDataStorageLocation_beta]] $allowedDataStorageLocations
    [Boolean] $contactSyncBlocked
    [Boolean] $printBlocked
    [Boolean] $fingerprintBlocked
    [Boolean] $disableAppPinIfDevicePinIsSet
    [String] $minimumRequiredOsVersion
    [String] $minimumWarningOsVersion
    [String] $minimumRequiredAppVersion
    [String] $minimumWarningAppVersion
    managedAppProtection_beta ()
    {
        if ($this.GetType() -eq [managedAppProtection_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class targetedManagedAppProtection_beta:managedAppProtection_beta
{
    [Int32] $targetedSecurityGroupsCount
    [System.Collections.ObjectModel.Collection[String]] $targetedSecurityGroupIds
    targetedManagedAppProtection_beta ()
    {
        if ($this.GetType() -eq [targetedManagedAppProtection_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class iosManagedAppProtection_beta:targetedManagedAppProtection_beta
{
    [managedAppDataEncryptionType_beta] $appDataEncryptionType
    [String] $minimumRequiredSdkVersion
    [Int32] $deployedAppCount

}
Class androidManagedAppProtection_beta:targetedManagedAppProtection_beta
{
    [Boolean] $screenCaptureBlocked
    [Boolean] $disableAppEncryptionIfDeviceEncryptionIsEnabled
    [Boolean] $encryptAppData
    [Int32] $deployedAppCount

}
Class defaultManagedAppProtection_beta:managedAppProtection_beta
{
    [managedAppDataEncryptionType_beta] $appDataEncryptionType
    [Boolean] $screenCaptureBlocked
    [Boolean] $encryptAppData
    [Boolean] $disableAppEncryptionIfDeviceEncryptionIsEnabled
    [String] $minimumRequiredSdkVersion
    [System.Collections.ObjectModel.Collection[keyValuePair_beta]] $customSettings
    [Int32] $deployedAppCount

}
Class managedAppConfiguration_beta:managedAppPolicy_beta
{
    [System.Collections.ObjectModel.Collection[keyValuePair_beta]] $customSettings
    managedAppConfiguration_beta ()
    {
        if ($this.GetType() -eq [managedAppConfiguration_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class targetedManagedAppConfiguration_beta:managedAppConfiguration_beta
{
    [Int32] $deployedAppCount
    [System.Collections.ObjectModel.Collection[String]] $targetedSecurityGroupIds
    [Int32] $targetedSecurityGroupsCount

}
Class windowsInformationProtection_beta:managedAppPolicy_beta
{
    [windowsInformationProtectionEnforcementLevel_beta] $enforcementLevel
    [String] $enterpriseDomain
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionResourceCollection_beta]] $enterpriseProtectedDomainNames
    [Boolean] $protectionUnderLockConfigRequired
    [windowsInformationProtectionDataRecoveryCertificate_beta] $dataRecoveryCertificate
    [Boolean] $revokeOnUnenrollDisabled
    [Guid] $rightsManagementServicesTemplateId
    [Boolean] $azureRightsManagementServicesAllowed
    [Boolean] $iconsVisible
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionApp_beta]] $allowedApps
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionApp_beta]] $exemptApps
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionResourceCollection_beta]] $enterpriseNetworkDomainNames
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionCloudResourceCollection_beta]] $enterpriseCloudResources
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionIPRangeCollection_beta]] $enterpriseIPRanges
    [Boolean] $enterpriseIPRangesAreAuthoritative
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionResourceCollection_beta]] $enterpriseProxyServers
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionResourceCollection_beta]] $enterpriseInternalProxyServers
    [Boolean] $enterpriseProxyServersAreAuthoritative
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionResourceCollection_beta]] $neutralDomainResources
    [Boolean] $indexingEncryptedStoresOrItemsBlocked
    [System.Collections.ObjectModel.Collection[windowsInformationProtectionResourceCollection_beta]] $smbAutoEncryptedFileExtensions
    [System.Collections.ObjectModel.Collection[String]] $targetedSecurityGroupIds
    windowsInformationProtection_beta ()
    {
        if ($this.GetType() -eq [windowsInformationProtection_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class mdmWindowsInformationProtectionPolicy_beta:windowsInformationProtection_beta
{

}
Class windowsInformationProtectionPolicy_beta:windowsInformationProtection_beta
{
    [Boolean] $revokeOnMdmHandoffDisabled
    [String] $mdmEnrollmentUrl
    [Boolean] $windowsHelloForBusinessBlocked
    [Int32] $pinMinimumLength
    [windowsInformationProtectionPinCharacterRequirements_beta] $pinUppercaseLetters
    [windowsInformationProtectionPinCharacterRequirements_beta] $pinLowercaseLetters
    [windowsInformationProtectionPinCharacterRequirements_beta] $pinSpecialCharacters
    [Int32] $pinExpirationDays
    [Int32] $numberOfPastPinsRemembered
    [Int32] $passwordMaximumAttemptCount
    [Int32] $minutesOfInactivityBeforeDeviceLock

}
Class managedAppStatus_beta:entity_beta
{
    [String] $displayName
    [String] $version
    managedAppStatus_beta ()
    {
        if ($this.GetType() -eq [managedAppStatus_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class managedEBook_beta:entity_beta
{
    [String] $displayName
    [String] $description
    [String] $publisher
    [DateTime] $publishedDateTime
    [mimeContent_beta] $largeCover
    [DateTime] $createdDateTime
    [DateTime] $lastModifiedDateTime
    [String] $informationUrl
    [String] $privacyInformationUrl
    managedEBook_beta ()
    {
        if ($this.GetType() -eq [managedEBook_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class mdmAppConfigGroupAssignment_beta:entity_beta
{
    [String] $appConfiguration
    [String] $targetGroupId

}
Class managedDeviceMobileAppConfigurationDeviceStatus_beta:entity_beta
{
    [String] $deviceDisplayName
    [String] $userName
    [String] $deviceModel
    [Int32] $platform
    [DateTime] $complianceGracePeriodExpirationDateTime
    [complianceStatus_beta] $status
    [DateTime] $lastReportedDateTime
    [String] $userPrincipalName

}
Class managedDeviceMobileAppConfigurationUserStatus_beta:entity_beta
{
    [String] $userDisplayName
    [Int32] $devicesCount
    [complianceStatus_beta] $status
    [DateTime] $lastReportedDateTime
    [String] $userPrincipalName

}
Class managedDeviceMobileAppConfigurationDeviceSummary_beta:entity_beta
{
    [Int32] $pendingCount
    [Int32] $successCount
    [Int32] $errorCount
    [Int32] $failedCount
    [DateTime] $lastUpdateDateTime
    [Int32] $configurationVersion

}
Class managedDeviceMobileAppConfigurationUserSummary_beta:entity_beta
{
    [Int32] $pendingCount
    [Int32] $successCount
    [Int32] $errorCount
    [Int32] $failedCount
    [DateTime] $lastUpdateDateTime
    [Int32] $configurationVersion

}
Class iosMobileAppConfiguration_beta:managedDeviceMobileAppConfiguration_beta
{
    [String] $settingXml
    [System.Collections.ObjectModel.Collection[appConfigurationSettingItem_beta]] $settings

}
Class mobileAppGroupAssignment_beta:entity_beta
{
    [String] $targetGroupId
    [String] $vpnConfigurationId
    [appInstallIntent_beta] $installIntent

}
Class mobileAppInstallSummary_beta:entity_beta
{
    [Int32] $installedDeviceCount
    [Int32] $failedDeviceCount
    [Int32] $notInstalledDeviceCount
    [Int32] $installedUserCount
    [Int32] $failedUserCount
    [Int32] $notInstalledUserCount

}
Class mobileAppInstallStatus_beta:entity_beta
{
    [String] $deviceName
    [String] $deviceId
    [DateTime] $lastSyncDateTime
    [resultantAppState_beta] $mobileAppInstallStatusValue
    [Int32] $errorCode
    [String] $osVersion
    [String] $osDescription
    [String] $userName
    [String] $userPrincipalName

}
Class userAppInstallStatus_beta:entity_beta
{
    [String] $userName
    [String] $userPrincipalName
    [Int32] $installedDeviceCount
    [Int32] $failedDeviceCount
    [Int32] $notInstalledDeviceCount

}
Class mobileAppContentFile_beta:entity_beta
{
    [String] $azureStorageUri
    [Boolean] $isCommitted
    [DateTime] $createdDateTime
    [String] $name
    [Int64] $size
    [Int64] $sizeEncrypted
    [DateTime] $azureStorageUriExpirationDateTime
    [String] $manifest
    [mobileAppContentFileUploadState_beta] $uploadState

}
Class mobileAppProvisioningConfigGroupAssignment_beta:entity_beta
{
    [String] $targetGroupId

}
Class mobileAppVppGroupAssignment_beta:mobileAppGroupAssignment_beta
{
    [Boolean] $useDeviceLicensing

}
Class officeSuiteApp_beta:mobileApp_beta
{
    [Boolean] $autoAcceptEula
    [System.Collections.ObjectModel.Collection[officeProductId_beta]] $productIds
    [excludedApps_beta] $excludedApps
    [Boolean] $useSharedComputerActivation
    [officeUpdateChannel_beta] $updateChannel
    [windowsArchitecture_beta] $officePlatformArchitecture
    [System.Collections.ObjectModel.Collection[String]] $localesToInstall

}
Class managedApp_beta:mobileApp_beta
{
    [managedAppAvailability_beta] $appAvailability
    [String] $version
    managedApp_beta ()
    {
        if ($this.GetType() -eq [managedApp_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class managedAndroidStoreApp_beta:managedApp_beta
{
    [String] $packageId

}
Class managedIOSStoreApp_beta:managedApp_beta
{
    [String] $bundleId

}
Class managedMobileLobApp_beta:managedApp_beta
{
    [String] $committedContentVersion
    [String] $fileName
    [Int64] $size
    [String] $identityVersion
    managedMobileLobApp_beta ()
    {
        if ($this.GetType() -eq [managedMobileLobApp_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class mobileAppContent_beta:entity_beta
{

}
Class managedAndroidLobApp_beta:managedMobileLobApp_beta
{
    [String] $identityName
    [androidMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem

}
Class managedIOSLobApp_beta:managedMobileLobApp_beta
{
    [String] $bundleId
    [iosDeviceType_beta] $applicableDeviceType
    [iosMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem
    [DateTime] $expirationDateTime

}
Class mobileLobApp_beta:mobileApp_beta
{
    [String] $committedContentVersion
    [String] $fileName
    [Int64] $size
    [String] $identityVersion
    mobileLobApp_beta ()
    {
        if ($this.GetType() -eq [mobileLobApp_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class windowsMobileMSI_beta:mobileLobApp_beta
{
    [String] $commandLine
    [String] $productCode

}
Class windowsPhone81AppX_beta:mobileLobApp_beta
{
    [windowsArchitecture_beta] $applicableArchitectures
    [String] $identityName
    [String] $identityPublisherHash
    [String] $identityResourceIdentifier
    [windowsMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem
    [String] $phoneProductIdentifier
    [String] $phonePublisherId

}
Class windowsPhone81AppXBundle_beta:windowsPhone81AppX_beta
{
    [System.Collections.ObjectModel.Collection[windowsPackageInformation_beta]] $appXPackageInformationList

}
Class windowsUniversalAppX_beta:mobileLobApp_beta
{
    [windowsArchitecture_beta] $applicableArchitectures
    [windowsDeviceType_beta] $applicableDeviceTypes
    [String] $identityName
    [String] $identityPublisherHash
    [String] $identityResourceIdentifier
    [Boolean] $isBundle
    [windowsMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem

}
Class windowsAppX_beta:mobileLobApp_beta
{
    [windowsArchitecture_beta] $applicableArchitectures
    [String] $identityName
    [String] $identityPublisherHash
    [String] $identityResourceIdentifier
    [Boolean] $isBundle
    [windowsMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem

}
Class windowsPhoneXAP_beta:mobileLobApp_beta
{
    [windowsMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem
    [String] $productIdentifier

}
Class androidLobApp_beta:mobileLobApp_beta
{
    [String] $identityName
    [androidMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem

}
Class iosLobApp_beta:mobileLobApp_beta
{
    [String] $bundleId
    [iosDeviceType_beta] $applicableDeviceType
    [iosMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem
    [DateTime] $expirationDateTime

}
Class androidForWorkApp_beta:mobileApp_beta
{
    [String] $appIdentifier
    [Int32] $usedLicenseCount
    [Int32] $totalLicenseCount
    [String] $appStoreUrl

}
Class webApp_beta:mobileApp_beta
{
    [String] $appUrl
    [Boolean] $useManagedBrowser

}
Class windowsPhone81StoreApp_beta:mobileApp_beta
{
    [String] $appStoreUrl

}
Class windowsStoreApp_beta:mobileApp_beta
{
    [String] $appStoreUrl

}
Class androidStoreApp_beta:mobileApp_beta
{
    [String] $appIdentifier
    [String] $appStoreUrl
    [androidMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem

}
Class iosVppApp_beta:mobileApp_beta
{
    [Int32] $usedLicenseCount
    [Int32] $totalLicenseCount
    [DateTime] $releaseDateTime
    [String] $appStoreUrl
    [vppLicensingType_beta] $licensingType
    [iosDeviceType_beta] $applicableDeviceType

}
Class iosStoreApp_beta:mobileApp_beta
{
    [String] $bundleId
    [String] $appStoreUrl
    [iosDeviceType_beta] $applicableDeviceType
    [iosMinimumOperatingSystem_beta] $minimumSupportedOperatingSystem

}
Class windowsStoreForBusinessApp_beta:mobileApp_beta
{
    [Int32] $usedLicenseCount
    [Int32] $totalLicenseCount
    [String] $productKey
    [windowsStoreForBusinessLicenseType_beta] $licenseType
    [String] $packageIdentityName

}
Class appReportingOverviewStatus_beta:entity_beta
{

}
Class androidForWorkMobileAppConfiguration_beta:managedDeviceMobileAppConfiguration_beta
{
    [String] $packageName
    [String] $payloadJson
    [System.Collections.ObjectModel.Collection[androidPermissionAction_beta]] $permissionActions

}
Class termsAndConditionsGroupAssignment_beta:entity_beta
{
    [String] $targetGroupId

}
Class termsAndConditionsAcceptanceStatus_beta:entity_beta
{
    [String] $userDisplayName
    [Int32] $acceptedVersion
    [DateTime] $acceptedDateTime

}
Class importedDeviceIdentityResult_beta:importedDeviceIdentity_beta
{
    [Boolean] $status

}
Class importedAppleDeviceIdentityResult_beta:importedAppleDeviceIdentity_beta
{
    [Boolean] $status

}
Class depEnrollmentProfile_beta:enrollmentProfile_beta
{
    [Boolean] $supervisedModeEnabled
    [String] $supportDepartment
    [Boolean] $passCodeDisabled
    [Boolean] $isMandatory
    [Boolean] $locationDisabled
    [String] $supportPhoneNumber
    [iTunesPairingMode_beta] $iTunesPairingMode
    [Boolean] $profileRemovalDisabled
    [System.Collections.ObjectModel.Collection[managementCertificateWithThumbprint_beta]] $managementCertificates
    [Boolean] $restoreBlocked
    [Boolean] $restoreFromAndroidDisabled
    [Boolean] $appleIdDisabled
    [Boolean] $termsAndConditionsDisabled
    [Boolean] $touchIdDisabled
    [Boolean] $applePayDisabled
    [Boolean] $zoomDisabled
    [Boolean] $siriDisabled
    [Boolean] $diagnosticsDisabled
    [Boolean] $macOSRegistrationDisabled
    [Boolean] $macOSFileVaultDisabled
    [Boolean] $awaitDeviceConfiguredConfirmation
    [Int32] $sharedIPadMaximumUserCount
    [Boolean] $enableSharedIPad
    [Boolean] $enableAuthenticationViaCompanyPortal

}
Class deviceConfigurationState_beta:entity_beta
{
    [System.Collections.ObjectModel.Collection[deviceConfigurationSettingState_beta]] $settingStates
    [String] $displayName
    [Int32] $version
    [policyPlatformType_beta] $platformType
    [complianceStatus_beta] $state
    [Int32] $settingCount

}
Class deviceCompliancePolicyState_beta:entity_beta
{
    [System.Collections.ObjectModel.Collection[deviceCompliancePolicySettingState_beta]] $settingStates
    [String] $displayName
    [Int32] $version
    [policyPlatformType_beta] $platformType
    [complianceStatus_beta] $state
    [Int32] $settingCount

}
Class deviceManagementScriptGroupAssignment_beta:entity_beta
{
    [String] $targetGroupId

}
Class deviceManagementScriptRunSummary_beta:entity_beta
{
    [Int32] $successDeviceCount
    [Int32] $errorDeviceCount
    [Int32] $successUserCount
    [Int32] $errorUserCount

}
Class deviceManagementScriptDeviceState_beta:entity_beta
{
    [runState_beta] $runState
    [String] $resultMessage
    [DateTime] $lastStateUpdateDateTime
    [Int32] $errorCode
    [String] $errorDescription

}
Class deviceManagementScriptUserState_beta:entity_beta
{
    [Int32] $successDeviceCount
    [Int32] $errorDeviceCount
    [String] $userPrincipalName

}
Class windowsManagedDevice_beta:managedDevice_beta
{

}
Class windowsProtectionState_beta:entity_beta
{
    [Boolean] $malwareProtectionEnabled
    [windowsDeviceHealthState_beta] $deviceState
    [Boolean] $realTimeProtectionEnabled
    [Boolean] $networkInspectionSystemEnabled
    [Boolean] $quickScanOverdue
    [Boolean] $fullScanOverdue
    [Boolean] $signatureUpdateOverdue
    [Boolean] $rebootRequired
    [Boolean] $fullScanRequired
    [String] $engineVersion
    [String] $signatureVersion
    [String] $antiMalwareVersion
    [DateTime] $lastQuickScanDateTime
    [DateTime] $lastFullScanDateTime
    [String] $lastQuickScanSignatureVersion
    [String] $lastFullScanSignatureVersion
    [DateTime] $lastReportedDateTime

}
Class windowsDeviceMalwareState_beta:entity_beta
{
    [String] $displayName
    [String] $additionalInformationUrl
    [windowsMalwareSeverity_beta] $severity
    [windowsMalwareCategory_beta] $catetgory
    [windowsMalwareExecutionState_beta] $executionState
    [windowsMalwareState_beta] $state
    [DateTime] $initialDetectionDateTime
    [DateTime] $lastStateChangeDateTime
    [Int32] $detectionCount

}
Class windowsManagementAppHealthSummary_beta:entity_beta
{
    [Int32] $healthyDeviceCount
    [Int32] $unhealthyDeviceCount
    [Int32] $unknownDeviceCount

}
Class windowsManagementAppHealthState_beta:entity_beta
{
    [healthState_beta] $healthState
    [String] $installedVersion
    [DateTime] $lastCheckInDateTime
    [String] $deviceName
    [String] $deviceOSVersion

}
Class reportRoot_beta:entity_beta
{

}
Class deviceConfigurationAssignment_beta:entity_beta
{
    deviceConfigurationAssignment_beta ()
    {
        if ($this.GetType() -eq [deviceConfigurationAssignment_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class deviceConfigurationGroupAssignment_beta:deviceConfigurationAssignment_beta
{
    [String] $targetGroupId
    [Boolean] $excludeGroup

}
Class deviceConfigurationDeviceStatus_beta:entity_beta
{
    [String] $deviceDisplayName
    [String] $userName
    [String] $deviceModel
    [Int32] $platform
    [DateTime] $complianceGracePeriodExpirationDateTime
    [complianceStatus_beta] $status
    [DateTime] $lastReportedDateTime
    [String] $userPrincipalName

}
Class deviceConfigurationUserStatus_beta:entity_beta
{
    [String] $userDisplayName
    [Int32] $devicesCount
    [complianceStatus_beta] $status
    [DateTime] $lastReportedDateTime
    [String] $userPrincipalName

}
Class deviceConfigurationDeviceOverview_beta:entity_beta
{
    [Int32] $pendingCount
    [Int32] $notApplicableCount
    [Int32] $successCount
    [Int32] $errorCount
    [Int32] $failedCount
    [DateTime] $lastUpdateDateTime
    [Int32] $configurationVersion

}
Class deviceConfigurationUserOverview_beta:entity_beta
{
    [Int32] $pendingCount
    [Int32] $notApplicableCount
    [Int32] $successCount
    [Int32] $errorCount
    [Int32] $failedCount
    [DateTime] $lastUpdateDateTime
    [Int32] $configurationVersion

}
Class settingStateDeviceSummary_beta:entity_beta
{
    [String] $settingName
    [String] $instancePath
    [Int32] $unknownDeviceCount
    [Int32] $notApplicableDeviceCount
    [Int32] $compliantDeviceCount
    [Int32] $remediatedDeviceCount
    [Int32] $nonCompliantDeviceCount
    [Int32] $errorDeviceCount
    [Int32] $conflictDeviceCount

}
Class deviceCompliancePolicyAssignment_beta:entity_beta
{
    deviceCompliancePolicyAssignment_beta ()
    {
        if ($this.GetType() -eq [deviceCompliancePolicyAssignment_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class deviceCompliancePolicyGroupAssignment_beta:deviceCompliancePolicyAssignment_beta
{
    [String] $targetGroupId
    [Boolean] $excludeGroup

}
Class deviceComplianceScheduledActionForRule_beta:entity_beta
{
    [String] $ruleName

}
Class deviceComplianceDeviceStatus_beta:entity_beta
{
    [String] $deviceDisplayName
    [String] $userName
    [String] $deviceModel
    [Int32] $platform
    [DateTime] $complianceGracePeriodExpirationDateTime
    [complianceStatus_beta] $status
    [DateTime] $lastReportedDateTime
    [String] $userPrincipalName

}
Class deviceComplianceUserStatus_beta:entity_beta
{
    [String] $userDisplayName
    [Int32] $devicesCount
    [complianceStatus_beta] $status
    [DateTime] $lastReportedDateTime
    [String] $userPrincipalName

}
Class deviceComplianceDeviceOverview_beta:entity_beta
{
    [Int32] $pendingCount
    [Int32] $notApplicableCount
    [Int32] $successCount
    [Int32] $errorCount
    [Int32] $failedCount
    [DateTime] $lastUpdateDateTime
    [Int32] $configurationVersion

}
Class deviceComplianceUserOverview_beta:entity_beta
{
    [Int32] $pendingCount
    [Int32] $notApplicableCount
    [Int32] $successCount
    [Int32] $errorCount
    [Int32] $failedCount
    [DateTime] $lastUpdateDateTime
    [Int32] $configurationVersion

}
Class deviceComplianceActionItem_beta:entity_beta
{
    [Int32] $gracePeriodHours
    [deviceComplianceActionType_beta] $actionType
    [String] $notificationTemplateId
    [System.Collections.ObjectModel.Collection[String]] $notificationMessageCCList

}
Class windowsPrivacyDataAccessControlItem_beta:deviceConfigurationAssignment_beta
{
    [windowsPrivacyDataAccessLevel_beta] $accessLevel
    [windowsPrivacyDataCategory_beta] $dataCategory
    [String] $appPackageFamilyName
    [String] $appDisplayName

}
Class androidForWorkEasEmailProfileBase_beta:deviceConfiguration_beta
{
    [easAuthenticationMethod_beta] $authenticationMethod
    [emailSyncDuration_beta] $durationOfEmailToSync
    [userEmailSource_beta] $emailAddressSource
    [String] $hostName
    [Boolean] $requireSsl
    [androidUsernameSource_beta] $usernameSource
    androidForWorkEasEmailProfileBase_beta ()
    {
        if ($this.GetType() -eq [androidForWorkEasEmailProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class androidForWorkCertificateProfileBase_beta:deviceConfiguration_beta
{
    [Int32] $renewalThresholdPercentage
    [subjectNameFormat_beta] $subjectNameFormat
    [subjectAlternativeNameType_beta] $subjectAlternativeNameType
    [Int32] $certificateValidityPeriodValue
    [certificateValidityPeriodScale_beta] $certificateValidityPeriodScale
    [System.Collections.ObjectModel.Collection[extendedKeyUsage_beta]] $extendedKeyUsages
    androidForWorkCertificateProfileBase_beta ()
    {
        if ($this.GetType() -eq [androidForWorkCertificateProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class androidForWorkTrustedRootCertificate_beta:deviceConfiguration_beta
{
    [String] $trustedRootCertificate
    [String] $certFileName

}
Class androidForWorkPkcsCertificateProfile_beta:androidForWorkCertificateProfileBase_beta
{
    [String] $certificationAuthority
    [String] $certificationAuthorityName
    [String] $certificateTemplateName
    [String] $subjectAlternativeNameFormatString

}
Class androidForWorkScepCertificateProfile_beta:androidForWorkCertificateProfileBase_beta
{
    [System.Collections.ObjectModel.Collection[String]] $scepServerUrls
    [String] $subjectNameFormatString
    [keyUsages_beta] $keyUsage
    [keySize_beta] $keySize
    [hashAlgorithms_beta] $hashAlgorithm
    [String] $subjectAlternativeNameFormatString

}
Class managedDeviceCertificateState_beta:entity_beta
{
    [devicePlatformType_beta] $devicePlatform
    [keyUsages_beta] $certificateKeyUsage
    [String] $certificateProfileDisplayName
    [String] $deviceDisplayName
    [String] $userDisplayName
    [String] $serverUrl
    [DateTime] $certificateExpirationDateTime
    [DateTime] $lastCertificateStateChangeDateTime
    [String] $certificateIssuer
    [String] $certificateThumbprint
    [String] $certificateSerialNumber
    [Int32] $certificateKeyLength
    [String] $enhancedKeyUsage

}
Class androidForWorkGmailEasConfiguration_beta:androidForWorkEasEmailProfileBase_beta
{

}
Class androidForWorkNineWorkEasConfiguration_beta:androidForWorkEasEmailProfileBase_beta
{
    [Boolean] $syncCalendar
    [Boolean] $syncContacts
    [Boolean] $syncTasks

}
Class androidCertificateProfileBase_beta:deviceConfiguration_beta
{
    [Int32] $renewalThresholdPercentage
    [subjectNameFormat_beta] $subjectNameFormat
    [subjectAlternativeNameType_beta] $subjectAlternativeNameType
    [Int32] $certificateValidityPeriodValue
    [certificateValidityPeriodScale_beta] $certificateValidityPeriodScale
    [System.Collections.ObjectModel.Collection[extendedKeyUsage_beta]] $extendedKeyUsages
    androidCertificateProfileBase_beta ()
    {
        if ($this.GetType() -eq [androidCertificateProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class androidTrustedRootCertificate_beta:deviceConfiguration_beta
{
    [String] $trustedRootCertificate
    [String] $certFileName

}
Class androidPkcsCertificateProfile_beta:androidCertificateProfileBase_beta
{
    [String] $certificationAuthority
    [String] $certificationAuthorityName
    [String] $certificateTemplateName
    [String] $subjectAlternativeNameFormatString

}
Class androidScepCertificateProfile_beta:androidCertificateProfileBase_beta
{
    [System.Collections.ObjectModel.Collection[String]] $scepServerUrls
    [String] $subjectNameFormatString
    [keyUsages_beta] $keyUsage
    [keySize_beta] $keySize
    [hashAlgorithms_beta] $hashAlgorithm
    [String] $subjectAlternativeNameFormatString

}
Class androidCustomConfiguration_beta:deviceConfiguration_beta
{
    [System.Collections.ObjectModel.Collection[omaSetting_beta]] $omaSettings

}
Class androidEasEmailProfileConfiguration_beta:deviceConfiguration_beta
{
    [String] $accountName
    [easAuthenticationMethod_beta] $authenticationMethod
    [Boolean] $syncCalendar
    [Boolean] $syncContacts
    [Boolean] $syncTasks
    [Boolean] $syncNotes
    [emailSyncDuration_beta] $durationOfEmailToSync
    [userEmailSource_beta] $emailAddressSource
    [emailSyncSchedule_beta] $emailSyncSchedule
    [String] $hostName
    [Boolean] $requireSmime
    [Boolean] $requireSsl
    [androidUsernameSource_beta] $usernameSource

}
Class androidForWorkCustomConfiguration_beta:deviceConfiguration_beta
{
    [System.Collections.ObjectModel.Collection[omaSetting_beta]] $omaSettings

}
Class androidForWorkWiFiConfiguration_beta:deviceConfiguration_beta
{
    [String] $networkName
    [String] $ssid
    [Boolean] $connectAutomatically
    [Boolean] $connectWhenNetworkNameIsHidden
    [androidWiFiSecurityType_beta] $wiFiSecurityType

}
Class androidForWorkEnterpriseWiFiConfiguration_beta:androidForWorkWiFiConfiguration_beta
{
    [androidEapType_beta] $eapType
    [wiFiAuthenticationMethod_beta] $authenticationMethod
    [nonEapAuthenticationMethodForEapTtlsType_beta] $nonEapAuthenticationMethodForEapTtls
    [nonEapAuthenticationMethodForPeap_beta] $nonEapAuthenticationMethodForPeap
    [String] $enableOuterIdentityPrivacy

}
Class androidForWorkGeneralDeviceConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $passwordBlockFingerprintUnlock
    [Boolean] $passwordBlockTrustAgents
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeScreenTimeout
    [Int32] $passwordPreviousPasswordBlockCount
    [Int32] $passwordSignInFailureCountBeforeFactoryReset
    [androidForWorkRequiredPasswordType_beta] $passwordRequiredType
    [androidForWorkCrossProfileDataSharingType_beta] $workProfileDataSharingType
    [Boolean] $workProfileBlockNotificationsWhileDeviceLocked
    [androidForWorkDefaultAppPermissionPolicyType_beta] $workProfileDefaultAppPermissionPolicy
    [Boolean] $workProfilePasswordBlockFingerprintUnlock
    [Boolean] $workProfilePasswordBlockTrustAgents
    [Int32] $workProfilePasswordExpirationDays
    [Int32] $workProfilePasswordMinimumLength
    [Int32] $workProfilePasswordMinutesOfInactivityBeforeScreenTimeout
    [Int32] $workProfilePasswordPreviousPasswordBlockCount
    [Int32] $workProfilePasswordSignInFailureCountBeforeFactoryReset
    [androidForWorkRequiredPasswordType_beta] $workProfilePasswordRequiredType
    [Boolean] $workProfileRequirePassword

}
Class androidForWorkVpnConfiguration_beta:deviceConfiguration_beta
{
    [String] $connectionName
    [androidForWorkVpnConnectionType_beta] $connectionType
    [String] $role
    [String] $realm
    [System.Collections.ObjectModel.Collection[vpnServer_beta]] $servers
    [String] $fingerprint
    [System.Collections.ObjectModel.Collection[keyValue_beta]] $customData
    [Boolean] $enableSplitTunneling
    [vpnAuthenticationMethod_beta] $authenticationMethod

}
Class androidGeneralDeviceConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $appsBlockClipboardSharing
    [Boolean] $appsBlockCopyPaste
    [Boolean] $appsBlockYouTube
    [Boolean] $bluetoothBlocked
    [Boolean] $cameraBlocked
    [Boolean] $cellularBlockDataRoaming
    [Boolean] $cellularBlockMessaging
    [Boolean] $cellularBlockVoiceRoaming
    [Boolean] $cellularBlockWiFiTethering
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $compliantAppsList
    [appListType_beta] $compliantAppListType
    [Boolean] $diagnosticDataBlockSubmission
    [Boolean] $locationServicesBlocked
    [Boolean] $googleAccountBlockAutoSync
    [Boolean] $googlePlayStoreBlocked
    [Boolean] $kioskModeBlockSleepButton
    [Boolean] $kioskModeBlockVolumeButtons
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $kioskModeManagedApps
    [Boolean] $nfcBlocked
    [Boolean] $passwordBlockFingerprintUnlock
    [Boolean] $passwordBlockTrustAgents
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeScreenTimeout
    [Int32] $passwordPreviousPasswordBlockCount
    [Int32] $passwordSignInFailureCountBeforeFactoryReset
    [androidRequiredPasswordType_beta] $passwordRequiredType
    [Boolean] $passwordRequired
    [Boolean] $powerOffBlocked
    [Boolean] $factoryResetBlocked
    [Boolean] $screenCaptureBlocked
    [Boolean] $deviceSharingAllowed
    [Boolean] $storageBlockGoogleBackup
    [Boolean] $storageBlockRemovableStorage
    [Boolean] $storageRequireDeviceEncryption
    [Boolean] $storageRequireRemovableStorageEncryption
    [Boolean] $voiceAssistantBlocked
    [Boolean] $voiceDialingBlocked
    [Boolean] $webBrowserBlockPopups
    [Boolean] $webBrowserBlockAutofill
    [Boolean] $webBrowserBlockJavaScript
    [Boolean] $webBrowserBlocked
    [webBrowserCookieSettings_beta] $webBrowserCookieSettings
    [Boolean] $wiFiBlocked
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $appsInstallAllowList
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $appsLaunchBlockList
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $appsHideList

}
Class androidVpnConfiguration_beta:deviceConfiguration_beta
{
    [String] $connectionName
    [androidVpnConnectionType_beta] $connectionType
    [String] $role
    [String] $realm
    [System.Collections.ObjectModel.Collection[vpnServer_beta]] $servers
    [String] $fingerprint
    [System.Collections.ObjectModel.Collection[keyValue_beta]] $customData
    [vpnAuthenticationMethod_beta] $authenticationMethod

}
Class androidWiFiConfiguration_beta:deviceConfiguration_beta
{
    [String] $networkName
    [String] $ssid
    [Boolean] $connectAutomatically
    [Boolean] $connectWhenNetworkNameIsHidden
    [androidWiFiSecurityType_beta] $wiFiSecurityType

}
Class androidEnterpriseWiFiConfiguration_beta:androidWiFiConfiguration_beta
{
    [androidEapType_beta] $eapType
    [wiFiAuthenticationMethod_beta] $authenticationMethod
    [nonEapAuthenticationMethodForEapTtlsType_beta] $innerAuthenticationProtocolForEapTtls
    [nonEapAuthenticationMethodForPeap_beta] $innerAuthenticationProtocolForPeap
    [String] $outerIdentityPrivacyTemporaryValue

}
Class iosCertificateProfileBase_beta:deviceConfiguration_beta
{
    [Int32] $renewalThresholdPercentage
    [appleSubjectNameFormat_beta] $subjectNameFormat
    [subjectAlternativeNameType_beta] $subjectAlternativeNameType
    [Int32] $certificateValidityPeriodValue
    [certificateValidityPeriodScale_beta] $certificateValidityPeriodScale
    iosCertificateProfileBase_beta ()
    {
        if ($this.GetType() -eq [iosCertificateProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class iosPkcsCertificateProfile_beta:iosCertificateProfileBase_beta
{
    [String] $certificationAuthority
    [String] $certificationAuthorityName
    [String] $certificateTemplateName
    [String] $subjectAlternativeNameFormatString

}
Class iosScepCertificateProfile_beta:iosCertificateProfileBase_beta
{
    [System.Collections.ObjectModel.Collection[String]] $scepServerUrls
    [String] $subjectNameFormatString
    [keyUsages_beta] $keyUsage
    [keySize_beta] $keySize
    [System.Collections.ObjectModel.Collection[extendedKeyUsage_beta]] $extendedKeyUsages
    [String] $subjectAlternativeNameFormatString

}
Class iosTrustedRootCertificate_beta:deviceConfiguration_beta
{
    [String] $trustedRootCertificate
    [String] $certFileName

}
Class iosCustomConfiguration_beta:deviceConfiguration_beta
{
    [String] $payloadName
    [String] $payloadFileName
    [String] $payload

}
Class iosEasEmailProfileConfiguration_beta:deviceConfiguration_beta
{
    [String] $accountName
    [easAuthenticationMethod_beta] $authenticationMethod
    [Boolean] $blockMovingMessagesToOtherEmailAccounts
    [Boolean] $blockSendingEmailFromThirdPartyApps
    [Boolean] $blockSyncingRecentlyUsedEmailAddresses
    [emailSyncDuration_beta] $durationOfEmailToSync
    [userEmailSource_beta] $emailAddressSource
    [String] $hostName
    [Boolean] $requireSmime
    [Boolean] $requireSsl
    [userEmailSource_beta] $usernameSource

}
Class iosEduDeviceConfiguration_beta:deviceConfiguration_beta
{
    [iosEduCertificateSettings_beta] $teacherCertificateSettings
    [iosEduCertificateSettings_beta] $studentCertificateSettings
    [iosEduCertificateSettings_beta] $deviceCertificateSettings

}
Class iosEducationDeviceConfiguration_beta:deviceConfiguration_beta
{

}
Class iosGeneralDeviceConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $accountBlockModification
    [Boolean] $activationLockAllowWhenSupervised
    [Boolean] $airDropBlocked
    [Boolean] $airDropForceUnmanagedDropTarget
    [Boolean] $airPlayForcePairingPasswordForOutgoingRequests
    [Boolean] $appleWatchBlockPairing
    [Boolean] $appleWatchForceWristDetection
    [Boolean] $appleNewsBlocked
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $appsSingleAppModeList
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $appsVisibilityList
    [appListType_beta] $appsVisibilityListType
    [Boolean] $appStoreBlockAutomaticDownloads
    [Boolean] $appStoreBlocked
    [Boolean] $appStoreBlockInAppPurchases
    [Boolean] $appStoreBlockUIAppInstallation
    [Boolean] $appStoreRequirePassword
    [Boolean] $bluetoothBlockModification
    [Boolean] $cameraBlocked
    [Boolean] $cellularBlockDataRoaming
    [Boolean] $cellularBlockGlobalBackgroundFetchWhileRoaming
    [Boolean] $cellularBlockPerAppDataModification
    [Boolean] $cellularBlockPersonalHotspot
    [Boolean] $cellularBlockVoiceRoaming
    [Boolean] $certificatesBlockUntrustedTlsCertificates
    [Boolean] $classroomAppBlockRemoteScreenObservation
    [Boolean] $classroomAppForceUnpromptedScreenObservation
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $compliantAppsList
    [appListType_beta] $compliantAppListType
    [Boolean] $configurationProfileBlockChanges
    [Boolean] $definitionLookupBlocked
    [Boolean] $deviceBlockEnableRestrictions
    [Boolean] $deviceBlockEraseContentAndSettings
    [Boolean] $deviceBlockNameModification
    [Boolean] $diagnosticDataBlockSubmission
    [Boolean] $diagnosticDataBlockSubmissionModification
    [Boolean] $documentsBlockManagedDocumentsInUnmanagedApps
    [Boolean] $documentsBlockUnmanagedDocumentsInManagedApps
    [System.Collections.ObjectModel.Collection[String]] $emailInDomainSuffixes
    [Boolean] $enterpriseAppBlockTrust
    [Boolean] $enterpriseAppBlockTrustModification
    [Boolean] $faceTimeBlocked
    [Boolean] $findMyFriendsBlocked
    [Boolean] $gamingBlockGameCenterFriends
    [Boolean] $gamingBlockMultiplayer
    [Boolean] $gameCenterBlocked
    [Boolean] $hostPairingBlocked
    [Boolean] $iBooksStoreBlocked
    [Boolean] $iBooksStoreBlockErotica
    [Boolean] $iCloudBlockActivityContinuation
    [Boolean] $iCloudBlockBackup
    [Boolean] $iCloudBlockDocumentSync
    [Boolean] $iCloudBlockManagedAppsSync
    [Boolean] $iCloudBlockPhotoLibrary
    [Boolean] $iCloudBlockPhotoStreamSync
    [Boolean] $iCloudBlockSharedPhotoStream
    [Boolean] $iCloudRequireEncryptedBackup
    [Boolean] $iTunesBlockExplicitContent
    [Boolean] $iTunesBlockMusicService
    [Boolean] $iTunesBlockRadio
    [Boolean] $keyboardBlockAutoCorrect
    [Boolean] $keyboardBlockDictation
    [Boolean] $keyboardBlockPredictive
    [Boolean] $keyboardBlockShortcuts
    [Boolean] $keyboardBlockSpellCheck
    [Boolean] $kioskModeAllowAssistiveSpeak
    [Boolean] $kioskModeAllowAssistiveTouchSettings
    [Boolean] $kioskModeAllowAutoLock
    [Boolean] $kioskModeAllowColorInversionSettings
    [Boolean] $kioskModeAllowRingerSwitch
    [Boolean] $kioskModeAllowScreenRotation
    [Boolean] $kioskModeAllowSleepButton
    [Boolean] $kioskModeAllowTouchscreen
    [Boolean] $kioskModeAllowVoiceOverSettings
    [Boolean] $kioskModeAllowVolumeButtons
    [Boolean] $kioskModeAllowZoomSettings
    [String] $kioskModeAppStoreUrl
    [Boolean] $kioskModeRequireAssistiveTouch
    [Boolean] $kioskModeRequireColorInversion
    [Boolean] $kioskModeRequireMonoAudio
    [Boolean] $kioskModeRequireVoiceOver
    [Boolean] $kioskModeRequireZoom
    [String] $kioskModeManagedAppId
    [Boolean] $lockScreenBlockControlCenter
    [Boolean] $lockScreenBlockNotificationView
    [Boolean] $lockScreenBlockPassbook
    [Boolean] $lockScreenBlockTodayView
    [mediaContentRatingAustralia_beta] $mediaContentRatingAustralia
    [mediaContentRatingCanada_beta] $mediaContentRatingCanada
    [mediaContentRatingFrance_beta] $mediaContentRatingFrance
    [mediaContentRatingGermany_beta] $mediaContentRatingGermany
    [mediaContentRatingIreland_beta] $mediaContentRatingIreland
    [mediaContentRatingJapan_beta] $mediaContentRatingJapan
    [mediaContentRatingNewZealand_beta] $mediaContentRatingNewZealand
    [mediaContentRatingUnitedKingdom_beta] $mediaContentRatingUnitedKingdom
    [mediaContentRatingUnitedStates_beta] $mediaContentRatingUnitedStates
    [System.Collections.ObjectModel.Collection[iosNetworkUsageRule_beta]] $networkUsageRules
    [ratingAppsType_beta] $mediaContentRatingApps
    [Boolean] $messagesBlocked
    [Boolean] $notificationsBlockSettingsModification
    [Boolean] $passcodeBlockFingerprintUnlock
    [Boolean] $passcodeBlockFingerprintModification
    [Boolean] $passcodeBlockModification
    [Boolean] $passcodeBlockSimple
    [Int32] $passcodeExpirationDays
    [Int32] $passcodeMinimumLength
    [Int32] $passcodeMinutesOfInactivityBeforeLock
    [Int32] $passcodeMinutesOfInactivityBeforeScreenTimeout
    [Int32] $passcodeMinimumCharacterSetCount
    [Int32] $passcodePreviousPasscodeBlockCount
    [Int32] $passcodeSignInFailureCountBeforeWipe
    [requiredPasswordType_beta] $passcodeRequiredType
    [Boolean] $passcodeRequired
    [Boolean] $podcastsBlocked
    [Boolean] $safariBlockAutofill
    [Boolean] $safariBlockJavaScript
    [Boolean] $safariBlockPopups
    [Boolean] $safariBlocked
    [webBrowserCookieSettings_beta] $safariCookieSettings
    [System.Collections.ObjectModel.Collection[String]] $safariManagedDomains
    [System.Collections.ObjectModel.Collection[String]] $safariPasswordAutoFillDomains
    [Boolean] $safariRequireFraudWarning
    [Boolean] $screenCaptureBlocked
    [Boolean] $siriBlocked
    [Boolean] $siriBlockedWhenLocked
    [Boolean] $siriBlockUserGeneratedContent
    [Boolean] $siriRequireProfanityFilter
    [Boolean] $spotlightBlockInternetResults
    [Boolean] $voiceDialingBlocked
    [Boolean] $wallpaperBlockModification
    [Boolean] $wiFiConnectOnlyToConfiguredNetworks

}
Class iosUpdateConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $isEnabled
    [TimeSpan] $activeHoursStart
    [TimeSpan] $activeHoursEnd
    [System.Collections.ObjectModel.Collection[dayOfWeek_beta]] $scheduledInstallDays
    [Int32] $utcTimeOffsetInMinutes

}
Class iosWiFiConfiguration_beta:deviceConfiguration_beta
{
    [String] $networkName
    [String] $ssid
    [Boolean] $connectAutomatically
    [Boolean] $connectWhenNetworkNameIsHidden
    [wiFiSecurityType_beta] $wiFiSecurityType
    [wiFiProxySetting_beta] $proxySettings
    [String] $proxyManualAddress
    [Int32] $proxyManualPort
    [String] $proxyAutomaticConfigurationUrl
    [String] $preSharedKey

}
Class iosEnterpriseWiFiConfiguration_beta:iosWiFiConfiguration_beta
{
    [eapType_beta] $eapType
    [eapFastConfiguration_beta] $eapFastConfiguration
    [System.Collections.ObjectModel.Collection[String]] $trustedServerCertificateNames
    [wiFiAuthenticationMethod_beta] $authenticationMethod
    [nonEapAuthenticationMethodForEapTtlsType_beta] $innerAuthenticationProtocolForEapTtls
    [String] $outerIdentityPrivacyTemporaryValue

}
Class macOSCertificateProfileBase_beta:deviceConfiguration_beta
{
    [Int32] $renewalThresholdPercentage
    [appleSubjectNameFormat_beta] $subjectNameFormat
    [subjectAlternativeNameType_beta] $subjectAlternativeNameType
    [Int32] $certificateValidityPeriodValue
    [certificateValidityPeriodScale_beta] $certificateValidityPeriodScale
    macOSCertificateProfileBase_beta ()
    {
        if ($this.GetType() -eq [macOSCertificateProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class macOSScepCertificateProfile_beta:macOSCertificateProfileBase_beta
{
    [System.Collections.ObjectModel.Collection[String]] $scepServerUrls
    [String] $subjectNameFormatString
    [keyUsages_beta] $keyUsage
    [keySize_beta] $keySize
    [hashAlgorithms_beta] $hashAlgorithm
    [System.Collections.ObjectModel.Collection[extendedKeyUsage_beta]] $extendedKeyUsages
    [String] $subjectAlternativeNameFormatString

}
Class macOSTrustedRootCertificate_beta:deviceConfiguration_beta
{
    [String] $trustedRootCertificate
    [String] $certFileName

}
Class macOSCustomConfiguration_beta:deviceConfiguration_beta
{
    [String] $payloadName
    [String] $payloadFileName
    [String] $payload

}
Class macOSGeneralDeviceConfiguration_beta:deviceConfiguration_beta
{
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $compliantAppsList
    [appListType_beta] $compliantAppListType
    [System.Collections.ObjectModel.Collection[String]] $emailInDomainSuffixes
    [Boolean] $passwordBlockSimple
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumCharacterSetCount
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeLock
    [Int32] $passwordMinutesOfInactivityBeforeScreenTimeout
    [Int32] $passwordPreviousPasswordBlockCount
    [requiredPasswordType_beta] $passwordRequiredType
    [Boolean] $passwordRequired

}
Class macOSWiFiConfiguration_beta:deviceConfiguration_beta
{
    [String] $networkName
    [String] $ssid
    [Boolean] $connectAutomatically
    [Boolean] $connectWhenNetworkNameIsHidden
    [wiFiSecurityType_beta] $wiFiSecurityType
    [wiFiProxySetting_beta] $proxySettings
    [String] $proxyManualAddress
    [Int32] $proxyManualPort
    [String] $proxyAutomaticConfigurationUrl
    [String] $preSharedKey

}
Class macOSEnterpriseWiFiConfiguration_beta:macOSWiFiConfiguration_beta
{
    [eapType_beta] $eapType
    [eapFastConfiguration_beta] $eapFastConfiguration
    [System.Collections.ObjectModel.Collection[String]] $trustedServerCertificateNames
    [wiFiAuthenticationMethod_beta] $authenticationMethod
    [nonEapAuthenticationMethodForEapTtlsType_beta] $innerAuthenticationProtocolForEapTtls
    [String] $outerIdentityPrivacyTemporaryValue

}
Class appleDeviceFeaturesConfigurationBase_beta:deviceConfiguration_beta
{
    [System.Collections.ObjectModel.Collection[airPrintDestination_beta]] $airPrintDestinations
    appleDeviceFeaturesConfigurationBase_beta ()
    {
        if ($this.GetType() -eq [appleDeviceFeaturesConfigurationBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class iosDeviceFeaturesConfiguration_beta:appleDeviceFeaturesConfigurationBase_beta
{
    [String] $assetTagTemplate
    [iosWebContentFilterBase_beta] $contentFilterSettings
    [String] $lockScreenFootnote
    [System.Collections.ObjectModel.Collection[iosHomeScreenItem_beta]] $homeScreenDockIcons
    [System.Collections.ObjectModel.Collection[iosHomeScreenPage_beta]] $homeScreenPages
    [System.Collections.ObjectModel.Collection[iosNotificationSettings_beta]] $notificationSettings

}
Class macOSDeviceFeaturesConfiguration_beta:appleDeviceFeaturesConfigurationBase_beta
{

}
Class appleVpnConfiguration_beta:deviceConfiguration_beta
{
    [String] $connectionName
    [appleVpnConnectionType_beta] $connectionType
    [String] $loginGroupOrDomain
    [String] $role
    [String] $realm
    [vpnServer_beta] $server
    [String] $identifier
    [System.Collections.ObjectModel.Collection[keyValue_beta]] $customData
    [Boolean] $enableSplitTunneling
    [vpnAuthenticationMethod_beta] $authenticationMethod
    [Boolean] $enablePerApp
    [System.Collections.ObjectModel.Collection[String]] $safariDomains
    [System.Collections.ObjectModel.Collection[vpnOnDemandRule_beta]] $onDemandRules
    [vpnProxyServer_beta] $proxyServer
    appleVpnConfiguration_beta ()
    {
        if ($this.GetType() -eq [appleVpnConfiguration_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class iosVpnConfiguration_beta:appleVpnConfiguration_beta
{

}
Class macOSVpnConfiguration_beta:appleVpnConfiguration_beta
{

}
Class windows10EndpointProtectionConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $smartScreenEnableInShell
    [Boolean] $smartScreenBlockOverrideForFiles
    [Boolean] $applicationGuardEnabled
    [applicationGuardBlockFileTransferType_beta] $applicationGuardBlockFileTransfer
    [Boolean] $applicationGuardBlockNonEnterpriseContent
    [Boolean] $applicationGuardAllowPersistence
    [Boolean] $applicationGuardForceAuditing
    [Boolean] $bitLockerEnableStorageCardEncryptionOnMobile
    [Boolean] $bitLockerEncryptDevice
    [bitLockerSystemDrivePolicy_beta] $bitLockerSystemDrivePolicy
    [bitLockerFixedDrivePolicy_beta] $bitLockerFixedDrivePolicy
    [bitLockerRemovableDrivePolicy_beta] $bitLockerRemovableDrivePolicy

}
Class windows10GeneralConfiguration_beta:deviceConfiguration_beta
{
    [String] $enterpriseCloudPrintDiscoveryEndPoint
    [String] $enterpriseCloudPrintOAuthAuthority
    [String] $enterpriseCloudPrintOAuthClientIdentifier
    [String] $enterpriseCloudPrintResourceIdentifier
    [Int32] $enterpriseCloudPrintDiscoveryMaxLimit
    [String] $enterpriseCloudPrintMopriaDiscoveryResourceIdentifier
    [Boolean] $searchBlockDiacritics
    [Boolean] $searchDisableAutoLanguageDetection
    [Boolean] $searchDisableIndexingEncryptedItems
    [Boolean] $searchEnableRemoteQueries
    [Boolean] $searchDisableUseLocation
    [Boolean] $searchDisableIndexerBackoff
    [Boolean] $searchDisableIndexingRemovableDrive
    [Boolean] $searchEnableAutomaticIndexSizeManangement
    [Boolean] $smartScreenEnableAppInstallControl
    [String] $personalizationDesktopImageUrl
    [String] $personalizationLockScreenImageUrl
    [System.Collections.ObjectModel.Collection[String]] $bluetoothAllowedServices
    [Boolean] $bluetoothBlockAdvertising
    [Boolean] $bluetoothBlockDiscoverableMode
    [Boolean] $bluetoothBlockPrePairing
    [String] $bluetoothDeviceName
    [Boolean] $edgeBlockAutofill
    [Boolean] $edgeBlocked
    [edgeCookiePolicy_beta] $edgeCookiePolicy
    [Boolean] $edgeBlockDeveloperTools
    [Boolean] $edgeBlockSendingDoNotTrackHeader
    [Boolean] $edgeBlockExtensions
    [Boolean] $edgeBlockInPrivateBrowsing
    [Boolean] $edgeBlockJavaScript
    [Boolean] $edgeBlockPasswordManager
    [Boolean] $edgeBlockAddressBarDropdown
    [Boolean] $edgeBlockCompatibilityList
    [Boolean] $edgeClearBrowsingDataOnExit
    [Boolean] $edgeAllowStartPagesModification
    [Boolean] $edgeDisableFirstRunPage
    [Boolean] $edgeBlockLiveTileDataCollection
    [Boolean] $edgeSyncFavoritesWithInternetExplorer
    [Boolean] $cellularBlockDataWhenRoaming
    [Boolean] $cellularBlockVpn
    [Boolean] $cellularBlockVpnWhenRoaming
    [configurationUsage_beta] $cellularData
    [Boolean] $defenderBlockEndUserAccess
    [Int32] $defenderDaysBeforeDeletingQuarantinedMalware
    [defenderDetectedMalwareActions_beta] $defenderDetectedMalwareActions
    [weeklySchedule_beta] $defenderSystemScanSchedule
    [System.Collections.ObjectModel.Collection[String]] $defenderFilesAndFoldersToExclude
    [System.Collections.ObjectModel.Collection[String]] $defenderFileExtensionsToExclude
    [Int32] $defenderScanMaxCpu
    [defenderMonitorFileActivity_beta] $defenderMonitorFileActivity
    [defenderPotentiallyUnwantedAppAction_beta] $defenderPotentiallyUnwantedAppAction
    [System.Collections.ObjectModel.Collection[String]] $defenderProcessesToExclude
    [defenderPromptForSampleSubmission_beta] $defenderPromptForSampleSubmission
    [Boolean] $defenderRequireBehaviorMonitoring
    [Boolean] $defenderRequireCloudProtection
    [Boolean] $defenderRequireNetworkInspectionSystem
    [Boolean] $defenderRequireRealTimeMonitoring
    [Boolean] $defenderScanArchiveFiles
    [Boolean] $defenderScanDownloads
    [Boolean] $defenderScanNetworkFiles
    [Boolean] $defenderScanIncomingMail
    [Boolean] $defenderScanMappedNetworkDrivesDuringFullScan
    [Boolean] $defenderScanRemovableDrivesDuringFullScan
    [Boolean] $defenderScanScriptsLoadedInInternetExplorer
    [Int32] $defenderSignatureUpdateIntervalInHours
    [defenderScanType_beta] $defenderScanType
    [TimeSpan] $defenderScheduledScanTime
    [TimeSpan] $defenderScheduledQuickScanTime
    [Boolean] $lockScreenAllowTimeoutConfiguration
    [Boolean] $lockScreenBlockActionCenterNotifications
    [Boolean] $lockScreenBlockCortana
    [Boolean] $lockScreenBlockToastNotifications
    [Int32] $lockScreenTimeoutInSeconds
    [Boolean] $passwordBlockSimple
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeScreenTimeout
    [Int32] $passwordMinimumCharacterSetCount
    [Int32] $passwordPreviousPasswordBlockCount
    [Boolean] $passwordRequired
    [Boolean] $passwordRequireWhenResumeFromIdleState
    [requiredPasswordType_beta] $passwordRequiredType
    [Int32] $passwordSignInFailureCountBeforeFactoryReset
    [stateManagementSetting_beta] $privacyAdvertisingId
    [Boolean] $privacyAutoAcceptPairingAndConsentPrompts
    [Boolean] $privacyBlockInputPersonalization
    [Boolean] $startBlockUnpinningAppsFromTaskbar
    [windowsStartMenuAppListVisibilityType_beta] $startMenuAppListVisibility
    [Boolean] $startMenuHideChangeAccountSettings
    [Boolean] $startMenuHideFrequentlyUsedApps
    [Boolean] $startMenuHideHibernate
    [Boolean] $startMenuHideLock
    [Boolean] $startMenuHidePowerButton
    [Boolean] $startMenuHideRecentJumpLists
    [Boolean] $startMenuHideRecentlyAddedApps
    [Boolean] $startMenuHideRestartOptions
    [Boolean] $startMenuHideShutDown
    [Boolean] $startMenuHideSignOut
    [Boolean] $startMenuHideSleep
    [Boolean] $startMenuHideSwitchAccount
    [Boolean] $startMenuHideUserTile
    [String] $startMenuLayoutEdgeAssetsXml
    [String] $startMenuLayoutXml
    [windowsStartMenuModeType_beta] $startMenuMode
    [visibilitySetting_beta] $startMenuPinnedFolderDocuments
    [visibilitySetting_beta] $startMenuPinnedFolderDownloads
    [visibilitySetting_beta] $startMenuPinnedFolderFileExplorer
    [visibilitySetting_beta] $startMenuPinnedFolderHomeGroup
    [visibilitySetting_beta] $startMenuPinnedFolderMusic
    [visibilitySetting_beta] $startMenuPinnedFolderNetwork
    [visibilitySetting_beta] $startMenuPinnedFolderPersonalFolder
    [visibilitySetting_beta] $startMenuPinnedFolderPictures
    [visibilitySetting_beta] $startMenuPinnedFolderSettings
    [visibilitySetting_beta] $startMenuPinnedFolderVideos
    [Boolean] $settingsBlockSettingsApp
    [Boolean] $settingsBlockSystemPage
    [Boolean] $settingsBlockDevicesPage
    [Boolean] $settingsBlockNetworkInternetPage
    [Boolean] $settingsBlockPersonalizationPage
    [Boolean] $settingsBlockAccountsPage
    [Boolean] $settingsBlockTimeLanguagePage
    [Boolean] $settingsBlockEaseOfAccessPage
    [Boolean] $settingsBlockPrivacyPage
    [Boolean] $settingsBlockUpdateSecurityPage
    [Boolean] $settingsBlockAppsPage
    [Boolean] $settingsBlockGamingPage
    [Boolean] $windowsSpotlightBlockConsumerSpecificFeatures
    [Boolean] $windowsSpotlightBlocked
    [Boolean] $windowsSpotlightBlockOnActionCenter
    [Boolean] $windowsSpotlightBlockTailoredExperiences
    [Boolean] $windowsSpotlightBlockThirdPartyNotifications
    [Boolean] $windowsSpotlightBlockWelcomeExperience
    [Boolean] $windowsSpotlightBlockWindowsTips
    [windowsSpotlightEnablementSettings_beta] $windowsSpotlightConfigureOnLockScreen
    [Boolean] $networkProxyApplySettingsDeviceWide
    [Boolean] $networkProxyDisableAutoDetect
    [String] $networkProxyAutomaticConfigurationUrl
    [windows10NetworkProxyServer_beta] $networkProxyServer
    [Boolean] $accountsBlockAddingNonMicrosoftAccountEmail
    [Boolean] $antiTheftModeBlocked
    [Boolean] $bluetoothBlocked
    [Boolean] $cameraBlocked
    [Boolean] $connectedDevicesServiceBlocked
    [Boolean] $certificatesBlockManualRootCertificateInstallation
    [Boolean] $copyPasteBlocked
    [Boolean] $cortanaBlocked
    [Boolean] $deviceManagementBlockFactoryResetOnMobile
    [Boolean] $deviceManagementBlockManualUnenroll
    [diagnosticDataSubmissionMode_beta] $diagnosticsDataSubmissionMode
    [Boolean] $oneDriveDisableFileSync
    [safeSearchFilterType_beta] $safeSearchFilter
    [Boolean] $edgeBlockPopups
    [Boolean] $edgeBlockSearchSuggestions
    [Boolean] $edgeBlockSendingIntranetTrafficToInternetExplorer
    [Boolean] $edgeRequireSmartScreen
    [String] $edgeEnterpriseModeSiteListLocation
    [String] $edgeFirstRunUrl
    [edgeSearchEngineBase_beta] $edgeSearchEngine
    [System.Collections.ObjectModel.Collection[String]] $edgeHomepageUrls
    [Boolean] $edgeBlockAccessToAboutFlags
    [Boolean] $smartScreenBlockPromptOverride
    [Boolean] $smartScreenBlockPromptOverrideForFiles
    [Boolean] $webRtcBlockLocalhostIpAddress
    [Boolean] $internetSharingBlocked
    [Boolean] $settingsBlockAddProvisioningPackage
    [Boolean] $settingsBlockRemoveProvisioningPackage
    [Boolean] $settingsBlockChangeSystemTime
    [Boolean] $settingsBlockEditDeviceName
    [Boolean] $settingsBlockChangeRegion
    [Boolean] $settingsBlockChangeLanguage
    [Boolean] $settingsBlockChangePowerSleep
    [Boolean] $locationServicesBlocked
    [Boolean] $microsoftAccountBlocked
    [Boolean] $microsoftAccountBlockSettingsSync
    [Boolean] $nfcBlocked
    [Boolean] $resetProtectionModeBlocked
    [Boolean] $screenCaptureBlocked
    [Boolean] $storageBlockRemovableStorage
    [Boolean] $storageRequireMobileDeviceEncryption
    [Boolean] $usbBlocked
    [Boolean] $voiceRecordingBlocked
    [Boolean] $wiFiBlockAutomaticConnectHotspots
    [Boolean] $wiFiBlocked
    [Boolean] $wiFiBlockManualConfiguration
    [Int32] $wiFiScanInterval
    [Boolean] $wirelessDisplayBlockProjectionToThisDevice
    [Boolean] $wirelessDisplayBlockUserInputFromReceiver
    [Boolean] $wirelessDisplayRequirePinForPairing
    [Boolean] $windowsStoreBlocked
    [stateManagementSetting_beta] $appsAllowTrustedAppsSideloading
    [Boolean] $windowsStoreBlockAutoUpdate
    [stateManagementSetting_beta] $developerUnlockSetting
    [Boolean] $sharedUserAppDataAllowed
    [Boolean] $appsBlockWindowsStoreOriginatedApps
    [Boolean] $windowsStoreEnablePrivateStoreOnly
    [Boolean] $storageRestrictAppDataToSystemVolume
    [Boolean] $storageRestrictAppInstallToSystemVolume
    [Boolean] $gameDvrBlocked
    [Boolean] $experienceBlockDeviceDiscovery
    [Boolean] $experienceBlockErrorDialogWhenNoSIM
    [Boolean] $experienceBlockTaskSwitcher
    [Boolean] $logonBlockFastUserSwitching

}
Class windows10CustomConfiguration_beta:deviceConfiguration_beta
{
    [System.Collections.ObjectModel.Collection[omaSetting_beta]] $omaSettings

}
Class windows10EasEmailProfileConfiguration_beta:deviceConfiguration_beta
{
    [String] $accountName
    [Boolean] $syncCalendar
    [Boolean] $syncContacts
    [Boolean] $syncTasks
    [emailSyncDuration_beta] $durationOfEmailToSync
    [userEmailSource_beta] $emailAddressSource
    [emailSyncSchedule_beta] $emailSyncSchedule
    [String] $hostName
    [Boolean] $requireSsl
    [userEmailSource_beta] $usernameSource

}
Class windows10EnterpriseModernAppManagementConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $uninstallBuiltInApps

}
Class sharedPCConfiguration_beta:deviceConfiguration_beta
{
    [sharedPCAccountManagerPolicy_beta] $accountManagerPolicy
    [sharedPCAllowedAccountType_beta] $allowedAccounts
    [Boolean] $allowLocalStorage
    [Boolean] $disableAccountManager
    [Boolean] $disableEduPolicies
    [Boolean] $disablePowerPolicies
    [Boolean] $disableSignInOnResume
    [Boolean] $enabled
    [Int32] $idleTimeBeforeSleepInSeconds
    [String] $kioskAppDisplayName
    [String] $kioskAppUserModelId
    [TimeSpan] $maintenanceStartTime

}
Class windows10SecureAssessmentConfiguration_beta:deviceConfiguration_beta
{
    [String] $launchUri
    [String] $configurationAccount
    [Boolean] $allowPrinting
    [Boolean] $allowScreenCapture
    [Boolean] $allowTextSuggestion

}
Class windows81WifiImportConfiguration_beta:deviceConfiguration_beta
{
    [String] $payloadFileName
    [String] $profileName
    [String] $payload

}
Class windowsCertificateProfileBase_beta:deviceConfiguration_beta
{
    [Int32] $renewalThresholdPercentage
    [keyStorageProviderOption_beta] $keyStorageProvider
    [subjectNameFormat_beta] $subjectNameFormat
    [subjectAlternativeNameType_beta] $subjectAlternativeNameType
    [Int32] $certificateValidityPeriodValue
    [certificateValidityPeriodScale_beta] $certificateValidityPeriodScale
    windowsCertificateProfileBase_beta ()
    {
        if ($this.GetType() -eq [windowsCertificateProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class windows10CertificateProfileBase_beta:windowsCertificateProfileBase_beta
{
    windows10CertificateProfileBase_beta ()
    {
        if ($this.GetType() -eq [windows10CertificateProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class windows10PkcsCertificateProfile_beta:windows10CertificateProfileBase_beta
{
    [String] $certificationAuthority
    [String] $certificationAuthorityName
    [String] $certificateTemplateName
    [String] $subjectAlternativeNameFormatString

}
Class windows81CertificateProfileBase_beta:windowsCertificateProfileBase_beta
{
    [System.Collections.ObjectModel.Collection[extendedKeyUsage_beta]] $extendedKeyUsages
    windows81CertificateProfileBase_beta ()
    {
        if ($this.GetType() -eq [windows81CertificateProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class windows81SCEPCertificateProfile_beta:windows81CertificateProfileBase_beta
{
    [System.Collections.ObjectModel.Collection[String]] $scepServerUrls
    [String] $subjectNameFormatString
    [keyUsages_beta] $keyUsage
    [keySize_beta] $keySize
    [hashAlgorithms_beta] $hashAlgorithm
    [String] $subjectAlternativeNameFormatString

}
Class windows81TrustedRootCertificate_beta:deviceConfiguration_beta
{
    [String] $trustedRootCertificate
    [String] $certFileName
    [certificateDestinationStore_beta] $destinationStore

}
Class windowsPhone81CustomConfiguration_beta:deviceConfiguration_beta
{
    [System.Collections.ObjectModel.Collection[omaSetting_beta]] $omaSettings

}
Class windowsPhone81TrustedRootCertificate_beta:deviceConfiguration_beta
{
    [String] $trustedRootCertificate
    [String] $certFileName

}
Class windowsPhoneEASEmailProfileConfiguration_beta:deviceConfiguration_beta
{
    [String] $accountName
    [Boolean] $applyOnlyToWindowsPhone81
    [Boolean] $syncCalendar
    [Boolean] $syncContacts
    [Boolean] $syncTasks
    [emailSyncDuration_beta] $durationOfEmailToSync
    [userEmailSource_beta] $emailAddressSource
    [emailSyncSchedule_beta] $emailSyncSchedule
    [String] $hostName
    [Boolean] $requireSsl
    [userEmailSource_beta] $usernameSource

}
Class windowsUpdateForBusinessConfiguration_beta:deviceConfiguration_beta
{
    [windowsDeliveryOptimizationMode_beta] $deliveryOptimizationMode
    [prereleaseFeatures_beta] $prereleaseFeatures
    [automaticUpdateMode_beta] $automaticUpdateMode
    [Boolean] $microsoftUpdateServiceAllowed
    [Boolean] $driversExcluded
    [windowsUpdateInstallScheduleType_beta] $installationSchedule
    [Int32] $qualityUpdatesDeferralPeriodInDays
    [Int32] $featureUpdatesDeferralPeriodInDays
    [Boolean] $qualityUpdatesPaused
    [Boolean] $featureUpdatesPaused
    [DateTime] $qualityUpdatesPauseExpiryDateTime
    [DateTime] $featureUpdatesPauseExpiryDateTime
    [windowsUpdateType_beta] $businessReadyUpdatesOnly
    [windowsUpdateInsiderBuildControl_beta] $previewBuildSetting

}
Class windowsVpnConfiguration_beta:deviceConfiguration_beta
{
    [String] $connectionName
    [System.Collections.ObjectModel.Collection[vpnServer_beta]] $servers
    [String] $customXml
    windowsVpnConfiguration_beta ()
    {
        if ($this.GetType() -eq [windowsVpnConfiguration_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class windows10VpnConfiguration_beta:windowsVpnConfiguration_beta
{
    [windows10VpnConnectionType_beta] $connectionType
    [Boolean] $enableSplitTunneling
    [windows10VpnAuthenticationMethod_beta] $authenticationMethod
    [Boolean] $rememberUserCredentials
    [Boolean] $enableConditionalAccess
    [Boolean] $enableSingleSignOnWithAlternateCertificate
    [extendedKeyUsage_beta] $singleSignOnEku
    [String] $singleSignOnIssuerHash
    [String] $eapXml
    [windows10VpnProxyServer_beta] $proxyServer
    [System.Collections.ObjectModel.Collection[windows10AssociatedApps_beta]] $associatedApps
    [Boolean] $onlyAssociatedAppsCanUseConnection
    [String] $windowsInformationProtectionDomain
    [System.Collections.ObjectModel.Collection[vpnTrafficRule_beta]] $trafficRules
    [System.Collections.ObjectModel.Collection[vpnRoute_beta]] $routes
    [System.Collections.ObjectModel.Collection[vpnDnsRule_beta]] $dnsRules

}
Class windows81VpnConfiguration_beta:windowsVpnConfiguration_beta
{
    [Boolean] $applyOnlyToWindows81
    [windowsVpnConnectionType_beta] $connectionType
    [String] $loginGroupOrDomain
    [Boolean] $enableSplitTunneling
    [windows81VpnProxyServer_beta] $proxyServer

}
Class windowsPhone81VpnConfiguration_beta:windows81VpnConfiguration_beta
{
    [Boolean] $bypassVpnOnCompanyWifi
    [Boolean] $bypassVpnOnHomeWifi
    [vpnAuthenticationMethod_beta] $authenticationMethod
    [Boolean] $rememberUserCredentials
    [System.Collections.ObjectModel.Collection[String]] $dnsSuffixSearchList

}
Class windowsPhone81CertificateProfileBase_beta:deviceConfiguration_beta
{
    [Int32] $renewalThresholdPercentage
    [keyStorageProviderOption_beta] $keyStorageProvider
    [subjectNameFormat_beta] $subjectNameFormat
    [subjectAlternativeNameType_beta] $subjectAlternativeNameType
    [Int32] $certificateValidityPeriodValue
    [certificateValidityPeriodScale_beta] $certificateValidityPeriodScale
    [System.Collections.ObjectModel.Collection[extendedKeyUsage_beta]] $extendedKeyUsages
    windowsPhone81CertificateProfileBase_beta ()
    {
        if ($this.GetType() -eq [windowsPhone81CertificateProfileBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class windowsPhone81SCEPCertificateProfile_beta:windowsPhone81CertificateProfileBase_beta
{
    [System.Collections.ObjectModel.Collection[String]] $scepServerUrls
    [String] $subjectNameFormatString
    [keyUsages_beta] $keyUsage
    [keySize_beta] $keySize
    [hashAlgorithms_beta] $hashAlgorithm
    [String] $subjectAlternativeNameFormatString

}
Class windows81GeneralConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $accountsBlockAddingNonMicrosoftAccountEmail
    [Boolean] $applyOnlyToWindows81
    [Boolean] $browserBlockAutofill
    [Boolean] $browserBlockAutomaticDetectionOfIntranetSites
    [Boolean] $browserBlockEnterpriseModeAccess
    [Boolean] $browserBlockJavaScript
    [Boolean] $browserBlockPlugins
    [Boolean] $browserBlockPopups
    [Boolean] $browserBlockSendingDoNotTrackHeader
    [Boolean] $browserBlockSingleWordEntryOnIntranetSites
    [Boolean] $browserRequireSmartScreen
    [String] $browserEnterpriseModeSiteListLocation
    [internetSiteSecurityLevel_beta] $browserInternetSecurityLevel
    [siteSecurityLevel_beta] $browserIntranetSecurityLevel
    [String] $browserLoggingReportLocation
    [Boolean] $browserRequireHighSecurityForRestrictedSites
    [Boolean] $browserRequireFirewall
    [Boolean] $browserRequireFraudWarning
    [siteSecurityLevel_beta] $browserTrustedSitesSecurityLevel
    [Boolean] $cellularBlockDataRoaming
    [Boolean] $diagnosticsBlockDataSubmission
    [Boolean] $passwordBlockPicturePasswordAndPin
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeScreenTimeout
    [Int32] $passwordMinimumCharacterSetCount
    [Int32] $passwordPreviousPasswordBlockCount
    [requiredPasswordType_beta] $passwordRequiredType
    [Int32] $passwordSignInFailureCountBeforeFactoryReset
    [Boolean] $storageRequireDeviceEncryption
    [updateClassification_beta] $minimumAutoInstallClassification
    [Boolean] $updatesRequireAutomaticUpdates
    [windowsUserAccountControlSettings_beta] $userAccountControlSettings
    [String] $workFoldersUrl

}
Class windowsPhone81GeneralConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $applyOnlyToWindowsPhone81
    [Boolean] $appsBlockCopyPaste
    [Boolean] $bluetoothBlocked
    [Boolean] $cameraBlocked
    [Boolean] $cellularBlockWifiTethering
    [System.Collections.ObjectModel.Collection[appListItem_beta]] $compliantAppsList
    [appListType_beta] $compliantAppListType
    [Boolean] $diagnosticDataBlockSubmission
    [Boolean] $emailBlockAddingAccounts
    [Boolean] $locationServicesBlocked
    [Boolean] $microsoftAccountBlocked
    [Boolean] $nfcBlocked
    [Boolean] $passwordBlockSimple
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeScreenTimeout
    [Int32] $passwordMinimumCharacterSetCount
    [Int32] $passwordPreviousPasswordBlockCount
    [Int32] $passwordSignInFailureCountBeforeFactoryReset
    [requiredPasswordType_beta] $passwordRequiredType
    [Boolean] $passwordRequired
    [Boolean] $screenCaptureBlocked
    [Boolean] $storageBlockRemovableStorage
    [Boolean] $storageRequireEncryption
    [Boolean] $webBrowserBlocked
    [Boolean] $wifiBlocked
    [Boolean] $wifiBlockAutomaticConnectHotspots
    [Boolean] $wifiBlockHotspotReporting
    [Boolean] $windowsStoreBlocked

}
Class windows10TeamGeneralConfiguration_beta:deviceConfiguration_beta
{
    [Boolean] $azureOperationalInsightsBlockTelemetry
    [String] $azureOperationalInsightsWorkspaceId
    [String] $azureOperationalInsightsWorkspaceKey
    [Boolean] $connectAppBlockAutoLaunch
    [Boolean] $deviceAccountBlockExchangeServices
    [String] $deviceAccountEmailAddress
    [String] $deviceAccountExchangeServerAddress
    [Boolean] $deviceAccountRequirePasswordRotation
    [String] $deviceAccountSessionInitiationProtocolAddress
    [Boolean] $maintenanceWindowBlocked
    [Int32] $maintenanceWindowDurationInHours
    [TimeSpan] $maintenanceWindowStartTime
    [miracastChannel_beta] $miracastChannel
    [Boolean] $miracastBlocked
    [Boolean] $miracastRequirePin
    [Boolean] $settingsBlockMyMeetingsAndFiles
    [Boolean] $settingsBlockSessionResume
    [Boolean] $settingsBlockSigninSuggestions
    [Int32] $settingsDefaultVolume
    [Int32] $settingsScreenTimeoutInMinutes
    [Int32] $settingsSessionTimeoutInMinutes
    [Int32] $settingsSleepTimeoutInMinutes
    [Boolean] $welcomeScreenBlockAutomaticWakeUp
    [String] $welcomeScreenBackgroundImageUrl
    [welcomeScreenMeetingInformation_beta] $welcomeScreenMeetingInformation

}
Class editionUpgradeConfiguration_beta:deviceConfiguration_beta
{
    [editionUpgradeLicenseType_beta] $licenseType
    [windows10EditionType_beta] $targetEdition
    [String] $license
    [String] $productKey

}
Class windowsDefenderAdvancedThreatProtectionConfiguration_beta:deviceConfiguration_beta
{
    [String] $advancedThreatProtectionOnboardingBlob
    [Boolean] $allowSampleSharing
    [String] $advancedThreatProtectionOffboardingBlob

}
Class localizedNotificationMessage_beta:entity_beta
{
    [DateTime] $lastModifiedDateTime
    [String] $locale
    [String] $subject
    [String] $messageTemplate
    [Boolean] $isDefault

}
Class androidForWorkCompliancePolicy_beta:deviceCompliancePolicy_beta
{
    [Boolean] $passwordRequired
    [Int32] $passwordMinimumLength
    [androidRequiredPasswordType_beta] $passwordRequiredType
    [Int32] $passwordMinutesOfInactivityBeforeLock
    [Int32] $passwordExpirationDays
    [Int32] $passwordPreviousPasswordBlockCount
    [Boolean] $securityPreventInstallAppsFromUnknownSources
    [Boolean] $securityDisableUsbDebugging
    [Boolean] $deviceThreatProtectionEnabled
    [deviceThreatProtectionLevel_beta] $deviceThreatProtectionRequiredSecurityLevel
    [Boolean] $securityBlockJailbrokenDevices
    [String] $osMinimumVersion
    [String] $osMaximumVersion
    [String] $minAndroidSecurityPatchLevel
    [Boolean] $storageRequireEncryption

}
Class androidCompliancePolicy_beta:deviceCompliancePolicy_beta
{
    [Boolean] $passwordRequired
    [Int32] $passwordMinimumLength
    [androidRequiredPasswordType_beta] $passwordRequiredType
    [Int32] $passwordMinutesOfInactivityBeforeLock
    [Int32] $passwordExpirationDays
    [Int32] $passwordPreviousPasswordBlockCount
    [Boolean] $securityPreventInstallAppsFromUnknownSources
    [Boolean] $securityDisableUsbDebugging
    [Boolean] $requireAppVerify
    [Boolean] $deviceThreatProtectionEnabled
    [deviceThreatProtectionLevel_beta] $deviceThreatProtectionRequiredSecurityLevel
    [Boolean] $securityBlockJailbrokenDevices
    [String] $osMinimumVersion
    [String] $osMaximumVersion
    [String] $minAndroidSecurityPatchLevel
    [Boolean] $storageRequireEncryption

}
Class androidDeviceComplianceLocalActionBase_beta:entity_beta
{
    androidDeviceComplianceLocalActionBase_beta ()
    {
        if ($this.GetType() -eq [androidDeviceComplianceLocalActionBase_beta])
        {
            throw("Class $($this.GetType()) must be inherited")
        }
    }

}
Class androidDeviceComplianceLocalActionLockDevice_beta:androidDeviceComplianceLocalActionBase_beta
{

}
Class iosCompliancePolicy_beta:deviceCompliancePolicy_beta
{
    [Boolean] $passcodeBlockSimple
    [Int32] $passcodeExpirationDays
    [Int32] $passcodeMinimumLength
    [Int32] $passcodeMinutesOfInactivityBeforeLock
    [Int32] $passcodePreviousPasscodeBlockCount
    [Int32] $passcodeMinimumCharacterSetCount
    [requiredPasswordType_beta] $passcodeRequiredType
    [Boolean] $passcodeRequired
    [String] $osMinimumVersion
    [String] $osMaximumVersion
    [Boolean] $securityBlockJailbrokenDevices
    [Boolean] $deviceThreatProtectionEnabled
    [deviceThreatProtectionLevel_beta] $deviceThreatProtectionRequiredSecurityLevel
    [Boolean] $managedEmailProfileRequired

}
Class macOSCompliancePolicy_beta:deviceCompliancePolicy_beta
{
    [Boolean] $passwordRequired
    [Boolean] $passwordBlockSimple
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeLock
    [Int32] $passwordPreviousPasswordBlockCount
    [Int32] $passwordMinimumCharacterSetCount
    [requiredPasswordType_beta] $passwordRequiredType
    [String] $osMinimumVersion
    [String] $osMaximumVersion
    [Boolean] $systemIntegrityProtectionEnabled
    [Boolean] $deviceThreatProtectionEnabled
    [deviceThreatProtectionLevel_beta] $deviceThreatProtectionRequiredSecurityLevel
    [Boolean] $storageRequireEncryption

}
Class defaultDeviceCompliancePolicy_beta:deviceCompliancePolicy_beta
{

}
Class windows10CompliancePolicy_beta:deviceCompliancePolicy_beta
{
    [Boolean] $passwordRequired
    [Boolean] $passwordBlockSimple
    [Boolean] $passwordRequiredToUnlockFromIdle
    [Int32] $passwordMinutesOfInactivityBeforeLock
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinimumCharacterSetCount
    [requiredPasswordType_beta] $passwordRequiredType
    [Int32] $passwordPreviousPasswordBlockCount
    [Boolean] $requireHealthyDeviceReport
    [String] $osMinimumVersion
    [String] $osMaximumVersion
    [String] $mobileOsMinimumVersion
    [String] $mobileOsMaximumVersion
    [Boolean] $earlyLaunchAntiMalwareDriverEnabled
    [Boolean] $bitLockerEnabled
    [Boolean] $secureBootEnabled
    [Boolean] $codeIntegrityEnabled
    [Boolean] $storageRequireEncryption

}
Class windows10MobileCompliancePolicy_beta:deviceCompliancePolicy_beta
{
    [Boolean] $passwordRequired
    [Boolean] $passwordBlockSimple
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinimumCharacterSetCount
    [requiredPasswordType_beta] $passwordRequiredType
    [Int32] $passwordPreviousPasswordBlockCount
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinutesOfInactivityBeforeLock
    [Boolean] $passwordRequireToUnlockFromIdle
    [String] $osMinimumVersion
    [String] $osMaximumVersion
    [Boolean] $earlyLaunchAntiMalwareDriverEnabled
    [Boolean] $bitLockerEnabled
    [Boolean] $secureBootEnabled
    [Boolean] $codeIntegrityEnabled
    [Boolean] $storageRequireEncryption

}
Class windows81CompliancePolicy_beta:deviceCompliancePolicy_beta
{
    [Boolean] $passwordRequired
    [Boolean] $passwordBlockSimple
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeLock
    [Int32] $passwordMinimumCharacterSetCount
    [requiredPasswordType_beta] $passwordRequiredType
    [Int32] $passwordPreviousPasswordBlockCount
    [String] $osMinimumVersion
    [String] $osMaximumVersion
    [Boolean] $storageRequireEncryption

}
Class windowsPhone81CompliancePolicy_beta:deviceCompliancePolicy_beta
{
    [Boolean] $passwordBlockSimple
    [Int32] $passwordExpirationDays
    [Int32] $passwordMinimumLength
    [Int32] $passwordMinutesOfInactivityBeforeLock
    [Int32] $passwordMinimumCharacterSetCount
    [requiredPasswordType_beta] $passwordRequiredType
    [Int32] $passwordPreviousPasswordBlockCount
    [Boolean] $passwordRequired
    [String] $osMinimumVersion
    [String] $osMaximumVersion
    [Boolean] $storageRequireEncryption

}
Class complianceSettingStateSummary_beta:entity_beta
{
    [String] $setting
    [String] $settingName
    [policyPlatformType_beta] $platformType
    [Int32] $unknownDeviceCount
    [Int32] $notApplicableDeviceCount
    [Int32] $compliantDeviceCount
    [Int32] $remediatedDeviceCount
    [Int32] $nonCompliantDeviceCount
    [Int32] $errorDeviceCount
    [Int32] $conflictDeviceCount

}
Class deviceComplianceSettingState_beta:entity_beta
{
    [deviceType_beta] $platformType
    [String] $setting
    [String] $settingName
    [String] $deviceId
    [String] $deviceName
    [String] $userId
    [String] $userEmail
    [String] $userName
    [String] $userPrincipalName
    [String] $deviceModel
    [complianceStatus_beta] $state
    [DateTime] $complianceGracePeriodExpirationDateTime

}
Class onPremisesConditionalAccessSettings_beta:entity_beta
{
    [Boolean] $enabled
    [System.Collections.ObjectModel.Collection[Guid]] $includedGroups
    [System.Collections.ObjectModel.Collection[Guid]] $excludedGroups
    [Boolean] $overrideDefaultRule

}
Class mobileAppIdentifierDeployment_beta:entity_beta
{
    [mobileAppIdentifier_beta] $mobileAppIdentifier
    [String] $version

}
Class managedAppOperation_beta:entity_beta
{
    [String] $displayName
    [DateTime] $lastModifiedDateTime
    [String] $state
    [String] $version

}
Class managedAppPolicyDeploymentSummary_beta:entity_beta
{
    [String] $displayName
    [Int32] $configurationDeployedUserCount
    [DateTime] $lastRefreshTime
    [System.Collections.ObjectModel.Collection[managedAppPolicyDeploymentSummaryPerApp_beta]] $configurationDeploymentSummaryPerApp
    [String] $version

}
Class windowsInformationProtectionAppLockerFile_beta:entity_beta
{
    [String] $displayName
    [String] $fileHash
    [String] $file
    [String] $version

}
Class iosManagedAppRegistration_beta:managedAppRegistration_beta
{

}
Class androidManagedAppRegistration_beta:managedAppRegistration_beta
{

}
Class managedAppStatusRaw_beta:managedAppStatus_beta
{
    [Json_beta] $content

}
Class eBookGroupAssignment_beta:entity_beta
{
    [String] $targetGroupId
    [installIntent_beta] $installIntent

}
Class eBookInstallSummary_beta:entity_beta
{
    [Int32] $installedDeviceCount
    [Int32] $failedDeviceCount
    [Int32] $notInstalledDeviceCount
    [Int32] $installedUserCount
    [Int32] $failedUserCount
    [Int32] $notInstalledUserCount

}
Class deviceInstallState_beta:entity_beta
{
    [String] $deviceName
    [String] $deviceId
    [DateTime] $lastSyncDateTime
    [installState_beta] $installState
    [String] $errorCode
    [String] $osVersion
    [String] $osDescription
    [String] $userName

}
Class userInstallStateSummary_beta:entity_beta
{
    [String] $userName
    [Int32] $installedDeviceCount
    [Int32] $failedDeviceCount
    [Int32] $notInstalledDeviceCount

}
Class eBookVppGroupAssignment_beta:eBookGroupAssignment_beta
{
    [Boolean] $useDeviceLicensing

}
Class iosVppEBook_beta:managedEBook_beta
{
    [Guid] $vppTokenId
    [String] $appleId
    [String] $vppOrganizationName
    [System.Collections.ObjectModel.Collection[String]] $genres
    [String] $language
    [String] $seller
    [Int32] $totalLicenseCount
    [Int32] $usedLicenseCount

}
Class payloadResponse_beta:entity_beta
{

}
Class chatThread_beta:entity_beta
{

}
Class chatMessage_beta:entity_beta
{
    [itemBody_beta] $body

}
enum status_beta
{
    active = 0
    updated = 1
    deleted = 2
    ignored = 3
}
enum automaticRepliesStatus_beta
{
    disabled = 0
    alwaysEnabled = 1
    scheduled = 2
}
enum externalAudienceScope_beta
{
    none = 0
    contactsOnly = 1
    all = 2
}
enum attendeeType_beta
{
    required = 0
    optional = 1
    resource = 2
}
enum freeBusyStatus_beta
{
    free = 0
    tentative = 1
    busy = 2
    oof = 3
    workingElsewhere = 4
    unknown = -1
}
enum physicalAddressType_beta
{
    unknown = 0
    home = 1
    business = 2
    other = 3
}
enum locationType_beta
{
    default = 0
    conferenceRoom = 1
    homeAddress = 2
    businessAddress = 3
    geoCoordinates = 4
    streetAddress = 5
    hotel = 6
    restaurant = 7
    localBusiness = 8
    postalAddress = 9
}
enum locationUniqueIdType_beta
{
    unknown = 0
    locationStore = 1
    directory = 2
    private = 3
    bing = 4
}
enum activityDomain_beta
{
    unknown = 0
    work = 1
    personal = 2
    unrestricted = 3
}
enum recipientScopeType_beta
{
    none = 0
    internal = 1
    external = 2
    externalPartner = 4
    externalNonPartner = 8
}
enum mailTipsType_beta
{
    automaticReplies = 1
    mailboxFullStatus = 2
    customMailTip = 4
    externalMemberCount = 8
    totalMemberCount = 16
    maxMessageSize = 32
    deliveryRestriction = 64
    moderationStatus = 128
    recipientScope = 256
    recipientSuggestions = 512
}
enum timeZoneStandard_beta
{
    windows = 0
    iana = 1
}
enum bodyType_beta
{
    text = 0
    html = 1
}
enum importance_beta
{
    low = 0
    normal = 1
    high = 2
}
enum inferenceClassificationType_beta
{
    focused = 0
    other = 1
}
enum followupFlagStatus_beta
{
    notFlagged = 0
    complete = 1
    flagged = 2
}
enum calendarColor_beta
{
    lightBlue = 0
    lightGreen = 1
    lightOrange = 2
    lightGray = 3
    lightYellow = 4
    lightTeal = 5
    lightPink = 6
    lightBrown = 7
    lightRed = 8
    maxColor = 9
    auto = -1
}
enum responseType_beta
{
    none = 0
    organizer = 1
    tentativelyAccepted = 2
    accepted = 3
    declined = 4
    notResponded = 5
}
enum sensitivity_beta
{
    normal = 0
    personal = 1
    private = 2
    confidential = 3
}
enum recurrencePatternType_beta
{
    daily = 0
    weekly = 1
    absoluteMonthly = 2
    relativeMonthly = 3
    absoluteYearly = 4
    relativeYearly = 5
}
enum dayOfWeek_beta
{
    sunday = 0
    monday = 1
    tuesday = 2
    wednesday = 3
    thursday = 4
    friday = 5
    saturday = 6
}
enum weekIndex_beta
{
    first = 0
    second = 1
    third = 2
    fourth = 3
    last = 4
}
enum recurrenceRangeType_beta
{
    endDate = 0
    noEnd = 1
    numbered = 2
}
enum eventType_beta
{
    singleInstance = 0
    occurrence = 1
    exception = 2
    seriesMaster = 3
}
enum phoneType_beta
{
    home = 0
    business = 1
    mobile = 2
    other = 3
    assistant = 4
    homeFax = 5
    businessFax = 6
    otherFax = 7
    pager = 8
    radio = 9
}
enum websiteType_beta
{
    other = 0
    home = 1
    work = 2
    blog = 3
    profile = 4
}
enum meetingMessageType_beta
{
    none = 0
    meetingRequest = 1
    meetingCancelled = 2
    meetingAccepted = 3
    meetingTentativelyAccepted = 4
    meetingDeclined = 5
}
enum messageActionFlag_beta
{
    any = 0
    call = 1
    doNotForward = 2
    followUp = 3
    fyi = 4
    forward = 5
    noResponseNecessary = 6
    read = 7
    reply = 8
    replyToAll = 9
    review = 10
}
enum referenceAttachmentProvider_beta
{
    other = 0
    oneDriveBusiness = 1
    oneDriveConsumer = 2
    dropbox = 3
}
enum referenceAttachmentPermission_beta
{
    other = 0
    view = 1
    edit = 2
    anonymousView = 3
    anonymousEdit = 4
    organizationView = 5
    organizationEdit = 6
}
enum groupAccessType_beta
{
    none = 0
    private = 1
    secret = 2
    public = 3
}
enum categoryColor_beta
{
    preset0 = 0
    preset1 = 1
    preset2 = 2
    preset3 = 3
    preset4 = 4
    preset5 = 5
    preset6 = 6
    preset7 = 7
    preset8 = 8
    preset9 = 9
    preset10 = 10
    preset11 = 11
    preset12 = 12
    preset13 = 13
    preset14 = 14
    preset15 = 15
    preset16 = 16
    preset17 = 17
    preset18 = 18
    preset19 = 19
    preset20 = 20
    preset21 = 21
    preset22 = 22
    preset23 = 23
    preset24 = 24
    none = -1
}
enum taskStatus_beta
{
    notStarted = 0
    inProgress = 1
    completed = 2
    waitingOnOthers = 3
    deferred = 4
}
enum plannerPreviewType_beta
{
    automatic = 0
    noPreview = 1
    checklist = 2
    description = 3
    reference = 4
}
enum taskBoardType_beta
{
    progress = 0
    assignedTo = 1
    bucket = 2
}
enum previewType_beta
{
    automatic = 0
    noPreview = 1
    checklist = 2
    description = 3
    reference = 4
}
enum operationStatus_beta
{
    NotStarted = 0
    Running = 1
    Completed = 2
    Failed = 3
}
enum onenotePatchInsertPosition_beta
{
    After = 0
    Before = 1
}
enum onenotePatchActionType_beta
{
    Replace = 0
    Append = 1
    Delete = 2
    Insert = 3
    Prepend = 4
}
enum onenoteSourceService_beta
{
    Unknown = 0
    OneDrive = 1
    OneDriveForBusiness = 2
    OnPremOneDriveForBusiness = 3
}
enum onenoteUserRole_beta
{
    Owner = 0
    Contributor = 1
    Reader = 2
    None = -1
}
enum riskEventStatus_beta
{
    active = 0
    remediated = 1
    dismissedAsFixed = 2
    dismissedAsFalsePositive = 3
    dismissedAsIgnore = 4
    loginBlocked = 5
    closedMfaAuto = 6
    closedMultipleReasons = 7
}
enum riskLevel_beta
{
    low = 0
    medium = 1
    high = 2
}
enum userRiskLevel_beta
{
    unknown = 0
    none = 1
    low = 2
    medium = 3
    high = 4
}
enum approvalState_beta
{
    pending = 0
    approved = 1
    denied = 2
    aborted = 3
    canceled = 4
}
enum roleSummaryStatus_beta
{
    ok = 0
    bad = 1
}
enum setupStatus_beta
{
    unknown = 0
    notRegisteredYet = 1
    registeredSetupNotStarted = 2
    registeredSetupInProgress = 3
    registrationAndSetupCompleted = 4
    registrationFailed = 5
    registrationTimedOut = 6
    disabled = 7
}
enum androidForWorkBindStatus_beta
{
    notBound = 0
    bound = 1
    boundAndValidated = 2
    unbinding = 3
}
enum androidForWorkSyncStatus_beta
{
    success = 0
    credentialsNotValid = 1
    androidForWorkApiError = 2
    managementServiceError = 3
    unknownError = 4
    none = 5
}
enum androidForWorkEnrollmentTarget_beta
{
    none = 0
    all = 1
    targeted = 2
    targetedAsEnrollmentRestrictions = 3
}
enum androidForWorkAppConfigurationSchemaItemDataType_beta
{
    bool = 0
    integer = 1
    string = 2
    choice = 3
    multiselect = 4
    bundle = 5
    bundleArray = 6
    hidden = 7
}
enum appInstallIntent_beta
{
    available = 0
    notApplicable = 1
    required = 2
    uninstall = 3
    availableWithoutEnrollment = 4
}
enum resultantAppState_beta
{
    installed = 1
    failed = 2
    notInstalled = 3
    uninstallFailed = 4
    unknown = 99
    notApplicable = -1
}
enum officeProductId_beta
{
    o365ProPlusRetail = 0
    o365BusinessRetail = 1
    visioProRetail = 2
    projectProRetail = 3
}
enum officeUpdateChannel_beta
{
    none = 0
    current = 1
    deferred = 2
    firstReleaseCurrent = 3
    firstReleaseDeferred = 4
}
enum windowsArchitecture_beta
{
    none = 0
    x86 = 1
    x64 = 2
    arm = 4
    neutral = 8
}
enum managedAppAvailability_beta
{
    global = 0
    lineOfBusiness = 1
}
enum mobileAppContentFileUploadState_beta
{
    success = 0
    transientError = 1
    error = 2
    unknown = 3
    azureStorageUriRequestSuccess = 100
    azureStorageUriRequestPending = 101
    azureStorageUriRequestFailed = 102
    azureStorageUriRequestTimedOut = 103
    azureStorageUriRenewalSuccess = 200
    azureStorageUriRenewalPending = 201
    azureStorageUriRenewalFailed = 202
    azureStorageUriRenewalTimedOut = 203
    commitFileSuccess = 300
    commitFilePending = 301
    commitFileFailed = 302
    commitFileTimedOut = 303
}
enum windowsDeviceType_beta
{
    none = 0
    desktop = 1
    mobile = 2
}
enum volumePurchaseProgramTokenAccountType_beta
{
    business = 0
    education = 1
}
enum volumePurchaseProgramTokenState_beta
{
    unknown = 0
    valid = 1
    expired = 2
    invalid = 3
}
enum volumePurchaseProgramTokenSyncStatus_beta
{
    none = 0
    inProgress = 1
    completed = 2
    failed = 3
}
enum windowsStoreForBusinessLicenseType_beta
{
    offline = 0
    online = 1
}
enum certificateStatus_beta
{
    notProvisioned = 0
    provisioned = 1
}
enum complianceStatus_beta
{
    unknown = 0
    notApplicable = 1
    compliant = 2
    remediated = 3
    nonCompliant = 4
    error = 5
    conflict = 6
}
enum androidPermissionActionType_beta
{
    prompt = 0
    autoGrant = 1
    autoDeny = 2
}
enum mdmAppConfigKeyType_beta
{
    stringType = 0
    integerType = 1
    realType = 2
    booleanType = 3
    tokenType = 4
}
enum iTunesPairingMode_beta
{
    disallow = 0
    allow = 1
    requiresCertificate = 2
}
enum importedDeviceIdentityType_beta
{
    unknown = 0
    imei = 1
    serialNumber = 2
}
enum enrollmentState_beta
{
    unknown = 0
    enrolled = 1
    pendingReset = 2
    failed = 3
    notContacted = 4
}
enum platform_beta
{
    unknown = 0
    ios = 1
    android = 2
    windows = 3
    windowsMobile = 4
    macOS = 5
}
enum discoverySource_beta
{
    unknown = 0
    adminImport = 2
    deviceEnrollmentProgram = 4
}
enum ownerType_beta
{
    unknown = 0
    company = 1
    personal = 2
}
enum deviceActionState_beta
{
    none = 0
    pending = 1
    canceled = 2
    active = 3
    done = 4
    failed = 5
    notSupported = 6
}
enum managementState_beta
{
    managed = 0
    retirePending = 1
    retireFailed = 2
    wipePending = 3
    wipeFailed = 4
    unhealthy = 5
    deletePending = 6
    retireIssued = 7
    wipeIssued = 8
    wipeCanceled = 9
    retireCanceled = 10
    discovered = 11
}
enum chassisType_beta
{
    unknown = 0
    desktop = 1
    laptop = 2
    worksWorkstation = 3
    enterpriseServer = 4
    phone = 100
    tablet = 101
    mobileOther = 102
    mobileUnknown = 103
}
enum deviceType_beta
{
    desktop = 0
    windowsRT = 1
    winMO6 = 2
    nokia = 3
    windowsPhone = 4
    mac = 5
    winCE = 6
    winEmbedded = 7
    iPhone = 8
    iPad = 9
    iPod = 10
    android = 11
    iSocConsumer = 12
    unix = 13
    macMDM = 14
    holoLens = 15
    surfaceHub = 16
    androidForWork = 17
    windowsBlue = 50
    windowsPhoneBlue = 51
    blackberry = 100
    palm = 101
    fakeDevice = 254
    unknown = 255
}
enum complianceState_beta
{
    unknown = 0
    compliant = 1
    noncompliant = 2
    conflict = 3
    error = 4
}
enum managementAgentType_beta
{
    eas = 1
    mdm = 2
    easMdm = 3
    intuneClient = 4
    easIntuneClient = 5
    configManagerClient = 8
    configurationManagerClientMdmEas = 11
    unknown = 16
}
enum enrollmentType_beta
{
    unknown = 0
    userEnrollment = 1
    deviceEnrollment = 2
    deviceEnrollmentWithUDA = 3
    azureDomainJoined = 4
    userEnrollmentWithServiceAccount = 5
    depDeviceEnrollment = 6
    depDeviceEnrollmentWithUDA = 7
    autoEnrollment = 8
}
enum lostModeState_beta
{
    disabled = 0
    enabled = 1
}
enum deviceRegistrationState_beta
{
    notRegistered = 0
    smsidConflict = 1
    registered = 2
    revoked = 3
    keyConflict = 4
    approvalPending = 5
    resetCert = 6
    notRegisteredPendingEnrollment = 7
    unknown = 8
}
enum deviceManagementExchangeAccessState_beta
{
    none = 0
    unknown = 1
    allowed = 2
    blocked = 3
    quarantined = 4
}
enum deviceManagementExchangeAccessStateReason_beta
{
    none = 0
    unknown = 1
    exchangeGlobalRule = 2
    exchangeIndividualRule = 3
    exchangeDeviceRule = 4
    exchangeUpgrade = 5
    exchangeMailboxPolicy = 6
    other = 7
    compliant = 8
    notCompliant = 9
    notEnrolled = 10
    unknownLocation = 12
    mfaRequired = 13
    azureADBlockDueToAccessPolicy = 14
    compromisedPassword = 15
    deviceNotKnownWithManagedApp = 16
}
enum windowsDeviceHealthState_beta
{
    clean = 0
    fullScanPending = 1
    rebootPending = 2
    manualStepsPending = 4
    offlineScanPending = 8
    critical = 16
}
enum windowsMalwareSeverity_beta
{
    unknown = 0
    low = 1
    moderate = 2
    high = 4
    severe = 5
}
enum windowsMalwareCategory_beta
{
    invalid = 0
    adware = 1
    spyware = 2
    passwordStealer = 3
    trojanDownloader = 4
    worm = 5
    backdoor = 6
    remoteAccessTrojan = 7
    trojan = 8
    emailFlooder = 9
    keylogger = 10
    dialer = 11
    monitoringSoftware = 12
    browserModifier = 13
    cookie = 14
    browserPlugin = 15
    aolExploit = 16
    nuker = 17
    securityDisabler = 18
    jokeProgram = 19
    hostileActiveXControl = 20
    softwareBundler = 21
    stealthNotifier = 22
    settingsModifier = 23
    toolBar = 24
    remoteControlSoftware = 25
    trojanFtp = 26
    potentialUnwantedSoftware = 27
    icqExploit = 28
    trojanTelnet = 29
    exploit = 30
    filesharingProgram = 31
    malwareCreationTool = 32
    remote_Control_Software = 33
    tool = 34
    trojanDenialOfService = 36
    trojanDropper = 37
    trojanMassMailer = 38
    trojanMonitoringSoftware = 39
    trojanProxyServer = 40
    virus = 42
    known = 43
    unknown = 44
    spp = 45
    behavior = 46
    vulnerability = 47
    policy = 48
}
enum windowsMalwareExecutionState_beta
{
    unknown = 0
    blocked = 1
    allowed = 2
    running = 3
    notRunning = 4
}
enum windowsMalwareState_beta
{
    unknown = 0
    detected = 1
    cleaned = 2
    quarantined = 3
    removed = 4
    allowed = 5
    blocked = 6
    cleanFailed = 102
    quarantineFailed = 103
    removeFailed = 104
    allowFailed = 105
    abandoned = 106
    blockFailed = 107
}
enum remoteAction_beta
{
    unknown = 0
    factoryReset = 1
    removeCompanyData = 2
    resetPasscode = 3
    remoteLock = 4
    enableLostMode = 5
    disableLostMode = 6
    locateDevice = 7
    rebootNow = 8
    recoverPasscode = 9
    cleanWindowsDevice = 10
    logoutSharedAppleDeviceActiveUser = 11
}
enum runAsAccountType_beta
{
    system = 0
    user = 1
}
enum runState_beta
{
    unknown = 0
    success = 1
    fail = 2
}
enum deviceManagementSubscriptionState_beta
{
    pending = 0
    active = 1
    warning = 2
    disabled = 3
    deleted = 4
    blocked = 5
    lockedOut = 8
}
enum deviceManagementSubscriptions_beta
{
    none = 0
    intune = 1
    office365 = 2
    intunePremium = 4
    intune_EDU = 8
    intune_SMB = 16
}
enum healthState_beta
{
    unknown = 0
    healthy = 1
    unhealthy = 2
}
enum easAuthenticationMethod_beta
{
    usernameAndPassword = 0
    certificate = 1
}
enum emailSyncDuration_beta
{
    userDefined = 0
    oneDay = 1
    threeDays = 2
    oneWeek = 3
    twoWeeks = 4
    oneMonth = 5
    unlimited = 6
}
enum userEmailSource_beta
{
    userPrincipalName = 0
    primarySmtpAddress = 1
}
enum subjectNameFormat_beta
{
    commonName = 0
    commonNameIncludingEmail = 1
    commonNameAsEmail = 2
    custom = 3
}
enum subjectAlternativeNameType_beta
{
    emailAddress = 1
    userPrincipalName = 2
    customAzureADAttribute = 4
}
enum certificateValidityPeriodScale_beta
{
    days = 0
    months = 1
    years = 2
}
enum keyUsages_beta
{
    keyEncipherment = 1
    digitalSignature = 2
}
enum keySize_beta
{
    size1024 = 0
    size2048 = 1
}
enum hashAlgorithms_beta
{
    sha1 = 1
    sha2 = 2
}
enum devicePlatformType_beta
{
    android = 0
    androidForWork = 1
    iOS = 2
    macOS = 3
    windowsPhone81 = 4
    windows81AndLater = 5
    windows10AndLater = 6
}
enum androidUsernameSource_beta
{
    username = 0
    userPrincipalName = 1
}
enum emailSyncSchedule_beta
{
    userDefined = 0
    asMessagesArrive = 1
    manual = 2
    fifteenMinutes = 3
    thirtyMinutes = 4
    sixtyMinutes = 5
    basedOnMyUsage = 6
}
enum androidWiFiSecurityType_beta
{
    open = 0
    wpaEnterprise = 1
}
enum wiFiAuthenticationMethod_beta
{
    certificate = 0
    usernameAndPassword = 1
}
enum androidEapType_beta
{
    eapTls = 13
    eapTtls = 21
    peap = 25
}
enum nonEapAuthenticationMethodForEapTtlsType_beta
{
    unencryptedPassword = 0
    challengeHandshakeAuthenticationProtocol = 1
    microsoftChap = 2
    microsoftChapVersionTwo = 3
}
enum nonEapAuthenticationMethodForPeap_beta
{
    none = 0
    microsoftChapVersionTwo = 1
}
enum androidForWorkRequiredPasswordType_beta
{
    deviceDefault = 0
    lowSecurityBiometric = 1
    required = 2
    atLeastNumeric = 3
    numericComplex = 4
    atLeastAlphabetic = 5
    atLeastAlphanumeric = 6
    alphanumericWithSymbols = 7
}
enum androidForWorkCrossProfileDataSharingType_beta
{
    deviceDefault = 0
    preventAny = 1
    allowPersonalToWork = 2
    noRestrictions = 3
}
enum androidForWorkDefaultAppPermissionPolicyType_beta
{
    deviceDefault = 0
    prompt = 1
    autoGrant = 2
    autoDeny = 3
}
enum androidForWorkVpnConnectionType_beta
{
    ciscoAnyConnect = 0
    pulseSecure = 1
    f5EdgeClient = 2
    dellSonicWallMobileConnect = 3
    checkPointCapsuleVpn = 4
    citrix = 5
}
enum vpnAuthenticationMethod_beta
{
    certificate = 0
    usernameAndPassword = 1
}
enum appsComplianceListType_beta
{
    none = 0
    appsInListCompliant = 1
    appsNotInListCompliant = 2
}
enum appListType_beta
{
    none = 0
    appsInListCompliant = 1
    appsNotInListCompliant = 2
}
enum androidRequiredPasswordType_beta
{
    deviceDefault = 0
    alphabetic = 1
    alphanumeric = 2
    alphanumericWithSymbols = 3
    lowSecurityBiometric = 4
    numeric = 5
    numericComplex = 6
    any = 7
}
enum webBrowserCookieSettings_beta
{
    browserDefault = 0
    blockAlways = 1
    allowCurrentWebSite = 2
    allowFromWebsitesVisited = 3
    allowAlways = 4
}
enum androidVpnConnectionType_beta
{
    ciscoAnyConnect = 0
    pulseSecure = 1
    f5EdgeClient = 2
    dellSonicWallMobileConnect = 3
    checkPointCapsuleVpn = 4
    citrix = 5
}
enum appleSubjectNameFormat_beta
{
    commonName = 0
    commonNameAsEmail = 1
    custom = 2
}
enum ratingAustraliaMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    parentalGuidance = 3
    mature = 4
    agesAbove15 = 5
    agesAbove18 = 6
}
enum ratingAustraliaTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    preschoolers = 2
    children = 3
    general = 4
    parentalGuidance = 5
    mature = 6
    agesAbove15 = 7
    agesAbove15AdultViolence = 8
}
enum ratingCanadaMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    parentalGuidance = 3
    agesAbove14 = 4
    agesAbove18 = 5
    restricted = 6
}
enum ratingCanadaTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    children = 2
    childrenAbove8 = 3
    general = 4
    parentalGuidance = 5
    agesAbove14 = 6
    agesAbove18 = 7
}
enum ratingFranceMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    agesAbove10 = 2
    agesAbove12 = 3
    agesAbove16 = 4
    agesAbove18 = 5
}
enum ratingFranceTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    agesAbove10 = 2
    agesAbove12 = 3
    agesAbove16 = 4
    agesAbove18 = 5
}
enum ratingGermanyMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    agesAbove6 = 3
    agesAbove12 = 4
    agesAbove16 = 5
    adults = 6
}
enum ratingGermanyTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    agesAbove6 = 3
    agesAbove12 = 4
    agesAbove16 = 5
    adults = 6
}
enum ratingIrelandMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    parentalGuidance = 3
    agesAbove12 = 4
    agesAbove15 = 5
    agesAbove16 = 6
    adults = 7
}
enum ratingIrelandTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    children = 3
    youngAdults = 4
    parentalSupervision = 5
    mature = 6
}
enum ratingJapanMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    parentalGuidance = 3
    agesAbove15 = 4
    agesAbove18 = 5
}
enum ratingJapanTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    explicitAllowed = 2
}
enum ratingNewZealandMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    parentalGuidance = 3
    mature = 4
    agesAbove13 = 5
    agesAbove15 = 6
    agesAbove16 = 7
    agesAbove18 = 8
    restricted = 9
    agesAbove16Restricted = 10
}
enum ratingNewZealandTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    parentalGuidance = 3
    adults = 4
}
enum ratingUnitedKingdomMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    universalChildren = 3
    parentalGuidance = 4
    agesAbove12Video = 5
    agesAbove12Cinema = 6
    agesAbove15 = 7
    adults = 8
}
enum ratingUnitedKingdomTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    caution = 2
}
enum ratingUnitedStatesMoviesType_beta
{
    allAllowed = 0
    allBlocked = 1
    general = 2
    parentalGuidance = 3
    parentalGuidance13 = 4
    restricted = 5
    adults = 6
}
enum ratingUnitedStatesTelevisionType_beta
{
    allAllowed = 0
    allBlocked = 1
    childrenAll = 2
    childrenAbove7 = 3
    general = 4
    parentalGuidance = 5
    childrenAbove14 = 6
    adults = 7
}
enum ratingAppsType_beta
{
    allAllowed = 0
    allBlocked = 1
    agesAbove4 = 2
    agesAbove9 = 3
    agesAbove12 = 4
    agesAbove17 = 5
}
enum requiredPasswordType_beta
{
    deviceDefault = 0
    alphanumeric = 1
    numeric = 2
}
enum ratingRegionType_beta
{
    noRegion = 0
    australia = 1
    canada = 2
    france = 3
    germany = 4
    ireland = 5
    japan = 6
    newZealand = 7
    unitedKingdom = 8
    unitedStates = 9
}
enum wiFiSecurityType_beta
{
    open = 0
    wpaPersonal = 1
    wpaEnterprise = 2
    wep = 3
}
enum wiFiProxySetting_beta
{
    none = 0
    manual = 1
    automatic = 2
}
enum eapType_beta
{
    eapTls = 13
    leap = 17
    eapSim = 18
    eapTtls = 21
    peap = 25
    eapFast = 43
}
enum eapFastConfiguration_beta
{
    noProtectedAccessCredential = 0
    useProtectedAccessCredential = 1
    useProtectedAccessCredentialAndProvision = 2
    useProtectedAccessCredentialAndProvisionAnonymously = 3
}
enum iosNotificationAlertType_beta
{
    deviceDefault = 0
    banner = 1
    modal = 2
    none = 3
}
enum appleVpnConnectionType_beta
{
    ciscoAnyConnect = 0
    pulseSecure = 1
    f5EdgeClient = 2
    dellSonicWallMobileConnect = 3
    checkPointCapsuleVpn = 4
    customVpn = 5
    ciscoIPSec = 6
    citrix = 7
}
enum vpnOnDemandRuleConnectionAction_beta
{
    connect = 0
    evaluateConnection = 1
    ignore = 2
    disconnect = 3
}
enum vpnOnDemandRuleConnectionDomainAction_beta
{
    connectIfNeeded = 0
    neverConnect = 1
}
enum applicationGuardBlockFileTransferType_beta
{
    notConfigured = 0
    blockImageAndTextFile = 1
    blockImageFile = 2
    blockNone = 3
}
enum bitLockerEncryptionMethod_beta
{
    aesCbc128 = 3
    aesCbc256 = 4
    xtsAes128 = 6
    xtsAes256 = 7
}
enum configurationUsage_beta
{
    blocked = 0
    required = 1
    allowed = 2
}
enum bitLockerRecoveryinformationType_beta
{
    passwordAndKey = 1
    passwordOnly = 2
}
enum edgeCookiePolicy_beta
{
    userDefined = 0
    allow = 1
    blockThirdParty = 2
    blockAll = 3
}
enum defenderThreatAction_beta
{
    deviceDefault = 0
    clean = 1
    quarantine = 2
    remove = 3
    allow = 4
    userDefined = 5
    block = 6
}
enum weeklySchedule_beta
{
    userDefined = 0
    everyday = 1
    sunday = 2
    monday = 3
    tuesday = 4
    wednesday = 5
    thursday = 6
    friday = 7
    saturday = 8
}
enum defenderMonitorFileActivity_beta
{
    userDefined = 0
    disable = 1
    monitorAllFiles = 2
    monitorIncomingFilesOnly = 3
    monitorOutgoingFilesOnly = 4
}
enum defenderPotentiallyUnwantedAppAction_beta
{
    deviceDefault = 0
    block = 1
    audit = 2
}
enum defenderPromptForSampleSubmission_beta
{
    userDefined = 0
    alwaysPrompt = 1
    promptBeforeSendingPersonalData = 2
    neverSendData = 3
    sendAllDataWithoutPrompting = 4
}
enum defenderScanType_beta
{
    userDefined = 0
    disabled = 1
    quick = 2
    full = 3
}
enum stateManagementSetting_beta
{
    notConfigured = 0
    blocked = 1
    allowed = 2
}
enum windowsPrivacyDataAccessLevel_beta
{
    notConfigured = 0
    forceAllow = 1
    forceDeny = 2
    userInControl = 3
}
enum windowsPrivacyDataCategory_beta
{
    notConfigured = 0
    accountInfo = 1
    appsRunInBackground = 2
    calendar = 3
    callHistory = 4
    camera = 5
    contacts = 6
    diagnosticsInfo = 7
    email = 8
    location = 9
    messaging = 10
    microphone = 11
    motion = 12
    notifications = 13
    phone = 14
    radios = 15
    tasks = 16
    syncWithDevices = 17
    trustedDevices = 18
}
enum windowsStartMenuAppListVisibilityType_beta
{
    userDefined = 0
    collapse = 1
    remove = 2
    disableSettingsApp = 4
}
enum windowsStartMenuModeType_beta
{
    userDefined = 0
    fullScreen = 1
    nonFullScreen = 2
}
enum visibilitySetting_beta
{
    notConfigured = 0
    hide = 1
    show = 2
}
enum windowsSpotlightEnablementSettings_beta
{
    notConfigured = 0
    disabled = 1
    enabled = 2
}
enum automaticUpdateMode_beta
{
    userDefined = 0
    notifyDownload = 1
    autoInstallAtMaintenanceTime = 2
    autoInstallAndRebootAtMaintenanceTime = 3
    autoInstallAndRebootAtScheduledTime = 4
    autoInstallAndRebootWithoutEndUserControl = 5
}
enum diagnosticDataSubmissionMode_beta
{
    userDefined = 0
    none = 1
    basic = 2
    enhanced = 3
    full = 4
}
enum safeSearchFilterType_beta
{
    userDefined = 0
    strict = 1
    moderate = 2
}
enum edgeSearchEngineType_beta
{
    default = 0
    bing = 1
}
enum prereleaseFeatures_beta
{
    userDefined = 0
    settingsOnly = 1
    settingsAndExperimentations = 2
    notAllowed = 3
}
enum sharedPCAccountDeletionPolicyType_beta
{
    immediate = 0
    diskSpaceThreshold = 1
    diskSpaceThresholdOrInactiveThreshold = 2
}
enum sharedPCAllowedAccountType_beta
{
    guest = 1
    domain = 2
}
enum keyStorageProviderOption_beta
{
    useTpmKspOtherwiseUseSoftwareKsp = 0
    useTpmKspOtherwiseFail = 1
    usePassportForWorkKspOtherwiseFail = 2
    useSoftwareKsp = 3
}
enum certificateDestinationStore_beta
{
    computerCertStoreRoot = 0
    computerCertStoreIntermediate = 1
    userCertStoreIntermediate = 2
}
enum windowsDeliveryOptimizationMode_beta
{
    userDefined = 0
    httpOnly = 1
    httpWithPeeringNat = 2
    httpWithPeeringPrivateGroup = 3
    httpWithInternetPeering = 4
    simpleDownload = 99
    bypassMode = 100
}
enum windowsUpdateRestartMode_beta
{
    userDefined = 0
    batteryLevelCheckEnabled = 1
    batteryLevelCheckDisabled = 2
}
enum windowsUpdateType_beta
{
    userDefined = 0
    all = 1
    businessReadyOnly = 2
}
enum windowsUpdateInsiderBuildControl_beta
{
    userDefined = 0
    allowed = 1
    notAllowed = 2
}
enum windows10VpnConnectionType_beta
{
    pulseSecure = 0
    f5EdgeClient = 1
    dellSonicWallMobileConnect = 2
    checkPointCapsuleVpn = 3
    automatic = 4
    ikEv2 = 5
    l2tp = 6
    pptp = 7
}
enum windows10VpnAuthenticationMethod_beta
{
    certificate = 0
    usernameAndPassword = 1
    customEapXml = 2
}
enum windows10AppType_beta
{
    desktop = 0
    universal = 1
}
enum vpnTrafficRuleAppType_beta
{
    none = 0
    desktop = 1
    universal = 2
}
enum vpnTrafficRuleRoutingPolicyType_beta
{
    none = 0
    splitTunnel = 1
    forceTunnel = 2
}
enum windowsVpnConnectionType_beta
{
    pulseSecure = 0
    f5EdgeClient = 1
    dellSonicWallMobileConnect = 2
    checkPointCapsuleVpn = 3
}
enum internetSiteSecurityLevel_beta
{
    userDefined = 0
    medium = 1
    mediumHigh = 2
    high = 3
}
enum siteSecurityLevel_beta
{
    userDefined = 0
    low = 1
    mediumLow = 2
    medium = 3
    mediumHigh = 4
    high = 5
}
enum updateClassification_beta
{
    userDefined = 0
    recommendedAndImportant = 1
    important = 2
    none = 3
}
enum windowsUserAccountControlSettings_beta
{
    userDefined = 0
    alwaysNotify = 1
    notifyOnAppChanges = 2
    notifyOnAppChangesWithoutDimming = 3
    neverNotify = 4
}
enum miracastChannel_beta
{
    userDefined = 0
    one = 1
    two = 2
    three = 3
    four = 4
    five = 5
    six = 6
    seven = 7
    eight = 8
    nine = 9
    ten = 10
    eleven = 11
    thirtySix = 36
    forty = 40
    fortyFour = 44
    fortyEight = 48
    oneHundredFortyNine = 149
    oneHundredFiftyThree = 153
    oneHundredFiftySeven = 157
    oneHundredSixtyOne = 161
    oneHundredSixtyFive = 165
}
enum welcomeScreenMeetingInformation_beta
{
    userDefined = 0
    showOrganizerAndTimeOnly = 1
    showOrganizerAndTimeAndSubject = 2
}
enum editionUpgradeLicenseType_beta
{
    productKey = 0
    licenseFile = 1
}
enum windows10EditionType_beta
{
    windows10Enterprise = 0
    windows10EnterpriseN = 1
    windows10Education = 2
    windows10EducationN = 3
    windows10MobileEnterprise = 4
    windows10HolographicEnterprise = 5
    windows10Professional = 6
    windows10ProfessionalN = 7
    windows10ProfessionalEducation = 8
    windows10ProfessionalEducationN = 9
}
enum deviceComplianceActionType_beta
{
    noAction = 0
    notification = 1
    block = 2
    retire = 3
    wipe = 4
    removeResourceAccessProfiles = 5
}
enum notificationTemplateBrandingOptions_beta
{
    none = 0
    includeCompanyLogo = 1
    includeCompanyName = 2
    includeContactInformation = 4
}
enum deviceThreatProtectionLevel_beta
{
    unavailable = 0
    secured = 1
    low = 2
    medium = 3
    high = 4
    notSet = 10
}
enum cloudPkiProvider_beta
{
    unKnown = 0
    symantec = 1
}
enum syncStatus_beta
{
    unKnown = 0
    succeeded = 1
    failed = 2
}
enum policyPlatformType_beta
{
    android = 0
    androidForWork = 1
    iOS = 2
    macOS = 3
    windowsPhone81 = 4
    windows81AndLater = 5
    windows10AndLater = 6
    all = 100
}
enum iosUpdatesInstallStatus_beta
{
    success = 0
    available = 1
    idle = 2
    downloading = -2016330712
    downloadFailed = -2016330711
    downloadRequiresComputer = -2016330710
    downloadInsufficientSpace = -2016330709
    downloadInsufficientPower = -2016330708
    downloadInsufficientNetwork = -2016330707
    installing = -2016330706
    installInsufficientSpace = -2016330705
    installInsufficientPower = -2016330704
    installPhoneCallInProgress = -2016330703
    installFailed = -2016330702
    notSupportedOperation = -2016330701
}
enum deviceManagementExchangeConnectorSyncType_beta
{
    fullSync = 0
    deltaSync = 1
}
enum mdmAuthority_beta
{
    unknown = 0
    intune = 1
    sccm = 2
    office365 = 3
}
enum windowsHelloForBusinessPinUsage_beta
{
    allowed = 0
    required = 1
    disallowed = 2
}
enum windowsHelloForBusinessConfiguration_beta
{
    disabled = 0
    enabled = 1
    notConfigured = 2
}
enum deviceManagementExchangeConnectorStatus_beta
{
    connectionPending = 0
    connected = 1
    disconnected = 2
    none = 3
}
enum deviceManagementExchangeConnectorType_beta
{
    onPremises = 0
    hosted = 1
    serviceToService = 2
    dedicated = 3
}
enum deviceManagementExchangeAccessLevel_beta
{
    none = 0
    allow = 1
    block = 2
    quarantine = 3
}
enum exchangeAccessRuleType_beta
{
    family = 0
    model = 1
}
enum mobileThreatPartnerTenantState_beta
{
    unavailable = 0
    available = 1
    enabled = 2
    unresponsive = 3
}
enum managedAppDataTransferLevel_beta
{
    allApps = 0
    managedApps = 1
    none = 2
}
enum managedAppClipboardSharingLevel_beta
{
    allApps = 0
    managedAppsWithPasteIn = 1
    managedApps = 2
    blocked = 3
}
enum managedAppPinCharacterSet_beta
{
    any = 0
    numeric = 1
    alphanumeric = 2
    alphanumericAndSymbol = 3
}
enum managedAppDataStorageLocation_beta
{
    oneDriveForBusiness = 1
    sharePoint = 2
    localStorage = 6
}
enum managedAppDataEncryptionType_beta
{
    useDeviceSettings = 0
    afterDeviceRestart = 1
    whenDeviceLockedExceptOpenFiles = 2
    whenDeviceLocked = 3
}
enum windowsInformationProtectionEnforcementLevel_beta
{
    noProtection = 0
    encryptAndAuditOnly = 1
    encryptAuditAndPrompt = 2
    encryptAuditAndBlock = 3
}
enum windowsInformationProtectionPinCharacterRequirements_beta
{
    notAllow = 0
    requireAtLeastOne = 1
    allow = 2
}
enum managedAppFlaggedReason_beta
{
    none = 0
    rootedDevice = 1
}
enum installIntent_beta
{
    notApplicable = 0
    available = 1
    required = 2
    uninstall = 3
    availableWithoutEnrollment = 4
}
enum installState_beta
{
    notApplicable = 0
    installed = 1
    failed = 2
    notInstalled = 3
    uninstallFailed = 4
    unknown = 5
}
enum remoteAssistanceOnboardingStatus_beta
{
    notOnboarded = 0
    onboarding = 1
    onboarded = 2
}
enum applicationType_beta
{
    universal = 1
    desktop = 2
}
enum viewType_beta
{
    detail = 0
    activations = 1
    users = 2
    services = 3
    activity = 4
    groups = 5
    storage = 6
    apps = 7
    versions = 8
    mailbox = 9
    quota = 10
    files = 11
    account = 12
    sites = 13
    minutes = 14
    distribution = 15
    pages = 16
}
enum periodType_beta
{
    d7 = 7
    d30 = 30
    d90 = 90
    d180 = 180
}
