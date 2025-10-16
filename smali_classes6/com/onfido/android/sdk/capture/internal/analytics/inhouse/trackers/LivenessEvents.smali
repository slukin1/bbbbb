.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceConfirmationVideoError;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceDetectionTimeout;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCapture;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCaptureBackButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCaptureCaptureButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmation;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationBackButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationRetakeButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationUploadButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationUploadStatus;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntro;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntroBackButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieIntroTakeSelfieButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieUploadCompleted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieUploadStarted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoAutoRecordingStarted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCapture;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureBackButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureFinishButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureFirstChallenge;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureNextButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureSecondChallenge;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureTimeout;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoCaptureTimeoutRetryButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmation;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationBackButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationRetakeButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntro;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntroBackButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoIntroRecordVideoButtonClicked;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoManualRecordingStarted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoUploadCompleted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoUploadStarted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$LivenessChallenge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008&\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:$\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;",
        "",
        "<init>",
        "()V",
        "FaceConfirmationVideoError",
        "FaceDetectionTimeout",
        "FaceSelfieCapture",
        "FaceSelfieCaptureBackButtonClicked",
        "FaceSelfieCaptureCaptureButtonClicked",
        "FaceSelfieConfirmation",
        "FaceSelfieConfirmationBackButtonClicked",
        "FaceSelfieConfirmationRetakeButtonClicked",
        "FaceSelfieConfirmationUploadButtonClicked",
        "FaceSelfieConfirmationUploadStatus",
        "FaceSelfieIntro",
        "FaceSelfieIntroBackButtonClicked",
        "FaceSelfieIntroTakeSelfieButtonClicked",
        "FaceSelfieUploadCompleted",
        "FaceSelfieUploadStarted",
        "FaceVideoAutoRecordingStarted",
        "FaceVideoCapture",
        "FaceVideoCaptureBackButtonClicked",
        "FaceVideoCaptureFinishButtonClicked",
        "FaceVideoCaptureFirstChallenge",
        "FaceVideoCaptureNextButtonClicked",
        "FaceVideoCaptureSecondChallenge",
        "FaceVideoCaptureTimeout",
        "FaceVideoCaptureTimeoutRetryButtonClicked",
        "FaceVideoConfirmation",
        "FaceVideoConfirmationBackButtonClicked",
        "FaceVideoConfirmationRetakeButtonClicked",
        "FaceVideoConfirmationUploadButtonClicked",
        "FaceVideoConfirmationUploadStatus",
        "FaceVideoIntro",
        "FaceVideoIntroBackButtonClicked",
        "FaceVideoIntroRecordVideoButtonClicked",
        "FaceVideoManualRecordingStarted",
        "FaceVideoUploadCompleted",
        "FaceVideoUploadStarted",
        "LivenessChallenge"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
