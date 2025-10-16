.class public final Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J/\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "",
        "p4",
        "",
        "trackCapture",
        "(ZZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "trackCaptureButtonClicked",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "trackCaptureFlowCompleted",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V",
        "trackConfirmationRetakeButtonClicked",
        "trackConfirmationUploadButtonClicked",
        "",
        "trackSelfieConfirmationUploadStatus",
        "(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "trackSelfieUploadCompleted",
        "trackUploadStarted",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;I)V",
        "",
        "trackWaitingScreenCompletion",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "captureTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "livenessTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
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

.field private final livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static synthetic trackCapture$default(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;ZZLcom/onfido/android/sdk/capture/upload/ErrorType;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 65353
    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackCapture(ZZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method


# virtual methods
.method public final trackCapture(ZZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 7

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceCapture$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackCaptureButtonClicked(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackCaptureButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackCaptureFlowCompleted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentCaptureFlowCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    return-void
.end method

.method public final trackConfirmationRetakeButtonClicked(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceConfirmationRetakeButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackConfirmationUploadButtonClicked(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceConfirmationUploadButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackSelfieConfirmationUploadStatus(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 6

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackFaceSelfieConfirmationUploadStatus$onfido_capture_sdk_core_release(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackSelfieUploadCompleted(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackFaceSelfieUploadCompleted$onfido_capture_sdk_core_release(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackUploadStarted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;I)V
    .locals 8

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackUploadStarted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZ)V

    return-void
.end method

.method public final trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
