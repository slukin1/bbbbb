.class public final synthetic Lo/GroupGetGroupsInfoReqOrBuilder;
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
    .locals 4

    .line 0
    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2112
    new-instance v0, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v0, v1}, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 3031
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 2114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
