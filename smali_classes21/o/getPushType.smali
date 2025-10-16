.class public final synthetic Lo/getPushType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPushType;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/getPushType;->d:Ljava/util/List;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2213
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 2215
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-eqz v2, :cond_0

    .line 2216
    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    .line 2217
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 2218
    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v1, 0x1

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    .line 2216
    invoke-static/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v0

    .line 4021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5021
    :cond_0
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2222
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v0}, Lo/NestmsetSenderFaceURLBytes;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 8021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 6040
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 9021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2226
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v5

    .line 2224
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2229
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
