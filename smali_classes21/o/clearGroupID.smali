.class public final synthetic Lo/clearGroupID;
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
    .locals 2

    .line 0
    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2228
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    const-string v1, "Unsupported device."

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2227
    new-instance v1, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;

    invoke-direct {v1, v0}, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 3031
    new-instance v0, Lo/setDisplayHeight;

    invoke-direct {v0, v1}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 2233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
