.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$CameraError;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionError;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionErrorRestartRecording;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionErrorRetryUpload;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$FaceAlignment;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$FaceAlignmentStatus;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$FaceCapture;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$FaceCaptureErrorTimeout;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$FaceCaptureErrorTimeoutRestartCapture;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$FaceCaptureErrorTooFast;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$FaceCaptureErrorTooFastRestartCapture;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$FaceCaptureStatus;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$Intro;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$IntroReadyButtonClicked;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$MLKitError;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$MotionCamera;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$MotionFaceDetector;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$NoFaceDetected;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$NoFaceDetectedRestartCapture;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$PlayServicesError;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$Upload;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$UploadCompleted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0016\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent;",
        "",
        "<init>",
        "()V",
        "CameraError",
        "ConnectionError",
        "ConnectionErrorRestartRecording",
        "ConnectionErrorRetryUpload",
        "FaceAlignment",
        "FaceAlignmentStatus",
        "FaceCapture",
        "FaceCaptureErrorTimeout",
        "FaceCaptureErrorTimeoutRestartCapture",
        "FaceCaptureErrorTooFast",
        "FaceCaptureErrorTooFastRestartCapture",
        "FaceCaptureStatus",
        "Intro",
        "IntroReadyButtonClicked",
        "MLKitError",
        "MotionCamera",
        "MotionFaceDetector",
        "NoFaceDetected",
        "NoFaceDetectedRestartCapture",
        "PlayServicesError",
        "Upload",
        "UploadCompleted"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
