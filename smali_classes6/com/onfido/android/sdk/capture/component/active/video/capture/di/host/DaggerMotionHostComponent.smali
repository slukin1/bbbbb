.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent-IA;)V

    return-object v0
.end method
