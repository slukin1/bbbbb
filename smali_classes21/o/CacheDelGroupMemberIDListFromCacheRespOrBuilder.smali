.class public final synthetic Lo/CacheDelGroupMemberIDListFromCacheRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/GroupQuitGroupReq;


# direct methods
.method public synthetic constructor <init>(Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheDelGroupMemberIDListFromCacheRespOrBuilder;->a:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CacheDelGroupMemberIDListFromCacheRespOrBuilder;->a:Lo/GroupQuitGroupReq;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2034
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4072
    iget-object v0, v0, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAspectRatioX;->d()V

    :cond_0
    if-nez v1, :cond_2

    .line 5020
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 2038
    check-cast v0, Lo/GetUsersInfoReq$DropdropElements2;

    .line 6789
    iget-boolean v0, v0, Lo/GetUsersInfoReq$DropdropElements2;->c:Z

    if-eqz v0, :cond_1

    .line 2039
    sget-object v0, Lo/GetUsersInfoReq$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/GetUsersInfoReq$DropdropElements1$DemoFundsParentComponent;

    .line 7031
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    goto :goto_0

    .line 2041
    :cond_1
    sget-object v0, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements3;->INSTANCE:Lo/GetUsersInfoReq$DropdropElements1$DropdropElements3;

    .line 8031
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 2044
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->setDidGoBack$government_id_release(Z)V

    .line 9021
    iput-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2047
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
