.class public final Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 0

    .line 279
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 0

    .line 279
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 0

    .line 279
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object p0

    return-object p0
.end method

.method public static getManualCaptureEnabled(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Z
    .locals 7

    .line 288
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    .line 290
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getAutoCaptureSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getManualCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 294
    :cond_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getAutoCaptureSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getStartCaptureTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getManualCaptureDelayMs()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
