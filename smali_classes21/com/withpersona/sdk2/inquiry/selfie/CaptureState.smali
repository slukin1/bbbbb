.class public interface abstract Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/CameraState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0010\u0011\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "",
        "getStartCaptureTimestamp",
        "()J",
        "c",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "a",
        "getStartSelfieTimestamp",
        "e",
        "",
        "getManualCaptureEnabled",
        "()Z",
        "b",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;"
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
.method public abstract getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
.end method

.method public abstract getManualCaptureEnabled()Z
.end method

.method public abstract getStartCaptureTimestamp()J
.end method

.method public abstract getStartSelfieTimestamp()J
.end method
