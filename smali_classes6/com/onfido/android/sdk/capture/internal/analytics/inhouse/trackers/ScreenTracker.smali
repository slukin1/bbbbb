.class public Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ3\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010!\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u000f\u0010$\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u000f\u0010%\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u000f\u0010&\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010\'\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010(\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u000f\u0010)\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008)\u0010\u000bR\u0014\u0010*\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "",
        "",
        "trackCountrySelection$onfido_capture_sdk_core_release",
        "(Z)V",
        "trackDocumentListFetchRetried$onfido_capture_sdk_core_release",
        "()V",
        "trackDocumentTypeSelection$onfido_capture_sdk_core_release",
        "trackFinalScreen$onfido_capture_sdk_core_release",
        "",
        "p1",
        "p2",
        "trackNfcCanEntry$onfido_capture_sdk_core_release",
        "(ZII)V",
        "trackNfcCanMaxAttemptsReached$onfido_capture_sdk_core_release",
        "trackNfcDeviceNotSupported$onfido_capture_sdk_core_release",
        "trackNfcDocumentNotSupported$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "p3",
        "trackNfcIntro$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V",
        "",
        "trackNfcReadError$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V",
        "",
        "trackNfcReadSuccess$onfido_capture_sdk_core_release",
        "(JILcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V",
        "trackNfcSettingsIntro$onfido_capture_sdk_core_release",
        "trackPoaDocumentDetails$onfido_capture_sdk_core_release",
        "trackPoaDocumentSubmission$onfido_capture_sdk_core_release",
        "trackPoaDocumentTypeSelection$onfido_capture_sdk_core_release",
        "trackPoaVerifyAddress$onfido_capture_sdk_core_release",
        "trackUserConsent$onfido_capture_sdk_core_release",
        "trackWelcome$onfido_capture_sdk_core_release",
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

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method

.method public static synthetic trackCountrySelection$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65353
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackCountrySelection$onfido_capture_sdk_core_release(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackCountrySelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public trackCountrySelection$onfido_capture_sdk_core_release(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaCountrySelection;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaCountrySelection;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$CountrySelection;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$CountrySelection;

    :goto_0
    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentListFetchRetried$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$DocumentListFetchRetried;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$DocumentListFetchRetried;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentTypeSelection$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$DocumentTypeSelection;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$DocumentTypeSelection;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFinalScreen$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$Final;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$Final;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcCanEntry$onfido_capture_sdk_core_release(ZII)V
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcCanMaxAttemptsReached$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanMaxAttemptsReached;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanMaxAttemptsReached;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcDeviceNotSupported$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcDocumentNotSupported$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDocumentNotSupported;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDocumentNotSupported;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcIntro$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcIntro;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcIntro;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcReadError$onfido_capture_sdk_core_release(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcReadError;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcReadError;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcReadSuccess$onfido_capture_sdk_core_release(JILcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcRead;

    move-object v1, v7

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcRead;-><init>(JILcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    invoke-interface {v0, v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackNfcSettingsIntro$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcSettingsIntro;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcSettingsIntro;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPoaDocumentDetails$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaDocumentDetails;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaDocumentDetails;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPoaDocumentSubmission$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaDocumentSubmission;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaDocumentSubmission;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPoaDocumentTypeSelection$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaDocumentTypeSelection;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaDocumentTypeSelection;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPoaVerifyAddress$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaVerifyAddress;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$PoaVerifyAddress;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackUserConsent$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$UserConsent;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$UserConsent;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackWelcome$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$Welcome;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$Welcome;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method
