.class public final synthetic Lo/CacheDelBlackIDListFromCacheReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheDelBlackIDListFromCacheReqBuilder;->e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p2, p0, Lo/CacheDelBlackIDListFromCacheReqBuilder;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    iput-object p3, p0, Lo/CacheDelBlackIDListFromCacheReqBuilder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CacheDelBlackIDListFromCacheReqBuilder;->e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v1, p0, Lo/CacheDelBlackIDListFromCacheReqBuilder;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    iget-object v2, p0, Lo/CacheDelBlackIDListFromCacheReqBuilder;->c:Ljava/lang/String;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lo/GetUsersInfoReq;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/lang/String;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
