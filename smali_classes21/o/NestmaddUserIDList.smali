.class public final synthetic Lo/NestmaddUserIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;

.field private synthetic e:Lo/GroupQuitGroupReq;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddUserIDList;->a:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/NestmaddUserIDList;->c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;

    iput-object p3, p0, Lo/NestmaddUserIDList;->e:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmaddUserIDList;->a:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/NestmaddUserIDList;->c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;

    iget-object v2, p0, Lo/NestmaddUserIDList;->e:Lo/GroupQuitGroupReq;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2063
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;

    .line 3204
    iget-object p1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2062
    new-instance v1, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;

    invoke-direct {v1, p1}, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v1, Lo/GetUsersInfoReq$DropdropElements1;

    .line 2060
    invoke-static {v0, v1, v2}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements1;Lo/GroupQuitGroupReq;)V

    .line 2067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
