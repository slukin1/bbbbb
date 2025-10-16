.class public abstract Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0011\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00008!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00108\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0010()*+,-./01234567"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "getSelfies$selfie_release",
        "()Ljava/util/List;",
        "selfies",
        "getBackState$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "backState",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "getCameraFacingMode$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "cameraFacingMode",
        "",
        "didGoBack",
        "Z",
        "getDidGoBack$selfie_release",
        "()Z",
        "setDidGoBack$selfie_release",
        "(Z)V",
        "ShowInstructions",
        "WaitForCameraFeed",
        "RestartCamera",
        "WaitForWebRtcSetup",
        "ShowPoseHint",
        "StartCapture",
        "StartCaptureFaceDetected",
        "CountdownToCapture",
        "CountdownToManualCapture",
        "FlashState",
        "Capture",
        "CaptureTransition",
        "FinalizeLocalVideoCapture",
        "FinalizeWebRtc",
        "WebRtcFinished",
        "ReviewCaptures",
        "Submit",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private didGoBack:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.end method

.method public abstract getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
.end method

.method public final getDidGoBack$selfie_release()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->didGoBack:Z

    return v0
.end method

.method public abstract getSelfies$selfie_release()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation
.end method

.method public final setDidGoBack$selfie_release(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->didGoBack:Z

    return-void
.end method
