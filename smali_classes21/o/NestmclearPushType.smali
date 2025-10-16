.class public final synthetic Lo/NestmclearPushType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2179
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v0}, Lo/NestmsetSenderFaceURLBytes;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 4021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2181
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v0}, Lo/WsOfflinePushInfoOrBuilder;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 5040
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 8021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2184
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v5

    .line 2182
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2187
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
