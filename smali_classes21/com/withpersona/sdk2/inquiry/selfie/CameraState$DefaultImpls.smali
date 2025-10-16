.class public final Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/CameraState;
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
.method public static getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 0

    .line 306
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object p0
.end method

.method public static getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 1

    .line 312
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object p0

    return-object p0

    .line 314
    :cond_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->getPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 0

    .line 308
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object p0
.end method
