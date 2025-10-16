.class public final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008!\u0010\"JC\u0010#\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008#\u0010$J9\u0010(\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010%2\u0008\u0010\t\u001a\u0004\u0018\u00010&2\u0006\u0010\u001e\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J-\u0010-\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u0010+J\u0017\u00101\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u0010+JE\u00106\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u0010+J\r\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010+J\u001d\u0010:\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0005\u001a\u000200\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V",
        "",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "",
        "trackCaptureBackButtonClicked$onfido_capture_sdk_core_release",
        "(IILcom/onfido/android/sdk/capture/upload/ErrorType;)V",
        "trackCaptureButtonClicked",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "trackDocumentCapture",
        "(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)V",
        "Lcom/onfido/api/client/data/DocSide;",
        "trackDocumentCaptureError",
        "(Lcom/onfido/api/client/data/DocSide;)V",
        "trackDocumentCaptureFlowCompleted",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;",
        "p4",
        "trackDocumentConfirmation",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZLjava/util/Map;)V",
        "trackDocumentConfirmationError",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocSide;)V",
        "trackDocumentConfirmationWarning",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "trackDocumentNfcSupported",
        "(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V",
        "trackDocumentUploadCompleted",
        "()V",
        "",
        "trackDocumentValidMRZExtracted",
        "(JJII)V",
        "trackEndTracingPerformance",
        "",
        "trackPropertiesError",
        "(Ljava/lang/String;)V",
        "trackStartTracingPerformance",
        "p5",
        "p6",
        "trackUploadStarted",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZ)V",
        "trackVideoCaptureTimeout",
        "trackVideoTimeoutRetryButtonClicked",
        "trackWaitingScreenCompletion",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "captureTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "performanceAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;"
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
.field private final captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

.field private final performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    return-void
.end method


# virtual methods
.method public final trackCaptureBackButtonClicked$onfido_capture_sdk_core_release(IILcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackBackButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackCaptureButtonClicked(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackCaptureButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)V

    return-void
.end method

.method public final trackDocumentCaptureError(Lcom/onfido/api/client/data/DocSide;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;)V

    return-void
.end method

.method public final trackDocumentCaptureFlowCompleted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentCaptureFlowCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    return-void
.end method

.method public final trackDocumentConfirmation(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZLjava/util/Map;)V
    .locals 6
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

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentConfirmation(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZLjava/util/Map;)V

    return-void
.end method

.method public final trackDocumentConfirmationError(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocSide;)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentConfirmationError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocSide;)V

    return-void
.end method

.method public final trackDocumentConfirmationWarning(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 6
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

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentConfirmationWarning$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method public final trackDocumentNfcSupported(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackDocumentNfcSupported$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V

    return-void
.end method

.method public final trackDocumentUploadCompleted()V
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentUploadCompleted()V

    return-void
.end method

.method public final trackDocumentValidMRZExtracted(JJII)V
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentValidMRZExtracted$onfido_capture_sdk_core_release(JJII)V

    return-void
.end method

.method public final trackEndTracingPerformance()V
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceEnd;

    const-string v2, "document_capture"

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceEnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    return-void
.end method

.method public final trackPropertiesError(Ljava/lang/String;)V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackPropertiesError$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    return-void
.end method

.method public final trackStartTracingPerformance()V
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceStart;

    const-string v2, "document_capture"

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceStart;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    return-void
.end method

.method public final trackUploadStarted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZ)V
    .locals 8

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackUploadStarted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZ)V

    return-void
.end method

.method public final trackVideoCaptureTimeout()V
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final trackVideoTimeoutRetryButtonClicked()V
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
