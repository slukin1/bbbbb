.class public final synthetic Lo/GroupJoinGroupReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lo/getJoinSource;

.field private synthetic d:Lo/GetUsersInfoReq$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getJoinSource;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupJoinGroupReqBuilder;->c:Lo/getJoinSource;

    iput-object p2, p0, Lo/GroupJoinGroupReqBuilder;->b:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/GroupJoinGroupReqBuilder;->d:Lo/GetUsersInfoReq$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/GroupJoinGroupReqBuilder;->c:Lo/getJoinSource;

    iget-object v1, p0, Lo/GroupJoinGroupReqBuilder;->b:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/GroupJoinGroupReqBuilder;->d:Lo/GetUsersInfoReq$DropdropElements2;

    .line 2088
    iget-object v0, v0, Lo/getJoinSource;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 2087
    invoke-static {v0, v1, v2, v3}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Z)V

    .line 2093
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
