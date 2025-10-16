.class public Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010#\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010(\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008(\u0010)J1\u0010*\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\'2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008*\u0010+J1\u0010,\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\'2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008.\u0010/JG\u00102\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u00084\u0010&J\u0017\u00106\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u000205H\u0010\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u000205H\u0010\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u00089\u0010&J\u0017\u0010:\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008<\u0010&J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008=\u0010;J\u000f\u0010>\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008>\u0010&J\u0015\u0010@\u001a\u0004\u0018\u00010?*\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "",
        "isOdpError",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Z",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "",
        "p2",
        "p3",
        "",
        "trackBackButtonClicked$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "trackCaptureButtonClicked$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "trackDocumentCapture",
        "(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)V",
        "Lcom/onfido/api/client/data/DocSide;",
        "trackDocumentCaptureError$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/data/DocSide;)V",
        "trackDocumentCaptureFlowCompleted$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;",
        "p4",
        "trackDocumentConfirmation",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZLjava/util/Map;)V",
        "trackDocumentConfirmationError$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocSide;)V",
        "trackDocumentConfirmationWarning$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V",
        "trackDocumentUploadCompleted",
        "()V",
        "",
        "trackDocumentValidMRZExtracted$onfido_capture_sdk_core_release",
        "(JJII)V",
        "trackFaceSelfieConfirmationUploadStatus$onfido_capture_sdk_core_release",
        "(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "trackFaceSelfieUploadCompleted$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;",
        "trackOnfidoMlModelReady$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;J)V",
        "p5",
        "p6",
        "trackUploadStarted",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZ)V",
        "trackVideoAutoRecordingStarted$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;",
        "trackVideoCaptureFirstChallenge$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V",
        "trackVideoCaptureSecondChallenge$onfido_capture_sdk_core_release",
        "trackVideoCaptureTimeout$onfido_capture_sdk_core_release",
        "trackVideoFinishButtonClicked$onfido_capture_sdk_core_release",
        "(J)V",
        "trackVideoManualRecordingStarted$onfido_capture_sdk_core_release",
        "trackVideoNextButtonClicked$onfido_capture_sdk_core_release",
        "trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;",
        "getNfcNonCapabilityReason",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)Lcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
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
.field private final nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

.field private final onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    return-void
.end method

.method private getNfcNonCapabilityReason(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)Lcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;
    .locals 1

    .line 65353
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcSupported()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;->DEVICE_WITHOUT_NFC_HARDWARE:Lcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;->DEVICE_NFC_SETTINGS_DISABLED:Lcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isOdpError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Z
    .locals 3

    const/4 v0, 0x4

    .line 65352
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/upload/ErrorType;

    const/4 v1, 0x0

    sget-object v2, Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public trackBackButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureBackButtonClicked;

    invoke-direct {p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureBackButtonClicked;-><init>()V

    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCaptureBackButtonClicked;

    invoke-direct {v0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCaptureBackButtonClicked;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackCaptureButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCaptureCaptureButtonClicked;

    invoke-direct {v0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCaptureCaptureButtonClicked;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public trackDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)V
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCapture;

    invoke-direct {v0, p2, p1, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCapture;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZZ)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;)V
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureError;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureError;-><init>(Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentCaptureFlowCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentConfirmation(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "IIZ",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;",
            ">;)V"
        }
    .end annotation

    .line 65346
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    if-eqz v1, :cond_0

    const-string v1, "mrz"

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p5, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmation;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmation;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;ZZ)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {p1, p5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentConfirmationError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocSide;)V
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmationError;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmationError;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocSide;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentConfirmationWarning$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "II",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;",
            ">;",
            "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
            ")V"
        }
    .end annotation

    .line 65344
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->isOdpError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "odp"

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "face"

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    move-object v5, p4

    new-instance p4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmationWarning;

    const/4 v6, 0x1

    move-object v0, p4

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmationWarning;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {p1, p4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentUploadCompleted()V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureUploadCompleted;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureUploadCompleted;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackDocumentValidMRZExtracted$onfido_capture_sdk_core_release(JJII)V
    .locals 8

    .line 65342
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentValidMRZExtracted;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentValidMRZExtracted;-><init>(JJII)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {p1, v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceSelfieConfirmationUploadStatus$onfido_capture_sdk_core_release(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationUploadStatus;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationUploadStatus;-><init>(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {v0, v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceSelfieUploadCompleted$onfido_capture_sdk_core_release(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 8

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieUploadCompleted;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieUploadCompleted;-><init>(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {v0, v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackOnfidoMlModelReady$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;J)V
    .locals 1

    .line 65339
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$OnfidoMlModelReady;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$OnfidoMlModelReady;-><init>(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;J)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackUploadStarted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZ)V
    .locals 13

    move-object v0, p0

    .line 65338
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoUploadStarted;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoUploadStarted;

    invoke-interface {v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieUploadStarted;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieUploadStarted;

    invoke-interface {v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void

    :cond_2
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureUploadStarted;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcSupported()Z

    move-result v10

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->getNfcNonCapabilityReason(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)Lcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;

    move-result-object v12

    move-object v3, v1

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v12}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureUploadStarted;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZZLcom/onfido/android/sdk/capture/internal/nfc/NfcNonCapabilityReason;)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {v2, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoAutoRecordingStarted$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoAutoRecordingStarted;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoAutoRecordingStarted;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoCaptureFirstChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureFirstChallenge;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureFirstChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoCaptureSecondChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureSecondChallenge;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureSecondChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureTimeout;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureTimeout;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoFinishButtonClicked$onfido_capture_sdk_core_release(J)V
    .locals 2

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureFinishButtonClicked;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureFinishButtonClicked;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoManualRecordingStarted$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoManualRecordingStarted;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoManualRecordingStarted;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoNextButtonClicked$onfido_capture_sdk_core_release(J)V
    .locals 2

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureNextButtonClicked;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureNextButtonClicked;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureTimeoutRetryButtonClicked;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureTimeoutRetryButtonClicked;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method
