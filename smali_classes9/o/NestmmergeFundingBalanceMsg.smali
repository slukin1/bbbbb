.class public final Lo/NestmmergeFundingBalanceMsg;
.super Lo/NestmclearSessionId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearSessionId<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/NestmclearSessionId;-><init>()V

    .line 40
    new-instance v0, Lo/NestmmergeNftInboxMsg;

    invoke-direct {v0}, Lo/NestmmergeNftInboxMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmmergeFundingBalanceMsg;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1041
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    const-string v0, "smart-router"

    const-string v1, "themis"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "buw"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 2020
    invoke-static {p1}, Lo/setExpireTimeSeconds;->d(Landroid/content/Context;)Lo/isTokenExp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/isTokenExp;->d(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 37
    invoke-super {p0}, Lo/NestmclearSessionId;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3040
    iget-object v0, p0, Lo/NestmmergeFundingBalanceMsg;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
