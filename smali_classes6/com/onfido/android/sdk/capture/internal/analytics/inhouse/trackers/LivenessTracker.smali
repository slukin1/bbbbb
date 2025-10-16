.class public Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JG\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J1\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J1\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u000f\u0010!\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020(H\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u000f\u0010.\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008.\u0010\u001aR\u001a\u0010/\u001a\u00020\u00028\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p2",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "trackFaceCapture$onfido_capture_sdk_core_release",
        "(ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "trackFaceCaptureInhouse",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "trackFaceConfirmationBackButtonClicked$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V",
        "trackFaceConfirmationInhouse",
        "trackFaceConfirmationRetakeButtonClicked$onfido_capture_sdk_core_release",
        "trackFaceConfirmationUploadButtonClicked$onfido_capture_sdk_core_release",
        "trackFaceConfirmationVideoError$onfido_capture_sdk_core_release",
        "()V",
        "trackFaceIntro$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V",
        "trackFaceIntroTakeSelfieButtonClicked$onfido_capture_sdk_core_release",
        "trackFaceSelfieIntroBackButtonClicked$onfido_capture_sdk_core_release",
        "trackFaceVideoCaptureBackButtonClicked$onfido_capture_sdk_core_release",
        "trackFaceVideoConfirmationBackButtonClicked$onfido_capture_sdk_core_release",
        "trackFaceVideoConfirmationRetakeButtonClicked$onfido_capture_sdk_core_release",
        "trackFaceVideoConfirmationUploadButtonClicked$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;",
        "",
        "trackFaceVideoConfirmationUploadStatus$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;J)V",
        "trackFaceVideoIntroBackButtonClicked$onfido_capture_sdk_core_release",
        "",
        "trackLivenessChallenge$onfido_capture_sdk_core_release",
        "(ILjava/lang/String;)V",
        "trackUploadCompleted$onfido_capture_sdk_core_release",
        "(J)V",
        "trackUploadStarted$onfido_capture_sdk_core_release",
        "trackVideoIntroRecordVideoButtonClicked$onfido_capture_sdk_core_release",
        "onfidoAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "getOnfidoAnalytics$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;"
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

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method

.method public static synthetic trackFaceCapture$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;IIILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 65353
    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceCapture$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackFaceCapture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private trackFaceCaptureInhouse(Lcom/onfido/android/sdk/capture/ui/CaptureType;ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    new-instance p3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCapture;

    invoke-direct {p3, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCapture;-><init>(Z)V

    invoke-interface {p1, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCapture;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCapture;-><init>(ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method private trackFaceConfirmationInhouse(Lcom/onfido/android/sdk/capture/ui/CaptureType;ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    new-instance p3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmation;

    invoke-direct {p3, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmation;-><init>(Z)V

    invoke-interface {p1, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmation;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmation;-><init>(ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method


# virtual methods
.method public getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-object v0
.end method

.method public trackFaceCapture$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 6

    if-nez p1, :cond_0

    add-int/lit8 v4, p5, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v3, p4

    move v5, p6

    .line 65349
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceCaptureInhouse(Lcom/onfido/android/sdk/capture/ui/CaptureType;ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceConfirmationInhouse(Lcom/onfido/android/sdk/capture/ui/CaptureType;ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public trackFaceConfirmationBackButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationBackButtonClicked;

    invoke-direct {v0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationBackButtonClicked;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public trackFaceConfirmationRetakeButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 1

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationRetakeButtonClicked;

    invoke-direct {v0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationRetakeButtonClicked;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public trackFaceConfirmationUploadButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 1

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationUploadButtonClicked;

    invoke-direct {v0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationUploadButtonClicked;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public trackFaceConfirmationVideoError$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65345
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceConfirmationVideoError;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceConfirmationVideoError;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceIntro$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 1

    .line 65344
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntro;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntro;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntro;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntro;

    :goto_0
    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceIntroTakeSelfieButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65343
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntroTakeSelfieButtonClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntroTakeSelfieButtonClicked;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceSelfieIntroBackButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65342
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntroBackButtonClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntroBackButtonClicked;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceVideoCaptureBackButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65341
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureBackButtonClicked;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureBackButtonClicked;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceVideoConfirmationBackButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65340
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationBackButtonClicked;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationBackButtonClicked;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceVideoConfirmationRetakeButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65339
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationRetakeButtonClicked;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationRetakeButtonClicked;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceVideoConfirmationUploadButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65338
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadButtonClicked;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadButtonClicked;-><init>()V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceVideoConfirmationUploadStatus$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;J)V
    .locals 2

    .line 65337
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;J)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackFaceVideoIntroBackButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65336
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntroBackButtonClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntroBackButtonClicked;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackLivenessChallenge$onfido_capture_sdk_core_release(ILjava/lang/String;)V
    .locals 2

    .line 65335
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$LivenessChallenge;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$LivenessChallenge;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackUploadCompleted$onfido_capture_sdk_core_release(J)V
    .locals 2

    .line 65334
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoUploadCompleted;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoUploadCompleted;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackUploadStarted$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65333
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoUploadStarted;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoUploadStarted;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackVideoIntroRecordVideoButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65332
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntroRecordVideoButtonClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntroRecordVideoButtonClicked;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method
