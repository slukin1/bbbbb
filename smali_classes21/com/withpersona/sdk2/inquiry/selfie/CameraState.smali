.class public interface abstract Lcom/withpersona/sdk2/inquiry/selfie/CameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u0082\u0001\u0006\u001a\u001b\u001c\u001d\u001e\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "getPosesNeeded",
        "()Ljava/util/List;",
        "b",
        "getCurrentPose",
        "()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "e",
        "getCurrentPoseOrNull",
        "a",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "getPoseConfigs",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "d",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
        "getCurrentPoseConfig",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
        "c",
        "",
        "getAutoCaptureSupported",
        "()Z",
        "g",
        "isFlashEnabled",
        "f",
        "Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAutoCaptureSupported()Z
.end method

.method public abstract getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
.end method

.method public abstract getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
.end method

.method public abstract getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
.end method

.method public abstract getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
.end method

.method public abstract getPosesNeeded()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFlashEnabled()Z
.end method
