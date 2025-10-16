.class public Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J;\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008$\u0010!J\u000f\u0010%\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008&\u0010!J;\u0010(\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008*\u0010!J+\u0010+\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0010\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0010\u00a2\u0006\u0004\u0008-\u0010\tJ\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u00080\u00101J+\u00102\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "",
        "",
        "trackBacAuthenticationError$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;)V",
        "",
        "",
        "p1",
        "trackCanEntryCompleted$onfido_capture_sdk_core_release",
        "(IJ)V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "trackContinueToNfcScanSelected$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "trackDataUploadCompleted",
        "trackDataUploadStarted",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p2",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p3",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "p4",
        "trackDocumentNfcSupported$onfido_capture_sdk_core_release",
        "(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "trackNfcChipAuthenticated$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V",
        "trackNfcChipConnectionLost$onfido_capture_sdk_core_release",
        "()V",
        "trackNfcChipDiscovered$onfido_capture_sdk_core_release",
        "trackNfcChooseAnotherDocumentClicked$onfido_capture_sdk_core_release",
        "trackNfcExitVerificationClicked$onfido_capture_sdk_core_release",
        "trackNfcNoCanClicked$onfido_capture_sdk_core_release",
        "trackNfcOpenSettingsClicked$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "trackNfcRetryScanSelected$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V",
        "trackNfcSkipAtManualCanEntryClicked$onfido_capture_sdk_core_release",
        "trackPaceErrorEvent$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "trackPropertiesError$onfido_capture_sdk_core_release",
        "trackSkipNfcScanAtInitialPrompt$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V",
        "trackSkipNfcScanAtRetry$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ILcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V",
        "trackStartNfcScanSelected$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "onfidoAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method


# virtual methods
.method public trackBacAuthenticationError$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcBACError;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcBACError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackCanEntryCompleted$onfido_capture_sdk_core_release(IJ)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcCanEntryCompleted;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcCanEntryCompleted;-><init>(IJ)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackContinueToNfcScanSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcContinueToScanSelected;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcContinueToScanSelected;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDataUploadCompleted(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcDataUploadCompleted;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcDataUploadCompleted;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDataUploadStarted(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcDataUploadStarted;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcDataUploadStarted;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentNfcSupported$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V
    .locals 8

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;-><init>(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V

    invoke-interface {v0, v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcChipAuthenticated$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcChipAuthenticated;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcChipAuthenticated;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcChipConnectionLost$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcChipConnectionLost;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcChipConnectionLost;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcChipDiscovered$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcChipDiscovered;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcChipDiscovered;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcChooseAnotherDocumentClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcChooseAnotherDocumentClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcChooseAnotherDocumentClicked;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcExitVerificationClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcExitVerificationClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcExitVerificationClicked;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcNoCanClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcNoCanClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcNoCanClicked;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcOpenSettingsClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcOpenSettingsClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcOpenSettingsClicked;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcRetryScanSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V
    .locals 8

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcRetryScanSelected;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcRetryScanSelected;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    invoke-interface {v0, v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcSkipAtManualCanEntryClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcSkipAtManualCanEntry;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcSkipAtManualCanEntry;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPaceErrorEvent$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcPaceError;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcPaceError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPropertiesError$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcPropertiesError;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcPropertiesError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackSkipNfcScanAtInitialPrompt$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcSkipAtInitialPrompt;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcSkipAtInitialPrompt;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackSkipNfcScanAtRetry$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ILcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcSkipAtRetry;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcSkipAtRetry;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ILcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackStartNfcScanSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 2

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method
