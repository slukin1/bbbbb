.class public final Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;)V",
        "",
        "onNextClicked$onfido_capture_sdk_core_release",
        "()V",
        "onStart$onfido_capture_sdk_core_release",
        "livenessTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "screenLoadTracker",
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;"
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
.field private final livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

.field private final screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    return-void
.end method


# virtual methods
.method public final onNextClicked$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceIntroTakeSelfieButtonClicked$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onStart$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceIntro$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_SELFIE_INTRO:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->trackNavigationCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void
.end method
