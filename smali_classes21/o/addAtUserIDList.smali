.class public final synthetic Lo/addAtUserIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAtUserIDList;->d:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, Lo/addAtUserIDList;->d:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 5021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3040
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v3

    .line 2117
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6021
    iput-object v7, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
