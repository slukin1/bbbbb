.class public final synthetic Lo/CacheDelBlackIDListFromCacheReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lo/GetUsersInfoReq;


# direct methods
.method public synthetic constructor <init>(Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheDelBlackIDListFromCacheReq;->c:Lo/GetUsersInfoReq;

    iput-object p2, p0, Lo/CacheDelBlackIDListFromCacheReq;->b:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CacheDelBlackIDListFromCacheReq;->c:Lo/GetUsersInfoReq;

    iget-object v1, p0, Lo/CacheDelBlackIDListFromCacheReq;->b:Lo/setInputListener$DropdropElements1;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3;

    invoke-static {v0, v1, p1}, Lo/GetUsersInfoReq;->d(Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
